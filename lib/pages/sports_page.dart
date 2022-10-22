import 'package:flutter/material.dart';

import '../model/sports_list.dart';

class Sports extends StatelessWidget {
  const Sports({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: sportsList.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: .0, horizontal: 4.0),
              child: Container(
                height: 70,
                child: Card(
                  child: ListTile(
                    onTap: () {},
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
