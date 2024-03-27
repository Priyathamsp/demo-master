import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../core/config/style/app_color.dart';
import '../core/utils/shared/constants/assets_paths.dart';

void main() {
  runApp(PaymentOptionsScreen());
}

class PaymentOptionsScreen extends StatefulWidget {
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
              Container(
            width: 274.w,
            height: 50.h,
            decoration: BoxDecoration(
              color: Color(0xFF090350),
              borderRadius: BorderRadius.circular(30),
            ),

            child: Center(
              child: Text(
                'Amount Rs.40',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.sp,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
              Container(
                width: 274.w,
                height: 50.h,
                decoration: BoxDecoration(
                  color: Color(0xFF090350),
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Row(
                  children: [
                    // Logo in the top left corner
                    Padding(
                      padding: const EdgeInsets.only(left: 1.0),
                    child: Container(
                      height: 120.h,
                      width: 70.w,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                        ),
                      ),
                      child: Image.asset(
                        AssetsPaths.allupiimage,
                        width: 102.w,
                        height: 50.h,
                        alignment: Alignment.topLeft,
                      ),
                    ),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Text(
                          'Choose UPI App',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 274.w,
                height: 50.h,
                decoration: BoxDecoration(
                  color: Color(0xFF090350),
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Row(
                      children: [
                        // Logo in the top left corner
                        Padding(
                          padding: const EdgeInsets.only(left: 1.0), // Adjust the padding as needed
                        child: Container(
                          height: 120.h,
                          width: 65.w,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
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
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 40.0),
                            child: Text(
                              'Use Credit Card',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
              ),
              Container(
                width: 274.w,
                height: 50.h,
                decoration: BoxDecoration(
                  color: Color(0xFF090350),
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Row(
                      children: [
                        // Logo in the top left corner
                        Padding(
                          padding: const EdgeInsets.only(left: 1.0), // Adjust the padding as needed
                        child: Container(
                          height: 120.h,
                          width: 65.w,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                            ),
                          ),
                          child: Image.asset(
                            AssetsPaths.debitlogoimage,
                            width: 130.w,
                            height: 50.h,
                            alignment: Alignment.topLeft,
                          ),
                        ),
                        ),
                        Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 40.0),
                  child: Text(
                    'Use Debit Card',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
                      ],
                    ),
              ),
              Container(
                width: 274.w,
                height: 50.h,
                decoration: BoxDecoration(
                  color: Color(0xFF090350),
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Row(
                      children: [
                        // Logo in the top left corner
                        Padding(
                          padding: const EdgeInsets.only(left: 1.0),
                        child: Container(
                          height: 120.h,
                          width: 47.w,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
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
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 70.0),
                            child: Text(
                              'Wallet',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15.sp,
                                fontWeight: FontWeight.bold,
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
          ),
    );
  }
}