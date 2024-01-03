import 'package:flutter/material.dart';
import 'package:habio/fourthopenpage.dart';
import 'package:habio/secondopenpage.dart';

class thirdopenpage extends StatefulWidget {
  String time;
   List <String> selectedbutton;
  List<String>secondselectedbutton;

   thirdopenpage(
    
    
    {
      
      required this.time,
      required this.selectedbutton,
      required this.secondselectedbutton,
      super.key
      
      
      
      }
    
    
    
    );

  @override
  State<thirdopenpage> createState() => _thirdopenpageState();
}

class _thirdopenpageState extends State<thirdopenpage> {

var action="None";
String time2="None";
IconData actionicon=Icons.close;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

backgroundColor:  Color.fromARGB(255, 191, 174, 154),

body: SingleChildScrollView(
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.start,
    children: [

IconButton(icon:Icon(Icons.arrow_back,color: Colors.grey,), onPressed: () { 
  Navigator.of(context).push(MaterialPageRoute(builder:(context) {
    return secondopenpage(selectedbutton: [], secondselectedbutton: [],);
  },));
 },),

 Padding(
  padding: const EdgeInsets.fromLTRB(60, 80, 60, 40),
  child:   Text("Where do you want to practise your routine?",style: TextStyle(color: Colors.black,fontSize: 25,height: 1.2),textAlign: TextAlign.center,),
),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
GestureDetector(
  onTap: () {
    setState(() {
      action="in the living room";
      actionicon=Icons.chair;
    });
  },

  child:   Container(

    
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.start,
  
    children: [
  
  
  
        Icon(Icons.chair),
  
        SizedBox(width: 4,),
  
        Text("in the living room",style: TextStyle(fontSize: 17),) ,
  
  
  
    ],
  
  ),
),  
    decoration: BoxDecoration(
      color:action=='in the living room' ?Color.fromARGB(255, 43, 219, 196):Colors.white ,
      borderRadius: BorderRadius.circular(12)
    ),
  
  ),
),
SizedBox(width: 20,),
GestureDetector(
  onTap: () {
    setState(() {
      action="in the kitchen";
      actionicon=Icons.kitchen;
    });
  },

  child:   Container(

    
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.start,
  
    children: [
  
  
  
        Icon(Icons.kitchen),
  
        SizedBox(width: 4,),
  
        Text("in the kitchen",style: TextStyle(fontSize: 17),) ,
  
  
  
    ],
  
  ),
),  
    decoration: BoxDecoration(
      color:action=='in the kitchen' ?Color.fromARGB(255, 43, 219, 196):Colors.white ,
      borderRadius: BorderRadius.circular(12)
    ),
  
  ),
)
  ],
),
Padding(
  padding: const EdgeInsets.fromLTRB(110, 20, 110, 20),
  child:   GestureDetector(
  
    onTap: () {
  
      setState(() {
  
        action="in the bathroom";
  
        actionicon=Icons.bathroom;
  
      });
  
    },
  
  
  
    child:   Container(
  
  
  
      
  
  child: Padding(
  
    padding: const EdgeInsets.all(8.0),
  
    child:   Row(
  
    
  
      mainAxisAlignment: MainAxisAlignment.start,
  
    
  
      children: [
  
    
  
    
  
    
  
          Icon(Icons.bathroom),
  
    
  
          SizedBox(width: 4,),
  
    
  
          Text("in the bathroom",style: TextStyle(fontSize: 17),) ,
  
    
  
    
  
    
  
      ],
  
    
  
    ),
  
  ),  
  
      decoration: BoxDecoration(
  
        color:action=='in the bathroom' ?Color.fromARGB(255, 43, 219, 196):Colors.white ,
  
        borderRadius: BorderRadius.circular(12)
  
      ),
  
    
  
    ),
  
  ),
),

//bedroom

Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
GestureDetector(
  onTap: () {
    setState(() {
      action="in the bedroom";
      actionicon=Icons.bed;
    });
  },

  child:   Container(

    
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.start,
  
    children: [
  
  
  
        Icon(Icons.chair),
  
        SizedBox(width: 4,),
  
        Text("in the bedroom",style: TextStyle(fontSize: 17),) ,
  
  
  
    ],
  
  ),
),  
    decoration: BoxDecoration(
      color:action=='in the bedroom' ?Color.fromARGB(255, 43, 219, 196):Colors.white ,
      borderRadius: BorderRadius.circular(12)
    ),
  
  ),
),
SizedBox(width: 20,),
GestureDetector(
  onTap: () {
    setState(() {
      action="on the balcony";
      actionicon=Icons.sunny;
    });
  },

  child:   Container(

    
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.start,
  
    children: [
  
  
  
        Icon(Icons.sunny),
  
        SizedBox(width: 4,),
  
        Text("on the balcony",style: TextStyle(fontSize: 17),) ,
  
  
  
    ],
  
  ),
),  
    decoration: BoxDecoration(
      color:action=='on the balcony' ?Color.fromARGB(255, 43, 219, 196):Colors.white ,
      borderRadius: BorderRadius.circular(12)
    ),
  
  ),
)
  ],
),
//gym
SizedBox(height: 20,),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
GestureDetector(
  onTap: () {
    setState(() {
      action="at the gym";
      actionicon=Icons.sports_gymnastics;
    });
  },

  child:   Container(

    
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.start,
  
    children: [
  
  
  
        Icon(Icons.sports_gymnastics),
  
        SizedBox(width: 4,),
  
        Text("at the gym",style: TextStyle(fontSize: 17),) ,
  
  
  
    ],
  
  ),
),  
    decoration: BoxDecoration(
      color:action=='at the gym' ?Color.fromARGB(255, 43, 219, 196):Colors.white ,
      borderRadius: BorderRadius.circular(12)
    ),
  
  ),
),
SizedBox(width: 20,),
GestureDetector(
  onTap: () {
    setState(() {
      action="outdoors";
      actionicon=Icons.nature;
    });
  },

  child:   Container(

    
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.start,
  
    children: [
  
  
  
        Icon(Icons.nature),
  
        SizedBox(width: 4,),
  
        Text("outdoors",style: TextStyle(fontSize: 17),) ,
  
  
  
    ],
  
  ),
),  
    decoration: BoxDecoration(
      color:action=='outdoors' ?Color.fromARGB(255, 43, 219, 196):Colors.white ,
      borderRadius: BorderRadius.circular(12)
    ),
  
  ),
)
  ],
),
//at home
SizedBox(height: 20,),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
GestureDetector(
  onTap: () {
    setState(() {
      action="at home";
      actionicon=Icons.home;
    });
  },

  child:   Container(

    
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.start,
  
    children: [
  
  
  
        Icon(Icons.home),
  
        SizedBox(width: 4,),
  
        Text("at home",style: TextStyle(fontSize: 17),) ,
  
  
  
    ],
  
  ),
),  
    decoration: BoxDecoration(
      color:action=='at home' ?Color.fromARGB(255, 43, 219, 196):Colors.white ,
      borderRadius: BorderRadius.circular(12)
    ),
  
  ),
),
SizedBox(width: 20,),
GestureDetector(
  onTap: () {
    setState(() {
      action="at work";
      actionicon=Icons.work;
    });
  },

  child:   Container(

    
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.start,
  
    children: [
  
  
  
        Icon(Icons.work),
  
        SizedBox(width: 4,),
  
        Text("at work",style: TextStyle(fontSize: 17),) ,
  
  
  
    ],
  
  ),
),  
    decoration: BoxDecoration(
      color:action=='at work' ?Color.fromARGB(255, 43, 219, 196):Colors.white ,
      borderRadius: BorderRadius.circular(12)
    ),
  
  ),
)
  ],
),
//in the car
Padding(
  padding: const EdgeInsets.fromLTRB(130, 20, 130, 20),
  child:   GestureDetector(
  
    onTap: () {
  
      setState(() {
  
        action="in the car";
  
        actionicon=Icons.car_rental;
  
      });
  
    },
  
  
  
    child:   Container(
  
  
  
      
  
  child: Padding(
  
    padding: const EdgeInsets.all(8.0),
  
    child:   Row(
  
    
  
      mainAxisAlignment: MainAxisAlignment.start,
  
    
  
      children: [
  
    
  
    
  
    
  
          Icon(Icons.car_rental),
  
    
  
          SizedBox(width: 4,),
  
    
  
          Text("in the car",style: TextStyle(fontSize: 17),) ,
  
    
  
    
  
    
  
      ],
  
    
  
    ),
  
  ),  
  
      decoration: BoxDecoration(
  
        color:action=='in the car' ?Color.fromARGB(255, 43, 219, 196):Colors.white ,
  
        borderRadius: BorderRadius.circular(12)
  
      ),
  
    
  
    ),
  
  ),
),
//on public transportation
Padding(
  padding: const EdgeInsets.fromLTRB(80, 0, 80, 20),
  child:   GestureDetector(
  
    onTap: () {
  
      setState(() {
  
        action="on public transportation";
  
        actionicon=Icons.bus_alert;
  
      });
  
    },
  
  
  
    child:   Container(
  
  
  
      
  
  child: Padding(
  
    padding: const EdgeInsets.all(8.0),
  
    child:   Row(
  
    
  
      mainAxisAlignment: MainAxisAlignment.start,
  
    
  
      children: [
  
    
  
    
  
    
  
          Icon(Icons.bus_alert),
  
    
  
          SizedBox(width: 4,),
  
    
  
          Text("on public transportation",style: TextStyle(fontSize: 17),) ,
  
    
  
    
  
    
  
      ],
  
    
  
    ),
  
  ),  
  
      decoration: BoxDecoration(
  
        color:action=='on public transportation' ?Color.fromARGB(255, 43, 219, 196):Colors.white ,
  
        borderRadius: BorderRadius.circular(12)
  
      ),
  
    
  
    ),
  
  ),
),
//other
Padding(
  padding: const EdgeInsets.fromLTRB(40, 0, 40, 20),
  child:   GestureDetector(
  
    onTap: () {
  
      setState(() {
  
        action="other";
  
        actionicon=Icons.exposure_zero;
  
      });
  
    },
  
  
  
    child:   Container(
  
  
  
      
  
  child: Padding(
  
    padding: const EdgeInsets.all(8.0),
  
    child:   Center(
      child: Row(
      
      
      
        mainAxisAlignment: MainAxisAlignment.center,
      
      
      
        children: [
      
      
      
      
      
      
      
            Icon(Icons.exposure_zero),
      
      
      
            SizedBox(width: 4,),
      
      
      
            Text("other",style: TextStyle(fontSize: 17),) ,
      
      
      
      
      
      
      
        ],
      
      
      
      ),
    ),
  
  ),  
  
      decoration: BoxDecoration(
  
        color:action=='other' ?Color.fromARGB(255, 43, 219, 196):Colors.white ,
  
        borderRadius: BorderRadius.circular(12)
  
      ),
  
    
  
    ),
  
  ),
),




    ],
    
  ),
  
),

floatingActionButton: FloatingActionButton(
  
  onPressed: () { 
    print(widget.time);
    Navigator.of(context).push(MaterialPageRoute(builder:(context) {
      return fourthopenpage(action: action, actionicon: actionicon, time: widget.time, selectedbutton:widget.selectedbutton, secondselectedbutton:widget.secondselectedbutton,);
    },));

 },


child: Icon(Icons.arrow_forward),

  backgroundColor: Color.fromARGB(255, 1, 42, 41),

),

    );
  }
}