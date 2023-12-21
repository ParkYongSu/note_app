import 'package:injectable/injectable.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:sqflite/sqflite.dart';

@singleton
class NoteDBHelper {
  final Database db;

  const NoteDBHelper({required this.db});

  final String note_table = "note";

  Future<List<Note>> getNotes() async {
    final notes = await db.query("note");
    return notes.map((e) => Note.fromJson(e)).toList();
  }

  Future<Note?> getNoteById(int id) async {
    final notes = await db.query(
      note_table,
      where: "id = ?",
      whereArgs: [id],
    );

    if (notes.isNotEmpty) {
      return Note.fromJson(notes.first);
    }
    return null;
  }

  Future<void> insert(Note note) async {
    await db.insert(note_table, note.toJson());
  }

  Future<void> update(Note note) async {
    await db.update(
      note_table,
      note.toJson(),
      where: "id = ?",
      whereArgs: [note.id],
    );
  }

  Future<void> delete(Note note) async {
    await db.delete(
      note_table,
      where: "id = ?",
      whereArgs: [note.id],
    );
  }
}
