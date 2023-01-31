import 'package:flutter/material.dart';

class ludo extends StatefulWidget {
  const ludo({Key? key}) : super(key: key);

  @override
  State<ludo> createState() => _ludoState();
}

class _ludoState extends State<ludo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Ludo Box",
          style: TextStyle(
            fontSize: 30,
            color: Colors.black87,
          ),
        ),
      ),
      body: Container(
          margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
          height: 400,
          width: 400,
          color: Colors.red,
          child: UnconstrainedBox(
            child: Container(
              height: 260,
              width: 260,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(40)),
                        //margin: EdgeInsets.all(20),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(40)),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(40)),
                        //margin: EdgeInsets.all(20),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(40)),
                      )
                    ],
                  )
                ],
              ),
            ),
          )),
    );
  }
}
