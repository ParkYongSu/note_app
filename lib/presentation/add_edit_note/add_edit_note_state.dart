import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_edit_note_state.freezed.dart';

@freezed
class AddEditNoteState with _$AddEditNoteState {
	factory AddEditNoteState({
    required String title,
    required String content,
    required int color,
    int? id,
  }) = _AddEditNoteState;
}