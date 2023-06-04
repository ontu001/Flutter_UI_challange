import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StateChange extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return StateChangeState();
  }
}

class StateChangeState extends State<StateChange> {
  int fn = 0, snd = 0, result = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Text(
                result.toString(),
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
              TextField(
                onChanged: (value) {
                  snd = int.tryParse(value) ?? 0;
                },
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(width: 5, color: Colors.white))),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                onChanged: (value) {
                  setState(() {
                    fn = int.tryParse(value) ?? 0;
                  });
                },
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(width: 5, color: Colors.white))),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      result = fn + snd;
                    });
                  },
                  child: Text("Calculate"))
            ],
          ),
        ),
      ),

    );
  }
}
