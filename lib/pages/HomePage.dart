import 'package:Islam_Fintech/pages/SavingAccounAuth.dart';
import 'package:Islam_Fintech/pages/SavingAccountRegister.dart';
import 'package:flutter/material.dart';
import 'package:Islam_Fintech/pages/UserLoginPage.dart';
import 'package:Islam_Fintech/pages/zakat.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'AccountAuth.dart';
import 'login_page.dart';
import 'WelcomeAccountPage.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:video_player/video_player.dart';
import 'description_page.dart';
import 'MoneyTransferPage.dart';
import 'IslamicConsultationScreen .dart';
import 'islamic_finance_lessons_screen.dart';
import 'video_page.dart';

class Iphone131446 extends StatefulWidget {
  @override
  _Iphone131446State createState() => _Iphone131446State();
}

class _Iphone131446State extends State<Iphone131446> {
  int _selectedIndex = 0;

  static final List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    CardsScreen(),
    ChatBotScreen(),
    AccountScreen(),
  ];

  static const List<String> _titles = [
    'الرئيسية',
    'بطاقاتي',
    'chat bot',
    'حسابي',
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget _buildBottomNavigationBar() {
    return Container(
      width: double.infinity,
      height: 76,
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: Color(0xFF265073),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _buildNavItem(Icons.home, 'الرئيسية', 0),
          _buildNavItem(Icons.card_giftcard, 'بطاقاتي', 1),
          _buildNavItem(Icons.chat, 'chat bot', 2),
          _buildNavItem(Icons.account_circle, 'حسابي', 3),
        ],
      ),
    );
  }

  Widget _buildNavItem(IconData icon, String label, int index) {
    final bool isSelected = _selectedIndex == index;
    return GestureDetector(
      onTap: () => _onItemTapped(index),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            color: isSelected ? Colors.white : Colors.white70,
          ),
          const SizedBox(height: 2),
          Text(
            label,
            style: TextStyle(
              color: isSelected ? Colors.white : Colors.white70,
              fontSize: 10,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 1.2,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_titles[_selectedIndex]),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Iphone13145()),
            );          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Iphone13145()),
              );             },
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF3C7CB2),
              Color(0xFF64C9CB),
            ],
          ),
        ),
        child: _widgetOptions[_selectedIndex],
      ),
      bottomNavigationBar: _buildBottomNavigationBar(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(8.0),
      children: [
        buildListItem(
          context,
          'حسابي المصرفي',
          Icons.account_circle,
              () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => BankAccountScreen()),
            );
          },
        ),
        buildListItem(
          context,
          'العروض',
          Icons.local_offer,
              () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => OffersScreen()),
            );
          },
        ),
        buildListItem(
          context,
          'حساب التوفير',
          Icons.savings,
              () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SavingsAccountScreen()),
            );
          },
        ),
        buildListItem(
          context,
          'حساب الودائع',
          Icons.account_balance_wallet,
              () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => DepositsAccountScreen()),
            );
          },
        ),
        buildListItem(
          context,
          'زكاتك',
          Icons.payment,
              () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ZakatScreen()),
            );
          },
        ),
        buildListItem(
          context,
          'تحويل الاموال',
          Icons.transfer_within_a_station,
              () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MoneyTransferScreen()),
            );
          },
        ),
        buildListItem(
          context,
          'دروس في المالية الاسلامية',
          Icons.book,
              () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => IslamicFinanceLessonsScreen(
                  videoUrl: 'https://youtu.be/4bHoKrK9sac?si=SjCEW9Kxlz3JrmRF',
                ),
              ),
            );
          },
        ),
        buildListItem(
          context,
          'استشارة اسلامية',
          Icons.help,
              () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => IslamicConsultationScreen()),
            );
          },
        ),
      ],
    );
  }

  Widget buildListItem(BuildContext context, String title, IconData icon, VoidCallback onTap) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          width: double.infinity,
          height: 61,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(width: 0.50, color: Color(0xFF2F2E41)),
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(icon, color: Color(0xFF2F2E41)),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    title,
                    style: TextStyle(
                      color: Color(0xFF2F2E41),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.right,
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

class CardsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _buildImageContainer('assets/images/photo_6050789268961477864_m_1.jpeg'),
            _buildImageContainer('assets/images/photo_6050789268961477863_m_1.jpeg'),
          ],
        ),
      ),
    );
  }

  Widget _buildImageContainer(String imagePath) {
    return Center(
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 78),
        width: 274,
        height: 184,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xFF000000)),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(imagePath),
          ),
        ),
      ),
    );
  }
}

class ChatBotScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 70),
              child: Column(
                children: [
                  _buildChatBubble('Hi Tony', 'How can I assist you today?', 'assets/images/chatbot.png', Color(0xFF3C7DB2)),
                  _buildChatBubble('I would like to know about investment options?', '', 'assets/images/user_2.png', Color(0xFFB4F0F1), isUserMessage: true),
                  _buildChatBubble('That is great! A penny saved is a penny earned.', 'Give me a moment while I look for the best recommendations for you.', 'assets/images/chatbot.png', Color(0xFF3C7DB2)),
                  _buildChatBubble('That was helpful, thanks.', '', 'assets/images/user_2.png', Color(0xFFB4F0F1), isUserMessage: true),
                  _buildChatBubble('Hi Tony', 'How can I assist you today?', 'assets/images/chatbot.png', Color(0xFF3C7DB2)),
                  _buildChatBubble('I would like to know about investment options?', '', 'assets/images/user_2.png', Color(0xFFB4F0F1), isUserMessage: true),


                ],
              ),
            ),
          ),
          _buildMessageInputField(),
        ],
      ),
    );
  }

  Widget _buildChatBubble(String message1, String message2, String imagePath, Color backgroundColor, {bool isUserMessage = false}) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 13),
      child: Row(
        mainAxisAlignment: isUserMessage ? MainAxisAlignment.end : MainAxisAlignment.start,
        children: [
          if (!isUserMessage)
            Container(
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(imagePath),
                ),
              ),
              child: SizedBox(width: 30, height: 30),
            ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: backgroundColor,
                borderRadius: BorderRadius.only(
                  topLeft: isUserMessage ? Radius.circular(11) : Radius.circular(0),
                  topRight: isUserMessage ? Radius.circular(0) : Radius.circular(11),
                  bottomLeft: Radius.circular(11),
                  bottomRight: Radius.circular(11),
                ),
              ),
              padding: EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    message1,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  if (message2.isNotEmpty)
                    Text(
                      message2,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                ],
              ),
            ),
          ),
          if (isUserMessage)
            Container(
              margin: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(imagePath),
                ),
              ),
              child: SizedBox(width: 30, height: 30),
            ),
        ],
      ),
    );
  }

  Widget _buildMessageInputField() {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              spreadRadius: 0,
              blurRadius: 0,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Type your message...',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(horizontal: 16),
                ),
              ),
            ),
            IconButton(
              icon: Icon(Icons.send, color: Color(0xFF3C7DB2)),
              onPressed: () {
                // Handle send message action
              },
            ),
          ],
        ),
      ),
    );
  }
}

class AccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/images/profile_png.png'), // Remplacez par l'image de votre profil
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  ProfileField(
                    label: 'الاسم',
                    value: 'عبير',
                  ),
                  ProfileField(
                    label: 'اللقب',
                    value: 'بلوفة',
                  ),
                  ProfileField(
                    label: 'تاريخ الميلاد',
                    value: '2003/05/09',
                  ),
                  ProfileField(
                    label: 'مكان الميلاد',
                    value: 'سيق',
                  ),
                  SizedBox(height: 30),
                  Container(
                    margin: EdgeInsets.fromLTRB(16, 0, 0, 92),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Iphone13145(),
                            ),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF0B8688)),
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xFF36CED0),
                          ),
                          width: 182,
                          padding: EdgeInsets.fromLTRB(0, 6, 0, 6),
                          child: Center(
                            child: Text(
                              'تسجيل الخروج',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ProfileField extends StatelessWidget {
  final String label;
  final String value;

  ProfileField({required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 15),
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF18AEB1)),
        borderRadius: BorderRadius.circular(19),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            label,
            style: GoogleFonts.getFont(
              'Inter',
              fontWeight: FontWeight.w500,
              fontSize: 12,
              color: Color(0xFF18AEB1),
            ),
          ),
          Text(
            value,
            style: GoogleFonts.getFont(
              'Inter',
              fontWeight: FontWeight.w400,
              fontSize: 15,
              color: Color(0xFF000000),
            ),
          ),
        ],
      ),
    );
  }
}

// Define other screens such as BankAccountScreen, OffersScreen, etc.











class OffersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        child: Container(
          height: screenHeight,
          child: Stack(
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
              Positioned(
                right: -50,
                top: -72,
                child: SizedBox(
                  width: 522.4,
                  height: 237.2,
                  child: SvgPicture.asset(
                    'assets/vectors/ellipse_23_x2.svg',
                  ),
                ),
              ),
              Positioned(
                right: 100, // Adjust position as needed
                top: 50, // Adjust position as needed
                child: Text(
                  'العروض', // Text on the ellipse
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => PropertyPage()),
                        );
                      },
                      child: buildBoxContainer('assets/images/maison.png', 'العقار'),
                    ),
                    SizedBox(height: 20),
                    buildBoxContainer('assets/images/voiture.png', 'سيارة'),
                    SizedBox(height: 20),
                    buildBoxContainer('assets/images/meuble.png', 'تاثيث'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildBoxContainer(String imagePath, String text) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF979797)),
        borderRadius: BorderRadius.circular(10),
        color: Color(0xFFFFFFFF),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            imagePath,
            width: 150,
            height: 80,
          ),
          Text(
            text,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
class PropertyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        child: Container(
          height: screenHeight,
          child: Stack(
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
              Positioned(
                right: -50,
                top: -72,
                child: SizedBox(
                  width: 522.4,
                  height: 237.2,
                  child: SvgPicture.asset(
                    'assets/vectors/ellipse_23_x2.svg',
                  ),
                ),
              ),
              Positioned(
                right: 20, // Adjust position as needed
                top: 40, // Adjust position as needed
                child: Text(
                  'العروض',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    buildClickableBox(
                        'assets/images/masrif_salam_1.png',
                        'مصرف السلام',
                        'https://www.alsalamalgeria.com'
                    ),
                    SizedBox(height: 20),
                    buildClickableBox(
                        'assets/images/bna_1.png',
                        'بنك الوطني الجزائري',
                        'https://www.bna.dz'
                    ),
                    SizedBox(height: 20),
                    buildClickableBox(
                        'assets/images/crdit_populaire_dalgrie_logo_svg_1.png',
                        'القرض الشعبي الجزائري',
                        'https://www.cpa-bank.dz/'
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

  Widget buildClickableBox(String imagePath, String text, String url) {
    return GestureDetector(
      onTap: () {
        _launchURL(url);
      },
      child: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xFF979797)),
          borderRadius: BorderRadius.circular(10),
          color: Color(0xFFFFFFFF),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              imagePath,
              width: 130,
              height: 60,
            ),
            Text(
              text,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}














