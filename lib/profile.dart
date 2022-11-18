import 'package:flutter/material.dart';
import 'package:my_app/navbar.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const navbar(),
      appBar: AppBar(
        elevation: 20,
        title: const Text('my profile'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Stack(alignment: Alignment.bottomRight, children: const [
            CircleAvatar(
              backgroundImage: AssetImage(
                'assets/back3.jpg',
              ),
              radius: 100,
            ),
            Icon(Icons.camera_enhance, size: 50),
          ]),
          const SizedBox(
            height: 10,
          ),
          const Text('name',
              style: TextStyle(
                  color: Color.fromARGB(255, 82, 73, 73),
                  fontStyle: FontStyle.italic)),
          const Text(
            'Nardos Yosef',
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text('email',
              style: TextStyle(
                  color: Color.fromARGB(255, 82, 73, 73),
                  fontStyle: FontStyle.italic)),
          const Text(
            'nardosyosef12@gmail.com',
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(onPressed: () {}, child: Text('edit')),
        ]),
      ),
    );
  }
}
