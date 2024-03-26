import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
void main() {
  runApp(Notification());
}

class Notification extends StatefulWidget {
  @override
  State<Notification> createState() => _Notificationstate();
}

class _Notificationstate extends State<Notification> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF090350),
      child: SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Text(
            'Notifications',
            style: TextStyle(
                fontSize: 20.sp, fontWeight: FontWeight.bold, color: Colors.white),
          ),
             Align(
              alignment: Alignment.center, // Aligns the icon to the bottom right corner
              child: Icon(Icons.arrow_back_ios,
                size: 25, color: Colors.white,),
            ),
              Container(
                width: 310.w,
                height: 69.h,
                decoration:
                BoxDecoration(color: Color(0xFFD9D9D9), borderRadius: BorderRadius.circular(5)),
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Notification 4",
                            style: TextStyle(color: Colors.black,fontSize: 14.sp, fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 310.w,
                height: 69.h,
                decoration:
                BoxDecoration(color: Color(0xFFD9D9D9), borderRadius: BorderRadius.circular(5)),
                child: Column(
                  children: [
                Padding(padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                    Text("Notification 3",
                    style: TextStyle(color: Colors.black,fontSize: 14.sp, fontWeight: FontWeight.bold),),
                ],
                  ),
              ),
      ],
      ),

              ),
              Container(
                width: 310.w,
                height: 69.h,
                decoration:
                BoxDecoration(color: Color(0xFFD9D9D9), borderRadius: BorderRadius.circular(5)),
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Notification 2",
                            style: TextStyle(color: Colors.black,fontSize: 14.sp, fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 310.w,
                height: 69.h,
                decoration:
                BoxDecoration(color: Color(0xFFD9D9D9), borderRadius: BorderRadius.circular(5)),
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Notification 1",
                            style: TextStyle(color: Colors.black,fontSize: 14.sp, fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      ),
    );
  }
}