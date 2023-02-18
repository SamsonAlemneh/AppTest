//import 'dart:html';
import 'dart:js';

import 'package:flutter/material.dart';
//This main method is the starting point for Flutter apps.

void main() {
runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('ViroTour'),
        centerTitle: true,
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: IconButton(
        //     icon: const Icon(Icons.menu),
        //     onPressed: () {},
        //   ),
        // ),
        //
        actions: [
          PopupMenuButton(
            color: Colors.lightBlueAccent,
            icon: Icon(Icons.settings),
              itemBuilder: (context)=>[
                PopupMenuItem(child: Row(
                  children: [
                    Icon(Icons.sunny,
                    color: Colors.white70,),
                    SizedBox(width: 15.0),
                    Text('Glow Effect',
                    style: TextStyle(
                      fontSize: 12.0
                    ),),
                  ],
                )),

                PopupMenuItem(child: Row(
                  children: [

                    Icon(Icons.video_call_rounded,
                      color: Colors.white70,),
                    SizedBox(width: 15.0),
                    Text('VR View',
                      style: TextStyle(
                          fontSize: 12.0
                      ),),
                  ],
                )),
              ],
          )
        ],

        // Image(image: AssetImage('images/VR_V.png')),


        // PopupMenuPosition --- check this out later

        // actions: <Widget>[
        //   IconButton(
        //     icon: const Icon(Icons.settings),
        //     onPressed: () {}, ),
        // ],
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: IconButton(
        //     icon: const Icon(Icons.menu),
        //     onPressed: () {},
        //   ),
        // ),
      ),


      body: Center(
        child: Image(image: AssetImage('images/VR.png'))

        // Icon(
        //     Icons.settings,
        //     color: Colors.amber,
        // ) ,

      ),
    ),
  ),
);
}
// class  extends StatelessWidget {
//   const ({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
