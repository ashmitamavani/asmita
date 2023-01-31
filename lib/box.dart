import 'package:flutter/material.dart';

class box extends StatefulWidget {
  const box({Key? key}) : super(key: key);

  @override
  State<box> createState() => _boxState();
}

class _boxState extends State<box> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App",
            style: TextStyle(
              fontStyle: FontStyle.italic,
            )),
        backgroundColor: Colors.amberAccent,
        centerTitle: true,
//titleSpacing:200,

//toolbarHeight: 30,
      ),
      body: Column(
        children: [
          Text("hello", style: TextStyle(fontSize: 40)),
          Text("hi",
              style: TextStyle(
                fontSize: 50,
              )),
          Container(
              height: 100,
              width: 100,
//color: Colors.cyan,

              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.deepPurpleAccent,
                    Colors.deepOrangeAccent
                  ]),
                  borderRadius: BorderRadius.circular(80),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(5, 10))
                  ]),
              child: Column(
                children: [
                  Text("A",
                      style: TextStyle(
                        fontSize: 80,
                      )),


                ],
              )),
         Center(child: Container(

           margin: EdgeInsets.fromLTRB(10, 50, 0, 0),
           height: 100,
           width: 100,
           color: Colors.orangeAccent,

           child: Text("B"),
           alignment: Alignment.center,


         ),),
          Column(children: [Container(child:
            Image.asset("assets/images/radhe.jpg")

            ,)],)

        ],
      ),
    );
  }
}
