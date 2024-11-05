import 'package:employee_firebase/employee.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("Flutter",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
            SizedBox(width:5),
            Text("Firebase",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.orange)),
          ],
        ),
        

      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Employee()));
      },child:Text("+")),
    );
  }
}