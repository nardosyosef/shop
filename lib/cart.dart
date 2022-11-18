import 'package:flutter/material.dart';
import 'package:my_app/home.dart';

class cart extends StatefulWidget {
  const cart({super.key});

  @override
  State<cart> createState() => _cartState();
}

class _cartState extends State<cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            ElevatedButton(onPressed: () {}, child: Text('order \nnow')),
          ],
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('assets/to.jpg'),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                  child: Text('timatim',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ))),
              IconButton(onPressed: () {}, icon: Icon(Icons.remove_circle)),
              Text('1',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  )),
              IconButton(onPressed: () {}, icon: Icon(Icons.add_circle)),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('assets/on.jpg'),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                  child: Text('shnkurt',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ))),
              IconButton(onPressed: () {}, icon: Icon(Icons.remove_circle)),
              Text('2',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  )),
              IconButton(onPressed: () {}, icon: Icon(Icons.add_circle)),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('assets/egg.jpg'),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                  child: Text('enkulal',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ))),
              IconButton(onPressed: () {}, icon: Icon(Icons.remove_circle)),
              Text('1',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  )),
              IconButton(onPressed: () {}, icon: Icon(Icons.add_circle)),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('assets/g.jpg'),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                  child: Text('gomen',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ))),
              IconButton(onPressed: () {}, icon: Icon(Icons.remove_circle)),
              Text('1',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  )),
              IconButton(onPressed: () {}, icon: Icon(Icons.add_circle)),
            ],
          ),
        ),
      ]),
    );
  }
}
