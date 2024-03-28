import 'package:demo/core/utils/shared/constants/assets_paths.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import '../core/config/style/app_color.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FeederStatus extends StatefulWidget {
  const FeederStatus({super.key});

  @override
  State<FeederStatus> createState() => _TicketPassState();
}

class _TicketPassState extends State<FeederStatus> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppColor.appMainColor,
          body: Container(
            color: AppColor.appMainColor,
            height: double.infinity,
            width: double.infinity,
            child: SingleChildScrollView(
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Align(
                          alignment: Alignment
                              .topLeft, // Aligns the icon to the bottom right corner
                          child: Padding(
                            padding:
                                EdgeInsets.only(left: 15.0.w, bottom: 30.0.w),
                            child: Icon(
                              Icons.arrow_back_ios,
                              size: 25.sp,
                              color: AppColor.whiteColor,
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(left: 30.0.w, bottom: 30.0.w),
                          child: Text(
                            'Feeder Status',
                            style: TextStyle(
                                fontSize: 24.sp,
                                fontFamily: "Inter-Bold",
                                color: AppColor.whiteColor),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: 250.w,
                        height: 450.h,
                        decoration: BoxDecoration(
                          color: AppColor.greyColor,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 15.h,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Vehicle Status",
                                style: TextStyle(
                                    fontSize: 20.sp,
                                    color: AppColor.blackTextColor,
                                    fontFamily: "Inter-Bold"),
                              ),
                            ),
                            SizedBox(
                              height: 40.h,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: 150.w,
                                height: 50.h,
                                color: AppColor.whiteColor,
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "PickUp & Destination",
                                      style: TextStyle(
                                          fontFamily: "Inter-Bold",
                                          fontSize: 14.sp,
                                          color: AppColor.blackTextColor),
                                    )),
                              ),
                            ),
                            SizedBox(
                              height: 120.h,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Status",
                                style: TextStyle(
                                    fontSize: 16.sp,
                                    fontFamily: "Inter-Bold",
                                    color: AppColor.blackTextColor),
                              ),
                            ),
                            SizedBox(
                              height: 15.h,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: 180.w,
                                height: 50.h,
                                color: AppColor.whiteColor,
                                child: Text(
                                  "Available/ Will be Available Shortly",
                                  style: TextStyle(
                                      fontFamily: "Inter-Bold",
                                      fontSize: 14.sp,
                                      color: AppColor.blackTextColor),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
