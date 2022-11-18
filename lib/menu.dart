import 'package:flutter/material.dart';

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('shopping'),
          shadowColor: Colors.black,
        ),
        body: ListView(scrollDirection: Axis.vertical, children: [
          Column(
            children: [
              TextFormField(
                  decoration: InputDecoration(
                      labelText: 'search',
                      contentPadding: EdgeInsets.all(20),
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)))),
              Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      width: 200,
                      height: 200,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage(
                          'assets/egg.jpg',
                        ),
                        fit: BoxFit.cover,
                      )),
                    ),
                    Column(
                      children: [Text('enkulal'), Text('12 birr')],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ElevatedButton(onPressed: () {}, child: Icon(Icons.add)),
                    SizedBox(
                      width: 30,
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      width: 200,
                      height: 200,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage(
                          'assets/on.jpg',
                        ),
                        fit: BoxFit.cover,
                      )),
                    ),
                    Column(
                      children: [Text('shnkurt'), Text('35 birr')],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ElevatedButton(onPressed: () {}, child: Icon(Icons.add)),
                    SizedBox(
                      width: 30,
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      width: 200,
                      height: 200,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage(
                          'assets/to.jpg',
                        ),
                        fit: BoxFit.cover,
                      )),
                    ),
                    Column(
                      children: [Text('timatim'), Text('40 birr')],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ElevatedButton(onPressed: () {}, child: Icon(Icons.add)),
                    SizedBox(
                      width: 30,
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      width: 200,
                      height: 200,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage(
                          'assets/g.jpg',
                        ),
                        fit: BoxFit.cover,
                      )),
                    ),
                    Column(
                      children: [Text('gomen'), Text('50 birr')],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ElevatedButton(onPressed: () {}, child: Icon(Icons.add)),
                    SizedBox(
                      width: 30,
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      width: 200,
                      height: 200,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage(
                          'assets/oil.jpg',
                        ),
                        fit: BoxFit.cover,
                      )),
                    ),
                    Column(
                      children: [Text('oil'), Text('500 birr')],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ElevatedButton(onPressed: () {}, child: Icon(Icons.add)),
                    SizedBox(
                      width: 30,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ]));
  }
}
