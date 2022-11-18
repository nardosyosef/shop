import 'package:flutter/material.dart';
import 'package:my_app/home.dart';

class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            const Center(
              child: Text(
                'sign up',
                style: TextStyle(color: Colors.blue, fontSize: 24),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            const TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(20),
                hintText: "Name",
                label: Text('Name'),
              ),
            ),
            const SizedBox(height: 10),
            const TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(20),
                hintText: "email",
                label: Text('email'),
              ),
            ),
            const SizedBox(height: 10),
            const TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(20),
                hintText: "password",
                label: Text('password'),
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {},
              child: Text('signup'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("already have an account? "),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => home()));
                    },
                    child: Text(
                      'sign in',
                      style: TextStyle(color: Colors.blue),
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
