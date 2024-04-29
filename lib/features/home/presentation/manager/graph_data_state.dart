import 'package:crypto_api/src/core/errors/failure.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'graph_data_state.freezed.dart';

@freezed
class GraphDataState with _$GraphDataState {
  const factory GraphDataState.initial({
    List<FlSpot>? graphData,
  }) = _Initial;

  const factory GraphDataState.loading({
    List<FlSpot>? graphData,
  }) = _Loading;

  const factory GraphDataState.loaded({
    List<FlSpot>? graphData,
  }) = _Loaded;

  const factory GraphDataState.error({
    required Failure failure,
    List<FlSpot>? graphData,
  }) = _Error;
}
