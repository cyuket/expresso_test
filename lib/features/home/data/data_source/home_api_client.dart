import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'home_api_client.g.dart';

@RestApi()
abstract class HomeApiClient {
  factory HomeApiClient(Dio dio) = _HomeApiClient;

  @GET('/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=100&page=1&sparkline=false')
  Future<HttpResponse<dynamic>> getCoins();

  @GET('/api/v3/coins/{id}/market_chart?vs_currency=usd&days=1&day=1')
  Future<HttpResponse<dynamic>> getGraphData(
    @Path('id') String id,
  );
}
