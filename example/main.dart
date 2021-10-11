import 'dart:io';

import 'package:strapi_api/src/graphql/graphql_api.graphql.dart';
import 'package:strapi_api/strapi_api.dart';

void main() async {
  final strapiApi = StrapiApi();

  final placeService = PlaceService(strapiApi: strapiApi);

  try {
    final List<GetAllPlaces$Query$Place?>? result =
        await placeService.fetchAllPlaces();
    result!.forEach((element) {
      print(element!.name);
    });
  } on Exception catch (e) {
    print(e);
  }

  try {
    final GetOnePlace$Query$Place? result =
        await placeService.fetchOnePlace('1');
    print('Result: ${result!.name}');
    print('-----');
    // final input = CreatePlaceInput(
    //     data: PlaceInput(
    //         name: 'hallo welt', description: 'eine nette beschreibung'));
    // final AddPlace$Mutation$CreatePlacePayload? result2 =
    //     await placeService.addPlace(input);
    // print('OK: ${result2?.place!.id}');
    // print('OK: ${result2?.place!.name}');
    // print('OK: ${result2?.place!.description}');

    // final delete = DeletePlaceInput(where: InputID(id: '45'));
    // final DeletePlace$Mutation$DeletePlacePayload? result3 =
    //     await placeService.deletePlace(delete);

    final update = UpdatePlaceInput(
        where: InputID(id: '47'),
        data: EditPlaceInput(name: 'ffff', description: 'vs code'));
    final UpdatePlace$Mutation$UpdatePlacePayload? result4 =
        await placeService.updatePlace(update);
  } on Exception catch (e) {
    print(e);
  }

  exit(0);
}
