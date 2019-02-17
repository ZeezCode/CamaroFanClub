import 'package:flutter/material.dart';
import 'camaro_controller.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Camaro Fan Club')
        ),
        body: CamaroController()
      )
    );
  }

}