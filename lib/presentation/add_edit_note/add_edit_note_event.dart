import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_edit_note_event.freezed.dart';

@freezed
abstract class AddEditNoteEvent with _$AddEditNoteEvent {
  const factory AddEditNoteEvent.changeColor({
    required int color,
  }) = ChangeColor;

  const factory AddEditNoteEvent.changeTitle({
    required String title,
  }) = ChangeTitle;

  const factory AddEditNoteEvent.changeContent({
    required String content,
  }) = ChangeContent;

  const factory AddEditNoteEvent.save() = Save;
}
