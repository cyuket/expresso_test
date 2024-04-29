// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphDataImpl _$$GraphDataImplFromJson(Map<String, dynamic> json) =>
    _$GraphDataImpl(
      prices: (json['prices'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as num).toList())
          .toList(),
      marketCaps: (json['market_caps'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as num).toList())
          .toList(),
      totalVolumes: (json['total_volumes'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as num).toList())
          .toList(),
    );

Map<String, dynamic> _$$GraphDataImplToJson(_$GraphDataImpl instance) =>
    <String, dynamic>{
      'prices': instance.prices,
      'market_caps': instance.marketCaps,
      'total_volumes': instance.totalVolumes,
    };
