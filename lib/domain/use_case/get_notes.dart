import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';

class GetNotes {
  final NoteRepository repository;

  const GetNotes({required this.repository});

  Future<List<Note>> call() async {
    final notes = repository.getNotes();
    return notes;
  }
}