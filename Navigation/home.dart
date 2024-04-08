// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:demo/setting.dart';
import 'package:flutter/material.dart';
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pushNamed(context, "/setting");
          
        }, 
        child: Text("Next")),
      ),
      // drawer: Drawer(
      //   child: Center(
      //     child: ListTile(
      //       leading: Icon(Icons.settings,
      //       ),
      //       title: Text("Setting"),
      //       onTap: (){
      //         Navigator.pop(context);
      //         Navigator.pushNamed(context, "/setting");
      //       },
      //     ),
      //   ),
        
      // ),
      // backgroundColor: Colors.purple[400],
      // appBar: AppBar(
      //   backgroundColor: Colors.purple[400],
      //   title: Center(
      //     child: Text("BMI CALCULATOR",
      //     style: TextStyle(
      //       color: Colors.white,
      //     ),),
      //   ),
      // ),
      // body: Column(
      //   children: [
      //     Container(
      //       width: 400,
      //       height: 550,
      //       color: Colors.blue,
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: [
      //           Row(
      //             children: [
      //               Padding(
      //                 padding: const EdgeInsets.all(15),
      //                 child: Container(
      //                   width: 150,
      //                   height: 150,
      //                   decoration: BoxDecoration(
      //                     color: Colors.black,
      //                     borderRadius: BorderRadius.circular(10)
      //                   ),
      //                   child: Column(
      //                     mainAxisAlignment: MainAxisAlignment.center,
      //                     children: [
      //                       Icon(Icons.recycling, color: Colors.white,),
      //                       Padding(
      //                         padding: const EdgeInsets.only(top: 10),
      //                         child: Text(
      //                           "MALE",
      //                           style: TextStyle(
      //                             color: Colors.white ),),
      //                       ),
      //                     ],
      //                   ),
                        
                        
      //                 ),
      //               ),
      //                  Padding(
      //             padding: const EdgeInsets.all(15),
      //             child: Container(
      //               width: 150,
      //               height: 150,
      //               decoration: BoxDecoration(
      //                 color: Colors.black,
      //                 borderRadius: BorderRadius.circular(10)
      //               ),
      //                child: Column(
      //                 mainAxisAlignment: MainAxisAlignment.center,
      //                 children: [
      //                   Icon(Icons.recycling, color: Colors.white,),
      //                   Padding(
      //                     padding: const EdgeInsets.only(top: 10),
      //                     child: Text("FEMALE",
      //                     style: TextStyle(
      //                       color: Colors.white
      //                     ),),
      //                   )

      //                 ],
      //                ),
      //             ),
      //           )
      //             ],
      //           ),
      //           Padding(
      //             padding: const EdgeInsets.all(8.0),
      //             child: Container(
      //               width: 350,
      //               height: 150,
      //               decoration: BoxDecoration(
      //                 color: Colors.black,
      //                 borderRadius: BorderRadius.circular(10)
      //               ),
                  
      //             ),
      //           ),
      //           Row(
      //             children: [
      //               Padding(
      //                 padding: const EdgeInsets.all(15),
      //                 child: Container(
      //                   width: 150,
      //                   height: 150,
      //                   decoration: BoxDecoration(
      //                     color: Colors.black,
      //                     borderRadius: BorderRadius.circular(10)
      //                   ),
      //                   child: Column(
      //                     children: [
      //                       Text("WEIGHT",
      //                       style: TextStyle(
      //                         fontWeight: FontWeight.w100,
      //                         color: Colors.white,
      //                       ),),
                              
      //                           Text("60",
      //                           style: TextStyle(
      //                             fontSize: 40,
      //                             fontWeight: FontWeight.bold,
      //                             color: Colors.white,
      //                           ) ),
      //                       Row(
      //                         mainAxisAlignment: MainAxisAlignment.center,
      //                         children: [
      //                           Container(
                                                          
                                          
      //                             decoration: BoxDecoration(
      //                               shape: BoxShape.circle,
      //                               color: Colors.blue,
      //                               ),
      //                               child: Icon(Icons.remove, 
      //                               size: 40,
      //                               color: Colors.white,),
      //                           ),
      //                           Padding(
      //                             padding: const EdgeInsets.only(left: 10),
      //                             child: Container(
      //                               decoration: BoxDecoration(
      //                                 shape: BoxShape.circle,
      //                                 color: Colors.blue
      //                               ),
      //                               child: Icon(Icons.add, size: 40, color: Colors.white,),
      //                             ),
      //                           )
      //                         ],
      //                       )
                              
                            
      //                     ],
      //                   ),
                        
                        
      //                 ),
      //               ),
      //                  Padding(
      //             padding: const EdgeInsets.all(15),
      //             child: Container(
      //               width: 150,
      //               height: 150,
      //               decoration: BoxDecoration(
      //                 color: Colors.black,
      //                 borderRadius: BorderRadius.circular(10)
      //               ),
      //               child: Column(
      //                 children: [
      //                   Text("AGE",
      //                   style: TextStyle(
      //                     fontWeight: FontWeight.w100,
      //                     color: Colors.white
      //                   ),
      //                   ),
      //                   Text("23",
      //                   style: TextStyle(
      //                     fontSize: 40,
      //                     fontWeight: FontWeight.bold,
      //                     color: Colors.white
      //                   ),
      //                   ),
      //                   Container(
      //                     child: Row(
      //                       mainAxisAlignment: MainAxisAlignment.center,
      //                       children: [
      //                         Container(
      //                           decoration: BoxDecoration(
      //                             shape: BoxShape.circle,
      //                             color: Colors.blue,
      //                             ),
      //                             child: Icon(Icons.remove, size: 40, color: Colors.white,),

      //                         ),
      //                         Padding(
      //                           padding: const EdgeInsets.only(left: 10),
      //                           child: Container(
      //                             decoration: BoxDecoration(
      //                               shape: BoxShape.circle,
      //                               color: Colors.blue,
      //                             ),
      //                             child: Icon(Icons.add, size: 40, color: Colors.white,),
      //                           ),
      //                         )
      //                       ],
      //                     ),
      //                   )
      //                 ],
      //               ),
                    
                    
      //             ),
      //           )
      //             ],
      //           ),
             
      //         ],
      //       ),
            
  
      //     ),
      //     Text("calculate",
      //     style: TextStyle(
      //       color: Colors.white,
      //       fontSize: 40
      //     ),)
      //   ],
      // ),
      );
  }
}