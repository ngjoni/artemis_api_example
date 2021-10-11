import 'dart:io';

import 'package:graphql/client.dart';

///Query Helper Class
class QueryHelper {
  ///Check if result has an exception and show the exception.
  static void checkException(QueryResult result) {
    if (result.hasException) {
      throw OperationException(
          graphqlErrors: result.exception!.graphqlErrors,
          linkException: result.exception!.linkException);
    }
  }
}
