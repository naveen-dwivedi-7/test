// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:date_field/date_field.dart';
import 'package:test/datetimefield.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        inputDecorationTheme: const InputDecorationTheme(
          border: OutlineInputBorder(),
        ),
        primarySwatch: Colors.blue,
      ),
      home: const GateLogReport(),
    );
  }
}

class GateLogReport extends StatelessWidget {
  const GateLogReport({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: const Text('Gate Log Report'),
        centerTitle: true,
      ),
      body: Center(
        child: Align(
          alignment: Alignment.topCenter,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                    elevation: 2,
                    backgroundColor: Colors.green[900]),
                onPressed: () {},
                child: const Text(
                  "Daily\nreport",
                ),
              ),
              const SizedBox(width: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                    elevation: 2,
                    backgroundColor: Colors.green[900]),
                onPressed: () {},
                child: const Text(
                  "Weekly\nReport",
                ),
              ),
              const SizedBox(width: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                    elevation: 2,
                    backgroundColor: Colors.green[900]),
                onPressed: () {},
                child: const Text(
                  "Monthly\nReport",
                ),
              ),
            ],
          ),
        ),
        // insert date time field form here
      ),
    );
  }

  Future<void> setState(Null Function() param0) async {}
}
