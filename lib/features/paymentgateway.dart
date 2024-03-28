import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../core/config/style/app_color.dart';
import '../core/utils/shared/constants/assets_paths.dart';

void main() {
  runApp(const PaymentOptionsScreen());
}

class PaymentOptionsScreen extends StatefulWidget {
  const PaymentOptionsScreen({super.key});

  @override
  State<PaymentOptionsScreen> createState() => _PaymentOptionsScreenState();
}

class _PaymentOptionsScreenState extends State<PaymentOptionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: AppColor.appMainColor,
        child: SafeArea(
        child: Scaffold(
        extendBodyBehindAppBar: true,
          body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 274.w,
                height: 50.h,
                child: Container(
                            width: 274.w,
                            height: 50.h,
                            decoration: BoxDecoration(
                color: AppColor.appMainColor,
                borderRadius: BorderRadius.circular(30.r),
                            ),
                  child: SizedBox(
                  width: 100.w,
                  height: 30.h,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Amount Rs.40',
                      style: TextStyle(
                        color: AppColor.whiteColor,
                        fontSize: 15.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                            ),
                          ),

              SizedBox(
                width: 274.w,
                height: 50.h,
                child: Container(
                  width: 274.w,
                  height: 50.h,
                  decoration: BoxDecoration(
                    color: AppColor.appMainColor,
                    borderRadius: BorderRadius.circular(2.r),
                  ),
                  child: Row(
                    children: [
                      // Logo in the top left corner
                      Padding(
                        padding: EdgeInsets.only(left: 1.0.w),
                        child: SizedBox(
                          height: 120.h,
                          width: 48.w,
                          child: Container(
                            height: 120.h,
                            width: 48.w,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1.w,
                              ),
                            ),
                            child: Image.asset(
                              AssetsPaths.walletlogoimage,
                              width: 102.w,
                              height: 50.h,
                              alignment: Alignment.topLeft,
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(left: 80.0.w),
                          child: SizedBox(
                            width: 50.w,
                            height: 30.h,
                            child: Text(
                              'Wallet',
                              style: TextStyle(
                                color: AppColor.whiteColor,
                                fontSize: 15.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 274.w,
                height: 50.h,
                child: Container(
                  width: 274.w,
                  height: 50.h,
                  decoration: BoxDecoration(
                    color:AppColor.appMainColor,
                    borderRadius: BorderRadius.circular(2.r),
                  ),
                  child: Row(
                        children: [
                          // Logo in the top left corner
                          Padding(
                            padding: EdgeInsets.only(left: 1.0.w), // Adjust the padding as needed
                          child: SizedBox(
                            height: 120.h,
                            width: 65.w,
                            child: Container(
                              height: 120.h,
                              width: 65.w,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.w,
                                ),
                              ),
                              child: Image.asset(
                                AssetsPaths.debitlogoimage,
                                width: 102.w,
                                height: 50.h,
                                alignment: Alignment.topLeft,
                              ),
                            ),
                          ),
                          ),
                          Center(
                            child: Padding(
                              padding: EdgeInsets.only(left: 40.0.w),
                              child: SizedBox(
                                width: 110.w,
                                height: 30.h,
                                child: Text(
                                  'Pay Online',
                                  style: TextStyle(
                                    color: AppColor.whiteColor,
                                    fontSize: 15.sp,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
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
    );
  }
}