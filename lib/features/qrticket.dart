import 'package:demo/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Qrticket extends StatefulWidget {
  @override
  State<Qrticket> createState() => _Qrticketstate();
}

class _Qrticketstate extends State<Qrticket> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: Scaffold(
        backgroundColor: AppColor.appMainColor,
        body: SingleChildScrollView(
          child: Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Container(
                     width: 260.w,
                     height: 580.h,
                     decoration:
                     BoxDecoration(color: Color(0xFFBEC3C7), borderRadius: BorderRadius.circular(3)),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Padding(padding: const EdgeInsets.all(5.0),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text("QR CODE",
                                 style: TextStyle(color: Colors.black,fontSize: 24, fontWeight: FontWeight.bold),),
                             ],
                           ),
                         ),
                         Padding(padding: const EdgeInsets.all(5.0),
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           crossAxisAlignment: CrossAxisAlignment.center,
                           children: [
                             Container(
                               width: 249,
                               height: 254,
                               decoration:
                               BoxDecoration(color: Color(0xFFFFFFFF),),
                             )
                           ],
                         ),
                         ),
                         Padding(padding: const EdgeInsets.all(5.0),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.start,
                             children: [
                               Text("Source & Destination",style: TextStyle(color: Color(0xFF000000), fontSize: 18, fontWeight: FontWeight.w600),
                               ),
                             ],
                           ),
                         ),
                         Padding(padding: const EdgeInsets.all(5.0),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.start,
                             children: [
                               Text("Booking Date & Time",style: TextStyle(color: Color(0xFF000000), fontSize: 18, fontWeight: FontWeight.w600),
                               ),
                             ],
                           ),
                         ),
                         Padding(padding: const EdgeInsets.all(5.0),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.start,
                             children: [
                               Text("Valid Date & Time",style: TextStyle(color: Color(0xFF000000), fontSize: 18, fontWeight: FontWeight.w600),
                               ),
                             ],
                           ),
                         ),
                         Padding(padding: const EdgeInsets.all(5.0),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.start,
                             children: [
                               Text("QR ID",style: TextStyle(color: Color(0xFF000000), fontSize: 18, fontWeight: FontWeight.w600),
                               ),
                             ],
                           ),
                         ),
                         Padding(padding: const EdgeInsets.only(right: 15.0, left: 5.0),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                               Text("Fare",style: TextStyle(color: Color(0xFF000000), fontSize: 18, fontWeight: FontWeight.w600),
                               ),
                               Spacer(flex: 1,),
                               Text("Logo",style: TextStyle(color: Color(0xFF000000), fontSize: 18, fontWeight: FontWeight.w600),
                               ),
                             ],
                           ),
                         ),
                         SizedBox(height: 0,),
                         ElevatedButton(
                           onPressed:(){},
                           style: ButtonStyle(
                             backgroundColor: MaterialStateProperty.all<Color>(Color(0xFFC78F00)),
                             foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                           ),
                           child: Text("Done", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                         ),
                       ],
                     ),
                                     ),
                  ),

             ],
           ),
          ),
        )
      ),
      ),
    );
  }
  }