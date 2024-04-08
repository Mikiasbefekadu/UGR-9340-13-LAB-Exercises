      // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

      import 'package:demo/first.dart';
import 'package:demo/home.dart';
import 'package:flutter/material.dart';
      class setting extends StatelessWidget {
        const setting({super.key});

        @override
        Widget build(BuildContext context) {
          return Scaffold(
            
            body: Center(
        child: ElevatedButton(onPressed: (){
         Navigator.pushNamed(context, "/home");
        }, 
        child: Text("Back")),
      ),
            // backgroundColor: const Color.fromARGB(255, 205, 194, 194),
            // appBar: AppBar(

            //   leading: Icon(Icons.arrow_back),
            //   title: Center(
            //     child: Text("Cart",
            //     style: TextStyle(
            //       color: Colors.red
            //     ),),
            //   ),
            //   backgroundColor: const Color.fromARGB(255, 205, 194, 194),
            // ),
            // body: Column(
            //   children: [
            //     Row(
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.all(8.0),
            //           child: Icon(Icons.shopping_cart),
            //         ),
            //         Text("Shopping Cart",
            //         style: TextStyle(color: const Color.fromARGB(255, 134, 165, 190), fontWeight: FontWeight.bold),
            //         ),
                
            //       ],
            //     ),
            //     Row(
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.only(left: 40,),
            //           child: Text("Verify yout quantity and checkout"),
            //         ),
            //       ],
            //     ),
            //     Row(
            //       children: [
            //         DecoratedBox(decoration: BoxDecoration(
            //           color:Colors.white,
            //         ),),
            //         Padding(
            //           padding: const EdgeInsets.all(8.0),
            //           child: Image(
            //             image: AssetImage("assets/calas.jpg"),
            //             width: 100,
            //             height: 100,
                        
                      
            //           ),
            //         ),
            //         Column(
            //           children: [
            //             Text("Calas"),
            //             Text("\$50.00")
            //           ],
            //         ),
            //         Column(
            //           children: [
            //             Padding(
            //               padding: const EdgeInsets.only(left: 150, ),
            //               child: Container(
            //                       decoration: BoxDecoration(
            //                         shape: BoxShape.circle,
            //                         border: Border.all(color: const Color.fromARGB(255, 134, 165, 190), width: 2),
            //                         // color: Color.fromARGB(255, 84, 85, 86), // Background color of the circular container
            //                       ),
            //                       child: Icon(
            //                         Icons.add,
            //                         color:  const Color.fromARGB(255, 134, 165, 190), 
            //                         size: 20, 
            //                       ),
            //                     ),
            //                   ),
            //                   Padding(
            //                     padding: const EdgeInsets.only(left: 150, top: 10, bottom: 10),
            //                     child: Text("1.0"),
            //                   ),
            //                 Padding(
            //                   padding: const EdgeInsets.only(left: 150, ),
            //                   child: Container(
            //                     decoration: BoxDecoration(
            //                       shape: BoxShape.circle,
            //                       border: Border.all(color: const Color.fromARGB(255, 134, 165, 190), width: 2),
            //                       // color: Color.fromARGB(255, 84, 85, 86), // Background color of the circular container
            //                     ),
            //                     // padding: EdgeInsets.all(8), // Padding around the icon
            //                     child: Icon(
            //                       Icons.remove,
            //                       color:  const Color.fromARGB(255, 134, 165, 190), // Color of the icon
            //                       size: 20, // Size of the icon
            //                     ),
            //                   ),
            //                 ),



            //         ],)

            //       ],
            //     )
            //   ],
            // ),
          );
        }
      }