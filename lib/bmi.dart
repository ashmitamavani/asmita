import 'package:flutter/material.dart';

class bmi extends StatefulWidget {
  const bmi({Key? key}) : super(key: key);

  @override
  State<bmi> createState() => _bmiState();
}

class _bmiState extends State<bmi> {
  TextEditingController Height = TextEditingController();
  TextEditingController weight = TextEditingController();
  String sss = "";
  String ttt = "";
  double bmi = 0;
  String res="";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("BMI Calculetion"),
          backgroundColor: Colors.cyanAccent,
        ),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            children: [
              TextField(
                controller: Height,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'height in cm',
                  labelStyle: (TextStyle(fontSize: 30, color: Colors.pink)),
                  icon: Icon(Icons.trending_up),
                ),
              ),
              SizedBox(height: 15),
              TextField(
                  controller: weight,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    labelText: 'weight in kg',
                    labelStyle: (TextStyle(fontSize: 30, color: Colors.pink)),
                    icon: Icon(Icons.line_weight),
                  )),
              SizedBox(height: 15),
              ElevatedButton(
                onPressed: () {

                  double h = double.parse(Height.text);
                  double w = double.parse(weight.text);
                  double m=h/ 3.281;
                  print(m);
                  double heightSquare = m * m;
                   bmi = w / heightSquare;
                  print(bmi);
                  if (bmi < 18.5) {
                    res="underweight";

                  } else if (bmi > 18.5 && bmi < 25) {
                    res="normal";

                  } else {
                    res="overweight";

                  }

                  setState(() {});
                },
                child: Text("calculate",
                    style: TextStyle(fontSize: 40, color: Colors.black)),
              ),
              Text("BMI=$bmi",style: TextStyle(fontSize: 30),),
              Text("$res",style: TextStyle(fontSize: 40,color: Colors.cyanAccent),)
            ],
          ),
        ));
  }
}
