import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../models/MapStateModel.dart';

class MapItemView extends StatelessWidget {
  const MapItemView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final i = ModalRoute.of(context)!.settings.arguments as MapItem;
    // Get screen size
    var size = MediaQuery.of(context).size;
    /*24 is for notification bar on Android*/
    final double itemHeight = 30.0; // (size.height - kToolbarHeight - 24) / 15;
    final double itemWidth = size.width / 2;
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("Item: ${i.name}"),
        ),
        body: GridView.count(
          primary: false,
          childAspectRatio: (itemWidth / itemHeight),
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            const Text('Name:'),
            TextFormField(
              initialValue: i.name,
              decoration: const InputDecoration(
                hintText: 'Enter your name',
              ),
              validator: (String? value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your name';
                }
                return null;
              },
            ),
            const Text('Type:'),
            Text(i.type.name),
            const Text('Status:'),
            Text(i.status.name),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Submit'),
            ),
          ],
        ));
  }
}

/*
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  // Name
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          Text('Name:'),
                        ],
                      ),
                      Column(
                        children: [
                          Text(i.name),
                        ],
                      ),
                    ],
                  ),
                  // Type
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          Text('Type:'),
                        ],
                      ),
                      Column(
                        children: [
                          Text(i.type.name),
                        ],
                      ),
                    ],
                  ),
                  // Status
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          Text('Status:'),
                        ],
                      ),
                      Column(
                        children: [
                          Text(i.status.name),
                        ],
                      ),
                    ],
                  ),
                  // Id
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          Text('Id:'),
                        ],
                      ),
                      Column(
                        children: [
                          Text(i.id),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ));
*/