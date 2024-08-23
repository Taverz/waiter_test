// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsEventInitial value) initial,
    required TResult Function(ProductsEventLoading value) loading,
    required TResult Function(ProductsEventSucess value) success,
    required TResult Function(ProductsEventFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsEventInitial value)? initial,
    TResult? Function(ProductsEventLoading value)? loading,
    TResult? Function(ProductsEventSucess value)? success,
    TResult? Function(ProductsEventFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsEventInitial value)? initial,
    TResult Function(ProductsEventLoading value)? loading,
    TResult Function(ProductsEventSucess value)? success,
    TResult Function(ProductsEventFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsEventCopyWith<$Res> {
  factory $ProductsEventCopyWith(
          ProductsEvent value, $Res Function(ProductsEvent) then) =
      _$ProductsEventCopyWithImpl<$Res, ProductsEvent>;
}

/// @nodoc
class _$ProductsEventCopyWithImpl<$Res, $Val extends ProductsEvent>
    implements $ProductsEventCopyWith<$Res> {
  _$ProductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductsEventInitialImplCopyWith<$Res> {
  factory _$$ProductsEventInitialImplCopyWith(_$ProductsEventInitialImpl value,
          $Res Function(_$ProductsEventInitialImpl) then) =
      __$$ProductsEventInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductsEventInitialImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$ProductsEventInitialImpl>
    implements _$$ProductsEventInitialImplCopyWith<$Res> {
  __$$ProductsEventInitialImplCopyWithImpl(_$ProductsEventInitialImpl _value,
      $Res Function(_$ProductsEventInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductsEventInitialImpl extends ProductsEventInitial {
  const _$ProductsEventInitialImpl() : super._();

  @override
  String toString() {
    return 'ProductsEvent.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsEventInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsEventInitial value) initial,
    required TResult Function(ProductsEventLoading value) loading,
    required TResult Function(ProductsEventSucess value) success,
    required TResult Function(ProductsEventFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsEventInitial value)? initial,
    TResult? Function(ProductsEventLoading value)? loading,
    TResult? Function(ProductsEventSucess value)? success,
    TResult? Function(ProductsEventFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsEventInitial value)? initial,
    TResult Function(ProductsEventLoading value)? loading,
    TResult Function(ProductsEventSucess value)? success,
    TResult Function(ProductsEventFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProductsEventInitial extends ProductsEvent {
  const factory ProductsEventInitial() = _$ProductsEventInitialImpl;
  const ProductsEventInitial._() : super._();
}

/// @nodoc
abstract class _$$ProductsEventLoadingImplCopyWith<$Res> {
  factory _$$ProductsEventLoadingImplCopyWith(_$ProductsEventLoadingImpl value,
          $Res Function(_$ProductsEventLoadingImpl) then) =
      __$$ProductsEventLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductsEventLoadingImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$ProductsEventLoadingImpl>
    implements _$$ProductsEventLoadingImplCopyWith<$Res> {
  __$$ProductsEventLoadingImplCopyWithImpl(_$ProductsEventLoadingImpl _value,
      $Res Function(_$ProductsEventLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductsEventLoadingImpl extends ProductsEventLoading {
  const _$ProductsEventLoadingImpl() : super._();

  @override
  String toString() {
    return 'ProductsEvent.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsEventLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsEventInitial value) initial,
    required TResult Function(ProductsEventLoading value) loading,
    required TResult Function(ProductsEventSucess value) success,
    required TResult Function(ProductsEventFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsEventInitial value)? initial,
    TResult? Function(ProductsEventLoading value)? loading,
    TResult? Function(ProductsEventSucess value)? success,
    TResult? Function(ProductsEventFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsEventInitial value)? initial,
    TResult Function(ProductsEventLoading value)? loading,
    TResult Function(ProductsEventSucess value)? success,
    TResult Function(ProductsEventFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProductsEventLoading extends ProductsEvent {
  const factory ProductsEventLoading() = _$ProductsEventLoadingImpl;
  const ProductsEventLoading._() : super._();
}

/// @nodoc
abstract class _$$ProductsEventSucessImplCopyWith<$Res> {
  factory _$$ProductsEventSucessImplCopyWith(_$ProductsEventSucessImpl value,
          $Res Function(_$ProductsEventSucessImpl) then) =
      __$$ProductsEventSucessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductsEventSucessImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$ProductsEventSucessImpl>
    implements _$$ProductsEventSucessImplCopyWith<$Res> {
  __$$ProductsEventSucessImplCopyWithImpl(_$ProductsEventSucessImpl _value,
      $Res Function(_$ProductsEventSucessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductsEventSucessImpl extends ProductsEventSucess {
  const _$ProductsEventSucessImpl() : super._();

  @override
  String toString() {
    return 'ProductsEvent.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsEventSucessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsEventInitial value) initial,
    required TResult Function(ProductsEventLoading value) loading,
    required TResult Function(ProductsEventSucess value) success,
    required TResult Function(ProductsEventFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsEventInitial value)? initial,
    TResult? Function(ProductsEventLoading value)? loading,
    TResult? Function(ProductsEventSucess value)? success,
    TResult? Function(ProductsEventFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsEventInitial value)? initial,
    TResult Function(ProductsEventLoading value)? loading,
    TResult Function(ProductsEventSucess value)? success,
    TResult Function(ProductsEventFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ProductsEventSucess extends ProductsEvent {
  const factory ProductsEventSucess() = _$ProductsEventSucessImpl;
  const ProductsEventSucess._() : super._();
}

/// @nodoc
abstract class _$$ProductsEventFailureImplCopyWith<$Res> {
  factory _$$ProductsEventFailureImplCopyWith(_$ProductsEventFailureImpl value,
          $Res Function(_$ProductsEventFailureImpl) then) =
      __$$ProductsEventFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductsEventFailureImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$ProductsEventFailureImpl>
    implements _$$ProductsEventFailureImplCopyWith<$Res> {
  __$$ProductsEventFailureImplCopyWithImpl(_$ProductsEventFailureImpl _value,
      $Res Function(_$ProductsEventFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductsEventFailureImpl extends ProductsEventFailure {
  const _$ProductsEventFailureImpl() : super._();

  @override
  String toString() {
    return 'ProductsEvent.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsEventFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsEventInitial value) initial,
    required TResult Function(ProductsEventLoading value) loading,
    required TResult Function(ProductsEventSucess value) success,
    required TResult Function(ProductsEventFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsEventInitial value)? initial,
    TResult? Function(ProductsEventLoading value)? loading,
    TResult? Function(ProductsEventSucess value)? success,
    TResult? Function(ProductsEventFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsEventInitial value)? initial,
    TResult Function(ProductsEventLoading value)? loading,
    TResult Function(ProductsEventSucess value)? success,
    TResult Function(ProductsEventFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class ProductsEventFailure extends ProductsEvent {
  const factory ProductsEventFailure() = _$ProductsEventFailureImpl;
  const ProductsEventFailure._() : super._();
}

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String error) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String error)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsStateInitial value) initial,
    required TResult Function(ProductsStateLoading value) loading,
    required TResult Function(ProductsStateSuccess value) success,
    required TResult Function(ProductsStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsStateInitial value)? initial,
    TResult? Function(ProductsStateLoading value)? loading,
    TResult? Function(ProductsStateSuccess value)? success,
    TResult? Function(ProductsStateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsStateInitial value)? initial,
    TResult Function(ProductsStateLoading value)? loading,
    TResult Function(ProductsStateSuccess value)? success,
    TResult Function(ProductsStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductsStateInitialImplCopyWith<$Res> {
  factory _$$ProductsStateInitialImplCopyWith(_$ProductsStateInitialImpl value,
          $Res Function(_$ProductsStateInitialImpl) then) =
      __$$ProductsStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductsStateInitialImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsStateInitialImpl>
    implements _$$ProductsStateInitialImplCopyWith<$Res> {
  __$$ProductsStateInitialImplCopyWithImpl(_$ProductsStateInitialImpl _value,
      $Res Function(_$ProductsStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductsStateInitialImpl extends ProductsStateInitial {
  const _$ProductsStateInitialImpl() : super._();

  @override
  String toString() {
    return 'ProductsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String error) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String error)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsStateInitial value) initial,
    required TResult Function(ProductsStateLoading value) loading,
    required TResult Function(ProductsStateSuccess value) success,
    required TResult Function(ProductsStateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsStateInitial value)? initial,
    TResult? Function(ProductsStateLoading value)? loading,
    TResult? Function(ProductsStateSuccess value)? success,
    TResult? Function(ProductsStateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsStateInitial value)? initial,
    TResult Function(ProductsStateLoading value)? loading,
    TResult Function(ProductsStateSuccess value)? success,
    TResult Function(ProductsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProductsStateInitial extends ProductsState {
  const factory ProductsStateInitial() = _$ProductsStateInitialImpl;
  const ProductsStateInitial._() : super._();
}

/// @nodoc
abstract class _$$ProductsStateLoadingImplCopyWith<$Res> {
  factory _$$ProductsStateLoadingImplCopyWith(_$ProductsStateLoadingImpl value,
          $Res Function(_$ProductsStateLoadingImpl) then) =
      __$$ProductsStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductsStateLoadingImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsStateLoadingImpl>
    implements _$$ProductsStateLoadingImplCopyWith<$Res> {
  __$$ProductsStateLoadingImplCopyWithImpl(_$ProductsStateLoadingImpl _value,
      $Res Function(_$ProductsStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductsStateLoadingImpl extends ProductsStateLoading {
  const _$ProductsStateLoadingImpl() : super._();

  @override
  String toString() {
    return 'ProductsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String error) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String error)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsStateInitial value) initial,
    required TResult Function(ProductsStateLoading value) loading,
    required TResult Function(ProductsStateSuccess value) success,
    required TResult Function(ProductsStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsStateInitial value)? initial,
    TResult? Function(ProductsStateLoading value)? loading,
    TResult? Function(ProductsStateSuccess value)? success,
    TResult? Function(ProductsStateFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsStateInitial value)? initial,
    TResult Function(ProductsStateLoading value)? loading,
    TResult Function(ProductsStateSuccess value)? success,
    TResult Function(ProductsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProductsStateLoading extends ProductsState {
  const factory ProductsStateLoading() = _$ProductsStateLoadingImpl;
  const ProductsStateLoading._() : super._();
}

/// @nodoc
abstract class _$$ProductsStateSuccessImplCopyWith<$Res> {
  factory _$$ProductsStateSuccessImplCopyWith(_$ProductsStateSuccessImpl value,
          $Res Function(_$ProductsStateSuccessImpl) then) =
      __$$ProductsStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$ProductsStateSuccessImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsStateSuccessImpl>
    implements _$$ProductsStateSuccessImplCopyWith<$Res> {
  __$$ProductsStateSuccessImplCopyWithImpl(_$ProductsStateSuccessImpl _value,
      $Res Function(_$ProductsStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$ProductsStateSuccessImpl(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$ProductsStateSuccessImpl extends ProductsStateSuccess {
  const _$ProductsStateSuccessImpl(final List<Product> products)
      : _products = products,
        super._();

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'ProductsState.success(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsStateSuccessImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsStateSuccessImplCopyWith<_$ProductsStateSuccessImpl>
      get copyWith =>
          __$$ProductsStateSuccessImplCopyWithImpl<_$ProductsStateSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String error) failure,
  }) {
    return success(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String error)? failure,
  }) {
    return success?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsStateInitial value) initial,
    required TResult Function(ProductsStateLoading value) loading,
    required TResult Function(ProductsStateSuccess value) success,
    required TResult Function(ProductsStateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsStateInitial value)? initial,
    TResult? Function(ProductsStateLoading value)? loading,
    TResult? Function(ProductsStateSuccess value)? success,
    TResult? Function(ProductsStateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsStateInitial value)? initial,
    TResult Function(ProductsStateLoading value)? loading,
    TResult Function(ProductsStateSuccess value)? success,
    TResult Function(ProductsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ProductsStateSuccess extends ProductsState {
  const factory ProductsStateSuccess(final List<Product> products) =
      _$ProductsStateSuccessImpl;
  const ProductsStateSuccess._() : super._();

  List<Product> get products;
  @JsonKey(ignore: true)
  _$$ProductsStateSuccessImplCopyWith<_$ProductsStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductsStateFailureImplCopyWith<$Res> {
  factory _$$ProductsStateFailureImplCopyWith(_$ProductsStateFailureImpl value,
          $Res Function(_$ProductsStateFailureImpl) then) =
      __$$ProductsStateFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ProductsStateFailureImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsStateFailureImpl>
    implements _$$ProductsStateFailureImplCopyWith<$Res> {
  __$$ProductsStateFailureImplCopyWithImpl(_$ProductsStateFailureImpl _value,
      $Res Function(_$ProductsStateFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ProductsStateFailureImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductsStateFailureImpl extends ProductsStateFailure {
  const _$ProductsStateFailureImpl(this.error) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'ProductsState.failure(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsStateFailureImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsStateFailureImplCopyWith<_$ProductsStateFailureImpl>
      get copyWith =>
          __$$ProductsStateFailureImplCopyWithImpl<_$ProductsStateFailureImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String error) failure,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String error)? failure,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsStateInitial value) initial,
    required TResult Function(ProductsStateLoading value) loading,
    required TResult Function(ProductsStateSuccess value) success,
    required TResult Function(ProductsStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsStateInitial value)? initial,
    TResult? Function(ProductsStateLoading value)? loading,
    TResult? Function(ProductsStateSuccess value)? success,
    TResult? Function(ProductsStateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsStateInitial value)? initial,
    TResult Function(ProductsStateLoading value)? loading,
    TResult Function(ProductsStateSuccess value)? success,
    TResult Function(ProductsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class ProductsStateFailure extends ProductsState {
  const factory ProductsStateFailure(final String error) =
      _$ProductsStateFailureImpl;
  const ProductsStateFailure._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$ProductsStateFailureImplCopyWith<_$ProductsStateFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
