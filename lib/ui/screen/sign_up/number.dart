import 'package:flutter/material.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({Key? key}) : super(key: key);
  void click() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          // decoration: const BoxDecoration(
          //     gradient: LinearGradient(
          //         begin: Alignment.topLeft,
          //         end: Alignment.bottomRight,
          //         colors: [
          //       Colors.purpleAccent,
          //       Colors.amber,
          //       Colors.blue,
          //     ])),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 160,
              ),
              SizedBox(
                width: 325,
                height: 470,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          TextButton(
                            onPressed: click,
                            child: const Text(
                              "My moblie",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 34,
                                  fontWeight: FontWeight.w900),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Please enter your valid phone number. We will send you a 4-digit code to verify your account",
                        style: TextStyle(color: Colors.black38, fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                      // ignore: deprecated_member_use
                      cursorColor: Theme.of(context).cursorColor,
                      initialValue: '0778395222',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        icon: Icon(Icons.favorite),
                        labelText: 'Phone',
                        labelStyle: TextStyle(
                          color: Color(0xFF6200EE),
                        ),
                        helperText: 'Helper text',
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF6200EE)),
                        ),
                      ),
                      ),
                    ),
                     const SizedBox(
                      height: 55,
                    ),
                    
                    GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 250,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [
                                  Color(0xFF8A2387),
                                  Color(0xFFE94057),
                                  Color(0xFFF27121),
                                ])),
                        child: const Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Text(
                            'Continue',
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                   
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}






/**Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "My mobile",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 34,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Please enter your valid phone number. We will send you a 4-digit code to verify your account.",
                  style: TextStyle(
                    color: Colors.black38,
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.start,
                ),
              ), */