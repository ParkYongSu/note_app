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
abstract class _$$LoadImplCopyWith<$Res> {
  factory _$$LoadImplCopyWith(
          _$LoadImpl value, $Res Function(_$LoadImpl) then) =
      __$$LoadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadImplCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$LoadImpl>
    implements _$$LoadImplCopyWith<$Res> {
  __$$LoadImplCopyWithImpl(_$LoadImpl _value, $Res Function(_$LoadImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadImpl implements Load {
  const _$LoadImpl();

  @override
  String toString() {
    return 'NoteEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadImpl);
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
  const factory Load() = _$LoadImpl;
}

/// @nodoc
abstract class _$$DeleteImplCopyWith<$Res> {
  factory _$$DeleteImplCopyWith(
          _$DeleteImpl value, $Res Function(_$DeleteImpl) then) =
      __$$DeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$DeleteImplCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$DeleteImpl>
    implements _$$DeleteImplCopyWith<$Res> {
  __$$DeleteImplCopyWithImpl(
      _$DeleteImpl _value, $Res Function(_$DeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$DeleteImpl(
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

class _$DeleteImpl implements Delete {
  const _$DeleteImpl(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'NoteEvent.delete(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImpl &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      __$$DeleteImplCopyWithImpl<_$DeleteImpl>(this, _$identity);

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
  const factory Delete(final Note note) = _$DeleteImpl;

  Note get note;
  @JsonKey(ignore: true)
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RestoreImplCopyWith<$Res> {
  factory _$$RestoreImplCopyWith(
          _$RestoreImpl value, $Res Function(_$RestoreImpl) then) =
      __$$RestoreImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RestoreImplCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$RestoreImpl>
    implements _$$RestoreImplCopyWith<$Res> {
  __$$RestoreImplCopyWithImpl(
      _$RestoreImpl _value, $Res Function(_$RestoreImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RestoreImpl implements Restore {
  const _$RestoreImpl();

  @override
  String toString() {
    return 'NoteEvent.restore()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RestoreImpl);
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
  const factory Restore() = _$RestoreImpl;
}

/// @nodoc
abstract class _$$ChangeOrderImplCopyWith<$Res> {
  factory _$$ChangeOrderImplCopyWith(
          _$ChangeOrderImpl value, $Res Function(_$ChangeOrderImpl) then) =
      __$$ChangeOrderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OrderType type});

  $OrderTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$$ChangeOrderImplCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$ChangeOrderImpl>
    implements _$$ChangeOrderImplCopyWith<$Res> {
  __$$ChangeOrderImplCopyWithImpl(
      _$ChangeOrderImpl _value, $Res Function(_$ChangeOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ChangeOrderImpl(
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

class _$ChangeOrderImpl implements ChangeOrder {
  const _$ChangeOrderImpl(this.type);

  @override
  final OrderType type;

  @override
  String toString() {
    return 'NoteEvent.changeOrder(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeOrderImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeOrderImplCopyWith<_$ChangeOrderImpl> get copyWith =>
      __$$ChangeOrderImplCopyWithImpl<_$ChangeOrderImpl>(this, _$identity);

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
  const factory ChangeOrder(final OrderType type) = _$ChangeOrderImpl;

  OrderType get type;
  @JsonKey(ignore: true)
  _$$ChangeOrderImplCopyWith<_$ChangeOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleOrderSectionImplCopyWith<$Res> {
  factory _$$ToggleOrderSectionImplCopyWith(_$ToggleOrderSectionImpl value,
          $Res Function(_$ToggleOrderSectionImpl) then) =
      __$$ToggleOrderSectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleOrderSectionImplCopyWithImpl<$Res>
    extends _$NoteEventCopyWithImpl<$Res, _$ToggleOrderSectionImpl>
    implements _$$ToggleOrderSectionImplCopyWith<$Res> {
  __$$ToggleOrderSectionImplCopyWithImpl(_$ToggleOrderSectionImpl _value,
      $Res Function(_$ToggleOrderSectionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToggleOrderSectionImpl implements ToggleOrderSection {
  const _$ToggleOrderSectionImpl();

  @override
  String toString() {
    return 'NoteEvent.toggleOrderSection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToggleOrderSectionImpl);
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
  const factory ToggleOrderSection() = _$ToggleOrderSectionImpl;
}
