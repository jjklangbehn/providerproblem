import 'package:flutter/cupertino.dart';

class NameProvider extends ChangeNotifier {
  String name = "";

  String get getName => name;

  saveName(String name) {
    name = name;
    notifyListeners();
  }
}
