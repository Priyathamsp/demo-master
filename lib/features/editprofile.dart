import 'package:demo/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import '../core/utils/shared/constants/assets_paths.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen({super.key});

  @override
  State<EditProfileScreen> createState() => _ProfileScreenState();
}
class _ProfileScreenState extends State<EditProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: AppColor.appMainColor,
        child: SafeArea(
        child: Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: AppColor.appMainColor,
        body: SingleChildScrollView(
        child: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Text("My Profile", style: TextStyle(color: AppColor.whiteColor, fontSize: 24.sp, fontWeight: FontWeight.bold),),
    Padding(
    padding: EdgeInsets.all(20.0.w),
    child: Text('Customer ID', style: TextStyle(color: AppColor.whiteColor, fontWeight: FontWeight.bold, fontSize: 16.sp),),
    ),
    Padding(
    padding:  EdgeInsets.only(top: 10.0.w, bottom: 10.0.w),
    child: Column(
    children: [
    Padding(
    padding:  EdgeInsets.only(top: 10.0.w),
        child: CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage(AssetsPaths.prologoimage) ,
        ),
    ),
    SizedBox(height: 10.h),
    Text(
    'Upload Image',
    style: TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.bold,
    color: AppColor.whiteColor,
    ),
    ),
    ],
    ),
    ),
          Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0, bottom: 10),
                    child: Text(
                      'Name',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.sp,
                        color: AppColor.whiteColor,
                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(left: 10.0, right: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 195.w,
                          height: 40.h,
                          child: const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              filled: true,
                              fillColor: AppColor.whiteColor,
                              hintText: 'Enter your name',
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: .0),
                          child: Container(
                            width: 50.w,
                            height: 40.h,
                            decoration: BoxDecoration(
                              color: AppColor.brownColor,
                              borderRadius: BorderRadius.circular(5.r),
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(6.0),
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
              )
          ),
          Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0,left: 22.0, bottom: 10),
                    child: Text(
                      'Email',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.sp,
                        color: AppColor.whiteColor,
                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(left: 10.0, right: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 195.w,
                          height: 40.h,
                          child: const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              filled: true,
                              fillColor: AppColor.whiteColor,
                              hintText: 'Enter your mail ID',
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: .0),
                          child: Container(
                            width: 50.w,
                            height: 40.h,
                            decoration: BoxDecoration(
                              color: AppColor.brownColor,
                              borderRadius: BorderRadius.circular(5.r),
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(6.0),
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
              )
          ),

          Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0,left: 22.0, bottom: 10),
                    child: Text(
                      'Mobile No.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.sp,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(left: 10.0, right: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 195.w,
                          height: 40.h,
                          child: const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              filled: true,
                              fillColor: AppColor.whiteColor,
                              hintText: 'Enter your mobile no.',
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: .0),
                          child: Container(
                            width: 50.w,
                            height: 40.h,
                            decoration: BoxDecoration(
                              color: const Color(0xFFD9D9D9),
                              borderRadius: BorderRadius.circular(5.r),
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(6.0),
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
              )
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: SizedBox(height: 0,),
          ),
          ElevatedButton(
            onPressed:(){},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(const Color(0xFFC78F00)),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
            ),
            child: const Text("Save", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
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