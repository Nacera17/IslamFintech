import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone131467 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(13, 0, 13, 39),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 24, 10, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/chatbot.png'),
                        ),
                      ),
                      child: SizedBox(
                        width: 30,
                        height: 30,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                    decoration: BoxDecoration(
                      color: Color(0xFF3C7DB2),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(11),
                        topRight: Radius.circular(11),
                        bottomRight: Radius.circular(11),
                      ),
                    ),
                    child: SizedBox(
                      width: 251,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(21, 14, 0, 9),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                              child: Text(
                                'Hi Tony',
                                style: GoogleFonts.getFont(
                                  'Lilita One',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Text(
                              'How can I assist you today?',
                              style: GoogleFonts.getFont(
                                'Lilita One',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: Color(0xFFFFFFFF),
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
            Container(
              margin: EdgeInsets.fromLTRB(9, 0, 9, 29),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                    decoration: BoxDecoration(
                      color: Color(0xFFB4F0F1),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(11),
                        topRight: Radius.circular(11),
                        bottomRight: Radius.circular(11),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(21, 11, 21, 16),
                      child: Text(
                        'I would like to know about investment options?',
                        style: GoogleFonts.getFont(
                          'Lilita One',
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 5, 0, 14),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/user_2.png'),
                      ),
                    ),
                    child: SizedBox(
                      width: 30,
                      height: 30,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(13, 0, 30, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 18, 10, 18),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/chatbot.png'),
                        ),
                      ),
                      child: SizedBox(
                        height: 30,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(1, 0, 1, 11),
                          decoration: BoxDecoration(
                            color: Color(0xFF3C7DB2),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(11),
                              topRight: Radius.circular(11),
                              bottomRight: Radius.circular(11),
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(11, 12, 11, 8),
                            child: Text(
                              'That is great! A penny saved is a penny earned.',
                              style: GoogleFonts.getFont(
                                'Lilita One',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF3C7DB2),
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(8, 6, 7.7, 7),
                            child: Text(
                              'Give me a moment while I look for the best recommendations for you.',
                              style: GoogleFonts.getFont(
                                'Lilita One',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: Color(0xFFFFFFFF),
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
            Container(
              margin: EdgeInsets.fromLTRB(30, 0, 30, 58),
              decoration: BoxDecoration(
                color: Color(0xFF3C7DB2),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(11),
                  topRight: Radius.circular(11),
                  bottomRight: Radius.circular(11),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.fromLTRB(8, 8, 0, 14),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Text(
                        'I see that you are able to save an average of 5K every month.',
                        style: GoogleFonts.getFont(
                          'Lilita One',
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    Text(
                      'That is really good!',
                      style: GoogleFonts.getFont(
                        'Lilita One',
                        fontWeight: FontWeight.w400,
                        fontSize: 10,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(9, 0, 9, 270),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 3, 20, 0),
                    decoration: BoxDecoration(
                      color: Color(0xFFB4F0F1),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(11),
                        topRight: Radius.circular(11),
                        bottomRight: Radius.circular(11),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(15, 8, 18.6, 8),
                      child: Text(
                        'That was helpful, thanks.',
                        style: GoogleFonts.getFont(
                          'Lilita One',
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/user_2.png'),
                      ),
                    ),
                    child: SizedBox(
                      width: 30,
                      height: 30,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: EdgeInsets.fromLTRB(16, 29, 18, 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFFFFFFF)),
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xFF265073),
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(21, 5, 21, 7),
                          child: Text(
                            'Type message ...',
                            style: GoogleFonts.getFont(
                              'Lilita One',
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 8, 20, 8),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/audio.png'),
                        ),
                      ),
                      child: SizedBox(
                        height: 15,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 8, 21, 8),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/happiness.png'),
                        ),
                      ),
                      child: SizedBox(
                        height: 15,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/send.png'),
                        ),
                      ),
                      child: SizedBox(
                        height: 15,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
