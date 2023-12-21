import 'package:injectable/injectable.dart';
import 'package:note_app/domain/use_case/add_note_use_case.dart';
import 'package:note_app/domain/use_case/delete_note_use_case.dart';
import 'package:note_app/domain/use_case/get_note_use_case.dart';
import 'package:note_app/domain/use_case/get_notes_use_case.dart';
import 'package:note_app/domain/use_case/update_note_use_case.dart';

@singleton
class UseCases {
  final GetNoteUseCase getNote;
  final GetNotesUseCase getNotes;
  final AddNoteUseCase addNote;
  final DeleteNoteUseCase deleteNote;
  final UpdateNoteUseCase updateNote;

  UseCases({
    required this.getNote,
    required this.getNotes,
    required this.addNote,
    required this.deleteNote,
    required this.updateNote,
  });
}
