import 'package:flutter/material.dart';

void main(){
  runApp(myclock());
}

class myclock extends StatelessWidget {
  const myclock({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text('Welcome nahi karoge hamara?'),
          ),
        ),
      ),
      );

  }
}
