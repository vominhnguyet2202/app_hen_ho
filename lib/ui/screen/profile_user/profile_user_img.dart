import 'package:flutter/material.dart';

class ProfileUserPic extends StatelessWidget {
  const ProfileUserPic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 220,
          width: MediaQuery.of(context).size.width,
          decoration:
              const BoxDecoration(color: Color.fromARGB(255, 235, 76, 241)),
          child: SizedBox(
            height: 60,
            width: 60,
            child: Stack(
              fit: StackFit.expand,
              children: const [
                CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 196, 73, 237),
                  backgroundImage: AssetImage('assets/images/onboading.png'),
                ),
                Positioned(
                  bottom: 1,
                  right: 110,
                  child: SizedBox(
                    height: 46,
                    width: 46,
                    child: ClipOval(
                      child: Icon(
                        Icons.draw,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                ),
                Positioned(
                    bottom: 0,
                    right: 150,
                    child: Text(
                      " Anna, 22",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white),
                    )),
              ],
            ),
          ),
        ),
        
      ],
    );
  }
}
