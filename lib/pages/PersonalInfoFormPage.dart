import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/HomePage.dart';
import 'package:Islam_Fintech/pages/SuccessAuthAccount.dart';
import 'package:Islam_Fintech/pages/info_step_1.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Iphone131465(),
    );
  }
}

class Iphone131465 extends StatelessWidget {
  // Define the primary color as a constant
  static const Color primaryColor = Color(0xFF18AEB1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: primaryColor,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Iphone131454()),
            );           },
        ),
        title: Text(
          'خطوات',
          style: GoogleFonts.inter(
            fontWeight: FontWeight.w400,
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.exit_to_app, color: Colors.white),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Iphone131446()),
              );            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(height: 20),
              StepDetails(
                title: 'تفاصيل المعلومات',
              ),
              StepDetails(
                title: 'تفاصيل المعلومات 2',
              ),
              StepDetails(
                title: 'الاتصال الشخصي',
              ),
              StepDetails(
                title: 'معلومات مهنية',
              ),
              StepDetails(
                title: 'FATCA',
              ),
              StepDetails(
                title: 'الملحق Cni',
              ),
              StepDetails(
                title: 'شهادة ميلاد',
              ),
              StepDetails(
                title: 'ملحق الإقامة',
              ),
              StepDetails(
                title: 'Rendez-Vous',
              ),
              SizedBox(height: 20),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page4(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: primaryColor,
                    padding: EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                  ),
                  child: Text(
                    'اكمل',
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class StepDetails extends StatelessWidget {
  final String title;

  StepDetails({required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Text(
        title,
        style: GoogleFonts.inter(
          fontWeight: FontWeight.w400,
          fontSize: 15,
          color: Colors.black,
        ),
        textAlign: TextAlign.right,
      ),
    );
  }
}
