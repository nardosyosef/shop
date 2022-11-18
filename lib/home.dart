import 'package:flutter/material.dart';
import 'package:my_app/menu.dart';
import 'package:my_app/signup.dart';
import 'navbar.dart';
import 'main.dart';

class home extends StatefulWidget {
  home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  final formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: navbar(),
        appBar: AppBar(
          title: const Text('shopping'),
          shadowColor: Colors.black,
        ),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 200,
              width: 600,
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: Image.asset(
                'assets/s.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Form(
              key: formkey,
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.all(20),
                      hintText: "email",
                      label: Text('email'),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    validator: (value) {
                      value!.isEmpty ||
                              RegExp('r^[0-9 a-z A-z]').hasMatch(value)
                          ? 'enter your password pleas'
                          : null;
                    },
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.all(20),
                      hintText: "password",
                      label: Text('password'),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => menu()));
              },
              child: Text('login'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("don't have an account? "),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => signup()));
                    },
                    child: const Text(
                      'sign up',
                      style: TextStyle(color: Colors.blue),
                    ))
              ],
            ),
          ],
        )),
      ),
    );
  }
}
