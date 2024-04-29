// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GraphData _$GraphDataFromJson(Map<String, dynamic> json) {
  return _GraphData.fromJson(json);
}

/// @nodoc
mixin _$GraphData {
  List<List<num>> get prices => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_caps')
  List<List<num>> get marketCaps => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_volumes')
  List<List<num>> get totalVolumes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphDataCopyWith<GraphData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphDataCopyWith<$Res> {
  factory $GraphDataCopyWith(GraphData value, $Res Function(GraphData) then) =
      _$GraphDataCopyWithImpl<$Res, GraphData>;
  @useResult
  $Res call(
      {List<List<num>> prices,
      @JsonKey(name: 'market_caps') List<List<num>> marketCaps,
      @JsonKey(name: 'total_volumes') List<List<num>> totalVolumes});
}

/// @nodoc
class _$GraphDataCopyWithImpl<$Res, $Val extends GraphData>
    implements $GraphDataCopyWith<$Res> {
  _$GraphDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prices = null,
    Object? marketCaps = null,
    Object? totalVolumes = null,
  }) {
    return _then(_value.copyWith(
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<List<num>>,
      marketCaps: null == marketCaps
          ? _value.marketCaps
          : marketCaps // ignore: cast_nullable_to_non_nullable
              as List<List<num>>,
      totalVolumes: null == totalVolumes
          ? _value.totalVolumes
          : totalVolumes // ignore: cast_nullable_to_non_nullable
              as List<List<num>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphDataImplCopyWith<$Res>
    implements $GraphDataCopyWith<$Res> {
  factory _$$GraphDataImplCopyWith(
          _$GraphDataImpl value, $Res Function(_$GraphDataImpl) then) =
      __$$GraphDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<List<num>> prices,
      @JsonKey(name: 'market_caps') List<List<num>> marketCaps,
      @JsonKey(name: 'total_volumes') List<List<num>> totalVolumes});
}

/// @nodoc
class __$$GraphDataImplCopyWithImpl<$Res>
    extends _$GraphDataCopyWithImpl<$Res, _$GraphDataImpl>
    implements _$$GraphDataImplCopyWith<$Res> {
  __$$GraphDataImplCopyWithImpl(
      _$GraphDataImpl _value, $Res Function(_$GraphDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prices = null,
    Object? marketCaps = null,
    Object? totalVolumes = null,
  }) {
    return _then(_$GraphDataImpl(
      prices: null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<List<num>>,
      marketCaps: null == marketCaps
          ? _value._marketCaps
          : marketCaps // ignore: cast_nullable_to_non_nullable
              as List<List<num>>,
      totalVolumes: null == totalVolumes
          ? _value._totalVolumes
          : totalVolumes // ignore: cast_nullable_to_non_nullable
              as List<List<num>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphDataImpl extends _GraphData {
  const _$GraphDataImpl(
      {required final List<List<num>> prices,
      @JsonKey(name: 'market_caps') required final List<List<num>> marketCaps,
      @JsonKey(name: 'total_volumes')
      required final List<List<num>> totalVolumes})
      : _prices = prices,
        _marketCaps = marketCaps,
        _totalVolumes = totalVolumes,
        super._();

  factory _$GraphDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphDataImplFromJson(json);

  final List<List<num>> _prices;
  @override
  List<List<num>> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  final List<List<num>> _marketCaps;
  @override
  @JsonKey(name: 'market_caps')
  List<List<num>> get marketCaps {
    if (_marketCaps is EqualUnmodifiableListView) return _marketCaps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_marketCaps);
  }

  final List<List<num>> _totalVolumes;
  @override
  @JsonKey(name: 'total_volumes')
  List<List<num>> get totalVolumes {
    if (_totalVolumes is EqualUnmodifiableListView) return _totalVolumes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_totalVolumes);
  }

  @override
  String toString() {
    return 'GraphData(prices: $prices, marketCaps: $marketCaps, totalVolumes: $totalVolumes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphDataImpl &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            const DeepCollectionEquality()
                .equals(other._marketCaps, _marketCaps) &&
            const DeepCollectionEquality()
                .equals(other._totalVolumes, _totalVolumes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_prices),
      const DeepCollectionEquality().hash(_marketCaps),
      const DeepCollectionEquality().hash(_totalVolumes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphDataImplCopyWith<_$GraphDataImpl> get copyWith =>
      __$$GraphDataImplCopyWithImpl<_$GraphDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphDataImplToJson(
      this,
    );
  }
}

abstract class _GraphData extends GraphData {
  const factory _GraphData(
      {required final List<List<num>> prices,
      @JsonKey(name: 'market_caps') required final List<List<num>> marketCaps,
      @JsonKey(name: 'total_volumes')
      required final List<List<num>> totalVolumes}) = _$GraphDataImpl;
  const _GraphData._() : super._();

  factory _GraphData.fromJson(Map<String, dynamic> json) =
      _$GraphDataImpl.fromJson;

  @override
  List<List<num>> get prices;
  @override
  @JsonKey(name: 'market_caps')
  List<List<num>> get marketCaps;
  @override
  @JsonKey(name: 'total_volumes')
  List<List<num>> get totalVolumes;
  @override
  @JsonKey(ignore: true)
  _$$GraphDataImplCopyWith<_$GraphDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
