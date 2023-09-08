// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../utils/dimensions.dart';
import 'github_web_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'MY PROFILE',
          style: TextStyle(
            color: Colors.black,
            fontSize: Dimensions.font18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: Dimensions.height20,
              ),
              // profile picture
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: Dimensions.radius50,
                    backgroundImage: AssetImage('assets/profile_picture.jpg'),
                  ),
                  SizedBox(
                    width: Dimensions.width25,
                  ),
                  // name
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Golden Iroakaziy',
                        style: TextStyle(
                          fontSize: Dimensions.font25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: Dimensions.hMargin04,
                      ),
                      // occupation
                      Text(
                        'Flutter Developer',
                        style: TextStyle(
                          fontSize: Dimensions.font15,
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      SizedBox(
                        height: Dimensions.height10,
                      ),
                      // active indicator
                      Row(
                        children: [
                          Icon(
                            Icons.circle_rounded,
                            size: Dimensions.font10,
                            color: Colors.amber,
                          ),
                          SizedBox(
                            width: Dimensions.width05,
                          ),
                          Text(
                            'Active Now',
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: Dimensions.hMargin25,
              ),
              // divider
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      thickness: 1,
                    ),
                  ),
                  Center(
                    child: Container(
                      height: Dimensions.height20,
                      width: Dimensions.width110,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black26,
                        ),
                        borderRadius:
                            BorderRadius.circular(Dimensions.radius15),
                      ),
                      child: Center(
                        child: Text(
                          'Joined on Tuesday',
                          style: TextStyle(
                            fontSize: Dimensions.font10,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.italic,
                            color: Colors.purpleAccent,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      thickness: 1,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: Dimensions.hMargin25,
              ),
              // github space
              Padding(
                padding: EdgeInsets.symmetric(horizontal: Dimensions.width25),
                child: Row(
                  children: [
                    Text(
                      'Linked Account',
                      style: TextStyle(
                        color: Colors.grey.shade700,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: Dimensions.height35,
              ),
              CircleAvatar(
                radius: Dimensions.height100,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/github-logo.png'),
              ),
              // button
              SizedBox(
                height: Dimensions.height45,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => GitHubWebView()));
                },
                color: Colors.purpleAccent,
                textColor: Colors.white,
                padding: EdgeInsets.all(Dimensions.hMargin20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(Dimensions.radius25),
                ),
                elevation: 0,
                child: Text('Open GitHub'),
              ),
              SizedBox(
                height: Dimensions.height40,
              ),
              // gmail text
              Text(
                'Logged in as: ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: Dimensions.width08,
              ),
              Text(
                'onyehdeekhachy21@gmail.com',
                style: TextStyle(
                  color: Colors.purpleAccent,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: Dimensions.height40,
              ),
              // image
              Image.asset(
                'assets/slack_logo.png',
                height: Dimensions.height60,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
