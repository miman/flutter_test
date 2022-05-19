import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../models/MapStateModel.dart';
import 'MapIconEnum.dart';
import 'MapIconStateEnum.dart';

class MapMarker extends StatelessWidget {
  MapItem _item;
  MapMarker(this._item, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    IconData icon;
    MaterialColor color = Colors.purple;
    if (_item.type == MapIconEnum.Private) {
      icon = Icons.charging_station;
    } else if (_item.type == MapIconEnum.Public) {
      icon = Icons.ev_station;
    } else {
      icon = Icons.task;
    }
    if (_item.status == MapIconStateEnum.Available) {
      color = Colors.green;
    } else if (_item.status == MapIconStateEnum.Broken) {
      color = Colors.red;
    } else if (_item.status == MapIconStateEnum.Occupied) {
      color = Colors.blue;
    } else if (_item.status == MapIconStateEnum.Unavailable) {
      color = Colors.grey;
    }
    return GestureDetector(
      key: ValueKey<MapItem>(_item),
      behavior: HitTestBehavior.opaque,
      child: Icon(
        icon,
        color: color,
        size: 36.0,
      ),
      onTap: () {
        /// So we want to display the marker if tapped
        Provider.of<MapStateModel>(context, listen: false)
            .toggleSelectOnIcon(_item.id);
        Navigator.pushNamed(context, "/mapitem", arguments: _item);
        // Navigator.pushNamed(context, '/todos');
      },
    );
  }
}
