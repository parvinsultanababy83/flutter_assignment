import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage 64B"),
        backgroundColor: const Color.fromARGB(255, 17, 107, 11),
        foregroundColor: const Color.fromARGB(255, 234, 228, 235),
        // leading: Icon(Icons.home),
        actions: [
        IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
      ), // AppBar
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Baby_Mahmud"),
              accountEmail: Text("babymahmud326@gmail.com"),
            ), // UserAccountsDrawerHeader
            ListTile(
              leading: Icon(Icons.home),
              hoverColor: Color.fromARGB(244, 86, 186, 111),
              title: Text("homepage"),
              onTap: () {},
            ), // ListTile

            Divider(),

            ListTile(
              leading: Icon(Icons.home),
              hoverColor: Color.fromARGB(244, 182, 74, 203),
              
              title: Text("Setting"),
              onTap: () {},
            ), // ListTile

            Divider(),
            Spacer(),

            ListTile(
              leading: Icon(Icons.home),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              hoverColor: Color.fromARGB(244, 34, 158, 137),
              //title: Text("homepage"), onTap: () {}),
              title: InkWell(child: Text("Profile"), onTap: () {}),
              onTap: () {},
            ), // ListTile
          ],
        ),
      ), // Drawer
      //endDrawer: Drawer(),
      body: Center(
        child: Text(
          "Welcome to Homepage",
          style: GoogleFonts.lobster(
            textStyle: TextStyle(
              fontSize: 55,
              color: const Color.fromARGB(255, 4, 69, 11),
            ), // TextStyle
          ),
        ), // Text
      ), // Center
    ); // Scaffold
  }
}