import 'package:artemis/artemis.dart';
import 'package:graphql/client.dart';
import 'package:strapi_api/src/client/strapi_api.dart';
import 'package:strapi_api/src/graphql/graphql_api.graphql.dart';
import 'package:strapi_api/src/helper/query_helper.dart';
import 'package:strapi_api/strapi_api.dart';

///A service class for obtaining places data
class PlaceService {
  PlaceService({StrapiApi? strapiApi}) {
    _api = strapiApi ?? StrapiApi();
  }

  late StrapiApi? _api;
  final client = ArtemisClient(
    URLs.graphql,
  );

  ///FETCH all places
  Future<List<GetAllPlaces$Query$Place?>?> fetchAllPlaces() async {
    final QueryResult result = await _api!.client
        .query(QueryOptions(
            operationName: GetAllPlacesQuery().operationName,
            document: GetAllPlacesQuery().document,
            fetchPolicy: _api!.fetchPolicy))
        .timeout(_api!.duration);
    QueryHelper.checkException(result);
    return GetAllPlacesQuery().parse(result.data!).places;
  }

  //FETCH all sightseeing places
  Future<List<GetSightSeeingPlace$Query$Place?>?>
      fetchAllSightSeeingPlaces() async {
    final QueryResult result = await _api!.client
        .query(QueryOptions(
            operationName: GetSightSeeingPlaceQuery().operationName,
            document: GetSightSeeingPlaceQuery().document,
            fetchPolicy: _api!.fetchPolicy))
        .timeout(_api!.duration);
    QueryHelper.checkException(result);
    return GetSightSeeingPlaceQuery().parse(result.data!).places;
  }

  //FETCH all company places
  Future<List<GetCompanyPlace$Query$Place?>?> fetchAllCompanyPlaces() async {
    final QueryResult result = await _api!.client
        .query(QueryOptions(
            operationName: GetCompanyPlaceQuery().operationName,
            document: GetCompanyPlaceQuery().document,
            fetchPolicy: _api!.fetchPolicy))
        .timeout(_api!.duration);
    QueryHelper.checkException(result);
    return GetCompanyPlaceQuery().parse(result.data!).places;
  }

  ///Fetch All Places (ArtemisWay)
  Future<List<GetAllPlaces$Query$Place?>?> getAllPlacesArtermis() async {
    final result = await client.execute(GetAllPlacesQuery());
    if (result.hasErrors) client.dispose();
    return result.data?.places;
  }

  Future<GetEventsFromOnePlace$Query$Place?> fetchEventsFromOnePlace(
      String ident) async {
    final variables = GetEventsFromOnePlaceArguments(id: ident);
    final QueryResult result = await _api!.client
        .query(QueryOptions(
            variables: <String, dynamic>{'id': ident},
            operationName:
                GetEventsFromOnePlaceQuery(variables: variables).operationName,
            document: GetEventsFromOnePlaceQuery(variables: variables).document,
            fetchPolicy: _api!.fetchPolicy))
        .timeout(_api!.duration);
    QueryHelper.checkException(result);
    return GetEventsFromOnePlaceQuery(variables: variables)
        .parse(result.data!)
        .place;
  }

  ///FETCH one place
  ///Variables im prinzip unnötig, aber generierte dateien wollen's
  Future<GetOnePlace$Query$Place?> fetchOnePlace(String ident) async {
    final variables = GetOnePlaceArguments(id: ident);
    final QueryResult result = await _api!.client
        .query(QueryOptions(
            variables: <String, dynamic>{'id': ident},
            operationName: GetOnePlaceQuery(variables: variables).operationName,
            document: GetOnePlaceQuery(variables: variables).document,
            fetchPolicy: _api!.fetchPolicy))
        .timeout(_api!.duration);
    QueryHelper.checkException(result);
    return GetOnePlaceQuery(variables: variables).parse(result.data!).place;
  }

  ///ADD one place
  Future<AddPlace$Mutation$CreatePlacePayload?> addPlace(
      CreatePlaceInput input) async {
    final variables = AddPlaceArguments(input: input);

    ///TODO: variables: does not look nice... 'input' : {...}
    final QueryResult result = await _api!.client.mutate(MutationOptions(
        operationName: AddPlaceMutation(variables: variables).operationName,
        variables: <String, dynamic>{
          'input': {
            'data': {
              'name': input.data!.name,
              'description': input.data!.description
            }
          }
        },
        document: AddPlaceMutation(variables: variables).document));
    QueryHelper.checkException(result);
    return AddPlaceMutation(variables: variables)
        .parse(result.data!)
        .createPlace;
  }

  ///UPDATE one place
  Future<UpdatePlace$Mutation$UpdatePlacePayload?> updatePlace(
      UpdatePlaceInput input) async {
    final variables = UpdatePlaceArguments(input: input);
    final QueryResult result = await _api!.client.mutate(MutationOptions(
      operationName: UpdatePlaceMutation(variables: variables).operationName,
      variables: <String, dynamic>{
        'input': {
          'where': {'id': input.where!.id},
          'data': {
            'name': input.data!.name,
            'description': input.data!.description
          }
        },
      },
      document: UpdatePlaceMutation(variables: variables).document,
    ));
    QueryHelper.checkException(result);
    return UpdatePlaceMutation(variables: variables)
        .parse(result.data!)
        .updatePlace;
  }

  ///DELETE one place
  Future<DeletePlace$Mutation$DeletePlacePayload?> deletePlace(
      DeletePlaceInput input) async {
    final variables = DeletePlaceArguments(input: input);

    final QueryResult result = await _api!.client.mutate(MutationOptions(
        operationName: DeletePlaceMutation(variables: variables).operationName,
        document: DeletePlaceMutation(variables: variables).document,
        variables: <String, dynamic>{
          'input': {
            'where': {'id': input.where!.id}
          }
        }));
    QueryHelper.checkException(result);
    return DeletePlaceMutation(variables: variables)
        .parse(result.data!)
        .deletePlace!;
  }
}
