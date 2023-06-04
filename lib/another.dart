import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Another extends StatelessWidget{
  int? _result;
  Another(this._result);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pass data'),
     centerTitle: true,
      ),
      body: Center(
        child: Text(_result.toString(),style: TextStyle(fontSize: 40),),
      ),
    );
  }

}