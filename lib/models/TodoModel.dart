import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

import '../dto/Todo.dart';

class TodoModel extends ChangeNotifier {
  List<ToDo> _todos = [];
  bool _dataFetched = false;
  bool fetching = false;

  List<ToDo> get todos => _todos;

  bool get hasData => _dataFetched;

  Future<void> fetchModels() async {
    fetching = true;
    notifyListeners();
    final response =
        await http.get(Uri.parse('https://gorest.co.in/public/v2/todos'));

    if (response.statusCode == 200) {
      // If the server did return a 200 OK response,
      // then parse the JSON.
      List<dynamic> parsedListJson = jsonDecode(response.body);
      List<ToDo> itemsList =
          List<ToDo>.from(parsedListJson.map((i) => ToDo.fromJson(i)));

      _todos = itemsList;
      _dataFetched = true;
      fetching = false;
      notifyListeners();
    } else {
      fetching = false;
      notifyListeners();
      // If the server did not return a 200 OK response,
      // then throw an exception.
      throw Exception('Failed to load album');
    }
  }
}
