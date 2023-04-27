import 'dart:async';
import 'package:flutter/material.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';
import 'package:note_app/presentation/notes/note_event.dart';
import 'package:note_app/presentation/notes/notes_state.dart';

class NoteViewModel extends ChangeNotifier {
  final NoteRepository repository;

  NoteViewModel({required this.repository}) {
    _load();
  }

  NotesState _state = NotesState(notes: []);

  NotesState get state => _state;

  Future<void> onEvent({required NoteEvent event}) async {
    event.when(
      load: _load,
      delete: _delete,
      restore: _restore,
    );
  }

  Future<void> _load() async {
    final notes = await repository.getNotes();
    _state = _state.copyWith(
      notes: notes,
    );
    notifyListeners();
  }

  Future<void> _delete(Note note) async {
    await repository.delete(note);
    _state = _state.copyWith(currentDeletedNote: note);
    await _load();
  }

  Future<void> _restore() async {
    if (_state.currentDeletedNote != null) {
      await repository.insert(_state.currentDeletedNote!);
      _state = _state.copyWith(
        currentDeletedNote: null,
      );
      await _load();
    }
  }
}
