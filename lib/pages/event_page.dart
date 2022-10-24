import 'package:chicago_sightseeing_app/model/event_details.dart';
import 'package:flutter/material.dart';

import '../model/events_list.dart';

class Events extends StatelessWidget {
  const Events({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF81C6E8),
      body: ListView.builder(
          itemCount: eventList.length,
          itemBuilder: (context, index) {
            Event_list event_list = eventList[index];
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              child: Container(
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.lightBlueAccent,
                      spreadRadius: 2,
                      blurRadius: 10,
                    )
                  ]
                ),
                height: 100,
                child: Card(
                    child: ListTile(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => EventDetails(event_list)));
                      },
                      title: Text(eventList[index].event_name),
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(eventList[index].imageURL),
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
