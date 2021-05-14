import 'package:flutter/material.dart';

void main()=> runApp(app());

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home:HomePage(),
     ); 
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title:Text('First Application'),
       ),
       body:Container(
         child:Text('My Name is Ramla Abbas'),
       ),
    );
  }
}