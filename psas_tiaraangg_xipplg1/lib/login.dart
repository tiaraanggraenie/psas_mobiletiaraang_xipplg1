import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Username',
              border: OutlineInputBorder(borderRadius:BorderRadius.
             circular(30)),
             suffixIcon: Icon(
               Icons.error,
               ),
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Password',
              border: OutlineInputBorder(borderRadius:BorderRadius.circular(30)),
              suffixIcon: Icon(
                Icons.error,
                )
            ),
          )
        ],
      ),
    );
  }
}

