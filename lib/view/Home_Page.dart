// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  // ignore: duplicate_ignore
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My-Profile",
           style: GoogleFonts.roboto(
           fontSize: 30,fontWeight: FontWeight.w900,letterSpacing: 4,color: Colors.black),
        ), 
        centerTitle: true,
      
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            // ignore: prefer_const_literals_to_create_immutables
            colors: [
              Colors.cyan,
          Colors.indigo,
            ]
          )
        ),
       child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text("Swasthik kulal",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w800, fontSize:30,letterSpacing: 1)),
            ),
           Padding(
           padding: const EdgeInsets.all(20.0),
           child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
           children: [
            // ignore: avoid_unnecessary_containers
            Container(
               child: Column(
                 children:[ Container(
                   
                   height: 200,
                   width: 200,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(500),
                     color: Colors.red,
                     image: DecorationImage(
                       image: AssetImage('assets/photo.jpg'),
                       fit: BoxFit.fill,
                       )
                    )
                  ),
                 ],   
               ),
              )]
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text('Name: Swasthik kulal',textAlign:TextAlign.center,
              style: GoogleFonts.poppins(
                color: Colors.black,
              fontWeight: FontWeight.w700,fontSize: 26,letterSpacing: 1)),
         ),
           Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text('USN: 4MT20AI057',textAlign:TextAlign.center,
              style: GoogleFonts.poppins(
                color: Colors.black,
              fontWeight: FontWeight.w700,fontSize: 26,letterSpacing: 1)),
         ),
          Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text('Email: Swasthikkulal99@gmail.com',textAlign:TextAlign.center,
              style: GoogleFonts.poppins(
              color: Colors.black,
              fontWeight: FontWeight.w700,fontSize: 26,letterSpacing: 1)),
         ),
         Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text('Age: 19',textAlign:TextAlign.center,
              style: GoogleFonts.poppins(
              color: Colors.black,
              fontWeight: FontWeight.w700,fontSize: 26,letterSpacing: 1)),
         )
         ],
        )
       ),
     ),
   );
  }
}