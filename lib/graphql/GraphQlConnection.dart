import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

/**
 * Input from https://www.youtube.com/watch?v=e_5m-LmWaro
 */

class GraphQlConnection {
  late Client _graphqlClient;

  Client get graphqlClient => _graphqlClient;
  GraphQlConnection(String url) {
    final httpLink = HttpLink(url);

    _graphqlClient = Client(link: httpLink);
  }
}
