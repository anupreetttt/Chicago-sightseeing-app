import 'package:chicago_sightseeing_app/model/event_details.dart';
import 'package:flutter/material.dart';

import '../model/events_list.dart';

class Events extends StatelessWidget {
  const Events({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: eventList.length,
          itemBuilder: (context, index) {
            Event_list event_list = eventList[index];
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: .0, horizontal: 4.0),
              child: Container(
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 5,
                      blurRadius: 12,
                    )
                  ]
                ),
                height: 70,
                child: Hero(
                  tag: 'image-${event_list.imageURL}',
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
              ),
            );
          }
      ),
    );
  }
}
