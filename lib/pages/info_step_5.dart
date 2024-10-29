import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/page_17.dart';
import 'package:Islam_Fintech/pages/info_step_4.dart';
import 'package:Islam_Fintech/pages/info_step_6.dart';
import 'package:google_fonts/google_fonts.dart';

import 'HomePage.dart';

class Page8 extends StatefulWidget {
  @override
  _Page8State createState() => _Page8State();
}

class _Page8State extends State<Page8> {
  // Variables to track the selected answers
  String? selectedPassportStatus;
  String? selectedBirthStatus;
  String? selectedUSAddressStatus;
  String? selectedUSBankAccountStatus;
  String? selectedDeclarationStatus;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF18AEB1),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Page7()),
            );           },
        ),
        title: Text(
          'FATCA ',
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
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(4.0),
          child: LinearProgressIndicator(
            value: 5 / 9, // Update this value based on the current step
            backgroundColor: Colors.white,
            color: Color(0xFF0B8688),
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16.0),
            margin: const EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFFE6E6E6)),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                buildYesNoQuestion(
                  'هل لديك جواز سفر أمريكي *',
                  selectedPassportStatus,
                      (value) {
                    setState(() {
                      selectedPassportStatus = value;
                    });
                  },
                ),
                SizedBox(height: 20),
                buildYesNoQuestion(
                  'هل ولدت في الولايات المتحدة *',
                  selectedBirthStatus,
                      (value) {
                    setState(() {
                      selectedBirthStatus = value;
                    });
                  },
                ),
                SizedBox(height: 20),
                buildYesNoQuestion(
                  'هل لديك عنوان بريدي أو سكني حالي في الولايات المتحدة *',
                  selectedUSAddressStatus,
                      (value) {
                    setState(() {
                      selectedUSAddressStatus = value;
                    });
                  },
                ),
                SizedBox(height: 20),
                buildYesNoQuestion(
                  'هل لديك حساب مصرفي أمريكي *',
                  selectedUSBankAccountStatus,
                      (value) {
                    setState(() {
                      selectedUSBankAccountStatus = value;
                    });
                  },
                ),
                SizedBox(height: 20),
                buildYesNoQuestion(
                  'أشهد على شرف دقة الإجابات على هذا الاستبيان وأشهد بأنها *',
                  selectedDeclarationStatus,
                      (value) {
                    setState(() {
                      selectedDeclarationStatus = value;
                    });
                  },
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF0B8688),
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page17(), // Navigate to the next page
                      ),
                    );                  },
                  child: Text(
                    'أكمل التسجيل',
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildYesNoQuestion(String question, String? selectedValue, ValueChanged<String?> onChanged) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          question,
          style: GoogleFonts.inter(
            fontWeight: FontWeight.w400,
            fontSize: 15,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 11),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(child: _buildOptionButton('نعم', 'yes', selectedValue, onChanged)),
            SizedBox(width: 10), // Add space between the buttons
            Expanded(child: _buildOptionButton('لا', 'no', selectedValue, onChanged)),
          ],
        ),
      ],
    );
  }

  Widget _buildOptionButton(String text, String value, String? selectedValue, ValueChanged<String?> onChanged) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: selectedValue == value ? Color(0xFF0B8688) : Color(0xFFE6E6E6),
        padding: const EdgeInsets.symmetric(vertical: 16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
      ),
      onPressed: () {
        onChanged(value);
      },
      child: Text(
        text,
        style: GoogleFonts.inter(
          fontWeight: FontWeight.w400,
          fontSize: 15,
          color: selectedValue == value ? Colors.white : Colors.black,
        ),
      ),
    );
  }
}
