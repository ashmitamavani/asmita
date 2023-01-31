import 'package:flutter/material.dart';
//asmi
class form2 extends StatefulWidget {
  const form2({Key? key}) : super(key: key);

  @override
  State<form2> createState() => _form2State();
}

class _form2State extends State<form2> {
  var fullname = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: Alignment.topCenter,
        padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomCenter,
            colors: [Colors.red, Colors.purple, Colors.teal],
          ),
        ),
        child: Column(

          children: [
            RichText(
              text: const TextSpan(
                  style: TextStyle(

                    color: Colors.white,
                    fontSize: 30,
                  ),
                  children: [
                    TextSpan(text: "Let's"),
                    TextSpan(
                        text: "  Register",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                  ]),

            ),
            TextField(),
            TextField(),
            TextField(),
          ],
        )


      ),

    );
  }
}
