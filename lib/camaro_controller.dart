import 'package:flutter/material.dart';
import 'camaro.dart';

class CamaroController extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return _CamaroControllerState();
  }

}

class _CamaroControllerState extends State<CamaroController> {

  List<bool> _camaros = [];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Center(
          child: RaisedButton(
            onPressed: () {
              setState(() {
                _camaros.add(_camaros.length == 0);
              });
            },
            child: Text('Tap to Add Camaro')
          )
        ),
        Expanded(
          child: ListView(
            children: _camaros.map((isFirst) => Camaro(isFirst)).toList()
          )
        )
      ],
    );
  }

}
