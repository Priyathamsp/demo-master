import 'package:demo/core/utils/shared/constants/assets_paths.dart';
import 'package:flutter/material.dart';
import '../core/config/style/app_color.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class BuyTicketScreen extends StatefulWidget {
  @override
  State<BuyTicketScreen> createState() => _TicketPassState();
}
class _TicketPassState extends State<BuyTicketScreen> {
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
              const Text('BUY TICKETS',style: TextStyle(color: AppColor.whiteColor,fontSize: 26,fontWeight: FontWeight.bold),),
              ClipRRect(
              borderRadius: BorderRadius.circular(15.0.r),
              child: Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0, bottom: 5.0),
              child: Container(
                width: 300.w,
                height: 175.h,
                decoration:
                BoxDecoration(color: Color(0xFFD9D9D9), borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Positioned(
                          right: 0,
                          left: 0,
                          top: 0,
                          bottom: 0,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0, top: 8.0), // Adjust the padding as needed
                            child: Image.asset(
                              AssetsPaths.appLogoImage,
                              width: 50,
                              height: 30,

                            ),
                          ),
                        ),
                        // Daily Ticket text
                        Padding(
                          padding: const EdgeInsets.only(left: 50.0),
                          child: Text(
                            "Daily Ticket",
                            style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),

                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Pick Up",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),),
                          Spacer(flex: 1,),
                          Padding(padding: const EdgeInsets.all(0.0),
                            child: Align(
                              alignment: Alignment.topLeft, // Aligns the icon to the bottom right corner
                              child: Icon(Icons.compare_arrows,
                                size: 25,),
                            ),
                          ),
                          Spacer(flex: 1,),
                          Text("Destination",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Pass Count",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),),
                          Spacer(flex: 1,),
                          Container(
                            width: 20,
                            height: 20,
                            decoration:
                            BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(90),
                            ),
                            child: Center(
                              child: Text("-",
                                style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                            ),),
                          Padding(padding: const EdgeInsets.all(0.0),
                            child: Container(
                              width: 50,
                              height: 20,
                              margin: EdgeInsets.all(0), // Example margin for spacing
                              color: Colors.black,
                              child: Center(
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 20,
                            height: 20,
                            decoration:
                            BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(90),
                            ),
                            child: Center(
                              child: Text("+",
                                style: TextStyle(color: Colors.black,fontSize: 15, fontWeight: FontWeight.bold),),
                            ),),
                          Spacer(flex: 2,),
                          Text("Rs.40",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Wallet Balance:Rs ",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Valid Till: Date & Time",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),),
                          Spacer(flex: 1,),
                          SizedBox(height: 0,),
                          ElevatedButton(
                            onPressed:(){},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(Color(0xFFC78F00)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            child: Text("Buy", style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              ),
              ),
                ClipRRect(
                borderRadius: BorderRadius.circular(15.0.r),
                child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0, bottom: 5.0),
                child:Container(
                width: 300.w,
                height: 175.h,
                decoration:
                BoxDecoration(color: Color(0xFFD9D9D9), borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        // Logo in the top left corner
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 8.0), // Adjust the padding as needed
                          child: Image.asset(
                            AssetsPaths.appLogoImage,
                            width: 50,
                            height: 30,
                          ),
                        ),
                        // Daily Ticket text
                        Padding(
                          padding: const EdgeInsets.only(left: 50.0), // Adjust the padding as needed
                          child: Text(
                            "Weekly Pass",
                            style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),


                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Pick Up",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),),
                          Spacer(flex: 1,),
                          Padding(padding: const EdgeInsets.all(0.0),
                            child: Align(
                              alignment: Alignment.topLeft, // Aligns the icon to the bottom right corner
                              child: Icon(Icons.compare_arrows,
                                size: 25,),
                            ),
                          ),
                          Spacer(flex: 1,),
                          Text("Destination",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Pass Count",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),),
                          Spacer(flex: 1,),
                          Padding(padding: const EdgeInsets.all(0.0),
                            child: Container(
                              width: 50,
                              height: 20,
                              margin: EdgeInsets.all(0), // Example margin for spacing
                              color: Colors.black,
                              child: Center(
                                child: Text(
                                  '10',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Spacer(flex: 2,),
                          Text("Rs.400",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Wallet Balance:Rs ",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Valid Till: Date & Time",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),),
                          Spacer(flex: 1,),
                          SizedBox(height: 0,),
                          ElevatedButton(
                            onPressed:(){},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(Color(0xFFC78F00)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            child: Text("Buy", style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
                ),
                ),
                ClipRRect(
                borderRadius: BorderRadius.circular(15.0.r),
                child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0, bottom: 5.0),
                child:Container(
                width: 300.w,
                height: 175.h,
                decoration:
                BoxDecoration(color: Color(0xFFD9D9D9), borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        // Logo in the top left corner
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 8.0), // Adjust the padding as needed
                          child: Image.asset(
                            AssetsPaths.appLogoImage,
                            width: 50,
                            height: 30,
                          ),
                        ),
                        // Daily Ticket text
                        Padding(
                          padding: const EdgeInsets.only(left: 50.0), // Adjust the padding as needed
                          child: Text(
                            "Monthly Pass",
                            style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),


                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Pick Up",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),),
                          Spacer(flex: 1,),
                          Padding(padding: const EdgeInsets.all(0.0),
                            child: Align(
                              alignment: Alignment.topLeft, // Aligns the icon to the bottom right corner
                              child: Icon(Icons.compare_arrows,
                                size: 25,),
                            ),
                          ),
                          Spacer(flex: 1,),
                          Text("Destination",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Pass Count",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),),
                          Spacer(flex: 1,),
                          Padding(padding: const EdgeInsets.all(0.0),
                            child: Container(
                              width: 50,
                              height: 20,
                              margin: EdgeInsets.all(0), // Example margin for spacing
                              color: Colors.black,
                              child: Center(
                                child: Text(
                                  '44',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Spacer(flex: 2,),
                          Text("Rs.1760",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Wallet Balance:Rs ",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Padding(padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text("Valid Till: Date & Time",
                            style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.bold),),
                          Spacer(flex: 1,),
                          SizedBox(height: 0,),
                          ElevatedButton(
                            onPressed:(){},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(Color(0xFFC78F00)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                            ),
                            child: Text("Buy", style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
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