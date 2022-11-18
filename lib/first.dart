import 'package:flutter/material.dart';
import 'package:my_app/home.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/back3.jpg'), fit: BoxFit.cover)),
      child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.bottomCenter, colors: [
            Colors.black.withOpacity(.7),
            Colors.black.withOpacity(.6),
            Colors.black.withOpacity(.2),
          ])),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const Text(
                'Taking order for delivery!',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Colors.green,
                    Colors.yellow,
                  ])),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => home()));
                    },
                    child: const Text('Login',
                        style: TextStyle(color: Colors.white)),
                  )),
              const SizedBox(
                height: 10,
              ),
            ],
          )),
    ));
  }
}
