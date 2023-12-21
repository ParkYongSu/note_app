import 'package:injectable/injectable.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';
import 'package:note_app/domain/util/order_type.dart';

@singleton
class GetNotesUseCase {
  final NoteRepository repository;

  const GetNotesUseCase({required this.repository});

  Future<List<Note>> call({required OrderType orderType}) async {
    final notes = await repository.getNotes();

    orderType.when(
      title: (subType) {
        subType.when(
          ascending: () {
            notes.sort((e1, e2) => e1.title.compareTo(e2.title));
          },
          descending: () {
            notes.sort((e1, e2) => -e1.title.compareTo(e2.title));
          },
        );
      },
      color: (subType) {
        subType.when(
          ascending: () {
            notes.sort((e1, e2) => e1.color.compareTo(e2.color));
          },
          descending: () {
            notes.sort((e1, e2) => -e1.color.compareTo(e2.color));
          },
        );
      },
      date: (subType) {
        subType.when(
          ascending: () {
            notes.sort((e1, e2) => e1.timestamp.compareTo(e2.timestamp));
          },
          descending: () {
            notes.sort((e1, e2) => -e1.timestamp.compareTo(e2.timestamp));
          },
        );
      },
    );

    return notes;
  }
}
