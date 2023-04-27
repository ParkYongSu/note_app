import 'package:flutter/material.dart';
import 'package:note_app/domain/model/note.dart';

class NoteItem extends StatelessWidget {
  final String title;
  final String content;
  final int color;
  final VoidCallback? onDeleteTap;
  final VoidCallback? onTap;

  const NoteItem({
    Key? key,
    required this.title,
    required this.content,
    required this.color,
    this.onTap,
    this.onDeleteTap,
  }) : super(key: key);

  factory NoteItem.fromModel({
    required Note note,
    VoidCallback? onTap,
    VoidCallback? onDeleteTap,
  }) {
    return NoteItem(
      title: note.title,
      content: note.content,
      color: note.color,
      onTap: onTap,
      onDeleteTap: onDeleteTap,
    );
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.0),
          color: Color(color),
        ),
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.headlineSmall,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(
              height: 8.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: Text(
                    content,
                    maxLines: 10,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const SizedBox(
                  width: 8.0,
                ),
                GestureDetector(
                  onTap: onDeleteTap,
                  child: const Icon(
                    Icons.delete,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
