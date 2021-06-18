import 'package:flutter/material.dart';

class SocialMedia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Social Media"),
        ),
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
            Container(
              height: 130,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Linkedin",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightBlue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 130,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "GitHub",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightBlue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 130,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Instagram",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightBlue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 130,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "YouTube",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightBlue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 130,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Discord",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightBlue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 130,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Facebook",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightBlue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
