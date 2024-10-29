import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DescriptionPage extends StatelessWidget {
  final List<TextSpan> descriptionSpans;

  DescriptionPage({required this.descriptionSpans});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Description', style: GoogleFonts.inter(fontSize: 24, color: Colors.white)),
        backgroundColor: Color(0xFF18AEB1),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: RichText(
          text: TextSpan(
            style: GoogleFonts.inter(fontSize: 15, color: Colors.black),
            children: descriptionSpans,
          ),
        ),
      ),
    );
  }
}
