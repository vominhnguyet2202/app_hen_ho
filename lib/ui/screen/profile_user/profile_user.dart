
import 'package:app_hen_ho/ui/screen/profile_user/profile_user_body.dart';

import 'package:flutter/material.dart';

class ProfileUserScreen extends StatelessWidget {
  const ProfileUserScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 235, 76, 241),
        title: const Padding(
          padding:  EdgeInsets.only(left: 100, right: 50),
          child:  Text("Profile",),
        ),
        leading: const Icon(Icons.arrow_back, color: Colors.white,),

      ),
      body:  const BodyProfileUser(),
      
    );
  }
}
//boder radius, bo left right


/**
 * Drawer(backgroundColor: Color(0xFF525464),
        child: ListView(
          padding: EdgeInsets.zero,
        
          children: <Widget>[
            Column(
              children: [
                const SizedBox(
                  height: 50.0,
                ),
                ClipOval(
                  child: Material(
                    color: Color(0xFF20C3AF), // Button color
                    child: InkWell(
                      splashColor: Color(0xFF525464), // Splash color
                      onTap: () {Navigator.pushNamed(context, "/profile");},
                      child:
                          const SizedBox(width: 70, height: 70, child: Icon(Icons.home, color: Colors.white, size: 30,)),
                    ),
                  ),
                ),
                const Text("Home", style: TextStyle(color: Colors.white)),
                const SizedBox(
                  height: 30.0,
                ),
                ClipOval(
                  child: Material(
                    color: const Color(0xFF323440), // Button color
                    child: InkWell(
                      splashColor: const Color(0xFF525464), // Splash color
                      onTap: () {Navigator.pushNamed(context, "/profile");},
                      child:
                          const SizedBox(width: 70, height: 70, child: Icon(Icons.person, color: Colors.white, size: 30,)),
                    ),
                  ),
                ),
                const Text("Profile", style: TextStyle(color: Colors.white)),
                const SizedBox(
                  height: 30.0,
                ),
                ClipOval(
                  child: Material(
                    color: Color(0xFF323440), // Button color
                    child: InkWell(
                      splashColor: Color(0xFF525464), // Splash color
                      onTap: () {Navigator.pushNamed(context, "/profile");},
                      child:
                          const SizedBox(width: 70, height: 70, child: Icon(Icons.settings, color: Colors.white, size: 30,)),
                    ),
                  ),
                ),
                const Text("Settings", style: TextStyle(color: Colors.white)),
                const SizedBox(
                  height: 30.0,
                ),
                ClipOval(
                  child: Material(
                    color: Color(0xFF323440), // Button color
                    child: InkWell(
                      splashColor: Color(0xFF525464), // Splash color
                      onTap: () {Navigator.pushNamed(context, "/profile");},
                      child:
                          const SizedBox(width: 70, height: 70, child: Icon(Icons.mail, color: Colors.white, size: 30,)),
                    ),
                  ),
                ),
                const Text("Messages", style: TextStyle(color: Colors.white),),

              ],
            ),
            
          ],
        ),
      );


      Padding(
                      padding: EdgeInsets.all(8),
                      child: CircleAvatar(
                        radius: 100,
                        backgroundImage: AssetImage('assets/images/onboading.png'),
      
                      )),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ClipOval(
                      child: Icon(
                        Icons.draw,
                        color: Color.fromARGB(255, 235, 83, 241),
                      ),
                    ),
                  ),

 */