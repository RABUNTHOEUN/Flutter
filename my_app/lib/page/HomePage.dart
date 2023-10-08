import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("THOEUN"),
      ),
      drawer: Drawer(
        child:  ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              
              decoration: BoxDecoration(
                color: Colors.blue,
                
              ),
              child: Text("CST"),
              ),
              ListTile(
                title: const Text("Home"),
                onTap: () {
                  
                },
              ),
              ListTile(
                title: const Text("About"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text("Cars"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text("Model"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text("Setting"),
                onTap: () {
                  Navigator.pop(context);
                },
              )
          ],
        ),
      ),

      body: 

        const Text("Hello")      
     
    );
  }
}