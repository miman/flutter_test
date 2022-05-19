import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:provider/provider.dart';

import '../../models/MapStateModel.dart';
import '../../navigation/NavigationDrawer.dart';
import 'MapMarker.dart';

class Map extends StatelessWidget {
  const Map({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration.zero, () {
      // We do this to avoid triggering a refresh notification while building the UI
      Provider.of<MapStateModel>(context, listen: false).loadMapItemsIdNeeded();
    });

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Map"),
      ),
      body: Consumer<MapStateModel>(builder: (context, model, child) {
        return FlutterMap(
          options: MapOptions(
            center: LatLng(51.5, -0.09),
            zoom: 13.0,
          ),
          layers: [
            TileLayerOptions(
              urlTemplate: "https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",
              subdomains: ['a', 'b', 'c'],
              attributionBuilder: (_) {
                return const Text("© OpenStreetMap contributors");
              },
            ),
            MarkerLayerOptions(markers: getMapItems(model.mapItems)),
          ],
        );
      }),
      drawer: const NavigationDrawer(),
    );
  }

  List<Marker> getMapItems(List<MapItem> items) {
    List<Marker> markers = [];
    for (MapItem i in items) {
      // log("adding MapItem '${i.name}' to Marker list");
      markers.add(Marker(
        width: 80.0,
        height: 80.0,
        point: LatLng(i.latitude, i.longitude),
        builder: (ctx) => MapMarker(i),
      ));
    }
    return markers;
  }
}
