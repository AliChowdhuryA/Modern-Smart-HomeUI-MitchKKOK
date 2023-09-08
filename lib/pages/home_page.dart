import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          //custom app bar
          Row(
            children: [
              //menu icon
              Image.asset(
                'lib/icons/menu.png',
                height: 45,
              )
            ],
          )
          //Welcome Home Mitch

          //Smart devices + grid
        ],
      )


    );
  }
}