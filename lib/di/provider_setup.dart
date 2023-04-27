import 'package:note_app/data/data_source/note_db_helper.dart';
import 'package:note_app/data/repository/note_repository_impl.dart';
import 'package:note_app/presentation/add_edit_note/add_edit_note_view_model.dart';
import 'package:note_app/presentation/notes/note_view_model.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:sqflite/sqflite.dart';

Future<List<SingleChildWidget>> getProviders() async {
  final database = await openDatabase(
    "note_db",
    version: 1,
    onCreate: (db, _) async {
      await db.execute("""CREATE TABLE note 
        (id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT,
         content TEXT, color INTEGER, timestamp INTEGER)""");
    },
  );

  final dbHelper = NoteDBHelper(db: database);
  final repository = NoteRepositoryImpl(helper: dbHelper);
  final noteViewModel = NoteViewModel(repository: repository);
  final addEditNoteViewModel = AddEditNoteViewModel(repository: repository);

  return [
    ChangeNotifierProvider<NoteViewModel>(create: (_) => noteViewModel),
    ChangeNotifierProvider<AddEditNoteViewModel>(create: (_) => addEditNoteViewModel),
  ];
}
