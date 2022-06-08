import 'package:flutter/material.dart';

class AccountSetting extends StatelessWidget {
  const AccountSetting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 100),
          child: Text(
            'Edit',
            style: Theme.of(context)
                .textTheme
                .headline5!
                .copyWith(color: Colors.black),
          ),
        ),
      ),
      body: Body(),
    );
  }
}

Widget Body() {
  return SingleChildScrollView(
    child: Column(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          margin: const EdgeInsets.only(top: 20, left: 10, right: 10),
          child: Row(
            children: const [
              Text(
                "Account Settings",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Container(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Column(
            children: [
              TextFormField(
                // cursorColor: Theme.of(context).cursorColor,
                initialValue: 'Anna',

                decoration: const InputDecoration(
                  labelStyle: TextStyle(
                    color: Color(0xFF6200EE),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFF6200EE)),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                // cursorColor: Theme.of(context).cursorColor,
                initialValue: '+84789472953 ',

                decoration: const InputDecoration(
                  labelStyle: TextStyle(
                    color: Color(0xFF6200EE),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFF6200EE)),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                // cursorColor: Theme.of(context).cursorColor,
                initialValue: '22-02-2000',

                decoration: const InputDecoration(
                  labelStyle: TextStyle(
                    color: Color(0xFF6200EE),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFF6200EE)),
                  ),
                  suffixIcon: Icon(Icons.date_range),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                // cursorColor: Theme.of(context).cursorColor,
                initialValue: 'abc@gmail.com ',

                decoration: const InputDecoration(
                  labelStyle: TextStyle(
                    color: Color(0xFF6200EE),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFF6200EE)),
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          margin: const EdgeInsets.only(left: 10, right: 10),
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 235, 76, 241),
              borderRadius: BorderRadius.circular(18),
              border: Border.all()),
          child: TextButton(
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  " SAVE",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
