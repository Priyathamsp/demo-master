import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Payment', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
            width: 274,
            height: 50,
            decoration: BoxDecoration(
              color: Color(0xFF090350),
              borderRadius: BorderRadius.circular(30),
            ),

            child: Center(
              child: Text(
                'Amount Rs.40',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
              Container(
                width: 274,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xFF090350),
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Row(
                  children: [
                    // Logo in the top left corner
                    Padding(
                      padding: const EdgeInsets.only(left: 1.0), // Adjust the padding as needed
                      child: Image.asset(
                        AssetsPaths.allupiimage,
                        width: 102,
                        height: 50,
                        alignment: Alignment.topLeft,
                      ),
                    ),
                    Center(
                      child: Text(
                        'Choose UPI App',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 274,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xFF090350),
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Row(
                      children: [
                        // Logo in the top left corner
                        Padding(
                          padding: const EdgeInsets.only(left: 1.0), // Adjust the padding as needed
                          child: Image.asset(
                            AssetsPaths.debitlogoimage,
                            width: 102,
                            height: 50,
                            alignment: Alignment.topLeft,
                          ),
                        ),
                        Center(
                          child: Text(
                            'Use Credit Card',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
              ),
              Container(
                width: 274,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xFF090350),
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Row(
                      children: [
                        // Logo in the top left corner
                        Padding(
                          padding: const EdgeInsets.only(left: 1.0), // Adjust the padding as needed
                          child: Image.asset(
                            AssetsPaths.debitlogoimage,
                            width: 102,
                            height: 50,
                            alignment: Alignment.topLeft,
                          ),
                        ),
                        Center(
                child: Text(
                  'Use Debit Card',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
                      ],
                    ),
              ),
              Container(
                width: 274,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xFF090350),
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Row(
                      children: [
                        // Logo in the top left corner
                        Padding(
                          padding: const EdgeInsets.only(left: 1.0), // Adjust the padding as needed
                          child: Image.asset(
                            AssetsPaths.walletlogoimage,
                            width: 102,
                            height: 50,
                            alignment: Alignment.topLeft,
                          ),
                        ),
                        Center(
                          child: Text(
                            'Wallet',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
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
          );
  }
}