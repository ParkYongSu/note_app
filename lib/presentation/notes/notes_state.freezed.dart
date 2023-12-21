// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotesState {
  List<Note> get notes => throw _privateConstructorUsedError;
  OrderType get orderType => throw _privateConstructorUsedError;
  bool get isToggleOrderSection => throw _privateConstructorUsedError;
  Note? get currentDeletedNote => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotesStateCopyWith<NotesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesStateCopyWith<$Res> {
  factory $NotesStateCopyWith(
          NotesState value, $Res Function(NotesState) then) =
      _$NotesStateCopyWithImpl<$Res, NotesState>;
  @useResult
  $Res call(
      {List<Note> notes,
      OrderType orderType,
      bool isToggleOrderSection,
      Note? currentDeletedNote});

  $OrderTypeCopyWith<$Res> get orderType;
  $NoteCopyWith<$Res>? get currentDeletedNote;
}

/// @nodoc
class _$NotesStateCopyWithImpl<$Res, $Val extends NotesState>
    implements $NotesStateCopyWith<$Res> {
  _$NotesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
    Object? orderType = null,
    Object? isToggleOrderSection = null,
    Object? currentDeletedNote = freezed,
  }) {
    return _then(_value.copyWith(
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
      orderType: null == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as OrderType,
      isToggleOrderSection: null == isToggleOrderSection
          ? _value.isToggleOrderSection
          : isToggleOrderSection // ignore: cast_nullable_to_non_nullable
              as bool,
      currentDeletedNote: freezed == currentDeletedNote
          ? _value.currentDeletedNote
          : currentDeletedNote // ignore: cast_nullable_to_non_nullable
              as Note?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderTypeCopyWith<$Res> get orderType {
    return $OrderTypeCopyWith<$Res>(_value.orderType, (value) {
      return _then(_value.copyWith(orderType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get currentDeletedNote {
    if (_value.currentDeletedNote == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_value.currentDeletedNote!, (value) {
      return _then(_value.copyWith(currentDeletedNote: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotesStateImplCopyWith<$Res>
    implements $NotesStateCopyWith<$Res> {
  factory _$$NotesStateImplCopyWith(
          _$NotesStateImpl value, $Res Function(_$NotesStateImpl) then) =
      __$$NotesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Note> notes,
      OrderType orderType,
      bool isToggleOrderSection,
      Note? currentDeletedNote});

  @override
  $OrderTypeCopyWith<$Res> get orderType;
  @override
  $NoteCopyWith<$Res>? get currentDeletedNote;
}

/// @nodoc
class __$$NotesStateImplCopyWithImpl<$Res>
    extends _$NotesStateCopyWithImpl<$Res, _$NotesStateImpl>
    implements _$$NotesStateImplCopyWith<$Res> {
  __$$NotesStateImplCopyWithImpl(
      _$NotesStateImpl _value, $Res Function(_$NotesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
    Object? orderType = null,
    Object? isToggleOrderSection = null,
    Object? currentDeletedNote = freezed,
  }) {
    return _then(_$NotesStateImpl(
      notes: null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
      orderType: null == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as OrderType,
      isToggleOrderSection: null == isToggleOrderSection
          ? _value.isToggleOrderSection
          : isToggleOrderSection // ignore: cast_nullable_to_non_nullable
              as bool,
      currentDeletedNote: freezed == currentDeletedNote
          ? _value.currentDeletedNote
          : currentDeletedNote // ignore: cast_nullable_to_non_nullable
              as Note?,
    ));
  }
}

/// @nodoc

class _$NotesStateImpl implements _NotesState {
  _$NotesStateImpl(
      {required final List<Note> notes,
      required this.orderType,
      required this.isToggleOrderSection,
      this.currentDeletedNote})
      : _notes = notes;

  final List<Note> _notes;
  @override
  List<Note> get notes {
    if (_notes is EqualUnmodifiableListView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  final OrderType orderType;
  @override
  final bool isToggleOrderSection;
  @override
  final Note? currentDeletedNote;

  @override
  String toString() {
    return 'NotesState(notes: $notes, orderType: $orderType, isToggleOrderSection: $isToggleOrderSection, currentDeletedNote: $currentDeletedNote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesStateImpl &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.orderType, orderType) ||
                other.orderType == orderType) &&
            (identical(other.isToggleOrderSection, isToggleOrderSection) ||
                other.isToggleOrderSection == isToggleOrderSection) &&
            (identical(other.currentDeletedNote, currentDeletedNote) ||
                other.currentDeletedNote == currentDeletedNote));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_notes),
      orderType,
      isToggleOrderSection,
      currentDeletedNote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesStateImplCopyWith<_$NotesStateImpl> get copyWith =>
      __$$NotesStateImplCopyWithImpl<_$NotesStateImpl>(this, _$identity);
}

abstract class _NotesState implements NotesState {
  factory _NotesState(
      {required final List<Note> notes,
      required final OrderType orderType,
      required final bool isToggleOrderSection,
      final Note? currentDeletedNote}) = _$NotesStateImpl;

  @override
  List<Note> get notes;
  @override
  OrderType get orderType;
  @override
  bool get isToggleOrderSection;
  @override
  Note? get currentDeletedNote;
  @override
  @JsonKey(ignore: true)
  _$$NotesStateImplCopyWith<_$NotesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
