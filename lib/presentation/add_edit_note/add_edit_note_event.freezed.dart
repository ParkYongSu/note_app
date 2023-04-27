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
abstract class _$$ChangeColorCopyWith<$Res> {
  factory _$$ChangeColorCopyWith(
          _$ChangeColor value, $Res Function(_$ChangeColor) then) =
      __$$ChangeColorCopyWithImpl<$Res>;
  @useResult
  $Res call({int color});
}

/// @nodoc
class __$$ChangeColorCopyWithImpl<$Res>
    extends _$AddEditNoteEventCopyWithImpl<$Res, _$ChangeColor>
    implements _$$ChangeColorCopyWith<$Res> {
  __$$ChangeColorCopyWithImpl(
      _$ChangeColor _value, $Res Function(_$ChangeColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$ChangeColor(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeColor implements ChangeColor {
  const _$ChangeColor({required this.color});

  @override
  final int color;

  @override
  String toString() {
    return 'AddEditNoteEvent.changeColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeColor &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeColorCopyWith<_$ChangeColor> get copyWith =>
      __$$ChangeColorCopyWithImpl<_$ChangeColor>(this, _$identity);

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
  const factory ChangeColor({required final int color}) = _$ChangeColor;

  int get color;
  @JsonKey(ignore: true)
  _$$ChangeColorCopyWith<_$ChangeColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeTitleCopyWith<$Res> {
  factory _$$ChangeTitleCopyWith(
          _$ChangeTitle value, $Res Function(_$ChangeTitle) then) =
      __$$ChangeTitleCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$ChangeTitleCopyWithImpl<$Res>
    extends _$AddEditNoteEventCopyWithImpl<$Res, _$ChangeTitle>
    implements _$$ChangeTitleCopyWith<$Res> {
  __$$ChangeTitleCopyWithImpl(
      _$ChangeTitle _value, $Res Function(_$ChangeTitle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$ChangeTitle(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeTitle implements ChangeTitle {
  const _$ChangeTitle({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'AddEditNoteEvent.changeTitle(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTitle &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTitleCopyWith<_$ChangeTitle> get copyWith =>
      __$$ChangeTitleCopyWithImpl<_$ChangeTitle>(this, _$identity);

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
  const factory ChangeTitle({required final String title}) = _$ChangeTitle;

  String get title;
  @JsonKey(ignore: true)
  _$$ChangeTitleCopyWith<_$ChangeTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeContentCopyWith<$Res> {
  factory _$$ChangeContentCopyWith(
          _$ChangeContent value, $Res Function(_$ChangeContent) then) =
      __$$ChangeContentCopyWithImpl<$Res>;
  @useResult
  $Res call({String content});
}

/// @nodoc
class __$$ChangeContentCopyWithImpl<$Res>
    extends _$AddEditNoteEventCopyWithImpl<$Res, _$ChangeContent>
    implements _$$ChangeContentCopyWith<$Res> {
  __$$ChangeContentCopyWithImpl(
      _$ChangeContent _value, $Res Function(_$ChangeContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_$ChangeContent(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeContent implements ChangeContent {
  const _$ChangeContent({required this.content});

  @override
  final String content;

  @override
  String toString() {
    return 'AddEditNoteEvent.changeContent(content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeContent &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeContentCopyWith<_$ChangeContent> get copyWith =>
      __$$ChangeContentCopyWithImpl<_$ChangeContent>(this, _$identity);

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
      _$ChangeContent;

  String get content;
  @JsonKey(ignore: true)
  _$$ChangeContentCopyWith<_$ChangeContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveCopyWith<$Res> {
  factory _$$SaveCopyWith(_$Save value, $Res Function(_$Save) then) =
      __$$SaveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveCopyWithImpl<$Res>
    extends _$AddEditNoteEventCopyWithImpl<$Res, _$Save>
    implements _$$SaveCopyWith<$Res> {
  __$$SaveCopyWithImpl(_$Save _value, $Res Function(_$Save) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Save implements Save {
  const _$Save();

  @override
  String toString() {
    return 'AddEditNoteEvent.save()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Save);
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
  const factory Save() = _$Save;
}
