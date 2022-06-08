import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfileFriends extends StatefulWidget {
  const ProfileFriends({Key? key}) : super(key: key);

  @override
  State<ProfileFriends> createState() => _ProfileFriendsState();
}

class _ProfileFriendsState extends State<ProfileFriends> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(
        children: [SizedBox(
        width: double.infinity,
        height: MediaQuery.of(context).size.height * 0.95,
        child: Image.asset("assets/images/onboading.png", fit: BoxFit.cover,),
          ),
          Row(
            children: const[
              ClipOval(child: Icon(Icons.heart_broken, size: 50,color: Colors.red,),
              )
            ],
          ),
          ], 
      ),
    );
  }
}
