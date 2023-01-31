import 'package:flutter/material.dart';


class mavani extends StatefulWidget {
  const mavani({Key? key}) : super(key: key);

  @override
  State<mavani> createState() => _mavaniState();
}

class _mavaniState extends State<mavani> {
  TextEditingController t1=TextEditingController();
  TextEditingController t2=TextEditingController();
  int sum=0,a=0,b=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Column(
        children: [
          TextField(controller: t1,onChanged: (v){
            if(v=="" && t2.text!="")
              {
               a=0;
               b=int.parse(t2.text);
              }
            else if(t2.text=="")
              {
                a=int.parse(t1.text);
              }
            else
              {
                a=int.parse(v);
                b=int.parse(t2.text);
                sum=a+b;
              }
            sum=a+b;
            setState(() {

            });
          },),
          TextField(controller: t2,onChanged: (v){
                 if(v=="" && t1.text!="")
                   {
                     b=0;
                     a=int.parse(t1.text);
                   }
                 else if(t1.text=="")
                   {
                     b=int.parse(t2.text);
                   }
                 else
                   {
                     b=int.parse(v);
                     a=int.parse(t1.text);
                     sum=a+b;
                   }
                    sum=a+b;

            setState(() {

            });
          },),
          ElevatedButton(onPressed:(){
           a=int.parse(t1.text);
           b-int.parse(t2.text);
           sum=a+b;
          }, child: Text("SUM",style: TextStyle(
            fontSize: 50,
          )

          )),
             Text("sum=$sum"),
        ],
      ),
    );
  }
}
