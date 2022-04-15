import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
       bottom: false,
       child: Container(
         color: Colors.black,
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           mainAxisSize: MainAxisSize.min,
           children: [
             Expanded(
               flex: 2,
               child: Container(
                 color: Colors.red,
                 width: 50.0,
                 height: 50.0,
               ),
             ),
             Expanded(
               child: Container(
                 color: Colors.orange,
                 width: 50.0,
                 height: 50.0,
               ),
             ), 
             Expanded(
               child: Container(
                 color: Colors.yellow,
                 width: 50.0,
                 height: 50.0,
               ),
             ), 
             Expanded(
               child: Container(
                 color: Colors.green,
                 width: 50.0,
                 height: 50.0,
               ),
             )
           ],
         ),
       ),
     ),
    );
  }
}