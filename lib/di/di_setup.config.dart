// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:note_app/data/data_source/note_db_helper.dart' as _i4;
import 'package:note_app/data/repository/note_repository_impl.dart' as _i6;
import 'package:note_app/di/app_module.dart' as _i15;
import 'package:note_app/domain/repository/note_repository.dart' as _i5;
import 'package:note_app/domain/use_case/add_note_use_case.dart' as _i9;
import 'package:note_app/domain/use_case/delete_note_use_case.dart' as _i10;
import 'package:note_app/domain/use_case/get_note_use_case.dart' as _i11;
import 'package:note_app/domain/use_case/get_notes_use_case.dart' as _i12;
import 'package:note_app/domain/use_case/update_note_use_case.dart' as _i7;
import 'package:note_app/domain/use_case/use_cases.dart' as _i13;
import 'package:note_app/presentation/add_edit_note/add_edit_note_view_model.dart'
    as _i8;
import 'package:note_app/presentation/notes/note_view_model.dart' as _i14;
import 'package:sqflite/sqflite.dart' as _i3;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    await gh.factoryAsync<_i3.Database>(
      () => appModule.db,
      preResolve: true,
    );
    gh.singleton<_i4.NoteDBHelper>(_i4.NoteDBHelper(db: gh<_i3.Database>()));
    gh.singleton<_i5.NoteRepository>(
        _i6.NoteRepositoryImpl(helper: gh<_i4.NoteDBHelper>()));
    gh.singleton<_i7.UpdateNoteUseCase>(
        _i7.UpdateNoteUseCase(repository: gh<_i5.NoteRepository>()));
    gh.factory<_i8.AddEditNoteViewModel>(
        () => _i8.AddEditNoteViewModel(repository: gh<_i5.NoteRepository>()));
    gh.singleton<_i9.AddNoteUseCase>(
        _i9.AddNoteUseCase(repository: gh<_i5.NoteRepository>()));
    gh.singleton<_i10.DeleteNoteUseCase>(
        _i10.DeleteNoteUseCase(repository: gh<_i5.NoteRepository>()));
    gh.singleton<_i11.GetNoteUseCase>(
        _i11.GetNoteUseCase(repository: gh<_i5.NoteRepository>()));
    gh.singleton<_i12.GetNotesUseCase>(
        _i12.GetNotesUseCase(repository: gh<_i5.NoteRepository>()));
    gh.singleton<_i13.UseCases>(_i13.UseCases(
      getNote: gh<_i11.GetNoteUseCase>(),
      getNotes: gh<_i12.GetNotesUseCase>(),
      addNote: gh<_i9.AddNoteUseCase>(),
      deleteNote: gh<_i10.DeleteNoteUseCase>(),
      updateNote: gh<_i7.UpdateNoteUseCase>(),
    ));
    gh.factory<_i14.NoteViewModel>(
        () => _i14.NoteViewModel(useCases: gh<_i13.UseCases>()));
    return this;
  }
}

class _$AppModule extends _i15.AppModule {}
