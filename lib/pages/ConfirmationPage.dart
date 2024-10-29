import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/WelcomeAccountPage.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:Islam_Fintech/pages/Agency_selection.dart'; // Import the destination screen
import 'HomePage.dart';

class Iphone131468 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFF18AEB1),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Iphone131455()), // Update with the correct screen if needed
            );
          },
        ),
        title: Text(
          'مواعيدي',
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
              );
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          Positioned(
            left: -50,
            bottom: -50,
            child: Transform.rotate(
              angle: 150,
              child: SizedBox(
                width: 140,
                height: 130,
                child: SvgPicture.asset(
                  'assets/vectors/Ellipse_blue.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: -90,
            bottom: 0,
            child: Transform.rotate(
              angle: 0,
              child: SizedBox(
                width: 140,
                height: 130,
                child: SvgPicture.asset(
                  'assets/vectors/Ellipse 29.svg',
                ),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 16), // Adjusted spacing to accommodate the AppBar
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/checked.png',
                    ),
                  ),
                ),
                width: 128,
                height: 128,
              ),
              SizedBox(height: 16),
              Text(
                'احسنت !',
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  color: Color(0xFF000000),
                ),
              ),
              SizedBox(height: 16),
              Text(
                'تهانينا عيير نؤكد دعم طلبك، سيتم إرسال بريد إلكتروني تأكيد إليك',
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  color: Color(0xFF000000),
                ),
              ),
              Spacer(),
            ],
          ),
        ],
      ),
    );
  }
}
