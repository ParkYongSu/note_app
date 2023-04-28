// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Note note) delete,
    required TResult Function() restore,
    required TResult Function(OrderType type) changeOrder,
    required TResult Function() toggleOrderSection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Note note)? delete,
    TResult? Function()? restore,
    TResult? Function(OrderType type)? changeOrder,
    TResult? Function()? toggleOrderSection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Note note)? delete,
    TResult Function()? restore,
    TResult Function(OrderType type)? changeOrder,
    TResult Function()? toggleOrderSection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(Delete value) delete,
    required TResult Function(Restore value) restore,
    required TResult Function(ChangeOrder value) changeOrder,
    required TResult Function(ToggleOrderSection value) toggleOrderSection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Load value)? load,
    TResult? Function(Delete value)? delete,
    TResult? Function(Restore value)? restore,
    TResult? Function(ChangeOrder value)? changeOrder,
    TResult? Function(ToggleOrderSection value)? toggleOrderSection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(Delete value)? delete,
    TResult Function(Restore value)? restore,
    TResult Function(ChangeOrder value)? changeOrder,
    TResult Function(ToggleOrderSection value)? toggleOrderSection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteEventCopyWith<$Res> {
  factory $NoteEventCopyWith(NoteEvent value, $Res Function(NoteEvent) then) =
      _$NoteEventCopyWithImpl<$Res, NoteEvent>;
}

/// @nodoc
class _$NoteEventCopyWithImpl<$Res, $Val extends NoteEvent>
    implements $NoteEventCopyWith<$Res> {
  _$NoteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadCopyWith<$Res> {
  factory _$$LoadCopyWith(_$Load value, $Res Function(_$Load) then) =
      __$$LoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadCopyWithImpl<$Res> extends _$NoteEventCopyWithImpl<$Res, _$Load>
    implements _$$LoadCopyWith<$Res> {
  __$$LoadCopyWithImpl(_$Load _value, $Res Function(_$Load) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Load implements Load {
  const _$Load();

  @override
  String toString() {
    return 'NoteEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Load);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Note note) delete,
    required TResult Function() restore,
    required TResult Function(OrderType type) changeOrder,
    required TResult Function() toggleOrderSection,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Note note)? delete,
    TResult? Function()? restore,
    TResult? Function(OrderType type)? changeOrder,
    TResult? Function()? toggleOrderSection,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Note note)? delete,
    TResult Function()? restore,
    TResult Function(OrderType type)? changeOrder,
    TResult Function()? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(Delete value) delete,
    required TResult Function(Restore value) restore,
    required TResult Function(ChangeOrder value) changeOrder,
    required TResult Function(ToggleOrderSection value) toggleOrderSection,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Load value)? load,
    TResult? Function(Delete value)? delete,
    TResult? Function(Restore value)? restore,
    TResult? Function(ChangeOrder value)? changeOrder,
    TResult? Function(ToggleOrderSection value)? toggleOrderSection,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(Delete value)? delete,
    TResult Function(Restore value)? restore,
    TResult Function(ChangeOrder value)? changeOrder,
    TResult Function(ToggleOrderSection value)? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class Load implements NoteEvent {
  const factory Load() = _$Load;
}

/// @nodoc
abstract class _$$DeleteCopyWith<$Res> {
  factory _$$DeleteCopyWith(_$Delete value, $Res Function(_$Delete) then) =
      __$$DeleteCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$DeleteCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$Delete>
    implements _$$DeleteCopyWith<$Res> {
  __$$DeleteCopyWithImpl(_$Delete _value, $Res Function(_$Delete) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$Delete(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$Delete implements Delete {
  const _$Delete(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'NoteEvent.delete(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Delete &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCopyWith<_$Delete> get copyWith =>
      __$$DeleteCopyWithImpl<_$Delete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Note note) delete,
    required TResult Function() restore,
    required TResult Function(OrderType type) changeOrder,
    required TResult Function() toggleOrderSection,
  }) {
    return delete(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Note note)? delete,
    TResult? Function()? restore,
    TResult? Function(OrderType type)? changeOrder,
    TResult? Function()? toggleOrderSection,
  }) {
    return delete?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Note note)? delete,
    TResult Function()? restore,
    TResult Function(OrderType type)? changeOrder,
    TResult Function()? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(Delete value) delete,
    required TResult Function(Restore value) restore,
    required TResult Function(ChangeOrder value) changeOrder,
    required TResult Function(ToggleOrderSection value) toggleOrderSection,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Load value)? load,
    TResult? Function(Delete value)? delete,
    TResult? Function(Restore value)? restore,
    TResult? Function(ChangeOrder value)? changeOrder,
    TResult? Function(ToggleOrderSection value)? toggleOrderSection,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(Delete value)? delete,
    TResult Function(Restore value)? restore,
    TResult Function(ChangeOrder value)? changeOrder,
    TResult Function(ToggleOrderSection value)? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class Delete implements NoteEvent {
  const factory Delete(final Note note) = _$Delete;

  Note get note;
  @JsonKey(ignore: true)
  _$$DeleteCopyWith<_$Delete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RestoreCopyWith<$Res> {
  factory _$$RestoreCopyWith(_$Restore value, $Res Function(_$Restore) then) =
      __$$RestoreCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RestoreCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$Restore>
    implements _$$RestoreCopyWith<$Res> {
  __$$RestoreCopyWithImpl(_$Restore _value, $Res Function(_$Restore) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Restore implements Restore {
  const _$Restore();

  @override
  String toString() {
    return 'NoteEvent.restore()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Restore);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Note note) delete,
    required TResult Function() restore,
    required TResult Function(OrderType type) changeOrder,
    required TResult Function() toggleOrderSection,
  }) {
    return restore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Note note)? delete,
    TResult? Function()? restore,
    TResult? Function(OrderType type)? changeOrder,
    TResult? Function()? toggleOrderSection,
  }) {
    return restore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Note note)? delete,
    TResult Function()? restore,
    TResult Function(OrderType type)? changeOrder,
    TResult Function()? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (restore != null) {
      return restore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(Delete value) delete,
    required TResult Function(Restore value) restore,
    required TResult Function(ChangeOrder value) changeOrder,
    required TResult Function(ToggleOrderSection value) toggleOrderSection,
  }) {
    return restore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Load value)? load,
    TResult? Function(Delete value)? delete,
    TResult? Function(Restore value)? restore,
    TResult? Function(ChangeOrder value)? changeOrder,
    TResult? Function(ToggleOrderSection value)? toggleOrderSection,
  }) {
    return restore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(Delete value)? delete,
    TResult Function(Restore value)? restore,
    TResult Function(ChangeOrder value)? changeOrder,
    TResult Function(ToggleOrderSection value)? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (restore != null) {
      return restore(this);
    }
    return orElse();
  }
}

abstract class Restore implements NoteEvent {
  const factory Restore() = _$Restore;
}

/// @nodoc
abstract class _$$ChangeOrderCopyWith<$Res> {
  factory _$$ChangeOrderCopyWith(
          _$ChangeOrder value, $Res Function(_$ChangeOrder) then) =
      __$$ChangeOrderCopyWithImpl<$Res>;
  @useResult
  $Res call({OrderType type});

  $OrderTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$ChangeOrderCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$ChangeOrder>
    implements _$$ChangeOrderCopyWith<$Res> {
  __$$ChangeOrderCopyWithImpl(
      _$ChangeOrder _value, $Res Function(_$ChangeOrder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ChangeOrder(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderTypeCopyWith<$Res> get type {
    return $OrderTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc

class _$ChangeOrder implements ChangeOrder {
  const _$ChangeOrder(this.type);

  @override
  final OrderType type;

  @override
  String toString() {
    return 'NoteEvent.changeOrder(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeOrder &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeOrderCopyWith<_$ChangeOrder> get copyWith =>
      __$$ChangeOrderCopyWithImpl<_$ChangeOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Note note) delete,
    required TResult Function() restore,
    required TResult Function(OrderType type) changeOrder,
    required TResult Function() toggleOrderSection,
  }) {
    return changeOrder(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Note note)? delete,
    TResult? Function()? restore,
    TResult? Function(OrderType type)? changeOrder,
    TResult? Function()? toggleOrderSection,
  }) {
    return changeOrder?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Note note)? delete,
    TResult Function()? restore,
    TResult Function(OrderType type)? changeOrder,
    TResult Function()? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (changeOrder != null) {
      return changeOrder(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(Delete value) delete,
    required TResult Function(Restore value) restore,
    required TResult Function(ChangeOrder value) changeOrder,
    required TResult Function(ToggleOrderSection value) toggleOrderSection,
  }) {
    return changeOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Load value)? load,
    TResult? Function(Delete value)? delete,
    TResult? Function(Restore value)? restore,
    TResult? Function(ChangeOrder value)? changeOrder,
    TResult? Function(ToggleOrderSection value)? toggleOrderSection,
  }) {
    return changeOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(Delete value)? delete,
    TResult Function(Restore value)? restore,
    TResult Function(ChangeOrder value)? changeOrder,
    TResult Function(ToggleOrderSection value)? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (changeOrder != null) {
      return changeOrder(this);
    }
    return orElse();
  }
}

abstract class ChangeOrder implements NoteEvent {
  const factory ChangeOrder(final OrderType type) = _$ChangeOrder;

  OrderType get type;
  @JsonKey(ignore: true)
  _$$ChangeOrderCopyWith<_$ChangeOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleOrderSectionCopyWith<$Res> {
  factory _$$ToggleOrderSectionCopyWith(_$ToggleOrderSection value,
          $Res Function(_$ToggleOrderSection) then) =
      __$$ToggleOrderSectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleOrderSectionCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$ToggleOrderSection>
    implements _$$ToggleOrderSectionCopyWith<$Res> {
  __$$ToggleOrderSectionCopyWithImpl(
      _$ToggleOrderSection _value, $Res Function(_$ToggleOrderSection) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToggleOrderSection implements ToggleOrderSection {
  const _$ToggleOrderSection();

  @override
  String toString() {
    return 'NoteEvent.toggleOrderSection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToggleOrderSection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(Note note) delete,
    required TResult Function() restore,
    required TResult Function(OrderType type) changeOrder,
    required TResult Function() toggleOrderSection,
  }) {
    return toggleOrderSection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(Note note)? delete,
    TResult? Function()? restore,
    TResult? Function(OrderType type)? changeOrder,
    TResult? Function()? toggleOrderSection,
  }) {
    return toggleOrderSection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(Note note)? delete,
    TResult Function()? restore,
    TResult Function(OrderType type)? changeOrder,
    TResult Function()? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (toggleOrderSection != null) {
      return toggleOrderSection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(Delete value) delete,
    required TResult Function(Restore value) restore,
    required TResult Function(ChangeOrder value) changeOrder,
    required TResult Function(ToggleOrderSection value) toggleOrderSection,
  }) {
    return toggleOrderSection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Load value)? load,
    TResult? Function(Delete value)? delete,
    TResult? Function(Restore value)? restore,
    TResult? Function(ChangeOrder value)? changeOrder,
    TResult? Function(ToggleOrderSection value)? toggleOrderSection,
  }) {
    return toggleOrderSection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(Delete value)? delete,
    TResult Function(Restore value)? restore,
    TResult Function(ChangeOrder value)? changeOrder,
    TResult Function(ToggleOrderSection value)? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (toggleOrderSection != null) {
      return toggleOrderSection(this);
    }
    return orElse();
  }
}

abstract class ToggleOrderSection implements NoteEvent {
  const factory ToggleOrderSection() = _$ToggleOrderSection;
}
