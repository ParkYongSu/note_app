import 'package:injectable/injectable.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';

@singleton
class GetNoteUseCase {
  final NoteRepository repository;

  const GetNoteUseCase({required this.repository});

  Future<Note?> call(int id) async {
    final note = await repository.getNoteById(id);
    return note;
  }
}