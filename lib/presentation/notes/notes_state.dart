import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/util/order_type.dart';

part 'notes_state.freezed.dart';

@freezed
class NotesState with _$NotesState {
  factory NotesState({
    required List<Note> notes,
    required OrderType orderType,
    required bool isToggleOrderSection,
    Note? currentDeletedNote,
  }) = _NotesState;
}
