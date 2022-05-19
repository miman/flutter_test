import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../models/TodoModel.dart';
import '../../navigation/NavigationDrawer.dart';
import 'TodoListItem.dart';

class TodosWidget extends StatelessWidget {
  const TodosWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (!Provider.of<TodoModel>(context, listen: false).hasData &&
        !Provider.of<TodoModel>(context, listen: false).fetching) {
      // We don't have any data & we are not currently fetching it -> fetch the data
      Future.delayed(Duration.zero, () {
        // We do this to avoid triggering a refresh notification while building the UI
        Provider.of<TodoModel>(context, listen: false).fetchModels();
      });
    }
    return Consumer<TodoModel>(builder: (context, model, child) {
      return Scaffold(
        appBar: AppBar(
          title: const Text("ToDo"),
        ),
        body: Consumer<TodoModel>(
          builder: (context, model, child) {
            if (model.fetching) {
              return const CircularProgressIndicator();
            } else {
              return ListView.separated(
                  itemCount: model.todos.length,
                  separatorBuilder: (_, __) => const Divider(),
                  itemBuilder: (context, index) {
                    final data = model.todos[index];
                    return TodoListItem(data.title);
                  });
            }
          },
        ),
        drawer: NavigationDrawer(),
      );
    });
  }
}

//         scrollDirection: Axis.horizontal,
