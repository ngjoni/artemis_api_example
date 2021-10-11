import 'package:graphql/client.dart';
import 'package:strapi_api/src/client/strapi_api.dart';
import 'package:strapi_api/src/graphql/graphql_api.graphql.dart';
import 'package:strapi_api/src/helper/query_helper.dart';

///A service class for obtaining places data
class EventService {
  EventService({StrapiApi? strapiApi}) {
    _api = strapiApi ?? StrapiApi();
  }

  late StrapiApi? _api;
  Future<List<GetAllEvents$Query$Event?>?> fetchAllEvents() async {
    final QueryResult result = await _api!.client
        .query(QueryOptions(
          document: GetAllEventsQuery().document,
        ))
        .timeout(Duration(seconds: 10));
    QueryHelper.checkException(result);
    return GetAllEvents$Query.fromJson(result.data!).events;
  }

  Future<GetOneEvent$Query$Event?> fetchOneEvent(String ident) async {
    final variables = GetOneEventArguments(id: ident);
    final QueryResult result = await _api!.client
        .query(
          QueryOptions(
              document: GetOneEventQuery(variables: variables).document,
              operationName:
                  GetOneEventQuery(variables: variables).operationName,
              variables: <String, dynamic>{'id': ident},
              fetchPolicy: _api!.fetchPolicy),
        )
        .timeout(_api!.duration);
    QueryHelper.checkException(result);
    return GetOneEventQuery(variables: variables).parse(result.data!).event;
  }

  // Future<List<GetPlace$Query$Place?>?> getEventQuery() async {
  //   final QueryResult result = await _api!.client
  //       .query(QueryOptions(document: GetPlaceQuery().document));
  //   QueryHelper.checkException(result);
  //   return GetPlace$Query.fromJson(result.data!).places;
  // }

  // Future<Uint8List> getImageFromPath(String imageUrl) async {
  //   final request = await http.get(Uri.parse('${URLs.baseUrl}$imageUrl'));
  //   return bytes = request.bodyBytes;
  // }
}
