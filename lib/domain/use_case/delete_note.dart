import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';

class DeleteNote {
  final NoteRepository repository;

  const DeleteNote({required this.repository});

  Future<void> call(Note note) async {
    await repository.delete(note);
  }
}