import 'package:flutter/material.dart';

import '../model/neighboorhood_list.dart';

class Neighboorhoods extends StatelessWidget {
  const Neighboorhoods({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: neighborhoodList.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                onTap: () {},
                title: Text(neighborhoodList[index].neighboorhood_name),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(neighborhoodList[index].imageURL),
                ),
              ),
            );
          }
      ),
    );
  }
}
