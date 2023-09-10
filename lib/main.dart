import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: HomeScreen(),
      title: 'Ostad app',
    );

  }

}
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text('Profile')

      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Icon(Icons.account_circle_rounded,color: Colors.green,size: 60,),
          Row(
            mainAxisAlignment:MainAxisAlignment.center,

            children: [
              Text('Jhon Doe',style: TextStyle(
                  color: Colors.green,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),),
            ],
          ),
          Row(
            mainAxisAlignment:MainAxisAlignment.center,

            children: [
              Text('Flutter Batch 4',style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 20,

              ),),

            ],
          ),
        ],
      ),
    );
  }
}
