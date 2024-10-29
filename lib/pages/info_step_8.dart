import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/page_17.dart';
import 'package:Islam_Fintech/pages/info_step_8.dart';
import 'package:Islam_Fintech/pages/validate_last_step.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:file_picker/file_picker.dart';

import 'HomePage.dart';

class Page18 extends StatefulWidget {
  @override
  _Page18State createState() => _Page18State();
}

class _Page18State extends State<Page18> {
  // Variables to track the selected answers
  String? selectedPassportStatus;
  String? selectedBirthStatus;
  String? selectedUSAddressStatus;
  String? selectedUSBankAccountStatus;
  String? selectedDeclarationStatus;
  String? selectedDocumentType;

  // Variable to track the selected file
  PlatformFile? pickedFile;

  Future<void> _pickFile() async {
    final result = await FilePicker.platform.pickFiles();
    if (result != null) {
      setState(() {
        pickedFile = result.files.first;
      });
    }
  }

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
              MaterialPageRoute(builder: (context) => Page17()),
            );          },
        ),
        title: Text(
          'تفاصيل اخرى',
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
                MaterialPageRoute(builder: (context) =>
                    Iphone131446()),
              );            },
          ),
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(8.0),
          child: LinearProgressIndicator(
            value: 8 / 9, // Update this value based on the current step
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
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Center(
                    child: Text(
                      'ملحق الاقامة ',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 24,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: Center(
                    child: InkWell(
                      onTap: _pickFile,
                      child: Container(
                        width: 128,
                        height: 128,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/upload_big_arrow.png'),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                if (pickedFile != null)
                  Center(
                    child: Text(
                      'تم تحميل الملف: ${pickedFile!.name}',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
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
                    // Navigate to the next page
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page19(), // Navigate to the next page
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
