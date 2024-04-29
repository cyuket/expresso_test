import 'package:crypto_api/features/home/data/model/coin.dart';
import 'package:crypto_api/features/home/domain/repository/home_repository.dart';
import 'package:crypto_api/features/home/presentation/manager/graph_data_cubit.dart';
import 'package:crypto_api/features/home/presentation/manager/graph_data_state.dart';
import 'package:crypto_api/features/home/presentation/page/description_screen.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:golden_toolkit/golden_toolkit.dart';
import 'package:mocktail/mocktail.dart';

import '../../../../test_util.dart';

void main() {
  group('description screen', () {
    testGoldens(
      'initial',
      (tester) async {
        // when
        await tester.pumpDescriptionScreen();
        // then
        await tester.multiScreenGolden(
          autoHeight: true,
        );
      },
    );
  });
}

extension on WidgetTester {
  Future<void> pumpDescriptionScreen() async {
    return pumpCryptoWidget(
      MultiRepositoryProvider(
        providers: [
          RepositoryProvider<HomeRepository>(
            create: (_) => _MockHomeRepository(),
          ),
        ],
        child: BlocProvider(
          create: (context) => GraphDataCubit(
            homeRepository: context.read<HomeRepository>(),
            id: 'bitcoin',
            initialState: const GraphDataState.loaded(
              graphData: [
                FlSpot(1, 1),
                FlSpot(2, 2),
              ],
            ),
          ),
          child: const DescriptionScreen(
            coin: Coin(
              id: 1,
              coinId: 'bitcoin',
              symbol: 'BTC',
              name: 'Bitcoin',
              image: '',
              currentPrice: 20000000,
              dayChange: 3,
              marketCap: 20000000000,
              circulatingSupply: 190000000,
              high24Hours: 21000000,
              low24Hours: 20000000,
            ),
          ),
        ),
      ),
    );
  }
}

class _MockHomeRepository extends Mock implements HomeRepository {}
