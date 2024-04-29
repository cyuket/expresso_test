import 'package:bloc/bloc.dart';
import 'package:crypto_api/features/home/domain/repository/home_repository.dart';
import 'package:crypto_api/features/home/presentation/manager/graph_data_state.dart';
import 'package:fl_chart/fl_chart.dart';

class GraphDataCubit extends Cubit<GraphDataState> {
  GraphDataCubit({
    required this.homeRepository,
    required this.id,
    GraphDataState? initialState,
  }) : super(initialState ?? const GraphDataState.initial()) {
    if (initialState == null) {
      getGraphData();
    }
  }
  final HomeRepository homeRepository;
  final String id;

  Future<void> getGraphData() async {
    emit(const GraphDataState.loading());
    final result = await homeRepository.getGraphData(id);
    return result.fold(
      (failure) {
        emit(GraphDataState.error(failure: failure));
      },
      (graphData) {
        final prices = graphData.prices;
        final spots = <FlSpot>[];
        for (var i = 0; i < prices.length; i++) {
          final x = double.parse(prices[i].first.toString());
          final y = double.parse(prices[i].last.toString());
          spots.add(
            FlSpot(x, y),
          );
        }
        emit(GraphDataState.loaded(graphData: spots));
      },
    );
  }
}
