import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: homeScreen()
));

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child: Scaffold(

      appBar: PreferredSize(
        preferredSize: Size.fromHeight(150),
      child: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20))
        ),
        title: const Padding(padding: EdgeInsets.only(top: 30),
        child: Text("Welcome to Chicago",
        style: TextStyle(
          color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25,
          ),
        ),
        ),

        centerTitle: true,
        elevation: 20,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)
            ),
              image: DecorationImage
                (image: NetworkImage("https://media.cntraveler.com/photos/61e865ea62e14c3f706eea5c/16:9/w_2580,c_limit/Chicago_GettyImages-1180689542.jpg"),
                  fit: BoxFit.cover)
          ),
        ),
        bottom: const TabBar(
          indicatorColor: Colors.black,
          tabs: [
            Tab(icon: Icon(Icons.home),text: "Neighbour"),
            Tab(icon: Icon(Icons.event),text: "Event"),
            Tab(icon: Icon(Icons.sports), text: "Sports"),
          ],
        ),
      ),
      ),
      // body: TabBarView(
      //   children: [
      //     buildPage('Neighborhood'),
      //     buildPage('Event'),
      //     buildPage('ßports'),
      //   ],
      // ),
    )
    );
  }
}
