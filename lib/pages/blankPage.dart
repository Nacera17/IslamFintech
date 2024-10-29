import 'package:flutter/material.dart';

class blankPage extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<blankPage>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 1),
    );

    _animation = Tween<double>(begin: -100.0, end: 100.0).animate(
      CurvedAnimation(
        parent: _controller,
        curve: Curves.easeInOut,
      ),
    );

    _controller.repeat(reverse: true);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xFF29AFB0),
      body: GestureDetector(
        onTap: () {
          // Navigate to the next screen on tap
          Navigator.pushReplacementNamed(context, '/iphone131425'); // Replace with your route
        },
        child: Center(
          child: AnimatedBuilder(
            animation: _animation,
            builder: (context, child) {
              return Transform.translate(
                offset: Offset(0.0, _animation.value),
                child: child,
              );
            },
            child: Image.asset(
              'assets/images/logo.png',
              width: 200.0,
              height: 200.0,
            ),
          ),
        ),
      ),
    );
  }
}
