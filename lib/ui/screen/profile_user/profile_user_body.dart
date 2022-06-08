import 'package:app_hen_ho/ui/screen/profile_user/profile_user_img.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BodyProfileUser extends StatefulWidget {
  const BodyProfileUser({Key? key}) : super(key: key);

  @override
  State<BodyProfileUser> createState() => _BodyProfileUserState();
}

class _BodyProfileUserState extends State<BodyProfileUser> {
  RangeValues values = const RangeValues(0, 100);
  @override
  Widget build(BuildContext context) {
    double count = 0.0;
    // RangeLabels lables = RangeLabels(values.start.toString(), values.end.toString());
    return SingleChildScrollView(
      child: Column(
        children: [
          const ProfileUserPic(),
          const SizedBox(
            height: 20,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Account Settings",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87),
                  ),
                  Spacer(),
                  Text(
                    "Edit",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                        decoration: TextDecoration.underline),
                  )
                ],
              )),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
            child: TextButton(
              onPressed: () {},
              child: Row(
                children: const [
                  Text(
                    "Name",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Spacer(),
                  Text(
                    "Anna",
                    style: TextStyle(fontSize: 18, color: Colors.black54),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
            child: TextButton(
              onPressed: () {},
              child: Row(
                children: const [
                  Text(
                    "Phone Number",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Spacer(),
                  Text(
                    "+84789472953",
                    style: TextStyle(fontSize: 18, color: Colors.black54),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
            child: TextButton(
              onPressed: () {},
              child: Row(
                children: const [
                  Text(
                    "Date of Birthday",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Spacer(),
                  Text(
                    "22/02/2000",
                    style: TextStyle(fontSize: 18, color: Colors.black54),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
            child: TextButton(
              onPressed: () {},
              child: Row(
                children: const [
                  Text(
                    "Email",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Spacer(),
                  Text(
                    "abc@gmail.com",
                    style: TextStyle(fontSize: 18, color: Colors.black54),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              children: const [
                Text(
                  "Plan Settings",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
            child: TextButton(
              onPressed: () {},
              child: Row(
                children: const [
                  Text(
                    "Current Plan",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Spacer(),
                  Text(
                    "Free",
                    style: TextStyle(fontSize: 18, color: Colors.blueAccent),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              children: const [
                Text(
                  "Discovery Settings",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
            child: TextButton(
              onPressed: () {},
              child: Row(
                children: const [
                  Text(
                    "Location",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Spacer(),
                  Text(
                    "My Current Location",
                    style: TextStyle(fontSize: 18, color: Colors.blueAccent),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
            child: TextButton(
              onPressed: () {
                showDialogLanguage(context);
              },
              child: Row(
                children: const [
                  Text(
                    "Preferred Languages",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Spacer(),
                  Text(
                    "English",
                    style: TextStyle(fontSize: 18, color: Colors.blueAccent),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
            child: TextButton(
              onPressed: () {
                showDialogShowme(context);
              },
              child: Row(
                children: const [
                  Text(
                    "Show Me",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Spacer(),
                  Text(
                    "Men",
                    style: TextStyle(fontSize: 18, color: Colors.blueAccent),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
            child: Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Row(
                    children: const [
                      Text(
                        "Age Range",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        "22-34",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                RangeSlider(
                  values: values,
                  min: 0.0,
                  max: 100,
                  divisions: 20,
                  activeColor: const Color.fromARGB(255, 235, 76, 241),
                  labels: RangeLabels(values.start.round().toString(),
                      values.end.round().toString()),
                  onChanged: (newValues) {
                    setState(() {
                      values = newValues;
                    });
                  },
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
            child: Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Row(
                    children: const [
                      Text(
                        "Maximum Distance",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        "100km.",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Slider(
                  min: 0,
                  max: 100,
                  value: count,
                  // divisions: 10,
                  activeColor: const Color.fromARGB(255, 235, 76, 241),
                  label: count.toString(),
                  onChanged: (value) {
                    setState(() {
                      count = value;
                    });
                  },
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          Container(
            margin: const EdgeInsets.only(left: 50, right: 50),
            decoration: const BoxDecoration(
                border: Border(
                    bottom: BorderSide(
              color: Colors.black,
            ))),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
            child: TextButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Logout",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            margin: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), border: Border.all()),
            child: TextButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Delete Account",
                    style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 235, 76, 241),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }

  void showDialogLanguage(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) {
          return CupertinoAlertDialog(
            title: const Text("Language"),
            actions: [
              CupertinoDialogAction(
                  onPressed: () {}, child: const Text("America")),
              CupertinoDialogAction(
                  onPressed: () {}, child: const Text("English")),
              CupertinoDialogAction(
                  onPressed: () {}, child: const Text("Viet Nam")),
            ],
          );
        });
  }

  void showDialogShowme(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) {
          return CupertinoAlertDialog(
            title: const Text("Show me"),
            actions: [
              CupertinoDialogAction(onPressed: () {}, child: const Text("Men")),
              CupertinoDialogAction(
                  onPressed: () {}, child: const Text("Women")),
              CupertinoDialogAction(
                  onPressed: () {}, child: const Text("Other Genders")),
            ],
          );
        });
  }
}
