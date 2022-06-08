import 'package:flutter/material.dart';

class ProfileDetail extends StatefulWidget {
  const ProfileDetail({Key? key}) : super(key: key);
  void click() {}
  @override
  State<ProfileDetail> createState() => _ProfileDetailState();
}

class _ProfileDetailState extends State<ProfileDetail> {
  @override
  void click() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 110,
              ),
              SizedBox(
                width: 325,
                height: 550,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            "Profile Detail",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 34,
                                fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Stack(
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: SizedBox.fromSize(
                                size: const Size.fromRadius(80), // Image radius
                                child: Image.network(
                                    'https://demoda.vn/wp-content/uploads/2022/03/hinh-anh-avatar-nu-cot-toc-hai-ben.jpg',
                                    fit: BoxFit.cover),
                              ),
                            )),
                        const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: ClipOval(
                              child: Icon(
                                Icons.camera_enhance,
                                color: Color.fromARGB(255, 235, 83, 241),
                              ),
                            )),
                      ],
                    ),
                    // const SizedBox(
                    //   height: 20,
                    // ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: [
                          TextFormField(
                            // cursorColor: Theme.of(context).cursorColor,
                            initialValue: 'David',
                            maxLength: 30,
                            decoration: const InputDecoration(
                              labelText: 'First name',
                              labelStyle: TextStyle(
                                color: Color(0xFF6200EE),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xFF6200EE)),
                              ),
                            ),
                          ),
                          TextFormField(
                            // cursorColor: Theme.of(context).cursorColor,
                            initialValue: 'Petermon',
                            maxLength: 50,
                            decoration: const InputDecoration(
                              labelText: 'Last name',
                              labelStyle: TextStyle(
                                color: Color(0xFF6200EE),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xFF6200EE)),
                              ),
                            ),
                          ),
                          TextFormField(
                            initialValue: 'Birthday date',
                            decoration: const InputDecoration(  
                              labelText: 'Birthday',
                              // icon: Icon(Icons.date_range),
                              labelStyle: TextStyle(
                                color: Color(0xFF6200EE),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xFF6200EE)),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
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
                            'Confirm',
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
