// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetAllCities$Query$City$ComponentGeoCoordinates extends JsonSerializable
    with EquatableMixin {
  GetAllCities$Query$City$ComponentGeoCoordinates();

  factory GetAllCities$Query$City$ComponentGeoCoordinates.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCities$Query$City$ComponentGeoCoordinatesFromJson(json);

  double? latitude;

  double? longitude;

  @override
  List<Object?> get props => [latitude, longitude];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCities$Query$City$ComponentGeoCoordinatesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCities$Query$City$Place extends JsonSerializable
    with EquatableMixin {
  GetAllCities$Query$City$Place();

  factory GetAllCities$Query$City$Place.fromJson(Map<String, dynamic> json) =>
      _$GetAllCities$Query$City$PlaceFromJson(json);

  late String id;

  late bool isCompany;

  @override
  List<Object?> get props => [id, isCompany];
  @override
  Map<String, dynamic> toJson() => _$GetAllCities$Query$City$PlaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCities$Query$City$UploadFile extends JsonSerializable
    with EquatableMixin {
  GetAllCities$Query$City$UploadFile();

  factory GetAllCities$Query$City$UploadFile.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCities$Query$City$UploadFileFromJson(json);

  Object? formats;

  @override
  List<Object?> get props => [formats];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCities$Query$City$UploadFileToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCities$Query$City extends JsonSerializable with EquatableMixin {
  GetAllCities$Query$City();

  factory GetAllCities$Query$City.fromJson(Map<String, dynamic> json) =>
      _$GetAllCities$Query$CityFromJson(json);

  late String id;

  @JsonKey(name: 'created_at')
  late DateTime createdAt;

  @JsonKey(name: 'updated_at')
  late DateTime updatedAt;

  late String name;

  GetAllCities$Query$City$ComponentGeoCoordinates? coordinates;

  String? description;

  String? country;

  String? locale;

  List<GetAllCities$Query$City$Place?>? places;

  List<GetAllCities$Query$City$UploadFile?>? images;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        name,
        coordinates,
        description,
        country,
        locale,
        places,
        images
      ];
  @override
  Map<String, dynamic> toJson() => _$GetAllCities$Query$CityToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCities$Query extends JsonSerializable with EquatableMixin {
  GetAllCities$Query();

  factory GetAllCities$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAllCities$QueryFromJson(json);

  List<GetAllCities$Query$City?>? cities;

  @override
  List<Object?> get props => [cities];
  @override
  Map<String, dynamic> toJson() => _$GetAllCities$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllEvents$Query$Event$Place$ComponentGeoCoordinates
    extends JsonSerializable with EquatableMixin {
  GetAllEvents$Query$Event$Place$ComponentGeoCoordinates();

  factory GetAllEvents$Query$Event$Place$ComponentGeoCoordinates.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllEvents$Query$Event$Place$ComponentGeoCoordinatesFromJson(json);

  double? latitude;

  double? longitude;

  @override
  List<Object?> get props => [latitude, longitude];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllEvents$Query$Event$Place$ComponentGeoCoordinatesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllEvents$Query$Event$Place extends JsonSerializable
    with EquatableMixin {
  GetAllEvents$Query$Event$Place();

  factory GetAllEvents$Query$Event$Place.fromJson(Map<String, dynamic> json) =>
      _$GetAllEvents$Query$Event$PlaceFromJson(json);

  late String id;

  String? name;

  GetAllEvents$Query$Event$Place$ComponentGeoCoordinates? coordinates;

  String? description;

  @override
  List<Object?> get props => [id, name, coordinates, description];
  @override
  Map<String, dynamic> toJson() => _$GetAllEvents$Query$Event$PlaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllEvents$Query$Event$UploadFile extends JsonSerializable
    with EquatableMixin {
  GetAllEvents$Query$Event$UploadFile();

  factory GetAllEvents$Query$Event$UploadFile.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllEvents$Query$Event$UploadFileFromJson(json);

  Object? formats;

  @override
  List<Object?> get props => [formats];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllEvents$Query$Event$UploadFileToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllEvents$Query$Event extends JsonSerializable with EquatableMixin {
  GetAllEvents$Query$Event();

  factory GetAllEvents$Query$Event.fromJson(Map<String, dynamic> json) =>
      _$GetAllEvents$Query$EventFromJson(json);

  late String id;

  String? title;

  String? description;

  DateTime? startTime;

  DateTime? endTime;

  GetAllEvents$Query$Event$Place? place;

  List<GetAllEvents$Query$Event$UploadFile?>? images;

  late bool activeEvent;

  @override
  List<Object?> get props =>
      [id, title, description, startTime, endTime, place, images, activeEvent];
  @override
  Map<String, dynamic> toJson() => _$GetAllEvents$Query$EventToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllEvents$Query extends JsonSerializable with EquatableMixin {
  GetAllEvents$Query();

  factory GetAllEvents$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAllEvents$QueryFromJson(json);

  List<GetAllEvents$Query$Event?>? events;

  @override
  List<Object?> get props => [events];
  @override
  Map<String, dynamic> toJson() => _$GetAllEvents$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOneEvent$Query$Event$UploadFile extends JsonSerializable
    with EquatableMixin {
  GetOneEvent$Query$Event$UploadFile();

  factory GetOneEvent$Query$Event$UploadFile.fromJson(
          Map<String, dynamic> json) =>
      _$GetOneEvent$Query$Event$UploadFileFromJson(json);

  Object? formats;

  @override
  List<Object?> get props => [formats];
  @override
  Map<String, dynamic> toJson() =>
      _$GetOneEvent$Query$Event$UploadFileToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOneEvent$Query$Event extends JsonSerializable with EquatableMixin {
  GetOneEvent$Query$Event();

  factory GetOneEvent$Query$Event.fromJson(Map<String, dynamic> json) =>
      _$GetOneEvent$Query$EventFromJson(json);

  late String id;

  String? title;

  String? description;

  DateTime? startTime;

  DateTime? endTime;

  List<GetOneEvent$Query$Event$UploadFile?>? images;

  late bool activeEvent;

  @override
  List<Object?> get props =>
      [id, title, description, startTime, endTime, images, activeEvent];
  @override
  Map<String, dynamic> toJson() => _$GetOneEvent$Query$EventToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOneEvent$Query extends JsonSerializable with EquatableMixin {
  GetOneEvent$Query();

  factory GetOneEvent$Query.fromJson(Map<String, dynamic> json) =>
      _$GetOneEvent$QueryFromJson(json);

  GetOneEvent$Query$Event? event;

  @override
  List<Object?> get props => [event];
  @override
  Map<String, dynamic> toJson() => _$GetOneEvent$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Place$Category extends JsonSerializable
    with EquatableMixin {
  GetAllPlaces$Query$Place$Category();

  factory GetAllPlaces$Query$Place$Category.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$Place$CategoryFromJson(json);

  late String name;

  @override
  List<Object?> get props => [name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllPlaces$Query$Place$CategoryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Place$ComponentGeoCoordinates extends JsonSerializable
    with EquatableMixin {
  GetAllPlaces$Query$Place$ComponentGeoCoordinates();

  factory GetAllPlaces$Query$Place$ComponentGeoCoordinates.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$Place$ComponentGeoCoordinatesFromJson(json);

  double? longitude;

  double? latitude;

  @override
  List<Object?> get props => [longitude, latitude];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllPlaces$Query$Place$ComponentGeoCoordinatesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Place$UploadFile extends JsonSerializable
    with EquatableMixin {
  GetAllPlaces$Query$Place$UploadFile();

  factory GetAllPlaces$Query$Place$UploadFile.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$Place$UploadFileFromJson(json);

  Object? formats;

  @override
  List<Object?> get props => [formats];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllPlaces$Query$Place$UploadFileToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Place$Event$UploadFile extends JsonSerializable
    with EquatableMixin {
  GetAllPlaces$Query$Place$Event$UploadFile();

  factory GetAllPlaces$Query$Place$Event$UploadFile.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$Place$Event$UploadFileFromJson(json);

  Object? formats;

  @override
  List<Object?> get props => [formats];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllPlaces$Query$Place$Event$UploadFileToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Place$Event extends JsonSerializable
    with EquatableMixin {
  GetAllPlaces$Query$Place$Event();

  factory GetAllPlaces$Query$Place$Event.fromJson(Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$Place$EventFromJson(json);

  late String id;

  @JsonKey(name: 'created_at')
  late DateTime createdAt;

  @JsonKey(name: 'updated_at')
  late DateTime updatedAt;

  String? title;

  String? description;

  DateTime? startTime;

  DateTime? endTime;

  List<GetAllPlaces$Query$Place$Event$UploadFile?>? images;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        title,
        description,
        startTime,
        endTime,
        images
      ];
  @override
  Map<String, dynamic> toJson() => _$GetAllPlaces$Query$Place$EventToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Place extends JsonSerializable with EquatableMixin {
  GetAllPlaces$Query$Place();

  factory GetAllPlaces$Query$Place.fromJson(Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$PlaceFromJson(json);

  late String id;

  String? name;

  @JsonKey(name: 'short_description')
  String? shortDescription;

  String? description;

  bool? isSightseeing;

  late bool isCompany;

  List<GetAllPlaces$Query$Place$Category?>? categories;

  GetAllPlaces$Query$Place$ComponentGeoCoordinates? coordinates;

  List<GetAllPlaces$Query$Place$UploadFile?>? images;

  List<GetAllPlaces$Query$Place$Event?>? events;

  @override
  List<Object?> get props => [
        id,
        name,
        shortDescription,
        description,
        isSightseeing,
        isCompany,
        categories,
        coordinates,
        images,
        events
      ];
  @override
  Map<String, dynamic> toJson() => _$GetAllPlaces$Query$PlaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query extends JsonSerializable with EquatableMixin {
  GetAllPlaces$Query();

  factory GetAllPlaces$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAllPlaces$QueryFromJson(json);

  List<GetAllPlaces$Query$Place?>? places;

  @override
  List<Object?> get props => [places];
  @override
  Map<String, dynamic> toJson() => _$GetAllPlaces$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query$Place$Category extends JsonSerializable
    with EquatableMixin {
  GetOnePlace$Query$Place$Category();

  factory GetOnePlace$Query$Place$Category.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnePlace$Query$Place$CategoryFromJson(json);

  late String name;

  @override
  List<Object?> get props => [name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetOnePlace$Query$Place$CategoryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query$Place$ComponentGeoCoordinates extends JsonSerializable
    with EquatableMixin {
  GetOnePlace$Query$Place$ComponentGeoCoordinates();

  factory GetOnePlace$Query$Place$ComponentGeoCoordinates.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnePlace$Query$Place$ComponentGeoCoordinatesFromJson(json);

  double? longitude;

  double? latitude;

  @override
  List<Object?> get props => [longitude, latitude];
  @override
  Map<String, dynamic> toJson() =>
      _$GetOnePlace$Query$Place$ComponentGeoCoordinatesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query$Place$UploadFile extends JsonSerializable
    with EquatableMixin {
  GetOnePlace$Query$Place$UploadFile();

  factory GetOnePlace$Query$Place$UploadFile.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnePlace$Query$Place$UploadFileFromJson(json);

  Object? formats;

  @override
  List<Object?> get props => [formats];
  @override
  Map<String, dynamic> toJson() =>
      _$GetOnePlace$Query$Place$UploadFileToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query$Place$Event$UploadFile extends JsonSerializable
    with EquatableMixin {
  GetOnePlace$Query$Place$Event$UploadFile();

  factory GetOnePlace$Query$Place$Event$UploadFile.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnePlace$Query$Place$Event$UploadFileFromJson(json);

  Object? formats;

  @override
  List<Object?> get props => [formats];
  @override
  Map<String, dynamic> toJson() =>
      _$GetOnePlace$Query$Place$Event$UploadFileToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query$Place$Event extends JsonSerializable
    with EquatableMixin {
  GetOnePlace$Query$Place$Event();

  factory GetOnePlace$Query$Place$Event.fromJson(Map<String, dynamic> json) =>
      _$GetOnePlace$Query$Place$EventFromJson(json);

  late String id;

  @JsonKey(name: 'created_at')
  late DateTime createdAt;

  @JsonKey(name: 'updated_at')
  late DateTime updatedAt;

  String? title;

  String? description;

  DateTime? startTime;

  DateTime? endTime;

  List<GetOnePlace$Query$Place$Event$UploadFile?>? images;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        title,
        description,
        startTime,
        endTime,
        images
      ];
  @override
  Map<String, dynamic> toJson() => _$GetOnePlace$Query$Place$EventToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query$Place extends JsonSerializable with EquatableMixin {
  GetOnePlace$Query$Place();

  factory GetOnePlace$Query$Place.fromJson(Map<String, dynamic> json) =>
      _$GetOnePlace$Query$PlaceFromJson(json);

  late String id;

  String? name;

  @JsonKey(name: 'short_description')
  String? shortDescription;

  String? description;

  bool? isSightseeing;

  late bool isCompany;

  List<GetOnePlace$Query$Place$Category?>? categories;

  GetOnePlace$Query$Place$ComponentGeoCoordinates? coordinates;

  List<GetOnePlace$Query$Place$UploadFile?>? images;

  List<GetOnePlace$Query$Place$Event?>? events;

  @override
  List<Object?> get props => [
        id,
        name,
        shortDescription,
        description,
        isSightseeing,
        isCompany,
        categories,
        coordinates,
        images,
        events
      ];
  @override
  Map<String, dynamic> toJson() => _$GetOnePlace$Query$PlaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query extends JsonSerializable with EquatableMixin {
  GetOnePlace$Query();

  factory GetOnePlace$Query.fromJson(Map<String, dynamic> json) =>
      _$GetOnePlace$QueryFromJson(json);

  GetOnePlace$Query$Place? place;

  @override
  List<Object?> get props => [place];
  @override
  Map<String, dynamic> toJson() => _$GetOnePlace$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSightSeeingPlace$Query$Place extends JsonSerializable
    with EquatableMixin {
  GetSightSeeingPlace$Query$Place();

  factory GetSightSeeingPlace$Query$Place.fromJson(Map<String, dynamic> json) =>
      _$GetSightSeeingPlace$Query$PlaceFromJson(json);

  @JsonKey(name: 'created_at')
  late DateTime createdAt;

  String? name;

  String? description;

  late bool isCompany;

  bool? isSightseeing;

  @override
  List<Object?> get props =>
      [createdAt, name, description, isCompany, isSightseeing];
  @override
  Map<String, dynamic> toJson() =>
      _$GetSightSeeingPlace$Query$PlaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSightSeeingPlace$Query extends JsonSerializable with EquatableMixin {
  GetSightSeeingPlace$Query();

  factory GetSightSeeingPlace$Query.fromJson(Map<String, dynamic> json) =>
      _$GetSightSeeingPlace$QueryFromJson(json);

  List<GetSightSeeingPlace$Query$Place?>? places;

  @override
  List<Object?> get props => [places];
  @override
  Map<String, dynamic> toJson() => _$GetSightSeeingPlace$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCompanyPlace$Query$Place extends JsonSerializable with EquatableMixin {
  GetCompanyPlace$Query$Place();

  factory GetCompanyPlace$Query$Place.fromJson(Map<String, dynamic> json) =>
      _$GetCompanyPlace$Query$PlaceFromJson(json);

  @JsonKey(name: 'created_at')
  late DateTime createdAt;

  String? name;

  String? description;

  late bool isCompany;

  bool? isSightseeing;

  @override
  List<Object?> get props =>
      [createdAt, name, description, isCompany, isSightseeing];
  @override
  Map<String, dynamic> toJson() => _$GetCompanyPlace$Query$PlaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCompanyPlace$Query extends JsonSerializable with EquatableMixin {
  GetCompanyPlace$Query();

  factory GetCompanyPlace$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCompanyPlace$QueryFromJson(json);

  List<GetCompanyPlace$Query$Place?>? places;

  @override
  List<Object?> get props => [places];
  @override
  Map<String, dynamic> toJson() => _$GetCompanyPlace$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddPlace$Mutation$CreatePlacePayload$Place extends JsonSerializable
    with EquatableMixin {
  AddPlace$Mutation$CreatePlacePayload$Place();

  factory AddPlace$Mutation$CreatePlacePayload$Place.fromJson(
          Map<String, dynamic> json) =>
      _$AddPlace$Mutation$CreatePlacePayload$PlaceFromJson(json);

  late String id;

  String? name;

  String? description;

  @override
  List<Object?> get props => [id, name, description];
  @override
  Map<String, dynamic> toJson() =>
      _$AddPlace$Mutation$CreatePlacePayload$PlaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddPlace$Mutation$CreatePlacePayload extends JsonSerializable
    with EquatableMixin {
  AddPlace$Mutation$CreatePlacePayload();

  factory AddPlace$Mutation$CreatePlacePayload.fromJson(
          Map<String, dynamic> json) =>
      _$AddPlace$Mutation$CreatePlacePayloadFromJson(json);

  AddPlace$Mutation$CreatePlacePayload$Place? place;

  @override
  List<Object?> get props => [place];
  @override
  Map<String, dynamic> toJson() =>
      _$AddPlace$Mutation$CreatePlacePayloadToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddPlace$Mutation extends JsonSerializable with EquatableMixin {
  AddPlace$Mutation();

  factory AddPlace$Mutation.fromJson(Map<String, dynamic> json) =>
      _$AddPlace$MutationFromJson(json);

  AddPlace$Mutation$CreatePlacePayload? createPlace;

  @override
  List<Object?> get props => [createPlace];
  @override
  Map<String, dynamic> toJson() => _$AddPlace$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreatePlaceInput extends JsonSerializable with EquatableMixin {
  CreatePlaceInput({this.data});

  factory CreatePlaceInput.fromJson(Map<String, dynamic> json) =>
      _$CreatePlaceInputFromJson(json);

  PlaceInput? data;

  @override
  List<Object?> get props => [data];
  @override
  Map<String, dynamic> toJson() => _$CreatePlaceInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PlaceInput extends JsonSerializable with EquatableMixin {
  PlaceInput(
      {this.name,
      this.coordinates,
      this.city,
      this.images,
      this.events,
      this.address,
      this.description,
      this.isCompany,
      this.isSightseeing,
      this.categories,
      this.shortDescription,
      this.localizations,
      this.locale,
      this.publishedAt,
      this.createdBy,
      this.updatedBy});

  factory PlaceInput.fromJson(Map<String, dynamic> json) =>
      _$PlaceInputFromJson(json);

  String? name;

  ComponentGeoCoordinateInput? coordinates;

  String? city;

  List<String?>? images;

  List<String?>? events;

  String? address;

  String? description;

  bool? isCompany;

  bool? isSightseeing;

  List<String?>? categories;

  @JsonKey(name: 'short_description')
  String? shortDescription;

  List<String?>? localizations;

  String? locale;

  @JsonKey(name: 'published_at')
  DateTime? publishedAt;

  @JsonKey(name: 'created_by')
  String? createdBy;

  @JsonKey(name: 'updated_by')
  String? updatedBy;

  @override
  List<Object?> get props => [
        name,
        coordinates,
        city,
        images,
        events,
        address,
        description,
        isCompany,
        isSightseeing,
        categories,
        shortDescription,
        localizations,
        locale,
        publishedAt,
        createdBy,
        updatedBy
      ];
  @override
  Map<String, dynamic> toJson() => _$PlaceInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ComponentGeoCoordinateInput extends JsonSerializable with EquatableMixin {
  ComponentGeoCoordinateInput({this.latitude, this.longitude});

  factory ComponentGeoCoordinateInput.fromJson(Map<String, dynamic> json) =>
      _$ComponentGeoCoordinateInputFromJson(json);

  double? latitude;

  double? longitude;

  @override
  List<Object?> get props => [latitude, longitude];
  @override
  Map<String, dynamic> toJson() => _$ComponentGeoCoordinateInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdatePlace$Mutation$UpdatePlacePayload$Place extends JsonSerializable
    with EquatableMixin {
  UpdatePlace$Mutation$UpdatePlacePayload$Place();

  factory UpdatePlace$Mutation$UpdatePlacePayload$Place.fromJson(
          Map<String, dynamic> json) =>
      _$UpdatePlace$Mutation$UpdatePlacePayload$PlaceFromJson(json);

  String? name;

  String? description;

  @override
  List<Object?> get props => [name, description];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdatePlace$Mutation$UpdatePlacePayload$PlaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdatePlace$Mutation$UpdatePlacePayload extends JsonSerializable
    with EquatableMixin {
  UpdatePlace$Mutation$UpdatePlacePayload();

  factory UpdatePlace$Mutation$UpdatePlacePayload.fromJson(
          Map<String, dynamic> json) =>
      _$UpdatePlace$Mutation$UpdatePlacePayloadFromJson(json);

  UpdatePlace$Mutation$UpdatePlacePayload$Place? place;

  @override
  List<Object?> get props => [place];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdatePlace$Mutation$UpdatePlacePayloadToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdatePlace$Mutation extends JsonSerializable with EquatableMixin {
  UpdatePlace$Mutation();

  factory UpdatePlace$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdatePlace$MutationFromJson(json);

  UpdatePlace$Mutation$UpdatePlacePayload? updatePlace;

  @override
  List<Object?> get props => [updatePlace];
  @override
  Map<String, dynamic> toJson() => _$UpdatePlace$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdatePlaceInput extends JsonSerializable with EquatableMixin {
  UpdatePlaceInput({this.where, this.data});

  factory UpdatePlaceInput.fromJson(Map<String, dynamic> json) =>
      _$UpdatePlaceInputFromJson(json);

  InputID? where;

  EditPlaceInput? data;

  @override
  List<Object?> get props => [where, data];
  @override
  Map<String, dynamic> toJson() => _$UpdatePlaceInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class InputID extends JsonSerializable with EquatableMixin {
  InputID({required this.id});

  factory InputID.fromJson(Map<String, dynamic> json) =>
      _$InputIDFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$InputIDToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EditPlaceInput extends JsonSerializable with EquatableMixin {
  EditPlaceInput(
      {this.name,
      this.coordinates,
      this.city,
      this.images,
      this.events,
      this.address,
      this.description,
      this.isCompany,
      this.isSightseeing,
      this.categories,
      this.shortDescription,
      this.localizations,
      this.locale,
      this.publishedAt,
      this.createdBy,
      this.updatedBy});

  factory EditPlaceInput.fromJson(Map<String, dynamic> json) =>
      _$EditPlaceInputFromJson(json);

  String? name;

  EditComponentGeoCoordinateInput? coordinates;

  String? city;

  List<String?>? images;

  List<String?>? events;

  String? address;

  String? description;

  bool? isCompany;

  bool? isSightseeing;

  List<String?>? categories;

  @JsonKey(name: 'short_description')
  String? shortDescription;

  List<String?>? localizations;

  String? locale;

  @JsonKey(name: 'published_at')
  DateTime? publishedAt;

  @JsonKey(name: 'created_by')
  String? createdBy;

  @JsonKey(name: 'updated_by')
  String? updatedBy;

  @override
  List<Object?> get props => [
        name,
        coordinates,
        city,
        images,
        events,
        address,
        description,
        isCompany,
        isSightseeing,
        categories,
        shortDescription,
        localizations,
        locale,
        publishedAt,
        createdBy,
        updatedBy
      ];
  @override
  Map<String, dynamic> toJson() => _$EditPlaceInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EditComponentGeoCoordinateInput extends JsonSerializable
    with EquatableMixin {
  EditComponentGeoCoordinateInput({this.id, this.latitude, this.longitude});

  factory EditComponentGeoCoordinateInput.fromJson(Map<String, dynamic> json) =>
      _$EditComponentGeoCoordinateInputFromJson(json);

  String? id;

  double? latitude;

  double? longitude;

  @override
  List<Object?> get props => [id, latitude, longitude];
  @override
  Map<String, dynamic> toJson() =>
      _$EditComponentGeoCoordinateInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeletePlace$Mutation$DeletePlacePayload$Place extends JsonSerializable
    with EquatableMixin {
  DeletePlace$Mutation$DeletePlacePayload$Place();

  factory DeletePlace$Mutation$DeletePlacePayload$Place.fromJson(
          Map<String, dynamic> json) =>
      _$DeletePlace$Mutation$DeletePlacePayload$PlaceFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$DeletePlace$Mutation$DeletePlacePayload$PlaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeletePlace$Mutation$DeletePlacePayload extends JsonSerializable
    with EquatableMixin {
  DeletePlace$Mutation$DeletePlacePayload();

  factory DeletePlace$Mutation$DeletePlacePayload.fromJson(
          Map<String, dynamic> json) =>
      _$DeletePlace$Mutation$DeletePlacePayloadFromJson(json);

  DeletePlace$Mutation$DeletePlacePayload$Place? place;

  @override
  List<Object?> get props => [place];
  @override
  Map<String, dynamic> toJson() =>
      _$DeletePlace$Mutation$DeletePlacePayloadToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeletePlace$Mutation extends JsonSerializable with EquatableMixin {
  DeletePlace$Mutation();

  factory DeletePlace$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeletePlace$MutationFromJson(json);

  DeletePlace$Mutation$DeletePlacePayload? deletePlace;

  @override
  List<Object?> get props => [deletePlace];
  @override
  Map<String, dynamic> toJson() => _$DeletePlace$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeletePlaceInput extends JsonSerializable with EquatableMixin {
  DeletePlaceInput({this.where});

  factory DeletePlaceInput.fromJson(Map<String, dynamic> json) =>
      _$DeletePlaceInputFromJson(json);

  InputID? where;

  @override
  List<Object?> get props => [where];
  @override
  Map<String, dynamic> toJson() => _$DeletePlaceInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEventsFromOnePlace$Query$Place$Event$UploadFile
    extends JsonSerializable with EquatableMixin {
  GetEventsFromOnePlace$Query$Place$Event$UploadFile();

  factory GetEventsFromOnePlace$Query$Place$Event$UploadFile.fromJson(
          Map<String, dynamic> json) =>
      _$GetEventsFromOnePlace$Query$Place$Event$UploadFileFromJson(json);

  Object? formats;

  @override
  List<Object?> get props => [formats];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEventsFromOnePlace$Query$Place$Event$UploadFileToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEventsFromOnePlace$Query$Place$Event extends JsonSerializable
    with EquatableMixin {
  GetEventsFromOnePlace$Query$Place$Event();

  factory GetEventsFromOnePlace$Query$Place$Event.fromJson(
          Map<String, dynamic> json) =>
      _$GetEventsFromOnePlace$Query$Place$EventFromJson(json);

  late String id;

  @JsonKey(name: 'created_at')
  late DateTime createdAt;

  @JsonKey(name: 'updated_at')
  late DateTime updatedAt;

  String? title;

  String? description;

  DateTime? startTime;

  DateTime? endTime;

  List<GetEventsFromOnePlace$Query$Place$Event$UploadFile?>? images;

  @override
  List<Object?> get props => [
        id,
        createdAt,
        updatedAt,
        title,
        description,
        startTime,
        endTime,
        images
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEventsFromOnePlace$Query$Place$EventToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEventsFromOnePlace$Query$Place extends JsonSerializable
    with EquatableMixin {
  GetEventsFromOnePlace$Query$Place();

  factory GetEventsFromOnePlace$Query$Place.fromJson(
          Map<String, dynamic> json) =>
      _$GetEventsFromOnePlace$Query$PlaceFromJson(json);

  List<GetEventsFromOnePlace$Query$Place$Event?>? events;

  @override
  List<Object?> get props => [events];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEventsFromOnePlace$Query$PlaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEventsFromOnePlace$Query extends JsonSerializable with EquatableMixin {
  GetEventsFromOnePlace$Query();

  factory GetEventsFromOnePlace$Query.fromJson(Map<String, dynamic> json) =>
      _$GetEventsFromOnePlace$QueryFromJson(json);

  GetEventsFromOnePlace$Query$Place? place;

  @override
  List<Object?> get props => [place];
  @override
  Map<String, dynamic> toJson() => _$GetEventsFromOnePlace$QueryToJson(this);
}

final GET_ALL_CITIES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getAllCities'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'cities'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'created_at'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'updated_at'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'coordinates'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'latitude'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'longitude'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'country'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'locale'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'places'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'isCompany'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'images'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'formats'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ]))
            ]))
      ]))
]);

class GetAllCitiesQuery
    extends GraphQLQuery<GetAllCities$Query, JsonSerializable> {
  GetAllCitiesQuery();

  @override
  final DocumentNode document = GET_ALL_CITIES_QUERY_DOCUMENT;

  @override
  final String operationName = 'getAllCities';

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetAllCities$Query parse(Map<String, dynamic> json) =>
      GetAllCities$Query.fromJson(json);
}

final GET_ALL_EVENTS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getAllEvents'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'events'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'title'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'startTime'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'endTime'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'place'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'coordinates'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'latitude'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'longitude'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ])),
                    FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'images'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'formats'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'activeEvent'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class GetAllEventsQuery
    extends GraphQLQuery<GetAllEvents$Query, JsonSerializable> {
  GetAllEventsQuery();

  @override
  final DocumentNode document = GET_ALL_EVENTS_QUERY_DOCUMENT;

  @override
  final String operationName = 'getAllEvents';

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetAllEvents$Query parse(Map<String, dynamic> json) =>
      GetAllEvents$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetOneEventArguments extends JsonSerializable with EquatableMixin {
  GetOneEventArguments({required this.id});

  @override
  factory GetOneEventArguments.fromJson(Map<String, dynamic> json) =>
      _$GetOneEventArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$GetOneEventArgumentsToJson(this);
}

final GET_ONE_EVENT_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getOneEvent'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'event'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'id'),
                  value: VariableNode(name: NameNode(value: 'id')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'title'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'startTime'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'endTime'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'images'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'formats'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'activeEvent'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class GetOneEventQuery
    extends GraphQLQuery<GetOneEvent$Query, GetOneEventArguments> {
  GetOneEventQuery({required this.variables});

  @override
  final DocumentNode document = GET_ONE_EVENT_QUERY_DOCUMENT;

  @override
  final String operationName = 'getOneEvent';

  @override
  final GetOneEventArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetOneEvent$Query parse(Map<String, dynamic> json) =>
      GetOneEvent$Query.fromJson(json);
}

final GET_ALL_PLACES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getAllPlaces'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'places'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'short_description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'isSightseeing'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'isCompany'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'categories'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'coordinates'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'longitude'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'latitude'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'images'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'formats'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'events'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'created_at'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'updated_at'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'title'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'startTime'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'endTime'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'images'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'formats'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ]))
                  ]))
            ]))
      ]))
]);

class GetAllPlacesQuery
    extends GraphQLQuery<GetAllPlaces$Query, JsonSerializable> {
  GetAllPlacesQuery();

  @override
  final DocumentNode document = GET_ALL_PLACES_QUERY_DOCUMENT;

  @override
  final String operationName = 'getAllPlaces';

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetAllPlaces$Query parse(Map<String, dynamic> json) =>
      GetAllPlaces$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlaceArguments extends JsonSerializable with EquatableMixin {
  GetOnePlaceArguments({required this.id});

  @override
  factory GetOnePlaceArguments.fromJson(Map<String, dynamic> json) =>
      _$GetOnePlaceArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$GetOnePlaceArgumentsToJson(this);
}

final GET_ONE_PLACE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getOnePlace'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'place'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'id'),
                  value: VariableNode(name: NameNode(value: 'id')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'short_description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'isSightseeing'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'isCompany'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'categories'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'coordinates'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'longitude'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'latitude'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'images'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'formats'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'events'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'created_at'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'updated_at'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'title'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'startTime'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'endTime'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'images'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'formats'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ]))
                  ]))
            ]))
      ]))
]);

class GetOnePlaceQuery
    extends GraphQLQuery<GetOnePlace$Query, GetOnePlaceArguments> {
  GetOnePlaceQuery({required this.variables});

  @override
  final DocumentNode document = GET_ONE_PLACE_QUERY_DOCUMENT;

  @override
  final String operationName = 'getOnePlace';

  @override
  final GetOnePlaceArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetOnePlace$Query parse(Map<String, dynamic> json) =>
      GetOnePlace$Query.fromJson(json);
}

final GET_SIGHT_SEEING_PLACE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getSightSeeingPlace'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'places'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'where'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: 'isSightseeing'),
                        value: StringValueNode(value: 'true', isBlock: false))
                  ]))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'created_at'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'isCompany'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'isSightseeing'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class GetSightSeeingPlaceQuery
    extends GraphQLQuery<GetSightSeeingPlace$Query, JsonSerializable> {
  GetSightSeeingPlaceQuery();

  @override
  final DocumentNode document = GET_SIGHT_SEEING_PLACE_QUERY_DOCUMENT;

  @override
  final String operationName = 'getSightSeeingPlace';

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetSightSeeingPlace$Query parse(Map<String, dynamic> json) =>
      GetSightSeeingPlace$Query.fromJson(json);
}

final GET_COMPANY_PLACE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getCompanyPlace'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'places'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'where'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: 'isCompany'),
                        value: StringValueNode(value: 'true', isBlock: false))
                  ]))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'created_at'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'isCompany'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'isSightseeing'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class GetCompanyPlaceQuery
    extends GraphQLQuery<GetCompanyPlace$Query, JsonSerializable> {
  GetCompanyPlaceQuery();

  @override
  final DocumentNode document = GET_COMPANY_PLACE_QUERY_DOCUMENT;

  @override
  final String operationName = 'getCompanyPlace';

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetCompanyPlace$Query parse(Map<String, dynamic> json) =>
      GetCompanyPlace$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class AddPlaceArguments extends JsonSerializable with EquatableMixin {
  AddPlaceArguments({this.input});

  @override
  factory AddPlaceArguments.fromJson(Map<String, dynamic> json) =>
      _$AddPlaceArgumentsFromJson(json);

  final CreatePlaceInput? input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$AddPlaceArgumentsToJson(this);
}

final ADD_PLACE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'addPlace'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'input')),
            type: NamedTypeNode(
                name: NameNode(value: 'createPlaceInput'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'createPlace'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'input'),
                  value: VariableNode(name: NameNode(value: 'input')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'place'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ]))
            ]))
      ]))
]);

class AddPlaceMutation
    extends GraphQLQuery<AddPlace$Mutation, AddPlaceArguments> {
  AddPlaceMutation({required this.variables});

  @override
  final DocumentNode document = ADD_PLACE_MUTATION_DOCUMENT;

  @override
  final String operationName = 'addPlace';

  @override
  final AddPlaceArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  AddPlace$Mutation parse(Map<String, dynamic> json) =>
      AddPlace$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdatePlaceArguments extends JsonSerializable with EquatableMixin {
  UpdatePlaceArguments({this.input});

  @override
  factory UpdatePlaceArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdatePlaceArgumentsFromJson(json);

  final UpdatePlaceInput? input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$UpdatePlaceArgumentsToJson(this);
}

final UPDATE_PLACE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'updatePlace'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'input')),
            type: NamedTypeNode(
                name: NameNode(value: 'updatePlaceInput'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'updatePlace'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'input'),
                  value: VariableNode(name: NameNode(value: 'input')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'place'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ]))
            ]))
      ]))
]);

class UpdatePlaceMutation
    extends GraphQLQuery<UpdatePlace$Mutation, UpdatePlaceArguments> {
  UpdatePlaceMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_PLACE_MUTATION_DOCUMENT;

  @override
  final String operationName = 'updatePlace';

  @override
  final UpdatePlaceArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdatePlace$Mutation parse(Map<String, dynamic> json) =>
      UpdatePlace$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeletePlaceArguments extends JsonSerializable with EquatableMixin {
  DeletePlaceArguments({this.input});

  @override
  factory DeletePlaceArguments.fromJson(Map<String, dynamic> json) =>
      _$DeletePlaceArgumentsFromJson(json);

  final DeletePlaceInput? input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$DeletePlaceArgumentsToJson(this);
}

final DELETE_PLACE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'deletePlace'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'input')),
            type: NamedTypeNode(
                name: NameNode(value: 'deletePlaceInput'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'deletePlace'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'input'),
                  value: VariableNode(name: NameNode(value: 'input')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'place'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ]))
            ]))
      ]))
]);

class DeletePlaceMutation
    extends GraphQLQuery<DeletePlace$Mutation, DeletePlaceArguments> {
  DeletePlaceMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_PLACE_MUTATION_DOCUMENT;

  @override
  final String operationName = 'deletePlace';

  @override
  final DeletePlaceArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeletePlace$Mutation parse(Map<String, dynamic> json) =>
      DeletePlace$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetEventsFromOnePlaceArguments extends JsonSerializable
    with EquatableMixin {
  GetEventsFromOnePlaceArguments({required this.id});

  @override
  factory GetEventsFromOnePlaceArguments.fromJson(Map<String, dynamic> json) =>
      _$GetEventsFromOnePlaceArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$GetEventsFromOnePlaceArgumentsToJson(this);
}

final GET_EVENTS_FROM_ONE_PLACE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getEventsFromOnePlace'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'place'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'id'),
                  value: VariableNode(name: NameNode(value: 'id')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'events'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'created_at'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'updated_at'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'title'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'description'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'startTime'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'endTime'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'images'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'formats'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ]))
                  ]))
            ]))
      ]))
]);

class GetEventsFromOnePlaceQuery extends GraphQLQuery<
    GetEventsFromOnePlace$Query, GetEventsFromOnePlaceArguments> {
  GetEventsFromOnePlaceQuery({required this.variables});

  @override
  final DocumentNode document = GET_EVENTS_FROM_ONE_PLACE_QUERY_DOCUMENT;

  @override
  final String operationName = 'getEventsFromOnePlace';

  @override
  final GetEventsFromOnePlaceArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetEventsFromOnePlace$Query parse(Map<String, dynamic> json) =>
      GetEventsFromOnePlace$Query.fromJson(json);
}
