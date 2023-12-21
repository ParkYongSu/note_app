// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_edit_note_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddEditNoteState {
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  int get color => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddEditNoteStateCopyWith<AddEditNoteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddEditNoteStateCopyWith<$Res> {
  factory $AddEditNoteStateCopyWith(
          AddEditNoteState value, $Res Function(AddEditNoteState) then) =
      _$AddEditNoteStateCopyWithImpl<$Res, AddEditNoteState>;
  @useResult
  $Res call({String title, String content, int color, int? id});
}

/// @nodoc
class _$AddEditNoteStateCopyWithImpl<$Res, $Val extends AddEditNoteState>
    implements $AddEditNoteStateCopyWith<$Res> {
  _$AddEditNoteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
    Object? color = null,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddEditNoteStateImplCopyWith<$Res>
    implements $AddEditNoteStateCopyWith<$Res> {
  factory _$$AddEditNoteStateImplCopyWith(_$AddEditNoteStateImpl value,
          $Res Function(_$AddEditNoteStateImpl) then) =
      __$$AddEditNoteStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String content, int color, int? id});
}

/// @nodoc
class __$$AddEditNoteStateImplCopyWithImpl<$Res>
    extends _$AddEditNoteStateCopyWithImpl<$Res, _$AddEditNoteStateImpl>
    implements _$$AddEditNoteStateImplCopyWith<$Res> {
  __$$AddEditNoteStateImplCopyWithImpl(_$AddEditNoteStateImpl _value,
      $Res Function(_$AddEditNoteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
    Object? color = null,
    Object? id = freezed,
  }) {
    return _then(_$AddEditNoteStateImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$AddEditNoteStateImpl implements _AddEditNoteState {
  _$AddEditNoteStateImpl(
      {required this.title,
      required this.content,
      required this.color,
      this.id});

  @override
  final String title;
  @override
  final String content;
  @override
  final int color;
  @override
  final int? id;

  @override
  String toString() {
    return 'AddEditNoteState(title: $title, content: $content, color: $color, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEditNoteStateImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, content, color, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddEditNoteStateImplCopyWith<_$AddEditNoteStateImpl> get copyWith =>
      __$$AddEditNoteStateImplCopyWithImpl<_$AddEditNoteStateImpl>(
          this, _$identity);
}

abstract class _AddEditNoteState implements AddEditNoteState {
  factory _AddEditNoteState(
      {required final String title,
      required final String content,
      required final int color,
      final int? id}) = _$AddEditNoteStateImpl;

  @override
  String get title;
  @override
  String get content;
  @override
  int get color;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$AddEditNoteStateImplCopyWith<_$AddEditNoteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
