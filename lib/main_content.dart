import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: Container(
        child: Center(
          child: Text("HOLA", style: TextStyle(fontSize: 30.0, fontFamily: 'Signatra'))
          ),
        decoration: BoxDecoration(shape: BoxShape.circle, image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/img/cover.jpg'),
        )
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.account_balance),
        backgroundColor: Colors.pinkAccent,
      ),
    );
  }
}
