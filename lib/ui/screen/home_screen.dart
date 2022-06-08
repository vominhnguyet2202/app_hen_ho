import 'package:flutter/material.dart';

import 'sign_up/button/bottombar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static const String routeName = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      bottomNavigationBar: const BottomBar(),
      body: Column(
        children: [
          const UserCard(),
          ChoiceButton(),
        ],
      ),
    );
  }
}

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      title: Row(
        children: [
          Expanded(
              child: Image.asset(
            'assets/images/logo.png',
            height: 50,
          )),
          Expanded(
              flex: 2,
              child:
                  Text("SLove", style: Theme.of(context).textTheme.headline2))
        ],
      ),
      actions: [
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.message,
              color: Theme.of(context).primaryColor,
            )),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.person,
              color: Theme.of(context).primaryColor,
            )),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(58);
}

class UserCard extends StatelessWidget {
  const UserCard({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
      child: SizedBox(
        height: MediaQuery.of(context).size.height / 1.6,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/onboading.png")),
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(colors: [
                    Color.fromARGB(200, 0, 0, 0),
                    Color.fromARGB(0, 0, 0, 0),
                  ], begin: Alignment.bottomCenter, end: Alignment.topCenter)),
            ),
            Positioned(
              bottom: 30,
              left: 20,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Minh Nguyet, 22",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold)),
                  Text(
                    "5 miles",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ignore: non_constant_identifier_names
Widget ChoiceButton() {
  return Padding(
    padding: const EdgeInsets.only(
      left: 30,
      right: 30,
      top: 20,
    ),
    child: Row(
      children: [
        Container(
            width: 70,
            height: 70,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withAlpha(50),
                    spreadRadius: 4,
                    blurRadius: 4,
                    offset: const Offset(3, 3),
                  )
                ]),
            child: const Icon(Icons.clear_rounded,
                color: Color.fromARGB(255, 248, 246, 246))),
        const Spacer(),
        Container(
            width: 70,
            height: 70,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color.fromARGB(255, 129, 248, 230),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withAlpha(50),
                    spreadRadius: 4,
                    blurRadius: 4,
                    offset: const Offset(3, 3),
                  )
                ]),
            child: const Icon(Icons.favorite,
                color: Color.fromARGB(255, 246, 244, 244)))
      ],
    ),
  );
}
