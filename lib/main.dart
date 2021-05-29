import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         home: FirstScreen(),
         debugShowCheckedModeBanner: false,  
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
            title: Text('new app'),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Center(
              child: Container(
                width: 300,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),

              ],
            ) ,
            ),
    );
  }
}

