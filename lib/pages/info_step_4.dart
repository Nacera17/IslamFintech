import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/info_step_3.dart';
import 'package:google_fonts/google_fonts.dart';
import 'HomePage.dart';
import 'PersonalInfoFormPage.dart'; // Import the Iphone65 screen
import 'info_step_5.dart'; // Import the Page8 screen

class Page7 extends StatefulWidget {
  @override
  _Page7State createState() => _Page7State();
}

class _Page7State extends State<Page7> {
  String? selectedProfession;
  String? selectedWorkerName;
  String? selectedWorkerAddress;
  String? selectedAccountType;

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
              MaterialPageRoute(builder: (context) => Page6()),
            );
          },
        ),
        title: Text(
          'معلومات مهنية',
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
            value: 4 / 9, // Update this value based on the current step
            backgroundColor: Colors.white,
            color: Color(0xFF0B8688),
          ),
        ),
      ),
      body: Center(
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
              buildDropdown('مهنة / عمل الزبون  *', ['مهنة 1', 'مهنة 2'], (value) {
                setState(() {
                  selectedProfession = value;
                });
              }),
              SizedBox(height: 20),
              buildDropdown('اسم العامل', ['عامل 1', 'عامل 2'], (value) {
                setState(() {
                  selectedWorkerName = value;
                });
              }),
              SizedBox(height: 20),
              buildDropdown('عنوان العامل', ['عنوان 1', 'عنوان 2'], (value) {
                setState(() {
                  selectedWorkerAddress = value;
                });
              }),
              SizedBox(height: 20),
              buildDropdown('نوع الحساب    *', ['نوع الحساب 1', 'نوع الحساب 2'], (value) {
                setState(() {
                  selectedAccountType = value;
                });
              }),
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
                      builder: (context) => Page8(), // Navigate to the next page
                    ),
                  );
                },
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
    );
  }

  Widget buildDropdown(String label, List<String> items, ValueChanged<String?> onChanged) {
    return DropdownButtonFormField<String>(
      decoration: InputDecoration(
        labelText: label,
        alignLabelWithHint: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
        ),
        contentPadding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
      ),
      items: items.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
      onChanged: onChanged,
    );
  }

  Widget buildTextField(String label) {
    return TextField(
      textAlign: TextAlign.right,
      decoration: InputDecoration(
        labelText: label,
        alignLabelWithHint: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
        ),
        contentPadding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
      ),
    );
  }
}

