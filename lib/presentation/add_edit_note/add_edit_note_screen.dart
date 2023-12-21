import 'dart:async';

import 'package:flutter/material.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/presentation/add_edit_note/add_edit_note_event.dart';
import 'package:note_app/presentation/add_edit_note/add_edit_note_ui_event.dart';
import 'package:note_app/presentation/add_edit_note/add_edit_note_view_model.dart';
import 'package:note_app/ui/colors.dart';
import 'package:provider/provider.dart';

class AddEditNoteScreen extends StatefulWidget {
  final Note? note;

  const AddEditNoteScreen({Key? key, this.note}) : super(key: key);

  @override
  State<AddEditNoteScreen> createState() => _AddEditNoteScreenState();
}

class _AddEditNoteScreenState extends State<AddEditNoteScreen> {
  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _contentController = TextEditingController();
  final List<Color> _colors = [
    roseBud,
    primRose,
    wisteria,
    skyBlue,
    illusion,
  ];
  StreamSubscription<AddEditNoteUIEvent>? _subscription;

  @override
  void dispose() {
    _titleController.dispose();
    _contentController.dispose();
    _subscription?.cancel();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    final viewModel = context.read<AddEditNoteViewModel>();

    Future.microtask(() {
      if (widget.note != null) {
        _titleController.text = widget.note!.title;
        _contentController.text = widget.note!.content;
        viewModel.onEvent(
          event: AddEditNoteEvent.changeColor(
            color: widget.note!.color,
          ),
        );
      }
    });

    _subscription = viewModel.stream.listen((event) {
      event.when(
        save: () => Navigator.pop(context, true),
        showSnackBar: (message) {
          final snackBar = SnackBar(content: Text(message));
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<AddEditNoteViewModel>();
    final state = viewModel.state;

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          viewModel.onEvent(event: const AddEditNoteEvent.save());
        },
        child: const Icon(Icons.save),
      ),
      body: AnimatedContainer(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top,
        ),
        color: Color(state.color),
        duration: const Duration(milliseconds: 500),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 32.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: _colors
                    .map(
                      (color) => InkWell(
                        onTap: () {
                          viewModel.onEvent(
                            event: AddEditNoteEvent.changeColor(
                              color: color.value,
                            ),
                          );
                        },
                        child: _ColorButton(
                          color: color,
                          isSelected: state.color == color.value,
                        ),
                      ),
                    )
                    .toList(),
              ),
            ),
            TextField(
              controller: _titleController,
              style: Theme.of(context).textTheme.headlineSmall,
              decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: "제목을 입력하세요.",
                contentPadding: EdgeInsets.all(16.0),
              ),
              onChanged: (String value) {
                viewModel.onEvent(
                  event: AddEditNoteEvent.changeTitle(title: value),
                );
              },
            ),
            TextField(
              controller: _contentController,
              style: Theme.of(context).textTheme.bodyLarge,
              maxLines: null,
              decoration: const InputDecoration(
                isDense: true,
                border: InputBorder.none,
                hintText: "내용을 입력하세요.",
                contentPadding: EdgeInsets.all(16.0),
              ),
              onChanged: (String value) {
                viewModel.onEvent(
                  event: AddEditNoteEvent.changeContent(content: value),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class _ColorButton extends StatelessWidget {
  final Color color;
  final bool isSelected;

  const _ColorButton({
    Key? key,
    required this.color,
    required this.isSelected,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 48,
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: darkGrey.withOpacity(0.2),
            blurRadius: 5.0,
            spreadRadius: 1.0,
          )
        ],
        border: isSelected
            ? Border.all(
                color: darkGrey,
                width: 3.0,
              )
            : null,
      ),
    );
  }
}
