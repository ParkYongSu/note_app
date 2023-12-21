import 'package:go_router/go_router.dart';
import 'package:note_app/di/di_setup.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/presentation/add_edit_note/add_edit_note_screen.dart';
import 'package:note_app/presentation/add_edit_note/add_edit_note_view_model.dart';
import 'package:note_app/presentation/notes/note_screen.dart';
import 'package:note_app/presentation/notes/note_view_model.dart';
import 'package:provider/provider.dart';

final router = GoRouter(
  initialLocation: "/notes",
  routes: [
    GoRoute(
      path: "/notes",
      builder: (context, state) => ChangeNotifierProvider(
        create: (_) => getIt<NoteViewModel>(),
        builder: (_, __) => const NoteScreen(),
      ),
    ),
    GoRoute(
      path: "/add_note",
      builder: (_, __) {
        return ChangeNotifierProvider(
          create: (_) => getIt<AddEditNoteViewModel>(),
          builder: (_, __) => const AddEditNoteScreen(),
        );
      },
    ),
    GoRoute(
        path: "/edit_note",
        builder: (_, state) {
          final extra = state.extra;

          return ChangeNotifierProvider(
            create: (_) => getIt<AddEditNoteViewModel>(),
            builder: (_, __) => AddEditNoteScreen(
              note: extra == null ? null : extra as Note,
            ),
          );
        })
  ],
);
