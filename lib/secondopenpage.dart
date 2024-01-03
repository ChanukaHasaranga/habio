import 'package:flutter/material.dart';
import 'package:habio/openpage.dart';
import 'package:numberpicker/numberpicker.dart';

class secondopenpage extends StatefulWidget {
  const secondopenpage({super.key});

  @override
  State<secondopenpage> createState() => _secondopenpageState();
}

class _secondopenpageState extends State<secondopenpage> {
  var hours=0;
  var minutes=0;
  var timeformat="AM";
  String time="None";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor:  Color.fromARGB(255, 206, 138, 159),

body: SingleChildScrollView(
  
child: Column(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [

IconButton(icon:Icon(Icons.arrow_back,color: Colors.grey,), onPressed: () { 
  Navigator.of(context).push(MaterialPageRoute(builder:(context) {
    return openpage();
  },));
 },),

 Padding(
  padding: const EdgeInsets.fromLTRB(80, 150, 80, 70),
  child:   Text("What time is convenient for you?",style: TextStyle(color: Colors.black,fontSize: 25,height: 1.2),textAlign: TextAlign.center,),
),
Padding(
  padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
  child:   Row(
  
  mainAxisAlignment: MainAxisAlignment.start,
  
  children: [
  
  NumberPicker(
    minValue: 0,
     maxValue: 12, 
     value: hours, 
     zeroPad: true,
     infiniteLoop: true,
  
     itemWidth: 80,
  
     itemHeight: 60,
  
     onChanged:(value) {
  
       setState(() {
  
hours=value;  
       });
  
     },
  textStyle: TextStyle(fontSize: 22,color: const Color.fromARGB(255, 86, 86, 86)),
  selectedTextStyle: TextStyle(fontSize: 30,color: Colors.black),
    decoration: BoxDecoration(
      border: Border(
        top: BorderSide(
          color:  const Color.fromARGB(255, 86, 86, 86)
        ),
        bottom: BorderSide(
          color: const Color.fromARGB(255, 86, 86, 86)
        )
      )
    ),
  
    
  
    
  
    ),
      NumberPicker(
    minValue: 0,
     maxValue: 59, 
     value: minutes, 
     zeroPad: true,
  
     itemWidth: 80,
  
     itemHeight: 60,
  
     onChanged:(value) {
  
       setState(() {
  
minutes=value;  
       });
  
     },
  textStyle: TextStyle(fontSize: 22,color: const Color.fromARGB(255, 86, 86, 86)),
  selectedTextStyle: TextStyle(fontSize: 30,color: Colors.black),
    decoration: BoxDecoration(
      border: Border(
        top: BorderSide(
          color:  const Color.fromARGB(255, 86, 86, 86)
        ),
        bottom: BorderSide(
          color: const Color.fromARGB(255, 86, 86, 86)
        )
      )
    ),
  
    
  
    
  
    ),
    SizedBox(width: 40,),
  Column(
    children: [
      GestureDetector(
        onTap: () {
          setState(() {
                      timeformat='AM';

          });
        },
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 20,vertical: 10
            
          ),
          decoration: BoxDecoration(
            color: timeformat=='AM'?Colors.grey.shade800:Colors.grey.shade700,
border: Border.all(
              color: timeformat=='AM'?Colors.grey.shade800:Colors.grey.shade700,

)
          ),
          child: Text("AM",style: TextStyle(color: Colors.white,fontSize: 25),),
        ),
      ),
      SizedBox(height: 10,),
      GestureDetector(
        onTap: () {
          setState(() {
                      timeformat='PM';

          });
        },
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 20,vertical: 10
            
          ),
          decoration: BoxDecoration(
            color: timeformat=='PM'?Colors.grey.shade800:Colors.grey.shade700,
border: Border.all(
              color: timeformat=='PM'?Colors.grey.shade800:Colors.grey.shade700,

)
          ),
          child: Text("PM",style: TextStyle(color: Colors.white,fontSize: 25),),
        ),
      )
    ],
  ) 
  
  
  
  
  ],
  
  
  
  
  
  
  
  
  
  
  
  ),
),



  ],
),






),
floatingActionButton: FloatingActionButton(
  onPressed: () {

    time="$hours.$minutes $timeformat";
    
  },
  child: Icon(Icons.arrow_forward),
  backgroundColor: Color.fromARGB(255, 1, 42, 41),
),



    );
  }
}