import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeNotifierProvider<modelruslt>(
          create: (context) => modelruslt(), child: MyHomePage()),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<modelruslt>(
        builder: ((context, molellllllll, child) => Scaffold(
              appBar: AppBar(
                backgroundColor: molellllllll.colorddd,
              ),
              body: Container(
                width: double.infinity,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        molellllllll.dds,
                        size: 40,
                      ),
                      Text(
                        "${molellllllll.rrr}",
                        style: TextStyle(fontSize: 150),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextButton(
                              onPressed: (() {
                                molellllllll.eqq();
                              }),
                              child: Text("+", style: TextStyle(fontSize: 70))),
                          TextButton(
                              onPressed: (() {
                                molellllllll.eqqe();
                              }),
                              child: Text("-", style: TextStyle(fontSize: 70))),
                          TextButton(
                              onPressed: (() {
                                molellllllll.eqqo();
                              }),
                              child: Text("/", style: TextStyle(fontSize: 70))),
                          TextButton(
                              onPressed: (() {
                                molellllllll.eqq44();
                              }),
                              child: Text("-", style: TextStyle(fontSize: 70))),
                        ],
                      ),
                    ]),
              ),
            )));
  }
}
