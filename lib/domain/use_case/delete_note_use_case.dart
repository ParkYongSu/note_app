import 'package:injectable/injectable.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';

@singleton
class DeleteNoteUseCase {
  final NoteRepository repository;

  const DeleteNoteUseCase({required this.repository});

  Future<void> call(Note note) async {
    await repository.delete(note);
  }
}