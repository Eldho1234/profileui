import 'package:flutter/material.dart';
import 'package:profileui2/constant/circleavconst.dart';
import 'package:profileui2/constant/customcontainer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        forceMaterialTransparency: true,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        actions: [
          Icon(
            Icons.menu,
            color: Colors.black,
          )
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Center(
                  child: CircleAvatar(
                    radius: MediaQuery.of(context).size.width * 0.15,
                    backgroundImage: AssetImage("assets/image/chad.jpg"),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvconst(
                        img:
                            "assets/image/5296499_fb_facebook_facebook logo_icon.png"),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvconst(
                        img: "assets/image/294709_circle_twitter_icon.png"),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvconst(img: "assets/image/317750_linkedin_icon.png"),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvconst(img: "assets/image/git.png"),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Column(children: [
                    Text(
                      "Giga Chad",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "@Model",
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Fitness Model",
                      style: TextStyle(fontSize: 25),
                    )
                  ]),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.4,
                  child: SingleChildScrollView(
                      child: Column(
                    children: [
                      CustomContainer(
                        icon: Icons.privacy_tip_outlined,
                        text: "Privacy",
                      ),
                      CustomContainer(
                        icon: Icons.privacy_tip_outlined,
                        text: "Privacy",
                      ),
                      CustomContainer(
                        icon: Icons.privacy_tip_outlined,
                        text: "Privacy",
                      ),
                      CustomContainer(
                        icon: Icons.privacy_tip_outlined,
                        text: "Privacy",
                      ),
                      CustomContainer(
                        icon: Icons.privacy_tip_outlined,
                        text: "Privacy",
                      ),
                      CustomContainer(
                        icon: Icons.privacy_tip_outlined,
                        text: "Privacy",
                      ),
                      CustomContainer(
                        icon: Icons.privacy_tip_outlined,
                        text: "Privacy",
                      ),
                    ],
                  )),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
