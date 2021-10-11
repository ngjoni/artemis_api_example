// import 'package:meta/meta.dart';
// import 'package:strapi_api/strapi_api.dart';
import 'package:graphql/client.dart';
import 'package:gql/language.dart';
import 'package:strapi_api/src/src.dart';
import 'package:strapi_api/strapi_api.dart';
// to run the example, replace <YOUR_PERSONAL_ACCESS_TOKEN> with your GitHub token in ./local.dart
// import './local.dart';

/// {@template strapi_api_client}
/// A Dart API Client for the Strapi Backend GraphQl API.
/// {@endtemplate}
/// Example functions for calling the Github GraphQL API
///
/// ### Queries
/// * [readRepositories()]
///
/// ### Mutations:
/// * [starRepository(id)]
/// * [removeStarFromRepository(id)]
///
/// To run the example, create a file `lib/local.dart` with the content:
/// ```dart
/// const String YOUR_PERSONAL_ACCESS_TOKEN =
///    '<YOUR_PERSONAL_ACCESS_TOKEN>';
/// ```

/// Get an authenticated [GraphQLClient] for the github api
///
/// `graphql/client.dart` leverages the [gql_link][1] interface,
/// re-exporting [HttpLink], [WebsocketLink], [ErrorLink], and [DedupeLink],
/// in addition to the links we define ourselves (`AuthLink`)
///
/// [1]: https://pub.dev/packages/gql_link

///TODO: Change Cache to HiveCache!
class StrapiApi {
  /// {@macro strapi_api_client}
  StrapiApi({GraphQLClient? graphqlClient})
      : client = graphqlClient ??
            GraphQLClient(
                link: HttpLink(URLs.graphql
                    // defaultHeaders: {
                    //   'Authorization': 'Bearer $authorizationToken',
                    // },
                    ),
                cache: GraphQLCache());

  ///Initialize GQL client
  final GraphQLClient client;
  FetchPolicy fetchPolicy = FetchPolicy.networkOnly;
  Duration duration = Duration(seconds: 6);

  ///Simple Query
  QueryOptions setQueryOptions(String query) {
    return QueryOptions(document: parseString(query));
  }

  ///Query that watches any changes in the cache.
  WatchQueryOptions setWatchQueryOption(String query, bool? fetchResults,
      FetchPolicy? fetchPolicy, Duration? duration) {
    return WatchQueryOptions(
      document: parseString(query),
      fetchResults: fetchResults ?? true,
      fetchPolicy: fetchPolicy ?? FetchPolicy.networkOnly,
      pollInterval: duration ?? const Duration(seconds: 3),
    );
  }

  // void set setFetchPolicy(FetchPolicy fP) {
  //   fetchPolicy = fP;
  // }
}
