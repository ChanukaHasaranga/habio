import 'package:flutter/material.dart';
import 'package:habio/thirdopenpage.dart';
import 'package:numberpicker/numberpicker.dart';

class fourthopenpage extends StatefulWidget {
  var action;
  IconData actionicon;
  String time;
   List <String> selectedbutton;
  List<String>secondselectedbutton;
   fourthopenpage(
    
    
    {
      required this.time,
      required this.action,
      required this.actionicon,
      required this.selectedbutton,
      required this.secondselectedbutton,
      
      super.key
    
    
    
    });

  @override
  State<fourthopenpage> createState() => _fourthopenpageState();
}

class _fourthopenpageState extends State<fourthopenpage> {
  var reminderhour=0;
  var reminderminuter=00;
  var remidertimeformat="AM";
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor:  Color.fromARGB(255, 191, 174, 154),
body: SingleChildScrollView(
child: Column(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
children: [
  Padding(
    padding: const EdgeInsets.only( top: 68),
    child: IconButton(icon:Icon(Icons.arrow_back,color: const Color.fromARGB(255, 59, 59, 59),), onPressed: () { 
    Navigator.of(context).push(MaterialPageRoute(builder:(context) {
      return thirdopenpage(time:'', selectedbutton: [], secondselectedbutton: [],);
    },));
   },),
  ),
 Padding(
   padding: const EdgeInsets.fromLTRB(20, 22, 20, 0),
   child: Container(

    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(13)
    ),
    
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,

          children:[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child:Container(
height: 40,
width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                color: Colors.amber
                
                ),
                child: Icon(Icons.notifications,color: Colors.white,size: 32,))
            
        
        ),
       Expanded(
  child: Padding(
    padding: const EdgeInsets.fromLTRB(10, 20, 20, 20),
    child: RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: "I'm in a good mood ${widget.selectedbutton.join(",")} ${widget.secondselectedbutton.join(",")} at ${widget.time} ",
            style: TextStyle(fontSize: 22,color: Colors.black,wordSpacing: 2),
          ),
          WidgetSpan(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 4.0),
              child: Icon(
                widget.actionicon,
                size: 22,
                color: Colors.black,
                 // Set your desired icon color
              ),
            ),
          ),
          TextSpan(
            text: "${widget.action}",
            style: TextStyle(fontSize: 22,color: Colors.black,wordSpacing: 2),
          ),
        ],
      ),
      maxLines: 7,
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.left,
      
    ),
  ),
)
      ]
        ),
      ],
    )),
 ),
 Padding(
   padding: const EdgeInsets.fromLTRB(60, 30, 60, 10),
   child: Text("Want me to remind you about the routine?",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,height: 1.3),textAlign: TextAlign.center,),
 ),

 Padding(
   padding: const EdgeInsets.fromLTRB(45, 5, 45, 10),
   child: Text("I'll help you keep yourself on your toes",style: TextStyle(fontSize: 19,wordSpacing: 2,fontWeight: FontWeight.w400,height: 1.6),textAlign: TextAlign.center,),
 ),
 Padding(
   padding: const EdgeInsets.fromLTRB(40, 20, 40, 10),
   child: Row(
    children: [
      NumberPicker(
        minValue: 00, 
        maxValue: 12, 
        value: reminderhour, 
        infiniteLoop: true,
        zeroPad: true,
        onChanged:(value) {
          setState(() {
            reminderhour=value;
          });
        },
        textStyle: TextStyle(fontSize: 22,color: const Color.fromARGB(255, 116, 116, 116)),
        selectedTextStyle: TextStyle(fontSize: 32,color: Colors.black,),
        decoration: BoxDecoration(
        border: Border(
          top: BorderSide(
            color: const Color.fromARGB(255, 86, 86, 86),
            
            
          ),
          bottom: BorderSide(
            color: const Color.fromARGB(255, 86, 86, 86)
          )
        )
        ),
        ),
        NumberPicker(
          minValue: 00, 
          maxValue: 59, 
          infiniteLoop: true,
          value: reminderminuter, 
          onChanged:(value) {
            setState(() {
              
              reminderminuter=value;

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
                color:  const Color.fromARGB(255, 86, 86, 86)
              )
            )
          ),
          
          ),
              SizedBox(width: 20,),

          Column(
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    remidertimeformat="AM";
                  });
                },
              
             child: Container(
                padding: EdgeInsets.symmetric(
                      horizontal: 10,vertical: 5

                ),
              
                    decoration: BoxDecoration(
                            color:remidertimeformat=="AM"?Colors.grey.shade800:Colors.grey.shade700,

                            border: Border.all(
                              color: remidertimeformat=="AM"?Colors.grey.shade800:Colors.grey.shade700,
                            )


                    ),
                    child: Text("AM",style: TextStyle(color: Colors.white,fontSize: 25),),


              ),
              ),
              SizedBox(height: 5,),
                 GestureDetector(
                onTap: () {
                  setState(() {
                    remidertimeformat="PM";
                  });
                },
              
             child: Container(
                padding: EdgeInsets.symmetric(
                      horizontal: 10,vertical: 5

                ),
              
                    decoration: BoxDecoration(
                            color:remidertimeformat=="PM"?Colors.grey.shade800:Colors.grey.shade700,

                            border: Border.all(
                              color: remidertimeformat=="PM"?Colors.grey.shade800:Colors.grey.shade700,
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

Center(
  child:   Padding(
    padding: const EdgeInsets.only(top: 23),
    child: ElevatedButton(
    
      onPressed: () {  },
    
      child: Text("Set Reminder",style: TextStyle(fontSize: 23,color: Colors.white),),
      
      style: ElevatedButton.styleFrom(
        
  foregroundColor: const Color.fromARGB(255, 175, 132, 3),
    backgroundColor: Color.fromARGB(255, 1, 42, 41),
                fixedSize: Size(326, 60),
  
    shape:RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(13)
    )
      ),
      
    
      
    
      ),
  ),
)



],

),
),

    );
  }
}