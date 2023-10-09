import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class modelruslt with ChangeNotifier {
  num reslt = 0;
  MaterialColor color = Colors.yellow;
  var icon = Icons.abc;

  num get rrr => reslt;
  MaterialColor get colorddd => color;
  get dds => icon;

  int x = 12;
  int y = 2;
  void eqq() {
    reslt = x + y;
    color = Colors.blue;
    icon = Icons.add;
    notifyListeners();
  }

  void eqqe() {
    reslt = x - y;
    color = Colors.red;
    icon = Icons.minimize_sharp;
    notifyListeners();
  }

  void eqqo() {
    reslt = (x / y);
    color = Colors.green;
    icon = Icons.dangerous;
    notifyListeners();
  }

  void eqq44() {
    reslt = (x * y) as int;
    color = Colors.orange;
    icon = Icons.multiple_stop;
    notifyListeners();
  }
}
