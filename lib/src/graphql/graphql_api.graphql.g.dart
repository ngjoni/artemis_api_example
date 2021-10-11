// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

// ignore_for_file: implicit_dynamic_parameter

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllCities$Query$City$ComponentGeoCoordinates
    _$GetAllCities$Query$City$ComponentGeoCoordinatesFromJson(
        Map<String, dynamic> json) {
  return GetAllCities$Query$City$ComponentGeoCoordinates()
    ..latitude = (json['latitude'] as num?)?.toDouble()
    ..longitude = (json['longitude'] as num?)?.toDouble();
}

Map<String, dynamic> _$GetAllCities$Query$City$ComponentGeoCoordinatesToJson(
        GetAllCities$Query$City$ComponentGeoCoordinates instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

GetAllCities$Query$City$Place _$GetAllCities$Query$City$PlaceFromJson(
    Map<String, dynamic> json) {
  return GetAllCities$Query$City$Place()
    ..id = json['id'] as String
    ..isCompany = json['isCompany'] as bool;
}

Map<String, dynamic> _$GetAllCities$Query$City$PlaceToJson(
        GetAllCities$Query$City$Place instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isCompany': instance.isCompany,
    };

GetAllCities$Query$City$UploadFile _$GetAllCities$Query$City$UploadFileFromJson(
    Map<String, dynamic> json) {
  return GetAllCities$Query$City$UploadFile()..formats = json['formats'];
}

Map<String, dynamic> _$GetAllCities$Query$City$UploadFileToJson(
        GetAllCities$Query$City$UploadFile instance) =>
    <String, dynamic>{
      'formats': instance.formats,
    };

GetAllCities$Query$City _$GetAllCities$Query$CityFromJson(
    Map<String, dynamic> json) {
  return GetAllCities$Query$City()
    ..id = json['id'] as String
    ..createdAt = DateTime.parse(json['created_at'] as String)
    ..updatedAt = DateTime.parse(json['updated_at'] as String)
    ..name = json['name'] as String
    ..coordinates = json['coordinates'] == null
        ? null
        : GetAllCities$Query$City$ComponentGeoCoordinates.fromJson(
            json['coordinates'] as Map<String, dynamic>)
    ..description = json['description'] as String?
    ..country = json['country'] as String?
    ..locale = json['locale'] as String?
    ..places = (json['places'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetAllCities$Query$City$Place.fromJson(e as Map<String, dynamic>))
        .toList()
    ..images = (json['images'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetAllCities$Query$City$UploadFile.fromJson(
                e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetAllCities$Query$CityToJson(
        GetAllCities$Query$City instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'name': instance.name,
      'coordinates': instance.coordinates?.toJson(),
      'description': instance.description,
      'country': instance.country,
      'locale': instance.locale,
      'places': instance.places?.map((e) => e?.toJson()).toList(),
      'images': instance.images?.map((e) => e?.toJson()).toList(),
    };

GetAllCities$Query _$GetAllCities$QueryFromJson(Map<String, dynamic> json) {
  return GetAllCities$Query()
    ..cities = (json['cities'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetAllCities$Query$City.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetAllCities$QueryToJson(GetAllCities$Query instance) =>
    <String, dynamic>{
      'cities': instance.cities?.map((e) => e?.toJson()).toList(),
    };

GetAllEvents$Query$Event$Place$ComponentGeoCoordinates
    _$GetAllEvents$Query$Event$Place$ComponentGeoCoordinatesFromJson(
        Map<String, dynamic> json) {
  return GetAllEvents$Query$Event$Place$ComponentGeoCoordinates()
    ..latitude = (json['latitude'] as num?)?.toDouble()
    ..longitude = (json['longitude'] as num?)?.toDouble();
}

Map<String, dynamic>
    _$GetAllEvents$Query$Event$Place$ComponentGeoCoordinatesToJson(
            GetAllEvents$Query$Event$Place$ComponentGeoCoordinates instance) =>
        <String, dynamic>{
          'latitude': instance.latitude,
          'longitude': instance.longitude,
        };

GetAllEvents$Query$Event$Place _$GetAllEvents$Query$Event$PlaceFromJson(
    Map<String, dynamic> json) {
  return GetAllEvents$Query$Event$Place()
    ..id = json['id'] as String
    ..name = json['name'] as String?
    ..coordinates = json['coordinates'] == null
        ? null
        : GetAllEvents$Query$Event$Place$ComponentGeoCoordinates.fromJson(
            json['coordinates'] as Map<String, dynamic>)
    ..description = json['description'] as String?;
}

Map<String, dynamic> _$GetAllEvents$Query$Event$PlaceToJson(
        GetAllEvents$Query$Event$Place instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coordinates': instance.coordinates?.toJson(),
      'description': instance.description,
    };

GetAllEvents$Query$Event$UploadFile
    _$GetAllEvents$Query$Event$UploadFileFromJson(Map<String, dynamic> json) {
  return GetAllEvents$Query$Event$UploadFile()..formats = json['formats'];
}

Map<String, dynamic> _$GetAllEvents$Query$Event$UploadFileToJson(
        GetAllEvents$Query$Event$UploadFile instance) =>
    <String, dynamic>{
      'formats': instance.formats,
    };

GetAllEvents$Query$Event _$GetAllEvents$Query$EventFromJson(
    Map<String, dynamic> json) {
  return GetAllEvents$Query$Event()
    ..id = json['id'] as String
    ..title = json['title'] as String?
    ..description = json['description'] as String?
    ..startTime = json['startTime'] == null
        ? null
        : DateTime.parse(json['startTime'] as String)
    ..endTime = json['endTime'] == null
        ? null
        : DateTime.parse(json['endTime'] as String)
    ..place = json['place'] == null
        ? null
        : GetAllEvents$Query$Event$Place.fromJson(
            json['place'] as Map<String, dynamic>)
    ..images = (json['images'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetAllEvents$Query$Event$UploadFile.fromJson(
                e as Map<String, dynamic>))
        .toList()
    ..activeEvent = json['activeEvent'] as bool;
}

Map<String, dynamic> _$GetAllEvents$Query$EventToJson(
        GetAllEvents$Query$Event instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'startTime': instance.startTime?.toIso8601String(),
      'endTime': instance.endTime?.toIso8601String(),
      'place': instance.place?.toJson(),
      'images': instance.images?.map((e) => e?.toJson()).toList(),
      'activeEvent': instance.activeEvent,
    };

GetAllEvents$Query _$GetAllEvents$QueryFromJson(Map<String, dynamic> json) {
  return GetAllEvents$Query()
    ..events = (json['events'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetAllEvents$Query$Event.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetAllEvents$QueryToJson(GetAllEvents$Query instance) =>
    <String, dynamic>{
      'events': instance.events?.map((e) => e?.toJson()).toList(),
    };

GetOneEvent$Query$Event$UploadFile _$GetOneEvent$Query$Event$UploadFileFromJson(
    Map<String, dynamic> json) {
  return GetOneEvent$Query$Event$UploadFile()..formats = json['formats'];
}

Map<String, dynamic> _$GetOneEvent$Query$Event$UploadFileToJson(
        GetOneEvent$Query$Event$UploadFile instance) =>
    <String, dynamic>{
      'formats': instance.formats,
    };

GetOneEvent$Query$Event _$GetOneEvent$Query$EventFromJson(
    Map<String, dynamic> json) {
  return GetOneEvent$Query$Event()
    ..id = json['id'] as String
    ..title = json['title'] as String?
    ..description = json['description'] as String?
    ..startTime = json['startTime'] == null
        ? null
        : DateTime.parse(json['startTime'] as String)
    ..endTime = json['endTime'] == null
        ? null
        : DateTime.parse(json['endTime'] as String)
    ..images = (json['images'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetOneEvent$Query$Event$UploadFile.fromJson(
                e as Map<String, dynamic>))
        .toList()
    ..activeEvent = json['activeEvent'] as bool;
}

Map<String, dynamic> _$GetOneEvent$Query$EventToJson(
        GetOneEvent$Query$Event instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'startTime': instance.startTime?.toIso8601String(),
      'endTime': instance.endTime?.toIso8601String(),
      'images': instance.images?.map((e) => e?.toJson()).toList(),
      'activeEvent': instance.activeEvent,
    };

GetOneEvent$Query _$GetOneEvent$QueryFromJson(Map<String, dynamic> json) {
  return GetOneEvent$Query()
    ..event = json['event'] == null
        ? null
        : GetOneEvent$Query$Event.fromJson(
            json['event'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetOneEvent$QueryToJson(GetOneEvent$Query instance) =>
    <String, dynamic>{
      'event': instance.event?.toJson(),
    };

GetAllPlaces$Query$Place$Category _$GetAllPlaces$Query$Place$CategoryFromJson(
    Map<String, dynamic> json) {
  return GetAllPlaces$Query$Place$Category()..name = json['name'] as String;
}

Map<String, dynamic> _$GetAllPlaces$Query$Place$CategoryToJson(
        GetAllPlaces$Query$Place$Category instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

GetAllPlaces$Query$Place$ComponentGeoCoordinates
    _$GetAllPlaces$Query$Place$ComponentGeoCoordinatesFromJson(
        Map<String, dynamic> json) {
  return GetAllPlaces$Query$Place$ComponentGeoCoordinates()
    ..longitude = (json['longitude'] as num?)?.toDouble()
    ..latitude = (json['latitude'] as num?)?.toDouble();
}

Map<String, dynamic> _$GetAllPlaces$Query$Place$ComponentGeoCoordinatesToJson(
        GetAllPlaces$Query$Place$ComponentGeoCoordinates instance) =>
    <String, dynamic>{
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };

GetAllPlaces$Query$Place$UploadFile
    _$GetAllPlaces$Query$Place$UploadFileFromJson(Map<String, dynamic> json) {
  return GetAllPlaces$Query$Place$UploadFile()..formats = json['formats'];
}

Map<String, dynamic> _$GetAllPlaces$Query$Place$UploadFileToJson(
        GetAllPlaces$Query$Place$UploadFile instance) =>
    <String, dynamic>{
      'formats': instance.formats,
    };

GetAllPlaces$Query$Place$Event$UploadFile
    _$GetAllPlaces$Query$Place$Event$UploadFileFromJson(
        Map<String, dynamic> json) {
  return GetAllPlaces$Query$Place$Event$UploadFile()..formats = json['formats'];
}

Map<String, dynamic> _$GetAllPlaces$Query$Place$Event$UploadFileToJson(
        GetAllPlaces$Query$Place$Event$UploadFile instance) =>
    <String, dynamic>{
      'formats': instance.formats,
    };

GetAllPlaces$Query$Place$Event _$GetAllPlaces$Query$Place$EventFromJson(
    Map<String, dynamic> json) {
  return GetAllPlaces$Query$Place$Event()
    ..id = json['id'] as String
    ..createdAt = DateTime.parse(json['created_at'] as String)
    ..updatedAt = DateTime.parse(json['updated_at'] as String)
    ..title = json['title'] as String?
    ..description = json['description'] as String?
    ..startTime = json['startTime'] == null
        ? null
        : DateTime.parse(json['startTime'] as String)
    ..endTime = json['endTime'] == null
        ? null
        : DateTime.parse(json['endTime'] as String)
    ..images = (json['images'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetAllPlaces$Query$Place$Event$UploadFile.fromJson(
                e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetAllPlaces$Query$Place$EventToJson(
        GetAllPlaces$Query$Place$Event instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'title': instance.title,
      'description': instance.description,
      'startTime': instance.startTime?.toIso8601String(),
      'endTime': instance.endTime?.toIso8601String(),
      'images': instance.images?.map((e) => e?.toJson()).toList(),
    };

GetAllPlaces$Query$Place _$GetAllPlaces$Query$PlaceFromJson(
    Map<String, dynamic> json) {
  return GetAllPlaces$Query$Place()
    ..id = json['id'] as String
    ..name = json['name'] as String?
    ..shortDescription = json['short_description'] as String?
    ..description = json['description'] as String?
    ..isSightseeing = json['isSightseeing'] as bool?
    ..isCompany = json['isCompany'] as bool
    ..categories = (json['categories'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetAllPlaces$Query$Place$Category.fromJson(
                e as Map<String, dynamic>))
        .toList()
    ..coordinates = json['coordinates'] == null
        ? null
        : GetAllPlaces$Query$Place$ComponentGeoCoordinates.fromJson(
            json['coordinates'] as Map<String, dynamic>)
    ..images = (json['images'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetAllPlaces$Query$Place$UploadFile.fromJson(
                e as Map<String, dynamic>))
        .toList()
    ..events = (json['events'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetAllPlaces$Query$Place$Event.fromJson(
                e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetAllPlaces$Query$PlaceToJson(
        GetAllPlaces$Query$Place instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'short_description': instance.shortDescription,
      'description': instance.description,
      'isSightseeing': instance.isSightseeing,
      'isCompany': instance.isCompany,
      'categories': instance.categories?.map((e) => e?.toJson()).toList(),
      'coordinates': instance.coordinates?.toJson(),
      'images': instance.images?.map((e) => e?.toJson()).toList(),
      'events': instance.events?.map((e) => e?.toJson()).toList(),
    };

GetAllPlaces$Query _$GetAllPlaces$QueryFromJson(Map<String, dynamic> json) {
  return GetAllPlaces$Query()
    ..places = (json['places'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetAllPlaces$Query$Place.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetAllPlaces$QueryToJson(GetAllPlaces$Query instance) =>
    <String, dynamic>{
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

GetOnePlace$Query$Place$Category _$GetOnePlace$Query$Place$CategoryFromJson(
    Map<String, dynamic> json) {
  return GetOnePlace$Query$Place$Category()..name = json['name'] as String;
}

Map<String, dynamic> _$GetOnePlace$Query$Place$CategoryToJson(
        GetOnePlace$Query$Place$Category instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

GetOnePlace$Query$Place$ComponentGeoCoordinates
    _$GetOnePlace$Query$Place$ComponentGeoCoordinatesFromJson(
        Map<String, dynamic> json) {
  return GetOnePlace$Query$Place$ComponentGeoCoordinates()
    ..longitude = (json['longitude'] as num?)?.toDouble()
    ..latitude = (json['latitude'] as num?)?.toDouble();
}

Map<String, dynamic> _$GetOnePlace$Query$Place$ComponentGeoCoordinatesToJson(
        GetOnePlace$Query$Place$ComponentGeoCoordinates instance) =>
    <String, dynamic>{
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };

GetOnePlace$Query$Place$UploadFile _$GetOnePlace$Query$Place$UploadFileFromJson(
    Map<String, dynamic> json) {
  return GetOnePlace$Query$Place$UploadFile()..formats = json['formats'];
}

Map<String, dynamic> _$GetOnePlace$Query$Place$UploadFileToJson(
        GetOnePlace$Query$Place$UploadFile instance) =>
    <String, dynamic>{
      'formats': instance.formats,
    };

GetOnePlace$Query$Place$Event$UploadFile
    _$GetOnePlace$Query$Place$Event$UploadFileFromJson(
        Map<String, dynamic> json) {
  return GetOnePlace$Query$Place$Event$UploadFile()..formats = json['formats'];
}

Map<String, dynamic> _$GetOnePlace$Query$Place$Event$UploadFileToJson(
        GetOnePlace$Query$Place$Event$UploadFile instance) =>
    <String, dynamic>{
      'formats': instance.formats,
    };

GetOnePlace$Query$Place$Event _$GetOnePlace$Query$Place$EventFromJson(
    Map<String, dynamic> json) {
  return GetOnePlace$Query$Place$Event()
    ..id = json['id'] as String
    ..createdAt = DateTime.parse(json['created_at'] as String)
    ..updatedAt = DateTime.parse(json['updated_at'] as String)
    ..title = json['title'] as String?
    ..description = json['description'] as String?
    ..startTime = json['startTime'] == null
        ? null
        : DateTime.parse(json['startTime'] as String)
    ..endTime = json['endTime'] == null
        ? null
        : DateTime.parse(json['endTime'] as String)
    ..images = (json['images'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetOnePlace$Query$Place$Event$UploadFile.fromJson(
                e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetOnePlace$Query$Place$EventToJson(
        GetOnePlace$Query$Place$Event instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'title': instance.title,
      'description': instance.description,
      'startTime': instance.startTime?.toIso8601String(),
      'endTime': instance.endTime?.toIso8601String(),
      'images': instance.images?.map((e) => e?.toJson()).toList(),
    };

GetOnePlace$Query$Place _$GetOnePlace$Query$PlaceFromJson(
    Map<String, dynamic> json) {
  return GetOnePlace$Query$Place()
    ..id = json['id'] as String
    ..name = json['name'] as String?
    ..shortDescription = json['short_description'] as String?
    ..description = json['description'] as String?
    ..isSightseeing = json['isSightseeing'] as bool?
    ..isCompany = json['isCompany'] as bool
    ..categories = (json['categories'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetOnePlace$Query$Place$Category.fromJson(
                e as Map<String, dynamic>))
        .toList()
    ..coordinates = json['coordinates'] == null
        ? null
        : GetOnePlace$Query$Place$ComponentGeoCoordinates.fromJson(
            json['coordinates'] as Map<String, dynamic>)
    ..images = (json['images'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetOnePlace$Query$Place$UploadFile.fromJson(
                e as Map<String, dynamic>))
        .toList()
    ..events = (json['events'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetOnePlace$Query$Place$Event.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetOnePlace$Query$PlaceToJson(
        GetOnePlace$Query$Place instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'short_description': instance.shortDescription,
      'description': instance.description,
      'isSightseeing': instance.isSightseeing,
      'isCompany': instance.isCompany,
      'categories': instance.categories?.map((e) => e?.toJson()).toList(),
      'coordinates': instance.coordinates?.toJson(),
      'images': instance.images?.map((e) => e?.toJson()).toList(),
      'events': instance.events?.map((e) => e?.toJson()).toList(),
    };

GetOnePlace$Query _$GetOnePlace$QueryFromJson(Map<String, dynamic> json) {
  return GetOnePlace$Query()
    ..place = json['place'] == null
        ? null
        : GetOnePlace$Query$Place.fromJson(
            json['place'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetOnePlace$QueryToJson(GetOnePlace$Query instance) =>
    <String, dynamic>{
      'place': instance.place?.toJson(),
    };

GetSightSeeingPlace$Query$Place _$GetSightSeeingPlace$Query$PlaceFromJson(
    Map<String, dynamic> json) {
  return GetSightSeeingPlace$Query$Place()
    ..createdAt = DateTime.parse(json['created_at'] as String)
    ..name = json['name'] as String?
    ..description = json['description'] as String?
    ..isCompany = json['isCompany'] as bool
    ..isSightseeing = json['isSightseeing'] as bool?;
}

Map<String, dynamic> _$GetSightSeeingPlace$Query$PlaceToJson(
        GetSightSeeingPlace$Query$Place instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'name': instance.name,
      'description': instance.description,
      'isCompany': instance.isCompany,
      'isSightseeing': instance.isSightseeing,
    };

GetSightSeeingPlace$Query _$GetSightSeeingPlace$QueryFromJson(
    Map<String, dynamic> json) {
  return GetSightSeeingPlace$Query()
    ..places = (json['places'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetSightSeeingPlace$Query$Place.fromJson(
                e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetSightSeeingPlace$QueryToJson(
        GetSightSeeingPlace$Query instance) =>
    <String, dynamic>{
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

GetCompanyPlace$Query$Place _$GetCompanyPlace$Query$PlaceFromJson(
    Map<String, dynamic> json) {
  return GetCompanyPlace$Query$Place()
    ..createdAt = DateTime.parse(json['created_at'] as String)
    ..name = json['name'] as String?
    ..description = json['description'] as String?
    ..isCompany = json['isCompany'] as bool
    ..isSightseeing = json['isSightseeing'] as bool?;
}

Map<String, dynamic> _$GetCompanyPlace$Query$PlaceToJson(
        GetCompanyPlace$Query$Place instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'name': instance.name,
      'description': instance.description,
      'isCompany': instance.isCompany,
      'isSightseeing': instance.isSightseeing,
    };

GetCompanyPlace$Query _$GetCompanyPlace$QueryFromJson(
    Map<String, dynamic> json) {
  return GetCompanyPlace$Query()
    ..places = (json['places'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetCompanyPlace$Query$Place.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetCompanyPlace$QueryToJson(
        GetCompanyPlace$Query instance) =>
    <String, dynamic>{
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

AddPlace$Mutation$CreatePlacePayload$Place
    _$AddPlace$Mutation$CreatePlacePayload$PlaceFromJson(
        Map<String, dynamic> json) {
  return AddPlace$Mutation$CreatePlacePayload$Place()
    ..id = json['id'] as String
    ..name = json['name'] as String?
    ..description = json['description'] as String?;
}

Map<String, dynamic> _$AddPlace$Mutation$CreatePlacePayload$PlaceToJson(
        AddPlace$Mutation$CreatePlacePayload$Place instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };

AddPlace$Mutation$CreatePlacePayload
    _$AddPlace$Mutation$CreatePlacePayloadFromJson(Map<String, dynamic> json) {
  return AddPlace$Mutation$CreatePlacePayload()
    ..place = json['place'] == null
        ? null
        : AddPlace$Mutation$CreatePlacePayload$Place.fromJson(
            json['place'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AddPlace$Mutation$CreatePlacePayloadToJson(
        AddPlace$Mutation$CreatePlacePayload instance) =>
    <String, dynamic>{
      'place': instance.place?.toJson(),
    };

AddPlace$Mutation _$AddPlace$MutationFromJson(Map<String, dynamic> json) {
  return AddPlace$Mutation()
    ..createPlace = json['createPlace'] == null
        ? null
        : AddPlace$Mutation$CreatePlacePayload.fromJson(
            json['createPlace'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AddPlace$MutationToJson(AddPlace$Mutation instance) =>
    <String, dynamic>{
      'createPlace': instance.createPlace?.toJson(),
    };

CreatePlaceInput _$CreatePlaceInputFromJson(Map<String, dynamic> json) {
  return CreatePlaceInput(
    data: json['data'] == null
        ? null
        : PlaceInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreatePlaceInputToJson(CreatePlaceInput instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(),
    };

PlaceInput _$PlaceInputFromJson(Map<String, dynamic> json) {
  return PlaceInput(
    name: json['name'] as String?,
    coordinates: json['coordinates'] == null
        ? null
        : ComponentGeoCoordinateInput.fromJson(
            json['coordinates'] as Map<String, dynamic>),
    city: json['city'] as String?,
    images:
        (json['images'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    events:
        (json['events'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    address: json['address'] as String?,
    description: json['description'] as String?,
    isCompany: json['isCompany'] as bool?,
    isSightseeing: json['isSightseeing'] as bool?,
    categories: (json['categories'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList(),
    shortDescription: json['short_description'] as String?,
    localizations: (json['localizations'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList(),
    locale: json['locale'] as String?,
    publishedAt: json['published_at'] == null
        ? null
        : DateTime.parse(json['published_at'] as String),
    createdBy: json['created_by'] as String?,
    updatedBy: json['updated_by'] as String?,
  );
}

Map<String, dynamic> _$PlaceInputToJson(PlaceInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'coordinates': instance.coordinates?.toJson(),
      'city': instance.city,
      'images': instance.images,
      'events': instance.events,
      'address': instance.address,
      'description': instance.description,
      'isCompany': instance.isCompany,
      'isSightseeing': instance.isSightseeing,
      'categories': instance.categories,
      'short_description': instance.shortDescription,
      'localizations': instance.localizations,
      'locale': instance.locale,
      'published_at': instance.publishedAt?.toIso8601String(),
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
    };

ComponentGeoCoordinateInput _$ComponentGeoCoordinateInputFromJson(
    Map<String, dynamic> json) {
  return ComponentGeoCoordinateInput(
    latitude: (json['latitude'] as num?)?.toDouble(),
    longitude: (json['longitude'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$ComponentGeoCoordinateInputToJson(
        ComponentGeoCoordinateInput instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

UpdatePlace$Mutation$UpdatePlacePayload$Place
    _$UpdatePlace$Mutation$UpdatePlacePayload$PlaceFromJson(
        Map<String, dynamic> json) {
  return UpdatePlace$Mutation$UpdatePlacePayload$Place()
    ..name = json['name'] as String?
    ..description = json['description'] as String?;
}

Map<String, dynamic> _$UpdatePlace$Mutation$UpdatePlacePayload$PlaceToJson(
        UpdatePlace$Mutation$UpdatePlacePayload$Place instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };

UpdatePlace$Mutation$UpdatePlacePayload
    _$UpdatePlace$Mutation$UpdatePlacePayloadFromJson(
        Map<String, dynamic> json) {
  return UpdatePlace$Mutation$UpdatePlacePayload()
    ..place = json['place'] == null
        ? null
        : UpdatePlace$Mutation$UpdatePlacePayload$Place.fromJson(
            json['place'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdatePlace$Mutation$UpdatePlacePayloadToJson(
        UpdatePlace$Mutation$UpdatePlacePayload instance) =>
    <String, dynamic>{
      'place': instance.place?.toJson(),
    };

UpdatePlace$Mutation _$UpdatePlace$MutationFromJson(Map<String, dynamic> json) {
  return UpdatePlace$Mutation()
    ..updatePlace = json['updatePlace'] == null
        ? null
        : UpdatePlace$Mutation$UpdatePlacePayload.fromJson(
            json['updatePlace'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdatePlace$MutationToJson(
        UpdatePlace$Mutation instance) =>
    <String, dynamic>{
      'updatePlace': instance.updatePlace?.toJson(),
    };

UpdatePlaceInput _$UpdatePlaceInputFromJson(Map<String, dynamic> json) {
  return UpdatePlaceInput(
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
    data: json['data'] == null
        ? null
        : EditPlaceInput.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdatePlaceInputToJson(UpdatePlaceInput instance) =>
    <String, dynamic>{
      'where': instance.where?.toJson(),
      'data': instance.data?.toJson(),
    };

InputID _$InputIDFromJson(Map<String, dynamic> json) {
  return InputID(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputIDToJson(InputID instance) => <String, dynamic>{
      'id': instance.id,
    };

EditPlaceInput _$EditPlaceInputFromJson(Map<String, dynamic> json) {
  return EditPlaceInput(
    name: json['name'] as String?,
    coordinates: json['coordinates'] == null
        ? null
        : EditComponentGeoCoordinateInput.fromJson(
            json['coordinates'] as Map<String, dynamic>),
    city: json['city'] as String?,
    images:
        (json['images'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    events:
        (json['events'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    address: json['address'] as String?,
    description: json['description'] as String?,
    isCompany: json['isCompany'] as bool?,
    isSightseeing: json['isSightseeing'] as bool?,
    categories: (json['categories'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList(),
    shortDescription: json['short_description'] as String?,
    localizations: (json['localizations'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList(),
    locale: json['locale'] as String?,
    publishedAt: json['published_at'] == null
        ? null
        : DateTime.parse(json['published_at'] as String),
    createdBy: json['created_by'] as String?,
    updatedBy: json['updated_by'] as String?,
  );
}

Map<String, dynamic> _$EditPlaceInputToJson(EditPlaceInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'coordinates': instance.coordinates?.toJson(),
      'city': instance.city,
      'images': instance.images,
      'events': instance.events,
      'address': instance.address,
      'description': instance.description,
      'isCompany': instance.isCompany,
      'isSightseeing': instance.isSightseeing,
      'categories': instance.categories,
      'short_description': instance.shortDescription,
      'localizations': instance.localizations,
      'locale': instance.locale,
      'published_at': instance.publishedAt?.toIso8601String(),
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
    };

EditComponentGeoCoordinateInput _$EditComponentGeoCoordinateInputFromJson(
    Map<String, dynamic> json) {
  return EditComponentGeoCoordinateInput(
    id: json['id'] as String?,
    latitude: (json['latitude'] as num?)?.toDouble(),
    longitude: (json['longitude'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$EditComponentGeoCoordinateInputToJson(
        EditComponentGeoCoordinateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

DeletePlace$Mutation$DeletePlacePayload$Place
    _$DeletePlace$Mutation$DeletePlacePayload$PlaceFromJson(
        Map<String, dynamic> json) {
  return DeletePlace$Mutation$DeletePlacePayload$Place()
    ..id = json['id'] as String;
}

Map<String, dynamic> _$DeletePlace$Mutation$DeletePlacePayload$PlaceToJson(
        DeletePlace$Mutation$DeletePlacePayload$Place instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

DeletePlace$Mutation$DeletePlacePayload
    _$DeletePlace$Mutation$DeletePlacePayloadFromJson(
        Map<String, dynamic> json) {
  return DeletePlace$Mutation$DeletePlacePayload()
    ..place = json['place'] == null
        ? null
        : DeletePlace$Mutation$DeletePlacePayload$Place.fromJson(
            json['place'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DeletePlace$Mutation$DeletePlacePayloadToJson(
        DeletePlace$Mutation$DeletePlacePayload instance) =>
    <String, dynamic>{
      'place': instance.place?.toJson(),
    };

DeletePlace$Mutation _$DeletePlace$MutationFromJson(Map<String, dynamic> json) {
  return DeletePlace$Mutation()
    ..deletePlace = json['deletePlace'] == null
        ? null
        : DeletePlace$Mutation$DeletePlacePayload.fromJson(
            json['deletePlace'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DeletePlace$MutationToJson(
        DeletePlace$Mutation instance) =>
    <String, dynamic>{
      'deletePlace': instance.deletePlace?.toJson(),
    };

DeletePlaceInput _$DeletePlaceInputFromJson(Map<String, dynamic> json) {
  return DeletePlaceInput(
    where: json['where'] == null
        ? null
        : InputID.fromJson(json['where'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DeletePlaceInputToJson(DeletePlaceInput instance) =>
    <String, dynamic>{
      'where': instance.where?.toJson(),
    };

GetEventsFromOnePlace$Query$Place$Event$UploadFile
    _$GetEventsFromOnePlace$Query$Place$Event$UploadFileFromJson(
        Map<String, dynamic> json) {
  return GetEventsFromOnePlace$Query$Place$Event$UploadFile()
    ..formats = json['formats'];
}

Map<String, dynamic> _$GetEventsFromOnePlace$Query$Place$Event$UploadFileToJson(
        GetEventsFromOnePlace$Query$Place$Event$UploadFile instance) =>
    <String, dynamic>{
      'formats': instance.formats,
    };

GetEventsFromOnePlace$Query$Place$Event
    _$GetEventsFromOnePlace$Query$Place$EventFromJson(
        Map<String, dynamic> json) {
  return GetEventsFromOnePlace$Query$Place$Event()
    ..id = json['id'] as String
    ..createdAt = DateTime.parse(json['created_at'] as String)
    ..updatedAt = DateTime.parse(json['updated_at'] as String)
    ..title = json['title'] as String?
    ..description = json['description'] as String?
    ..startTime = json['startTime'] == null
        ? null
        : DateTime.parse(json['startTime'] as String)
    ..endTime = json['endTime'] == null
        ? null
        : DateTime.parse(json['endTime'] as String)
    ..images = (json['images'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetEventsFromOnePlace$Query$Place$Event$UploadFile.fromJson(
                e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetEventsFromOnePlace$Query$Place$EventToJson(
        GetEventsFromOnePlace$Query$Place$Event instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'title': instance.title,
      'description': instance.description,
      'startTime': instance.startTime?.toIso8601String(),
      'endTime': instance.endTime?.toIso8601String(),
      'images': instance.images?.map((e) => e?.toJson()).toList(),
    };

GetEventsFromOnePlace$Query$Place _$GetEventsFromOnePlace$Query$PlaceFromJson(
    Map<String, dynamic> json) {
  return GetEventsFromOnePlace$Query$Place()
    ..events = (json['events'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GetEventsFromOnePlace$Query$Place$Event.fromJson(
                e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$GetEventsFromOnePlace$Query$PlaceToJson(
        GetEventsFromOnePlace$Query$Place instance) =>
    <String, dynamic>{
      'events': instance.events?.map((e) => e?.toJson()).toList(),
    };

GetEventsFromOnePlace$Query _$GetEventsFromOnePlace$QueryFromJson(
    Map<String, dynamic> json) {
  return GetEventsFromOnePlace$Query()
    ..place = json['place'] == null
        ? null
        : GetEventsFromOnePlace$Query$Place.fromJson(
            json['place'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetEventsFromOnePlace$QueryToJson(
        GetEventsFromOnePlace$Query instance) =>
    <String, dynamic>{
      'place': instance.place?.toJson(),
    };

GetOneEventArguments _$GetOneEventArgumentsFromJson(Map<String, dynamic> json) {
  return GetOneEventArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$GetOneEventArgumentsToJson(
        GetOneEventArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetOnePlaceArguments _$GetOnePlaceArgumentsFromJson(Map<String, dynamic> json) {
  return GetOnePlaceArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$GetOnePlaceArgumentsToJson(
        GetOnePlaceArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

AddPlaceArguments _$AddPlaceArgumentsFromJson(Map<String, dynamic> json) {
  return AddPlaceArguments(
    input: json['input'] == null
        ? null
        : CreatePlaceInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AddPlaceArgumentsToJson(AddPlaceArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

UpdatePlaceArguments _$UpdatePlaceArgumentsFromJson(Map<String, dynamic> json) {
  return UpdatePlaceArguments(
    input: json['input'] == null
        ? null
        : UpdatePlaceInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdatePlaceArgumentsToJson(
        UpdatePlaceArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

DeletePlaceArguments _$DeletePlaceArgumentsFromJson(Map<String, dynamic> json) {
  return DeletePlaceArguments(
    input: json['input'] == null
        ? null
        : DeletePlaceInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DeletePlaceArgumentsToJson(
        DeletePlaceArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };

GetEventsFromOnePlaceArguments _$GetEventsFromOnePlaceArgumentsFromJson(
    Map<String, dynamic> json) {
  return GetEventsFromOnePlaceArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$GetEventsFromOnePlaceArgumentsToJson(
        GetEventsFromOnePlaceArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
