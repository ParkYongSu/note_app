import 'package:note_app/data/data_source/note_db_helper.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';

class NoteRepositoryImpl implements NoteRepository {
  final NoteDBHelper helper;

  const NoteRepositoryImpl({required this.helper});

  @override
  Future<Note?> getNoteById(int id) async {
    return await helper.getNoteById(id);
  }

  @override
  Future<List<Note>> getNotes() async {
    return await helper.getNotes();
  }

  @override
  Future<void> insert(Note note) {
    return helper.insert(note);
  }

  @override
  Future<void> update(Note note) async {
    return helper.update(note);
  }

  @override
  Future<void> delete(Note note) async {
    await helper.delete(note);
  }
}