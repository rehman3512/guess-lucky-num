import 'package:flutter/material.dart';

class urinary extends StatefulWidget {
  const urinary({super.key});

  @override
  State<urinary> createState() => _urinaryState();
}

class _urinaryState extends State<urinary> {
  int i=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(child:
          InkWell(
            onTap: (){
              i=0;
             //  if(i==0)
             //    {
             //      i=1;
             //    }
             //  else if(i==1)
             //    {
             //      i=0;
             //    }
              setState(() {

              });
            },
            child: Container(height: 45,width: 250,
            color:
            i==1? Colors.grey:Colors.green,
              child: Center(child: Text(i==1? 'Selected':'Unselected')),
              // if(i==0)
              // { Colors.purple; }
              // else
              // { Colors.green; }
              // i==0? Colors.purple:Colors.green,
            ),
          ),),
          InkWell(
            onTap: (){
              i=1;
              setState(() {
                
              });
            },
            child: Container(
              height: 45,width: 250,
              color:
              i==2? Colors.grey:Colors.green,
              child: Center(child: Text(i==2? 'Selected':'Unselected')),
            ),
          ),
          InkWell(
            onTap: (){
              i=2;
              setState(() {

              });
            },
            child: Container(
              height: 45,width: 250,
              color: i==0? Colors.grey:Colors.green,
              child: Center(child: Text(i==0? 'Selected':'Unselected')),
            ),),
        ],
      ),
    );
  }
}