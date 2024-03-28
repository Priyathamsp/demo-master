import 'package:demo/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import '../core/utils/shared/constants/assets_paths.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}
class _ProfileScreenState extends State<ProfileScreen> {
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
                        padding:  EdgeInsets.only(top: 10.0.w, bottom: 30.0.w),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage(AssetsPaths.prologoimage),
                      ),
                      ),
                Padding(
                    padding: EdgeInsets.only(top: 10.0.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(top: 15.0.w,left: 10.0.w, bottom: 10.w),
                          child: Text(
                            'Name',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18.sp,
                              color: AppColor.whiteColor,
                            ),
                          ),
                        ),
                        Padding(padding:  EdgeInsets.only(left: 27.0.w, right: 15.0.w, top: 10.w),
                          child: Container(
                            alignment: Alignment.centerRight,
                            width: 178.w,
                            height: 40.h,
                            decoration: BoxDecoration(
                              color: AppColor.brownColor,
                            ),
                          ),

                        ),
                      ],
                    )
                ),
                Padding(
                    padding: EdgeInsets.only(top: 10.0.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(top: 15.0.w,left: 10.0.w, bottom: 10.w),
                          child: Text(
                            'Email',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18.sp,
                              color: AppColor.whiteColor,
                            ),
                          ),
                        ),
                        Padding(padding:  EdgeInsets.only(left: 30.0.w, right: 15.0.w, top: 10.w),
                          child: Container(
                            alignment: Alignment.centerRight,
                                width: 178.w,
                                height: 40.h,
                            decoration: BoxDecoration(
                              color: AppColor.brownColor,
                            ),
                              ),

                        ),
                      ],
                    )
                ),
                      Padding(
                          padding: EdgeInsets.only(top: 10.0.w),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(top: 15.0.w,left: 10.0.w, bottom: 10.w),
                                child: Text(
                                  'Mob No.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.sp,
                                    color: AppColor.whiteColor,
                                  ),
                                ),
                              ),
                              Padding(padding:  EdgeInsets.only(left: 7.0.w, right: 15.0.w, top: 10.w),
                                child: Container(
                                  alignment: Alignment.centerRight,
                                  width: 178.w,
                                  height: 40.h,
                                  decoration: BoxDecoration(
                                    color: AppColor.brownColor,
                                  ),
                                ),

                              ),
                            ],
                          )
                      ),

                Padding(
                  padding: EdgeInsets.only(left: 20.0.w, right: 20.0.w, bottom: 20.0.w),
                  child: SizedBox(height: 0.h,),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed:(){},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(AppColor.yellowTextColor),
                      foregroundColor: MaterialStateProperty.all<Color>(AppColor.blackColor),
                    ),
                    child: Text("Edit", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.sp),),
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
      ),
    );
  }
}
