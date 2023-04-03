import 'package:finall_flutter_firebase_app/main.dart';
import 'package:finall_flutter_firebase_app/screen/create_account_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login to app"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Column(
          children: [
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(hintText: "Email"),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: const InputDecoration(hintText: "Password"),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                //call service.login
                //check result and open new screen
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const MyHomePage(title: "App")));
                },
                child: const Text("เข้าสู่ระบบ")),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => CreateAccountScreen()));
                },
                child: const Text("สร้างบัญชี >>"))
          ],
        ),
      ),
    );
  }
}