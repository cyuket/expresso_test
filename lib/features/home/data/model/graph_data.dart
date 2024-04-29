import 'package:freezed_annotation/freezed_annotation.dart';

part 'graph_data.freezed.dart';
part 'graph_data.g.dart';

@freezed
class GraphData with _$GraphData {
  const factory GraphData({
    required List<List<num>> prices,
    @JsonKey(name: 'market_caps') required List<List<num>> marketCaps,
    @JsonKey(name: 'total_volumes') required List<List<num>> totalVolumes,
  }) = _GraphData;

  factory GraphData.fromJson(Map<String, dynamic> json) => _$GraphDataFromJson(json);

  const GraphData._();
}
