import 'package:flutter/material.dart';


class day2 extends StatefulWidget {
  const day2({Key? key}) : super(key: key);

  @override
  State<day2> createState() => _day2State();
}

class _day2State extends State<day2> {
  TextEditingController t1=TextEditingController();
  TextEditingController t2=TextEditingController();
  int sum=0;
  String str="";
  int mul=0;
  int sub=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextField(controller: t1,onChanged: (v){
            str=v;
            setState(() {

            });
          },),
          TextField(controller: t2),
          ElevatedButton(onPressed: () {

            String a=t1.text;
            String b=t2.text;
            //string to int
            int n1= int.parse(a);
            int n2= int.parse(b);
            sum=n1+n2;
            print(sum);
            setState(() {

            });

      },child:Text("submit"),),


      ElevatedButton(onPressed: () {
        mul=int.parse(t1.text)*int.parse(t2.text);
        sub=int.parse(t1.text)-int.parse(t2.text);


      },child: Text("mul"),),
          Text("sum=$sum"),
          Text("mul=$mul"),
          Text("sub=$sub"),
          Text("string=$str"),


        ],
      ),
    );
  }
}
