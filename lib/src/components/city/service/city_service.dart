import 'package:graphql/client.dart';
import 'package:strapi_api/src/client/strapi_api.dart';
import 'package:strapi_api/src/graphql/graphql_api.graphql.dart';
import 'package:strapi_api/src/helper/query_helper.dart';

///A service class for obtaining places data
class CityService {
  CityService({StrapiApi? strapiApi}) {
    _api = strapiApi ?? StrapiApi();
  }

  late StrapiApi? _api;
  Future<List<GetAllCities$Query$City?>?> fetchAllCities() async {
    final QueryResult result = await _api!.client
        .query(QueryOptions(
          document: GetAllCitiesQuery().document,
        ))
        .timeout(Duration(seconds: 10));
    QueryHelper.checkException(result);
    return GetAllCities$Query.fromJson(result.data!).cities;
  }
}
