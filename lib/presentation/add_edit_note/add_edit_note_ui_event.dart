import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_edit_note_ui_event.freezed.dart';

@freezed
abstract class AddEditNoteUIEvent with _$AddEditNoteUIEvent {
  const factory AddEditNoteUIEvent.save() = Save;

  const factory AddEditNoteUIEvent.showSnackBar({
    required String message,
  }) = ShowSnackBar;
}
