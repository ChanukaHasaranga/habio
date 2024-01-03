import 'package:flutter/material.dart';
import 'package:group_button/group_button.dart';
import 'package:habio/secondopenpage.dart';

class openpage extends StatefulWidget {
  const openpage({super.key});

  @override
  State<openpage> createState() => _openpageState();
}

class _openpageState extends State<openpage> {
List<String> selectedbutton=[];
List<String>secondselectedbutton=[];

void handleselected(String value){

setState(() {
  
if (selectedbutton.contains(value)) {

  selectedbutton.remove(value);
  
} else {
  secondselectedbutton.clear();
  selectedbutton.add(value);
  
}



});



}


void hadleselectedsecond(String value){
setState(() {
  
if (secondselectedbutton.contains(value)) {
  secondselectedbutton.remove(value);
  
} else {
  selectedbutton.clear();
  secondselectedbutton.add(value);
  
}



});



}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor:  Color.fromARGB(255, 191, 174, 154),
    body: SingleChildScrollView(
      child: Column(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.center,
children: [

Padding(
  padding: const EdgeInsets.fromLTRB(30, 70, 30, 0),
  child:   Text("How often will you practise your routine at first?",style: TextStyle(color: Colors.black,fontSize: 25,height: 1.2),textAlign: TextAlign.center,),
),

Padding(
  padding: const EdgeInsets.fromLTRB(25, 150, 25, 15),
  child:   GroupButton(

  options: GroupButtonOptions(

borderRadius: BorderRadius.circular(13),
selectedColor: const Color.fromARGB(255, 214, 109, 144),
unselectedColor: Colors.white,
spacing: 8,
buttonWidth: 90,
buttonHeight: 45

  ),
  buttons: 
  ["Sunday","Monday","Tuesday","Wednesday","Friday","Saterday",],
  
  isRadio: false,
  
  onSelected: (value, index, isSelected) {
    handleselected(value);
    
  },
  
    
  
  ),
),
 GroupButton(

  options: GroupButtonOptions(

borderRadius: BorderRadius.circular(13),
selectedColor: const Color.fromARGB(255, 214, 109, 144),
unselectedColor: Color.fromARGB(255, 124, 194, 229),
spacing: 8,
buttonWidth: 320,
buttonHeight: 45


  ),
  buttons: 
  ["Every Day",],
  
  isRadio: false,
  
  onSelected: (value, index, isSelected) {   

 hadleselectedsecond(value);


  },
  
    
  
  ),

// Center(child: Text("${selectedbutton.join(",")} ${secondselectedbutton.join()} "),)

],

      ),
      
    ),
floatingActionButton: FloatingActionButton(
  
onPressed: () {
  print(selectedbutton+secondselectedbutton);
  Navigator.of(context).push(MaterialPageRoute(builder:(context) {
    return secondopenpage(selectedbutton:selectedbutton, secondselectedbutton:secondselectedbutton);
  },));
},
child: Icon(Icons.arrow_forward),
backgroundColor: Color.fromARGB(255, 1, 42, 41),
),



    );
  }
}