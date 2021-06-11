import 'package:flutter/material.dart';
import 'package:project_profilecreation/Screen/Experience.dart';
import 'package:project_profilecreation/Screen/about_me.dart';
import 'package:project_profilecreation/Screen/hobbies.dart';
import 'package:project_profilecreation/Screen/social_media.dart';
import 'package:project_profilecreation/common_widget/test.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Portfolio"),
          elevation: 15.0,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 120,
                ),
                child: Column(children: <Widget>[
                  Container(
                    color: Colors.lightBlue,
                    child: Icon(
                      Icons.person,
                      size: 150.0,
                      color: Colors.white,
                    ),
                  ),
                ]),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  SizedBox(
                    height: 6.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 20.0,
                    ),
                    child: Text(
                      "Name: BIBIN ",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.lightBlue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 20.0,
                    ),
                    child: Text(
                      "Tech Stack: Flutter ",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.lightBlue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                  ),
                  Container(
                    color: Colors.indigoAccent,
                    height: 1,
                  ),
                  SizedBox(
                    height: 32.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 20.0,
                    ),
                    child: Text(
                      "Tagline: App Developer ",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.lightBlue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 48.0,
                    ),
                    child: Text(
                      "Details",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.lightBlue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 56.0,
                    ),
                    child: Text(
                      "Lorem Ipsum is simply dummy addhaDHIhiHDHAIDH;HKDHKLHDKAHSKLDHKLHSAKLH;KLHKLSHLHALKFHSKFLHASLHFKLSAHFALKtext of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.indigo,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12.0,
                  ),
                  contact(),
                  SizedBox(
                    height: 12.0,
                  ),
                  cards(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Padding(
          padding: EdgeInsets.all(15),
          child: ElevatedButton(
            onPressed: () {},
            child: Text("Contact me"),
            style: ElevatedButton.styleFrom(
              primary: Colors.lightBlue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    32,
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

// ignore: camel_case_types
class cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              CustomCards(
                child: Text(
                  "About Me",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                onPressed: AboutMe(),
              ),
              SizedBox(
                width: 20.0,
              ),
              CustomCards(
                child: Text(
                  "Socila Media",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                onPressed: SocialMedia(),
              ),
              SizedBox(
                width: 12.0,
              ),
              CustomCards(
                child: Text(
                  "Hobbies",
                  style: TextStyle(fontSize: 20),
                ),
                onPressed: Hobbies(),
              ),
              SizedBox(
                width: 12.0,
              ),
              CustomCards(
                child: Text(
                  "Experience",
                  style: TextStyle(fontSize: 19),
                ),
                onPressed: Experience(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
