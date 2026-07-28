import 'package:flutter/material.dart';

void main() {
  runApp(coba());
}

class coba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [
              Expanded(
                  child: Container(
                width: double.infinity,
                color: Colors.redAccent,
              )),
              Expanded(
                  child: Container(
                width: double.infinity,
                color: Colors.lightBlue,
              )),
              Expanded(
                flex: 2,
                child: Container(
                  width: double.infinity,
                  color: Colors.orangeAccent,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
