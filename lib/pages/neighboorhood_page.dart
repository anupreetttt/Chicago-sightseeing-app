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
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: .0, horizontal: 4.0),
              child: Container(
                height: 70,
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(neighborhoodList[index].neighboorhood_name),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(neighborhoodList[index].imageURL),
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
