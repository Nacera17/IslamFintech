import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'info.dart';
import 'HomePage.dart';

class Iphone131472 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF29AFB0),

        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Info()), // Remplacez Page7() par la page correspondante
            );
          },
        ),
        title: Text(
          ' عروض الحج و العمرة',
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
                MaterialPageRoute(builder: (context) => Iphone131446()), // Remplacez Iphone131446() par la page correspondante
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
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 100),

                  child: Padding(
                    padding: EdgeInsets.fromLTRB(19, 14, 18, 17),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                    ),
                  ),
                ),
                buildImageSection(
                  'assets/images/photo_5769519325399597527_m_1.jpeg',
                  context,
                ),
                buildImageSection(
                  'assets/images/photo_5769519325399597528_m_1.jpeg',
                  context,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildImageSection(String imagePath, BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 78),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF000000)),
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(imagePath),
              ),
            ),
            child: SizedBox(
              width: 279,
              height: 180,
            ),
          ),
          Container(
            width: 279,
            child: TextButton(
              onPressed: () {
                // Action à exécuter lors du clic sur le bouton
              },
              style: TextButton.styleFrom(
                backgroundColor: Colors.white,
                padding: EdgeInsets.all(10),
              ),
              child: Text(
                'التواصل مع الوكالة',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  color: Color(0xFF265073),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
