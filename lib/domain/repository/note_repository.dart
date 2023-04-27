import 'package:note_app/domain/model/note.dart';

abstract class NoteRepository {
  Future<List<Note>> getNotes();

  Future<Note?> getNoteById(int id);

  Future<void> insert(Note note);

  Future<void> update(Note note);

  Future<void> delete(Note note);
}