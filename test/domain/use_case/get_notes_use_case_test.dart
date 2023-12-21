import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';
import 'package:note_app/domain/use_case/get_notes_use_case.dart';
import 'package:note_app/domain/util/order_type.dart';
import 'package:note_app/domain/util/sub_order_type.dart';

import 'get_notes_use_case_test.mocks.dart';

@GenerateMocks([NoteRepository])
void main() {
  test("정렬 기능 잘 되는지 테스트", () async {
    final repository = MockNoteRepository();
    final useCase = GetNotesUseCase(repository: repository);

    when(repository.getNotes()).thenAnswer((_) async => [
      Note(title: "title", content: "content", color: 0, timestamp: 1),
      Note(title: "title1", content: "content2", color: 1, timestamp: 2),
      Note(title: "title2", content: "content3", color: 2, timestamp: 0),
    ]);


    var result = await useCase.call(orderType: const OrderType.date(subOrderType: SubOrderType.descending()));
    expect(result, isA<List<Note>>());
    expect(result.first.timestamp, 2);
    verify(repository.getNotes());

    result = await useCase.call(orderType: const OrderType.date(subOrderType: SubOrderType.ascending()));
    expect(result.first.timestamp, 0);
    verify(repository.getNotes());

    result = await useCase.call(orderType: const OrderType.title(subOrderType: SubOrderType.descending()));
    expect(result.first.title, "title2");
    verify(repository.getNotes());

    result = await useCase.call(orderType: const OrderType.title(subOrderType: SubOrderType.ascending()));
    expect(result.first.title, "title");
    verify(repository.getNotes());

    result = await useCase.call(orderType: const OrderType.color(subOrderType: SubOrderType.descending()));
    expect(result.first.color, 2);
    verify(repository.getNotes());

    result = await useCase.call(orderType: const OrderType.color(subOrderType: SubOrderType.ascending()));
    expect(result.first.color, 0);
    verify(repository.getNotes());

  });
}