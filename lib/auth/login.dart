import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image(image: AssetImage('assets/shield.png')),
          const Text('Welcome to Secure Vault'),
          const Text('Safeguard your digital life. Experience enhanced security with Encrypted credentials'),
          ElevatedButton(
            onPressed: () {},
            child: Row(
              children: [
                SvgPicture.asset('assets/google.svg', height: height * 0.05),
                Text('Continue with Google'),
              ],
            ),
          ),
          const Text('By proceeding you agree to our Terms of service and Privacy Policy')
        ],
      ),
    );
  }
}
