// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_edit_note_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddEditNoteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int color) changeColor,
    required TResult Function(String title) changeTitle,
    required TResult Function(String content) changeContent,
    required TResult Function() save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int color)? changeColor,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String content)? changeContent,
    TResult? Function()? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(String title)? changeTitle,
    TResult Function(String content)? changeContent,
    TResult Function()? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(ChangeTitle value) changeTitle,
    required TResult Function(ChangeContent value) changeContent,
    required TResult Function(Save value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(ChangeTitle value)? changeTitle,
    TResult? Function(ChangeContent value)? changeContent,
    TResult? Function(Save value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(ChangeTitle value)? changeTitle,
    TResult Function(ChangeContent value)? changeContent,
    TResult Function(Save value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddEditNoteEventCopyWith<$Res> {
  factory $AddEditNoteEventCopyWith(
          AddEditNoteEvent value, $Res Function(AddEditNoteEvent) then) =
      _$AddEditNoteEventCopyWithImpl<$Res, AddEditNoteEvent>;
}

/// @nodoc
class _$AddEditNoteEventCopyWithImpl<$Res, $Val extends AddEditNoteEvent>
    implements $AddEditNoteEventCopyWith<$Res> {
  _$AddEditNoteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeColorImplCopyWith<$Res> {
  factory _$$ChangeColorImplCopyWith(
          _$ChangeColorImpl value, $Res Function(_$ChangeColorImpl) then) =
      __$$ChangeColorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int color});
}

/// @nodoc
class __$$ChangeColorImplCopyWithImpl<$Res>
    extends _$AddEditNoteEventCopyWithImpl<$Res, _$ChangeColorImpl>
    implements _$$ChangeColorImplCopyWith<$Res> {
  __$$ChangeColorImplCopyWithImpl(
      _$ChangeColorImpl _value, $Res Function(_$ChangeColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$ChangeColorImpl(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeColorImpl implements ChangeColor {
  const _$ChangeColorImpl({required this.color});

  @override
  final int color;

  @override
  String toString() {
    return 'AddEditNoteEvent.changeColor(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeColorImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeColorImplCopyWith<_$ChangeColorImpl> get copyWith =>
      __$$ChangeColorImplCopyWithImpl<_$ChangeColorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int color) changeColor,
    required TResult Function(String title) changeTitle,
    required TResult Function(String content) changeContent,
    required TResult Function() save,
  }) {
    return changeColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int color)? changeColor,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String content)? changeContent,
    TResult? Function()? save,
  }) {
    return changeColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(String title)? changeTitle,
    TResult Function(String content)? changeContent,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(ChangeTitle value) changeTitle,
    required TResult Function(ChangeContent value) changeContent,
    required TResult Function(Save value) save,
  }) {
    return changeColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(ChangeTitle value)? changeTitle,
    TResult? Function(ChangeContent value)? changeContent,
    TResult? Function(Save value)? save,
  }) {
    return changeColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(ChangeTitle value)? changeTitle,
    TResult Function(ChangeContent value)? changeContent,
    TResult Function(Save value)? save,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(this);
    }
    return orElse();
  }
}

abstract class ChangeColor implements AddEditNoteEvent {
  const factory ChangeColor({required final int color}) = _$ChangeColorImpl;

  int get color;
  @JsonKey(ignore: true)
  _$$ChangeColorImplCopyWith<_$ChangeColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeTitleImplCopyWith<$Res> {
  factory _$$ChangeTitleImplCopyWith(
          _$ChangeTitleImpl value, $Res Function(_$ChangeTitleImpl) then) =
      __$$ChangeTitleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$ChangeTitleImplCopyWithImpl<$Res>
    extends _$AddEditNoteEventCopyWithImpl<$Res, _$ChangeTitleImpl>
    implements _$$ChangeTitleImplCopyWith<$Res> {
  __$$ChangeTitleImplCopyWithImpl(
      _$ChangeTitleImpl _value, $Res Function(_$ChangeTitleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$ChangeTitleImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeTitleImpl implements ChangeTitle {
  const _$ChangeTitleImpl({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'AddEditNoteEvent.changeTitle(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTitleImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTitleImplCopyWith<_$ChangeTitleImpl> get copyWith =>
      __$$ChangeTitleImplCopyWithImpl<_$ChangeTitleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int color) changeColor,
    required TResult Function(String title) changeTitle,
    required TResult Function(String content) changeContent,
    required TResult Function() save,
  }) {
    return changeTitle(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int color)? changeColor,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String content)? changeContent,
    TResult? Function()? save,
  }) {
    return changeTitle?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(String title)? changeTitle,
    TResult Function(String content)? changeContent,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (changeTitle != null) {
      return changeTitle(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(ChangeTitle value) changeTitle,
    required TResult Function(ChangeContent value) changeContent,
    required TResult Function(Save value) save,
  }) {
    return changeTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(ChangeTitle value)? changeTitle,
    TResult? Function(ChangeContent value)? changeContent,
    TResult? Function(Save value)? save,
  }) {
    return changeTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(ChangeTitle value)? changeTitle,
    TResult Function(ChangeContent value)? changeContent,
    TResult Function(Save value)? save,
    required TResult orElse(),
  }) {
    if (changeTitle != null) {
      return changeTitle(this);
    }
    return orElse();
  }
}

abstract class ChangeTitle implements AddEditNoteEvent {
  const factory ChangeTitle({required final String title}) = _$ChangeTitleImpl;

  String get title;
  @JsonKey(ignore: true)
  _$$ChangeTitleImplCopyWith<_$ChangeTitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeContentImplCopyWith<$Res> {
  factory _$$ChangeContentImplCopyWith(
          _$ChangeContentImpl value, $Res Function(_$ChangeContentImpl) then) =
      __$$ChangeContentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String content});
}

/// @nodoc
class __$$ChangeContentImplCopyWithImpl<$Res>
    extends _$AddEditNoteEventCopyWithImpl<$Res, _$ChangeContentImpl>
    implements _$$ChangeContentImplCopyWith<$Res> {
  __$$ChangeContentImplCopyWithImpl(
      _$ChangeContentImpl _value, $Res Function(_$ChangeContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_$ChangeContentImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeContentImpl implements ChangeContent {
  const _$ChangeContentImpl({required this.content});

  @override
  final String content;

  @override
  String toString() {
    return 'AddEditNoteEvent.changeContent(content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeContentImpl &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeContentImplCopyWith<_$ChangeContentImpl> get copyWith =>
      __$$ChangeContentImplCopyWithImpl<_$ChangeContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int color) changeColor,
    required TResult Function(String title) changeTitle,
    required TResult Function(String content) changeContent,
    required TResult Function() save,
  }) {
    return changeContent(content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int color)? changeColor,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String content)? changeContent,
    TResult? Function()? save,
  }) {
    return changeContent?.call(content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(String title)? changeTitle,
    TResult Function(String content)? changeContent,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (changeContent != null) {
      return changeContent(content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(ChangeTitle value) changeTitle,
    required TResult Function(ChangeContent value) changeContent,
    required TResult Function(Save value) save,
  }) {
    return changeContent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(ChangeTitle value)? changeTitle,
    TResult? Function(ChangeContent value)? changeContent,
    TResult? Function(Save value)? save,
  }) {
    return changeContent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(ChangeTitle value)? changeTitle,
    TResult Function(ChangeContent value)? changeContent,
    TResult Function(Save value)? save,
    required TResult orElse(),
  }) {
    if (changeContent != null) {
      return changeContent(this);
    }
    return orElse();
  }
}

abstract class ChangeContent implements AddEditNoteEvent {
  const factory ChangeContent({required final String content}) =
      _$ChangeContentImpl;

  String get content;
  @JsonKey(ignore: true)
  _$$ChangeContentImplCopyWith<_$ChangeContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveImplCopyWith<$Res> {
  factory _$$SaveImplCopyWith(
          _$SaveImpl value, $Res Function(_$SaveImpl) then) =
      __$$SaveImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveImplCopyWithImpl<$Res>
    extends _$AddEditNoteEventCopyWithImpl<$Res, _$SaveImpl>
    implements _$$SaveImplCopyWith<$Res> {
  __$$SaveImplCopyWithImpl(_$SaveImpl _value, $Res Function(_$SaveImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveImpl implements Save {
  const _$SaveImpl();

  @override
  String toString() {
    return 'AddEditNoteEvent.save()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int color) changeColor,
    required TResult Function(String title) changeTitle,
    required TResult Function(String content) changeContent,
    required TResult Function() save,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int color)? changeColor,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String content)? changeContent,
    TResult? Function()? save,
  }) {
    return save?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int color)? changeColor,
    TResult Function(String title)? changeTitle,
    TResult Function(String content)? changeContent,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(ChangeTitle value) changeTitle,
    required TResult Function(ChangeContent value) changeContent,
    required TResult Function(Save value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(ChangeTitle value)? changeTitle,
    TResult? Function(ChangeContent value)? changeContent,
    TResult? Function(Save value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(ChangeTitle value)? changeTitle,
    TResult Function(ChangeContent value)? changeContent,
    TResult Function(Save value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class Save implements AddEditNoteEvent {
  const factory Save() = _$SaveImpl;
}
