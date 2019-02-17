import 'package:flutter/material.dart';

class Camaro extends StatelessWidget {

  final bool _isFirst;

  Camaro(this._isFirst);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
          children: <Widget>[
            Image.asset('assets/camaro_black.jpg'),
            Text((_isFirst ? '' : 'Another ') + 'Black Camaro')
          ],
        )
    );
  }

}