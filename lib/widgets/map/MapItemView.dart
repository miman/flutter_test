import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../models/MapStateModel.dart';

class MapItemView extends StatelessWidget {
  const MapItemView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final i = ModalRoute.of(context)!.settings.arguments as MapItem;

    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("Item: ${i.name}"),
        ),
        body: Container(
          height: 50,
          color: Colors.white,
          child: Center(child: Text(i.name)),
        ));
  }
}
