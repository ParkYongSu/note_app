import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/presentation/notes/component/note_item.dart';
import 'package:note_app/presentation/notes/component/order_section.dart';
import 'package:note_app/presentation/notes/note_event.dart';
import 'package:note_app/presentation/notes/note_view_model.dart';
import 'package:provider/provider.dart';

class NoteScreen extends StatefulWidget {
  const NoteScreen({Key? key}) : super(key: key);

  @override
  State<NoteScreen> createState() => _NoteScreenState();
}

class _NoteScreenState extends State<NoteScreen> {
  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<NoteViewModel>();
    final state = viewModel.state;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Your Note",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              viewModel.onEvent(event: const NoteEvent.toggleOrderSection());
            },
            icon: const Icon(Icons.sort),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _navigateAddEditNoteScreen("/add_note", viewModel),
        child: const Icon(Icons.add),
      ),
      body: Column(
        children: [
          AnimatedSwitcher(
            duration: const Duration(milliseconds: 300),
            child: state.isToggleOrderSection
                ? OrderSection(
                    orderType: state.orderType,
                    onChanged: (value) {
                      viewModel.onEvent(event: NoteEvent.changeOrder(value));
                    },
                  )
                : Container(),
          ),
          Expanded(
            child: ListView.separated(
              padding: const EdgeInsets.all(16.0),
              itemBuilder: (_, index) {
                final note = state.notes[index];
                return NoteItem.fromModel(
                  note: note,
                  onTap: () =>
                      _navigateAddEditNoteScreen("/edit_note", viewModel, note: note),
                  onDeleteTap: () {
                    viewModel.onEvent(event: NoteEvent.delete(note));

                    final snackBar = SnackBar(
                      content: const Text("삭제되었습니다."),
                      action: SnackBarAction(
                        onPressed: () {
                          viewModel.onEvent(event: const NoteEvent.restore());
                        },
                        label: "취소",
                      ),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                );
              },
              separatorBuilder: (_, __) => const SizedBox(height: 16.0),
              itemCount: state.notes.length,
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _navigateAddEditNoteScreen(
    String path,
    NoteViewModel viewModel, {
    Note? note,
  }) async {
    final bool? isSave = await context.push(path, extra: note);

    if (isSave ?? false) {
      viewModel.onEvent(event: const NoteEvent.load());
    }
  }
}
