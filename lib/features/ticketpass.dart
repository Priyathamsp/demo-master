import 'package:demo/core/utils/shared/constants/assets_paths.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(TicketPass());
}

class TicketPass extends StatefulWidget {
  @override
  State<TicketPass> createState() => _TicketPassState();
}

class _TicketPassState extends State<TicketPass> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF090350), // Background color of the screen
        appBar: AppBar(
          centerTitle: true,
          title: Text('BUY TICKETS',style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
            backgroundColor: const Color(0xFF090350),

        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 300,
                height: 175,
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
                            AssetsPaths.applogoimage,
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
              Container(
                  width: 300,
                  height: 175,
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
                            AssetsPaths.applogoimage,
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
              Container(
                width: 300,
                height: 175,
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
                            AssetsPaths.applogoimage,
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
               ],
          ),
        ),
      ),
    );
  }
}