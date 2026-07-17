import 'package:flutter/material.dart';
import 'package:scholar_chat/widgets/custom_button.dart';
import 'package:scholar_chat/widgets/custom_text_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            Image.asset('assets/images/scholar.png'),
            Text(
              'Scholar Chat',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
                fontFamily: 'pacifico',
              ),
            ),
            Text('LOG IN', style: TextStyle(fontSize: 24, color: Colors.white)),
            CustomTextField(hintText: 'Email'),

            CustomTextField(hintText: 'Password'),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
