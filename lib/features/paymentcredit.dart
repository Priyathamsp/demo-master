import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../core/config/style/app_color.dart';

class PaymentCreditScreen extends StatefulWidget {
  @override
  State<PaymentCreditScreen> createState() => _PaymentOptionsScreenState();
}

class _PaymentOptionsScreenState extends State<PaymentCreditScreen> {
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 40.0),
                  child: Text(
                    'Payment Using Credit Card',
                    style: TextStyle(fontSize: 20.sp, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Card Number',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14.sp,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: SizedBox(
                          height: 35.h,
                        child: const TextField(
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(),
                          ),
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Expiry Date',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14.sp,
                            color: Colors.white,
                          ),
                        ),
                      ),
                  Padding(padding: const EdgeInsets.only(left: 5.0, right: 20.0, top: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 70.w,
                          height: 35.h,
                          child: const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              filled: true,
                              fillColor: AppColor.whiteColor,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: SizedBox(
                            width: 70.w,
                            height: 35.h,
                            child: const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                filled: true,
                                fillColor: AppColor.whiteColor,
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
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'CVV',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14.sp,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 70.w,
                        height: 35.h,
                      child: const TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(),
                        ),
                      ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 50.0),
                        child: SizedBox(
                          height: 50.h,
                      child: Center(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(const Color(0xFFC78F00)),
                            foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          ),
                          child: const Text("Done", style: TextStyle(fontWeight: FontWeight.bold)),
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
        ),
    );
  }
}
