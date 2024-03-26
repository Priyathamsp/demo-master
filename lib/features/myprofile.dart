import 'package:flutter/material.dart';
import '../core/utils/shared/constants/assets_paths.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileScreen extends StatefulWidget {
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}
class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF090350),
      child: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text("My Profile"),
                const Text('Customer ID', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22),),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        child: Image.asset(
                          AssetsPaths.prologoimage,
                          width: 100.w,
                          height: 100.h,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Upload Image',
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.sp,
                          color: Colors.white,
                        ),
                      ),
                    Padding(padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                      Container(
                        width: 204.w,
                        height: 29.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.r),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 150.0),
                          child: Container(
                            width: 30.w,
                            height: 20.h,
                            decoration: BoxDecoration(
                              color: const Color(0xFFD9D9D9),
                              borderRadius: BorderRadius.circular(5.r),
                            ),
                            child: Center(
                              child: Text(
                                'Edit',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                ],
                  ),
                ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Email',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.sp,
                          color: Colors.white,
                        ),
                      ),
                    Padding(padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                      Container(
                        width: 204.w,
                        height: 29.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.r),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 150.0),
                          child: Container(
                            width: 30.w,
                            height: 20.h,
                            decoration: BoxDecoration(
                              color: const Color(0xFFD9D9D9),
                              borderRadius: BorderRadius.circular(5.r),
                            ),
                            child: Center(
                              child: Text(
                                'Edit',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                        ],
                  ),
                ),
                    ],
                  ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Mobile No.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.sp,
                          color: Colors.white,
                        ),
                      ),
                    Padding(padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                      Container(
                        width: 204.w,
                        height: 29.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.r),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 150.0),
                          child: Container(
                            width: 30.w,
                            height: 20.h,
                            decoration: BoxDecoration(
                              color: const Color(0xFFD9D9D9),
                              borderRadius: BorderRadius.circular(5.r),
                            ),
                            child: Center(
                              child: Text(
                                'Edit',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                    ],
                  ),
                  ),
                ),
                const SizedBox(height: 0,),
                ElevatedButton(
                  onPressed:(){},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(const Color(0xFFC78F00)),
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  ),
                  child: const Text("Save", style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ],
            ),
          ),
        ),
      ),
      ),
    );
  }
}
