import 'package:flutter/material.dart';


void main(){
  runApp(myclock());
}

class myclock extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    

    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text("Geo-Alarm"),
      ),
        body: Center(
          child: Column(
            children: [
              Text('Hi Deval'),
              RaisedButton(onPressed: null,child: Text('Answer1')),
              RaisedButton(onPressed: null,child: Text('Answer2')),
            ],
          ),
        ),
        drawer: Drawer(),
      ),
      );
      
  }
}
