import 'package:flutter/material.dart';

myapp() {
  var mybody = Container(
    height: 300,
    width: 300,
    //color: Colors.red,
    alignment: Alignment.bottomCenter,
    child: Text(
      'Manthan Choudhury',
      style: TextStyle(
        color: Colors.red.shade900,
        fontWeight: FontWeight.bold,
        fontSize: 24,
        fontStyle: FontStyle.italic,
      ),
    ),
    decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              'https://raw.githubusercontent.com/ManthanChoudhury/app/master/2017-04-10-14-03-37-514.jpg'),
        ),
        color: Colors.red,
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
          width: 5,
          color: Colors.purple.shade500,
        )),
  );

  var myhome = Scaffold(
    appBar: AppBar(
      title: Text('Secondapp'),
      backgroundColor: Colors.cyan[200],
    ),
    body: Center(child: mybody),
    backgroundColor: Colors.greenAccent.shade200,
  );

  return MaterialApp(
    home: myhome,
    debugShowCheckedModeBanner: false,
  );
}
