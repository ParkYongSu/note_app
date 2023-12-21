// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderType {
  SubOrderType get subOrderType => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubOrderType subOrderType) title,
    required TResult Function(SubOrderType subOrderType) color,
    required TResult Function(SubOrderType subOrderType) date,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubOrderType subOrderType)? title,
    TResult? Function(SubOrderType subOrderType)? color,
    TResult? Function(SubOrderType subOrderType)? date,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubOrderType subOrderType)? title,
    TResult Function(SubOrderType subOrderType)? color,
    TResult Function(SubOrderType subOrderType)? date,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderTypeTitle value) title,
    required TResult Function(OrderTypeColor value) color,
    required TResult Function(OrderTypeDate value) date,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderTypeTitle value)? title,
    TResult? Function(OrderTypeColor value)? color,
    TResult? Function(OrderTypeDate value)? date,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderTypeTitle value)? title,
    TResult Function(OrderTypeColor value)? color,
    TResult Function(OrderTypeDate value)? date,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderTypeCopyWith<OrderType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderTypeCopyWith<$Res> {
  factory $OrderTypeCopyWith(OrderType value, $Res Function(OrderType) then) =
      _$OrderTypeCopyWithImpl<$Res, OrderType>;
  @useResult
  $Res call({SubOrderType subOrderType});

  $SubOrderTypeCopyWith<$Res> get subOrderType;
}

/// @nodoc
class _$OrderTypeCopyWithImpl<$Res, $Val extends OrderType>
    implements $OrderTypeCopyWith<$Res> {
  _$OrderTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subOrderType = null,
  }) {
    return _then(_value.copyWith(
      subOrderType: null == subOrderType
          ? _value.subOrderType
          : subOrderType // ignore: cast_nullable_to_non_nullable
              as SubOrderType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubOrderTypeCopyWith<$Res> get subOrderType {
    return $SubOrderTypeCopyWith<$Res>(_value.subOrderType, (value) {
      return _then(_value.copyWith(subOrderType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderTypeTitleImplCopyWith<$Res>
    implements $OrderTypeCopyWith<$Res> {
  factory _$$OrderTypeTitleImplCopyWith(_$OrderTypeTitleImpl value,
          $Res Function(_$OrderTypeTitleImpl) then) =
      __$$OrderTypeTitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SubOrderType subOrderType});

  @override
  $SubOrderTypeCopyWith<$Res> get subOrderType;
}

/// @nodoc
class __$$OrderTypeTitleImplCopyWithImpl<$Res>
    extends _$OrderTypeCopyWithImpl<$Res, _$OrderTypeTitleImpl>
    implements _$$OrderTypeTitleImplCopyWith<$Res> {
  __$$OrderTypeTitleImplCopyWithImpl(
      _$OrderTypeTitleImpl _value, $Res Function(_$OrderTypeTitleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subOrderType = null,
  }) {
    return _then(_$OrderTypeTitleImpl(
      subOrderType: null == subOrderType
          ? _value.subOrderType
          : subOrderType // ignore: cast_nullable_to_non_nullable
              as SubOrderType,
    ));
  }
}

/// @nodoc

class _$OrderTypeTitleImpl implements OrderTypeTitle {
  const _$OrderTypeTitleImpl({required this.subOrderType});

  @override
  final SubOrderType subOrderType;

  @override
  String toString() {
    return 'OrderType.title(subOrderType: $subOrderType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderTypeTitleImpl &&
            (identical(other.subOrderType, subOrderType) ||
                other.subOrderType == subOrderType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subOrderType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderTypeTitleImplCopyWith<_$OrderTypeTitleImpl> get copyWith =>
      __$$OrderTypeTitleImplCopyWithImpl<_$OrderTypeTitleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubOrderType subOrderType) title,
    required TResult Function(SubOrderType subOrderType) color,
    required TResult Function(SubOrderType subOrderType) date,
  }) {
    return title(subOrderType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubOrderType subOrderType)? title,
    TResult? Function(SubOrderType subOrderType)? color,
    TResult? Function(SubOrderType subOrderType)? date,
  }) {
    return title?.call(subOrderType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubOrderType subOrderType)? title,
    TResult Function(SubOrderType subOrderType)? color,
    TResult Function(SubOrderType subOrderType)? date,
    required TResult orElse(),
  }) {
    if (title != null) {
      return title(subOrderType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderTypeTitle value) title,
    required TResult Function(OrderTypeColor value) color,
    required TResult Function(OrderTypeDate value) date,
  }) {
    return title(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderTypeTitle value)? title,
    TResult? Function(OrderTypeColor value)? color,
    TResult? Function(OrderTypeDate value)? date,
  }) {
    return title?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderTypeTitle value)? title,
    TResult Function(OrderTypeColor value)? color,
    TResult Function(OrderTypeDate value)? date,
    required TResult orElse(),
  }) {
    if (title != null) {
      return title(this);
    }
    return orElse();
  }
}

abstract class OrderTypeTitle implements OrderType {
  const factory OrderTypeTitle({required final SubOrderType subOrderType}) =
      _$OrderTypeTitleImpl;

  @override
  SubOrderType get subOrderType;
  @override
  @JsonKey(ignore: true)
  _$$OrderTypeTitleImplCopyWith<_$OrderTypeTitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderTypeColorImplCopyWith<$Res>
    implements $OrderTypeCopyWith<$Res> {
  factory _$$OrderTypeColorImplCopyWith(_$OrderTypeColorImpl value,
          $Res Function(_$OrderTypeColorImpl) then) =
      __$$OrderTypeColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SubOrderType subOrderType});

  @override
  $SubOrderTypeCopyWith<$Res> get subOrderType;
}

/// @nodoc
class __$$OrderTypeColorImplCopyWithImpl<$Res>
    extends _$OrderTypeCopyWithImpl<$Res, _$OrderTypeColorImpl>
    implements _$$OrderTypeColorImplCopyWith<$Res> {
  __$$OrderTypeColorImplCopyWithImpl(
      _$OrderTypeColorImpl _value, $Res Function(_$OrderTypeColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subOrderType = null,
  }) {
    return _then(_$OrderTypeColorImpl(
      subOrderType: null == subOrderType
          ? _value.subOrderType
          : subOrderType // ignore: cast_nullable_to_non_nullable
              as SubOrderType,
    ));
  }
}

/// @nodoc

class _$OrderTypeColorImpl implements OrderTypeColor {
  const _$OrderTypeColorImpl({required this.subOrderType});

  @override
  final SubOrderType subOrderType;

  @override
  String toString() {
    return 'OrderType.color(subOrderType: $subOrderType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderTypeColorImpl &&
            (identical(other.subOrderType, subOrderType) ||
                other.subOrderType == subOrderType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subOrderType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderTypeColorImplCopyWith<_$OrderTypeColorImpl> get copyWith =>
      __$$OrderTypeColorImplCopyWithImpl<_$OrderTypeColorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubOrderType subOrderType) title,
    required TResult Function(SubOrderType subOrderType) color,
    required TResult Function(SubOrderType subOrderType) date,
  }) {
    return color(subOrderType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubOrderType subOrderType)? title,
    TResult? Function(SubOrderType subOrderType)? color,
    TResult? Function(SubOrderType subOrderType)? date,
  }) {
    return color?.call(subOrderType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubOrderType subOrderType)? title,
    TResult Function(SubOrderType subOrderType)? color,
    TResult Function(SubOrderType subOrderType)? date,
    required TResult orElse(),
  }) {
    if (color != null) {
      return color(subOrderType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderTypeTitle value) title,
    required TResult Function(OrderTypeColor value) color,
    required TResult Function(OrderTypeDate value) date,
  }) {
    return color(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderTypeTitle value)? title,
    TResult? Function(OrderTypeColor value)? color,
    TResult? Function(OrderTypeDate value)? date,
  }) {
    return color?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderTypeTitle value)? title,
    TResult Function(OrderTypeColor value)? color,
    TResult Function(OrderTypeDate value)? date,
    required TResult orElse(),
  }) {
    if (color != null) {
      return color(this);
    }
    return orElse();
  }
}

abstract class OrderTypeColor implements OrderType {
  const factory OrderTypeColor({required final SubOrderType subOrderType}) =
      _$OrderTypeColorImpl;

  @override
  SubOrderType get subOrderType;
  @override
  @JsonKey(ignore: true)
  _$$OrderTypeColorImplCopyWith<_$OrderTypeColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderTypeDateImplCopyWith<$Res>
    implements $OrderTypeCopyWith<$Res> {
  factory _$$OrderTypeDateImplCopyWith(
          _$OrderTypeDateImpl value, $Res Function(_$OrderTypeDateImpl) then) =
      __$$OrderTypeDateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SubOrderType subOrderType});

  @override
  $SubOrderTypeCopyWith<$Res> get subOrderType;
}

/// @nodoc
class __$$OrderTypeDateImplCopyWithImpl<$Res>
    extends _$OrderTypeCopyWithImpl<$Res, _$OrderTypeDateImpl>
    implements _$$OrderTypeDateImplCopyWith<$Res> {
  __$$OrderTypeDateImplCopyWithImpl(
      _$OrderTypeDateImpl _value, $Res Function(_$OrderTypeDateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subOrderType = null,
  }) {
    return _then(_$OrderTypeDateImpl(
      subOrderType: null == subOrderType
          ? _value.subOrderType
          : subOrderType // ignore: cast_nullable_to_non_nullable
              as SubOrderType,
    ));
  }
}

/// @nodoc

class _$OrderTypeDateImpl implements OrderTypeDate {
  const _$OrderTypeDateImpl({required this.subOrderType});

  @override
  final SubOrderType subOrderType;

  @override
  String toString() {
    return 'OrderType.date(subOrderType: $subOrderType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderTypeDateImpl &&
            (identical(other.subOrderType, subOrderType) ||
                other.subOrderType == subOrderType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subOrderType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderTypeDateImplCopyWith<_$OrderTypeDateImpl> get copyWith =>
      __$$OrderTypeDateImplCopyWithImpl<_$OrderTypeDateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubOrderType subOrderType) title,
    required TResult Function(SubOrderType subOrderType) color,
    required TResult Function(SubOrderType subOrderType) date,
  }) {
    return date(subOrderType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubOrderType subOrderType)? title,
    TResult? Function(SubOrderType subOrderType)? color,
    TResult? Function(SubOrderType subOrderType)? date,
  }) {
    return date?.call(subOrderType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubOrderType subOrderType)? title,
    TResult Function(SubOrderType subOrderType)? color,
    TResult Function(SubOrderType subOrderType)? date,
    required TResult orElse(),
  }) {
    if (date != null) {
      return date(subOrderType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderTypeTitle value) title,
    required TResult Function(OrderTypeColor value) color,
    required TResult Function(OrderTypeDate value) date,
  }) {
    return date(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderTypeTitle value)? title,
    TResult? Function(OrderTypeColor value)? color,
    TResult? Function(OrderTypeDate value)? date,
  }) {
    return date?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderTypeTitle value)? title,
    TResult Function(OrderTypeColor value)? color,
    TResult Function(OrderTypeDate value)? date,
    required TResult orElse(),
  }) {
    if (date != null) {
      return date(this);
    }
    return orElse();
  }
}

abstract class OrderTypeDate implements OrderType {
  const factory OrderTypeDate({required final SubOrderType subOrderType}) =
      _$OrderTypeDateImpl;

  @override
  SubOrderType get subOrderType;
  @override
  @JsonKey(ignore: true)
  _$$OrderTypeDateImplCopyWith<_$OrderTypeDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
