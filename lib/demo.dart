import 'package:flutter/material.dart';

class demo extends StatelessWidget {
  const demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App",style: TextStyle(
          fontSize: 30,color: Colors.amberAccent
        ),),
      ),
      body: Column(
        children: [
          SizedBox(height: 50,),
          Text("mavani \n\naashu",style: TextStyle(
            fontSize: 40,
            fontStyle: FontStyle.italic,
            color: Colors.purpleAccent,
            backgroundColor: Colors.yellowAccent,
            wordSpacing: 10,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
            decorationColor: Colors.black87,



          ),)
        ],

      )
    );
  }
}
