import 'package:flutter/material.dart';

import '../model/neighboorhood_details.dart';
import '../model/neighboorhood_list.dart';

class Neighboorhoods extends StatelessWidget {
  const Neighboorhoods({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF7DE5ED),
      body: ListView.builder(
          itemCount: neighborhoodList.length,
          itemBuilder: (context, index) {
            Neighboorhood_list neighboorhood_list = neighborhoodList[index];
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              child: Container(
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFF81C6E8),
                        spreadRadius: 2,
                        blurRadius: 20,
                      )
                    ]
                ),
                height: 100,
              child: Card(
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => NeighboorhoodDetails(neighboorhood_list)));
                  },
                  title: Text(neighborhoodList[index].neighboorhood_name, style: TextStyle(),),
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
