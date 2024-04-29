// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GraphDataState {
  List<FlSpot>? get graphData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FlSpot>? graphData) initial,
    required TResult Function(List<FlSpot>? graphData) loading,
    required TResult Function(List<FlSpot>? graphData) loaded,
    required TResult Function(Failure failure, List<FlSpot>? graphData) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FlSpot>? graphData)? initial,
    TResult? Function(List<FlSpot>? graphData)? loading,
    TResult? Function(List<FlSpot>? graphData)? loaded,
    TResult? Function(Failure failure, List<FlSpot>? graphData)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FlSpot>? graphData)? initial,
    TResult Function(List<FlSpot>? graphData)? loading,
    TResult Function(List<FlSpot>? graphData)? loaded,
    TResult Function(Failure failure, List<FlSpot>? graphData)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GraphDataStateCopyWith<GraphDataState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphDataStateCopyWith<$Res> {
  factory $GraphDataStateCopyWith(
          GraphDataState value, $Res Function(GraphDataState) then) =
      _$GraphDataStateCopyWithImpl<$Res, GraphDataState>;
  @useResult
  $Res call({List<FlSpot>? graphData});
}

/// @nodoc
class _$GraphDataStateCopyWithImpl<$Res, $Val extends GraphDataState>
    implements $GraphDataStateCopyWith<$Res> {
  _$GraphDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graphData = freezed,
  }) {
    return _then(_value.copyWith(
      graphData: freezed == graphData
          ? _value.graphData
          : graphData // ignore: cast_nullable_to_non_nullable
              as List<FlSpot>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $GraphDataStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FlSpot>? graphData});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$GraphDataStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graphData = freezed,
  }) {
    return _then(_$InitialImpl(
      graphData: freezed == graphData
          ? _value._graphData
          : graphData // ignore: cast_nullable_to_non_nullable
              as List<FlSpot>?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl({final List<FlSpot>? graphData}) : _graphData = graphData;

  final List<FlSpot>? _graphData;
  @override
  List<FlSpot>? get graphData {
    final value = _graphData;
    if (value == null) return null;
    if (_graphData is EqualUnmodifiableListView) return _graphData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GraphDataState.initial(graphData: $graphData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality()
                .equals(other._graphData, _graphData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_graphData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FlSpot>? graphData) initial,
    required TResult Function(List<FlSpot>? graphData) loading,
    required TResult Function(List<FlSpot>? graphData) loaded,
    required TResult Function(Failure failure, List<FlSpot>? graphData) error,
  }) {
    return initial(graphData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FlSpot>? graphData)? initial,
    TResult? Function(List<FlSpot>? graphData)? loading,
    TResult? Function(List<FlSpot>? graphData)? loaded,
    TResult? Function(Failure failure, List<FlSpot>? graphData)? error,
  }) {
    return initial?.call(graphData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FlSpot>? graphData)? initial,
    TResult Function(List<FlSpot>? graphData)? loading,
    TResult Function(List<FlSpot>? graphData)? loaded,
    TResult Function(Failure failure, List<FlSpot>? graphData)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(graphData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GraphDataState {
  const factory _Initial({final List<FlSpot>? graphData}) = _$InitialImpl;

  @override
  List<FlSpot>? get graphData;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $GraphDataStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FlSpot>? graphData});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$GraphDataStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graphData = freezed,
  }) {
    return _then(_$LoadingImpl(
      graphData: freezed == graphData
          ? _value._graphData
          : graphData // ignore: cast_nullable_to_non_nullable
              as List<FlSpot>?,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl({final List<FlSpot>? graphData}) : _graphData = graphData;

  final List<FlSpot>? _graphData;
  @override
  List<FlSpot>? get graphData {
    final value = _graphData;
    if (value == null) return null;
    if (_graphData is EqualUnmodifiableListView) return _graphData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GraphDataState.loading(graphData: $graphData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._graphData, _graphData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_graphData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FlSpot>? graphData) initial,
    required TResult Function(List<FlSpot>? graphData) loading,
    required TResult Function(List<FlSpot>? graphData) loaded,
    required TResult Function(Failure failure, List<FlSpot>? graphData) error,
  }) {
    return loading(graphData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FlSpot>? graphData)? initial,
    TResult? Function(List<FlSpot>? graphData)? loading,
    TResult? Function(List<FlSpot>? graphData)? loaded,
    TResult? Function(Failure failure, List<FlSpot>? graphData)? error,
  }) {
    return loading?.call(graphData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FlSpot>? graphData)? initial,
    TResult Function(List<FlSpot>? graphData)? loading,
    TResult Function(List<FlSpot>? graphData)? loaded,
    TResult Function(Failure failure, List<FlSpot>? graphData)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(graphData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements GraphDataState {
  const factory _Loading({final List<FlSpot>? graphData}) = _$LoadingImpl;

  @override
  List<FlSpot>? get graphData;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res>
    implements $GraphDataStateCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FlSpot>? graphData});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$GraphDataStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graphData = freezed,
  }) {
    return _then(_$LoadedImpl(
      graphData: freezed == graphData
          ? _value._graphData
          : graphData // ignore: cast_nullable_to_non_nullable
              as List<FlSpot>?,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl({final List<FlSpot>? graphData}) : _graphData = graphData;

  final List<FlSpot>? _graphData;
  @override
  List<FlSpot>? get graphData {
    final value = _graphData;
    if (value == null) return null;
    if (_graphData is EqualUnmodifiableListView) return _graphData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GraphDataState.loaded(graphData: $graphData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._graphData, _graphData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_graphData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FlSpot>? graphData) initial,
    required TResult Function(List<FlSpot>? graphData) loading,
    required TResult Function(List<FlSpot>? graphData) loaded,
    required TResult Function(Failure failure, List<FlSpot>? graphData) error,
  }) {
    return loaded(graphData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FlSpot>? graphData)? initial,
    TResult? Function(List<FlSpot>? graphData)? loading,
    TResult? Function(List<FlSpot>? graphData)? loaded,
    TResult? Function(Failure failure, List<FlSpot>? graphData)? error,
  }) {
    return loaded?.call(graphData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FlSpot>? graphData)? initial,
    TResult Function(List<FlSpot>? graphData)? loading,
    TResult Function(List<FlSpot>? graphData)? loaded,
    TResult Function(Failure failure, List<FlSpot>? graphData)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(graphData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements GraphDataState {
  const factory _Loaded({final List<FlSpot>? graphData}) = _$LoadedImpl;

  @override
  List<FlSpot>? get graphData;
  @override
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res>
    implements $GraphDataStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Failure failure, List<FlSpot>? graphData});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$GraphDataStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
    Object? graphData = freezed,
  }) {
    return _then(_$ErrorImpl(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      graphData: freezed == graphData
          ? _value._graphData
          : graphData // ignore: cast_nullable_to_non_nullable
              as List<FlSpot>?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl({required this.failure, final List<FlSpot>? graphData})
      : _graphData = graphData;

  @override
  final Failure failure;
  final List<FlSpot>? _graphData;
  @override
  List<FlSpot>? get graphData {
    final value = _graphData;
    if (value == null) return null;
    if (_graphData is EqualUnmodifiableListView) return _graphData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GraphDataState.error(failure: $failure, graphData: $graphData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure) &&
            const DeepCollectionEquality()
                .equals(other._graphData, _graphData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, failure, const DeepCollectionEquality().hash(_graphData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<FlSpot>? graphData) initial,
    required TResult Function(List<FlSpot>? graphData) loading,
    required TResult Function(List<FlSpot>? graphData) loaded,
    required TResult Function(Failure failure, List<FlSpot>? graphData) error,
  }) {
    return error(failure, graphData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<FlSpot>? graphData)? initial,
    TResult? Function(List<FlSpot>? graphData)? loading,
    TResult? Function(List<FlSpot>? graphData)? loaded,
    TResult? Function(Failure failure, List<FlSpot>? graphData)? error,
  }) {
    return error?.call(failure, graphData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FlSpot>? graphData)? initial,
    TResult Function(List<FlSpot>? graphData)? loading,
    TResult Function(List<FlSpot>? graphData)? loaded,
    TResult Function(Failure failure, List<FlSpot>? graphData)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure, graphData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements GraphDataState {
  const factory _Error(
      {required final Failure failure,
      final List<FlSpot>? graphData}) = _$ErrorImpl;

  Failure get failure;
  @override
  List<FlSpot>? get graphData;
  @override
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
