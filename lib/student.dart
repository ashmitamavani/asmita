import 'package:flutter/material.dart';
class student extends StatefulWidget {
  const student({Key? key}) : super(key: key);

  @override
  State<student> createState() => _studentState();
}

class _studentState extends State<student> {
  TextEditingController marks1=TextEditingController();
  TextEditingController marks2=TextEditingController();
  TextEditingController marks3=TextEditingController();
  TextEditingController marks4=TextEditingController();
  int sum=0,a=0,b=0,c=0,d=0,max=0,min=0;
  double per=0;
  String grade="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(

        children: [
          Text("stuent marks calulation", style: TextStyle(fontSize: 30,color: Colors.black)),
          SizedBox(height: 15,),
          TextField(controller: marks1,
            decoration: InputDecoration(
                labelText: "marks1",
                labelStyle: TextStyle(fontSize: 30, color: Colors.pink),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),)
            ),

          ),
          SizedBox(height: 15,),
          TextField(controller:  marks2,
            decoration: InputDecoration(
                labelText:"marks2",
                labelStyle: TextStyle(fontSize: 30,color: Colors.pink),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),)
            ),
          ),
          SizedBox(height: 15,),
          TextField(controller: marks3,            decoration: InputDecoration(
                labelText:"marks3",
                labelStyle: TextStyle(fontSize: 30,color: Colors.pink),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),)
            ),
          ),
          SizedBox(height: 15,),
          TextField(controller: marks4,
            decoration: InputDecoration(
                labelText:"marks4",
                labelStyle: TextStyle(fontSize: 30,color: Colors.pink),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),)
            ),
          ),
          SizedBox(height: 15,),
          ElevatedButton(onPressed: (){
            a=int.parse(marks1.text);
            b=int.parse(marks2.text);
            c=int.parse(marks3.text);
            d=int.parse(marks4.text);
            sum=a+b+c+d;
            per=sum/4;
            List m=[a,b,c,d];
            max=m.reduce((curr, next) => curr > next ? curr:next);
            min=m.reduce((curr, next) => curr < next ? curr:next);
            if(per>=95)
              {
                grade="A";
              }
            else if(per>=80)
              {
                grade="B";
              }
            else
              {
                 grade="C";
              }
            setState(() {

            });
          }, child: Text("submit",style: TextStyle(
            fontSize: 30,color: Colors.amberAccent
          ),
          )),
          Text("sum=$sum",style: TextStyle(fontSize: 20),),
          Text("prasentag=$per",style: TextStyle(fontSize: 20),),
          Text("max=$max",style: TextStyle(fontSize:20),),
          Text("min=$min",style: TextStyle(fontSize: 20),),
          Text("grade=$grade",style: TextStyle(fontSize: 40,color:Colors.deepOrange)),




        ],
      ),
    );
  }
}
