import 'package:flutter/material.dart';

import '../model/sports_details.dart';
import '../model/sports_list.dart';

class Sports extends StatelessWidget {
  const Sports({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf6d2ac),
      body: ListView.builder(
          itemCount: sportsList.length,
          itemBuilder: (context, index) {
            Sports_list sports_list = sportsList[index];
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              child: Container(
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 0.2,
                        blurRadius: 10,
                      )
                    ]
                ),
                height: 100,
                child: Card(
                  child: ListTile(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => SportDetails(sports_list)));

                    },
                    title: Text(sportsList[index].sports_name),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(sportsList[index].imageURL),
                    ),
                  ),
                ),
              ),
            );
          }
      ),
    );
  }
}
