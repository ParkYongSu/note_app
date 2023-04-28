import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/util/order_type.dart';

part 'note_event.freezed.dart';

@freezed
abstract class NoteEvent with _$NoteEvent {
	const factory NoteEvent.load() = Load;
	const factory NoteEvent.delete(Note note) = Delete;
	const factory NoteEvent.restore() = Restore;
	const factory NoteEvent.changeOrder(OrderType type) = ChangeOrder;
	const factory NoteEvent.toggleOrderSection() = ToggleOrderSection;
}