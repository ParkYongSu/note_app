import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';

class GetNote {
  final NoteRepository repository;

  const GetNote({required this.repository});

  Future<Note?> call(int id) async {
    final note = repository.getNoteById(id);
    return note;
  }
}