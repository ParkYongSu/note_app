// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sub_order_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SubOrderType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ascending,
    required TResult Function() descending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ascending,
    TResult? Function()? descending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ascending,
    TResult Function()? descending,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ascending value) ascending,
    required TResult Function(Descending value) descending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ascending value)? ascending,
    TResult? Function(Descending value)? descending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ascending value)? ascending,
    TResult Function(Descending value)? descending,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubOrderTypeCopyWith<$Res> {
  factory $SubOrderTypeCopyWith(
          SubOrderType value, $Res Function(SubOrderType) then) =
      _$SubOrderTypeCopyWithImpl<$Res, SubOrderType>;
}

/// @nodoc
class _$SubOrderTypeCopyWithImpl<$Res, $Val extends SubOrderType>
    implements $SubOrderTypeCopyWith<$Res> {
  _$SubOrderTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AscendingCopyWith<$Res> {
  factory _$$AscendingCopyWith(
          _$Ascending value, $Res Function(_$Ascending) then) =
      __$$AscendingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AscendingCopyWithImpl<$Res>
    extends _$SubOrderTypeCopyWithImpl<$Res, _$Ascending>
    implements _$$AscendingCopyWith<$Res> {
  __$$AscendingCopyWithImpl(
      _$Ascending _value, $Res Function(_$Ascending) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Ascending implements Ascending {
  const _$Ascending();

  @override
  String toString() {
    return 'SubOrderType.ascending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Ascending);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ascending,
    required TResult Function() descending,
  }) {
    return ascending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ascending,
    TResult? Function()? descending,
  }) {
    return ascending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ascending,
    TResult Function()? descending,
    required TResult orElse(),
  }) {
    if (ascending != null) {
      return ascending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ascending value) ascending,
    required TResult Function(Descending value) descending,
  }) {
    return ascending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ascending value)? ascending,
    TResult? Function(Descending value)? descending,
  }) {
    return ascending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ascending value)? ascending,
    TResult Function(Descending value)? descending,
    required TResult orElse(),
  }) {
    if (ascending != null) {
      return ascending(this);
    }
    return orElse();
  }
}

abstract class Ascending implements SubOrderType {
  const factory Ascending() = _$Ascending;
}

/// @nodoc
abstract class _$$DescendingCopyWith<$Res> {
  factory _$$DescendingCopyWith(
          _$Descending value, $Res Function(_$Descending) then) =
      __$$DescendingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DescendingCopyWithImpl<$Res>
    extends _$SubOrderTypeCopyWithImpl<$Res, _$Descending>
    implements _$$DescendingCopyWith<$Res> {
  __$$DescendingCopyWithImpl(
      _$Descending _value, $Res Function(_$Descending) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Descending implements Descending {
  const _$Descending();

  @override
  String toString() {
    return 'SubOrderType.descending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Descending);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ascending,
    required TResult Function() descending,
  }) {
    return descending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ascending,
    TResult? Function()? descending,
  }) {
    return descending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ascending,
    TResult Function()? descending,
    required TResult orElse(),
  }) {
    if (descending != null) {
      return descending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ascending value) ascending,
    required TResult Function(Descending value) descending,
  }) {
    return descending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ascending value)? ascending,
    TResult? Function(Descending value)? descending,
  }) {
    return descending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ascending value)? ascending,
    TResult Function(Descending value)? descending,
    required TResult orElse(),
  }) {
    if (descending != null) {
      return descending(this);
    }
    return orElse();
  }
}

abstract class Descending implements SubOrderType {
  const factory Descending() = _$Descending;
}
