import 'dart:async';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/use_case/use_cases.dart';
import 'package:note_app/domain/util/order_type.dart';
import 'package:note_app/domain/util/sub_order_type.dart';
import 'package:note_app/presentation/notes/note_event.dart';
import 'package:note_app/presentation/notes/notes_state.dart';

@injectable
class NoteViewModel extends ChangeNotifier {
  final UseCases useCases;

  NoteViewModel({required this.useCases}) {
    _load();
  }

  NotesState _state = NotesState(
    notes: [],
    orderType: const OrderType.date(
      subOrderType: SubOrderType.descending(),
    ),
    isToggleOrderSection: false,
  );

  NotesState get state => _state;

  Future<void> onEvent({required NoteEvent event}) async {
    event.when(
      load: _load,
      delete: _delete,
      restore: _restore,
      changeOrder: _changeOrder,
      toggleOrderSection: _toggleOrderSection,
    );
  }

  Future<void> _load() async {
    final notes = await useCases.getNotes(orderType: _state.orderType);
    _state = _state.copyWith(
      notes: notes,
    );
    notifyListeners();
  }

  Future<void> _delete(Note note) async {
    await useCases.deleteNote(note);
    _state = _state.copyWith(currentDeletedNote: note);
    await _load();
  }

  Future<void> _restore() async {
    if (_state.currentDeletedNote != null) {
      await useCases.addNote(_state.currentDeletedNote!);
      _state = _state.copyWith(
        currentDeletedNote: null,
      );
      await _load();
    }
  }

  Future<void> _changeOrder(OrderType type) async {
    _state = _state.copyWith(orderType: type);
    await _load();
  }

  void _toggleOrderSection() {
    _state = _state.copyWith(
      isToggleOrderSection: !_state.isToggleOrderSection
    );
    notifyListeners();
  }
}
