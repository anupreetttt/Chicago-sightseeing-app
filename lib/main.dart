import 'package:chicago_sightseeing_app/pages/event_page.dart';
import 'package:chicago_sightseeing_app/pages/neighboorhood_page.dart';
import 'package:chicago_sightseeing_app/pages/sports_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
  home: homeScreen()
));

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child: Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(250),
      child: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20),
                topLeft: Radius.circular(50), topRight: Radius.circular(50)
            )
        ),
        title: const Padding(padding: EdgeInsets.only(top: 30),
        child: Text("Welcome to Chicago",
        style: TextStyle(
          color: Colors.black, fontFamily: 'Roboto-LightItalic', fontWeight: FontWeight.w500, fontSize: 25,
          ),
        ),
        ),

        centerTitle: true,
        elevation: 20,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20),
                topLeft: Radius.circular(50), topRight: Radius.circular(50)
            ),
              image: DecorationImage
                (image: NetworkImage("https://media.cntraveler.com/photos/61e865ea62e14c3f706eea5c/16:9/w_2580,c_limit/Chicago_GettyImages-1180689542.jpg"),
                  fit: BoxFit.cover)
          ),
        ),
        bottom: const TabBar(
          indicatorColor: Colors.black,
          tabs: [
            Tab(icon: Icon(Icons.home),text: "Neighboorhood"),
            Tab(icon: Icon(Icons.event),text: "Event"),
            Tab(icon: Icon(Icons.sports), text: "Sports"),
          ],
        ),
      ),
      ),
      body: const TabBarView(
        children: <Widget>[
         Neighboorhoods(),
         Events(),
         Sports(),
        ],
      ),
    )
    );
  }
}
