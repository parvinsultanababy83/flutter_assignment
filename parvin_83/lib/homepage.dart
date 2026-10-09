import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homepage extends StatelessWidget{
  const homepage({super.key});
@override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        "Welcome to homepage", 
        style: GoogleFonts.lobster(
          textStyle:TextStyle(
            fontSize: 30, 
            color: const Color.fromARGB(255, 169, 106, 127),
          ),
        ),
      ),
    );
    
  }
}