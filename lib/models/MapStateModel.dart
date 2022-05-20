import 'dart:developer';

import 'package:flutter/foundation.dart';

import '../gqltest/getCountries/getcountries.req.gql.dart';
import '../main.dart';
import '../widgets/map/MapIconEnum.dart';
import '../widgets/map/MapIconStateEnum.dart';

class MapStateModel extends ChangeNotifier {
  String _iconSelected = "";
  List<MapItem> _mapItems = [];

  String get iconSelected => _iconSelected;
  List<MapItem> get mapItems => _mapItems;

  void toggleSelectOnIcon(String id) {
    if (_iconSelected.compareTo(id) == 0) {
      // Item alredy selected -> unselect
      _iconSelected = "";
    } else {
      _iconSelected = id;
    }
    log("MapItem clicked: '$_iconSelected'");
    notifyListeners();
  }

  void addMapItems(List<MapItem> items) {
    _mapItems.addAll(items);
  }

  void loadMapItemsIfNeeded() {
    if (_mapItems.isEmpty) {
      loadCountries();
      int i = 1;
      MapItem mi = MapItem('$i', 51.5, -0.09, "Item $i", MapIconEnum.Private,
          MapIconStateEnum.Available);
      _mapItems.add(mi);
      i++;
      mi = MapItem('$i', 51.5, -0.08, "Item $i", MapIconEnum.Public,
          MapIconStateEnum.Broken);
      _mapItems.add(mi);
      i++;
      mi = MapItem('$i', 51.52, -0.09, "Item $i", MapIconEnum.Private,
          MapIconStateEnum.Occupied);
      _mapItems.add(mi);
      i++;
      mi = MapItem('$i', 51.5, -0.12, "Item $i", MapIconEnum.ToDo,
          MapIconStateEnum.Undefined);
      i++;
      _mapItems.add(mi);
    }
    notifyListeners();
  }

  void loadCountries() {
    final countriesReq = GgetCountriesReq();
    graphqlClient.request(countriesReq).listen((resp) {
      final result = resp.data?.countries;
      if (result != null && result.isNotEmpty) {
        double latitude = 51.5;
        double longitude = -0.09;
        for (var country in result) {
          MapItem mi = MapItem(country.name, latitude, longitude, country.name,
              MapIconEnum.Private, MapIconStateEnum.Occupied);
          _mapItems.add(mi);
          latitude = latitude + 0.01;
          longitude = longitude + 0.01;
        }
        notifyListeners();
      }
    });
  }
}

class MapItem {
  final String _id;
  final double _latitude;
  final double _longitude;
  final String _name;
  final MapIconEnum _type;
  final MapIconStateEnum _status;

  String get id => _id;
  double get latitude => _latitude;
  double get longitude => _longitude;
  String get name => _name;
  MapIconEnum get type => _type;
  MapIconStateEnum get status => _status;

  MapItem(this._id, this._latitude, this._longitude, this._name, this._type,
      this._status);
}
