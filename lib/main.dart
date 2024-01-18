import 'package:flutter/material.dart';
import 'package:habio/firstpage.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:timezone/timezone.dart' as tz;
import 'package:timezone/data/latest.dart' as tzdata;

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  tzdata.initializeTimeZones();
runApp(myapp());

}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
    debugShowCheckedModeBanner: false,
     title: "Habio",
     home:firstpage() ,

    );
  }
}