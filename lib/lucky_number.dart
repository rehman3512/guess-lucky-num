// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'dart:math';
//
// class lucky extends StatefulWidget {
//   const lucky({super.key});
//
//   @override
//   State<lucky> createState() => _luckyState();
// }
//
// class _luckyState extends State<lucky> {
//   TextEditingController numController = TextEditingController();
//   int randomnum(){
//     Random random=Random();
//     return random.nextInt(9)+1;
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: Column(
//         mainAxisAlignment: MainAxisAlignment.end,
//         children: [
//           FloatingActionButton(
//               onPressed: (){
//                 int num= int.parse(numController.text);
//                 int lucky = randomnum();
//                 if(num==lucky)
//                   {
//                     Get.defaultDialog(
//                       title: "Conratulations...!",
//                       content: Text("You Win",style: TextStyle(fontSize: 20,
//                          fontWeight: FontWeight.w400),),
//                       actions: [ Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//                         Text("Lucky num:$lucky"),
//                         TextButton(onPressed: (){
//                           numController.clear();
//                           Navigator.pop(context);
//                         }, child: Text("Okay"),
//                         ),
//                        ],),
//                       ],
//                     );
//                   }
//                 else
//                   {
//                     Get.defaultDialog(
//                       title: "Bad luck...!",
//                       content: Text("You lose",style: TextStyle(fontSize: 20,
//                           fontWeight: FontWeight.w400)),
//                       actions: [Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//                         Text("Luckynum=$lucky"),
//                         TextButton(onPressed: (){
//                           Navigator.pop(context);
//                           numController.clear();
//                         }, child: Text("Try again"))
//                       ],)],
//                     );
//                   }
//               },
//             backgroundColor: Colors.blueAccent,),
//           SizedBox(height: 40,),
//         ],
//       ),
//       body: Column(children: [
//       Text("Guess Lucky Number",style: TextStyle(
//             fontWeight: FontWeight.w800,fontSize: 35,),),
//           SizedBox(height: 70,),
//         Container(  margin: EdgeInsets.only(left: 20,right: 20,bottom: 5),
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(15),
//             border: Border.all(),
//           ),
//           child: TextFormField(
//             controller: numController,
//             decoration: InputDecoration(
//               border: InputBorder.none,
//               hintText: "Guess num",
//               hintStyle: TextStyle(
//                 fontWeight: FontWeight.w600,fontSize: 15,
//                 color: Colors.black,),
//             ),
//           ),
//         ),
//         SizedBox(height: 20,),
//       ],),
//     );
//   }
// }

// import 'dart:math';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
//
// class lucky extends StatefulWidget {
//   const lucky({super.key});
//
//   @override
//   State<lucky> createState() => _luckyState();
// }
//
// class _luckyState extends State<lucky> {
//   TextEditingController numController = TextEditingController();
//   int randomnumber(){
//     Random random=Random();
//     return random.nextInt(9)+1;
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: Column(
//         mainAxisAlignment: MainAxisAlignment.end,
//         children: [
//           FloatingActionButton(onPressed: (){
//             int num=int.parse(numController.text);
//             int lucky=randomnumber();
//             if(num==lucky)
//             {
//               Get.defaultDialog(
//                 backgroundColor: Colors.grey,
//                 title: "Congratulations...!",
//                 content: Text("You Win",style: TextStyle(fontSize: 20,
//                     fontWeight: FontWeight.w400),),
//                 actions: [ Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Text("Lucky num:$lucky"),
//                     TextButton(onPressed: (){
//                       numController.clear();
//                       Navigator.pop(context);
//                     }, child: Text("Okay"),
//                     ),
//                   ],
//                 )],
//               );
//             }
//             else
//             {
//               Get.defaultDialog(
//                 backgroundColor: Colors.grey,
//                 title: "You lose...!",
//                 content: Text("Better luck next time",style: TextStyle(fontSize: 20,
//                     fontWeight: FontWeight.w400),),
//                 actions: [Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Text("Lucky num:$lucky"),
//                     TextButton(onPressed: (){
//                       numController.clear();
//                       Navigator.pop(context);
//                     }, child: Text("Play again"),
//                     ),
//                   ],
//                 )],
//               );
//             }
//           },backgroundColor: Colors.black,
//           ),
//           SizedBox(height: 40,),
//         ],
//       ),
//       body: Column(
//         children: [
//           SizedBox(height: 70,),
//           Text("Guess Lucky Number",style: TextStyle(
//             fontWeight: FontWeight.w800,fontSize: 35,),),
//           SizedBox(height: 70,),
//           Container(
//             margin: EdgeInsets.only(left: 20,right: 20,bottom: 5),
//             decoration: BoxDecoration(
//               //color: Colors.blueAccent,
//               borderRadius: BorderRadius.circular(10),
//               border: Border.all(),
//             ),
//             child: TextFormField(
//               controller: numController,
//               keyboardType: TextInputType.number,
//               decoration: InputDecoration(
//                 border: InputBorder.none,
//                 hintText: "Guess number",
//               ),
//             ),
//           ),
//           // InkWell( onTap: (){},
//           //   child: Container(height: 45,width: 200,
//           //   decoration: BoxDecoration(
//           //     border: Border.all(),
//           //     borderRadius: BorderRadius.circular(15),
//           //   ),
//           //     child: Center(child: Text("confirm"),),
//           //   ),
//           // ),
//         ],
//       ),
//     );
//   }
// }