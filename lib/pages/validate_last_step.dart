import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/info_step_8.dart';
import 'package:Islam_Fintech/pages/info_step_1.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'SelectionPage.dart'; // Import the Iphone131769 screen

class Page19 extends StatelessWidget {
  // Define the primary color as a constant
  static const Color primaryColor = Color(0xFF18AEB1);
  static const Color rendezVousColor = Colors.red; // Define custom color for "Rendez-Vous"

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   backgroundColor: primaryColor,
      //   leading: IconButton(
      //     icon: Image.asset('assets/images/back.png'),
      //     onPressed: () {
      //       Navigator.push(
      //         context,
      //         MaterialPageRoute(builder: (context) => Page18()),
      //       );
      //     },
      //   ),
      //   title: Text(
      //     'خطوات',
      //     style: GoogleFonts.inter(
      //       fontWeight: FontWeight.w400,
      //       fontSize: 20,
      //       color: Colors.white,
      //     ),
      //   ),
      //   actions: [
      //     IconButton(
      //       icon: Image.asset('assets/images/exit.png'),
      //       onPressed: () {},
      //     ),
      //   ],
      // ),
      appBar: AppBar(
        backgroundColor: primaryColor,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Page18()),
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
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(height: 20),
              StepDetails(title: 'تفاصيل المعلومات'),
              StepDetails(title: 'تفاصيل المعلومات 2'),
              StepDetails(title: 'الاتصال الشخصي'),
              StepDetails(title: 'معلومات مهنية'),
              StepDetails(title: 'FATCA'),
              StepDetails(title: 'الملحق Cni'),
              StepDetails(title: 'شهادة ميلاد'),
              StepDetails(title: 'ملحق الإقامة'),
              GestureDetector(
                onTap: () => _showPopup(context), // Show popup when "Rendez-Vous" is clicked
                child: StepDetails(
                  title: 'Rendez-Vous',
                  color: rendezVousColor, // Set custom color for "Rendez-Vous"
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => Page4(),
                    //   ),
                    // );
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

  void _showPopup(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Center(
            child: Text(
              'اخر مرحلة',
              style: GoogleFonts.inter(
                fontWeight: FontWeight.w400,
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ),
          content: Text(
            'أوافق على صحة المعلومات المقدمة ومطابقتها',
            style: GoogleFonts.inter(
              fontWeight: FontWeight.w400,
              fontSize: 15,
              color: Colors.black,
            ),
            textAlign: TextAlign.right,
          ),
          actions: <Widget>[
            TextButton(
              child: Text(
                'الغاء',
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: primaryColor,
                ),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text(
                'اكمل',
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: primaryColor,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Iphone131469(), // Navigate to Iphone131769 screen
                  ),
                );
              },
            ),
          ],
        );
      },
    );
  }
}

class StepDetails extends StatelessWidget {
  final String title;
  final Color? color;

  StepDetails({required this.title, this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Text(
        title,
        style: GoogleFonts.inter(
          fontWeight: FontWeight.w400,
          fontSize: 15,
          color: color ?? Colors.black,
        ),
        textAlign: TextAlign.right,
      ),
    );
  }
}
