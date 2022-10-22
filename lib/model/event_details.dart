import '../model/events_list.dart';
import 'package:flutter/material.dart';


class EventDetails extends StatelessWidget {
  final Event_list event_list;

  const EventDetails(this.event_list);
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(250),
        child: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20),
                  topLeft: Radius.circular(50), topRight: Radius.circular(50)
              )
          ),
          title:  Padding(padding: const EdgeInsets.only(top: 30),
            child: Text(event_list.event_name,
              style: const TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25
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
        ),
      ),
      body: Column(
        children: [
          Image.network(event_list.imageURL),
          Padding(padding: const EdgeInsets.all(20),
          child: Text(event_list.description,
              style: const TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 12,
              ),
          ),
          ),
          Text(event_list.address)
        ],
      ),
    );
  }
}