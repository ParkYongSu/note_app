import 'dart:async';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';
import 'package:note_app/presentation/add_edit_note/add_edit_note_event.dart';
import 'package:note_app/presentation/add_edit_note/add_edit_note_state.dart';
import 'package:note_app/presentation/add_edit_note/add_edit_note_ui_event.dart';
import 'package:note_app/ui/colors.dart';

@injectable
class AddEditNoteViewModel extends ChangeNotifier {
  final NoteRepository repository;

  AddEditNoteViewModel({required this.repository});

  AddEditNoteState _state = AddEditNoteState(
    title: "",
    content: "",
    color: roseBud.value,
  );

  final StreamController<AddEditNoteUIEvent> _streamController =
      StreamController.broadcast();

  AddEditNoteState get state => _state;

  Stream<AddEditNoteUIEvent> get stream => _streamController.stream;

  void onEvent({required AddEditNoteEvent event}) {
    event.when(
      changeColor: _changeColor,
      changeTitle: _changeTitle,
      changeContent: _changeContent,
      save: _save,
    );
  }

  void _changeColor(int color) {
    _state = _state.copyWith(color: color);
    notifyListeners();
  }

  void _changeTitle(String title) {
    _state = _state.copyWith(title: title);
  }

  void _changeContent(String content) {
    _state = _state.copyWith(content: content);
  }

  Future<void> _save() async {
    if (_state.title.isEmpty || _state.content.isEmpty) {
      _streamController.add(
        const AddEditNoteUIEvent.showSnackBar(message: "제목이나 내용이 비어 있습니다."),
      );
      return;
    }

    if (_state.id == null) {
      await repository.insert(
        Note(
          title: _state.title,
          content: _state.content,
          color: _state.color,
          timestamp: DateTime.now().microsecondsSinceEpoch,
        ),
      );
    }
    else {
      await repository.update(
        Note(
          id: _state.id,
          title: _state.title,
          content: _state.content,
          color: _state.color,
          timestamp: DateTime.now().microsecondsSinceEpoch,
        ),
      );
    }

    _streamController.add(const AddEditNoteUIEvent.save());
  }
}
