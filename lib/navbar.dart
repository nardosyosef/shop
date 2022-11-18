import 'package:flutter/material.dart';
import 'package:my_app/cart.dart';
import 'package:my_app/profile.dart';
import 'menu.dart';

class navbar extends StatelessWidget {
  const navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: [
        UserAccountsDrawerHeader(
          arrowColor: Colors.pink,
          accountName: const Text('nardos'),
          accountEmail: const Text('nardos@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.asset(
                's.jpg',
                fit: BoxFit.cover,
                width: 90,
                height: 90,
              ),
            ),
          ),
          decoration: const BoxDecoration(
            color: Colors.blue,
          ),
        ),
        const Divider(),
        ListTile(
          leading: const Icon(Icons.home),
          title: const Text('menu'),
          onTap: () => {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => const menu()))
          },
        ),
        const Divider(),
        ListTile(
          leading: const Icon(Icons.shopping_cart_checkout_outlined),
          title: const Text('My Cart'),
          onTap: () => {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => cart()))
          },
        ),
        const Divider(),
        ListTile(
          leading: const Icon(Icons.account_box),
          title: const Text('profile'),
          onTap: () => {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => const profile()))
          },
        )
      ]),
    );
  }
}
