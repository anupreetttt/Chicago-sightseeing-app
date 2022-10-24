import '../model/events_list.dart';
import 'package:flutter/material.dart';


class EventDetails extends StatefulWidget {
  final Event_list event_list;

  const EventDetails(this.event_list);

  @override
  State<EventDetails> createState() => _EventDetailsState();
}

class _EventDetailsState extends State<EventDetails> {
  bool check = true;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF81C6E8),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(250),
        child: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20),
                  topLeft: Radius.circular(50), topRight: Radius.circular(50)
              )
          ),
          title:  Padding(padding: const EdgeInsets.only(top: 30),
            child: Text(widget.event_list.event_name,
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
          Padding(padding: const EdgeInsets.only(top: 30, bottom: 20),
          child: Image.network(widget.event_list.imageURL, width: 700, height: 200)
          ),
          Text(widget.event_list.event_name,
          style: const TextStyle(
              color: Colors.red, fontFamily: 'Roboto', fontWeight: FontWeight.w700, fontSize: 20
            ),
          ),
          Padding(padding: const EdgeInsets.all(20),
          child: Text(widget.event_list.description,
              style: const TextStyle(
                color: Colors.black, fontFamily: 'Roboto', fontWeight: FontWeight.w700, fontSize: 12,
              ),
            ),
          ),
          Text(widget.event_list.address,
              style: const TextStyle(
              color: Colors.white
          ))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          switchLayout();
        },
        child: const Text('Trivia!',
            style: TextStyle(fontWeight: FontWeight.bold)),
      ),
    );
  }

  void switchLayout() {
    if(check == true) {
      setState(() {
        body: Column(
          children: [
            Padding(padding: const EdgeInsets.only(top: 30, bottom: 20),
                child: Image.network(widget.event_list.imageURL, width: 700, height: 200)
            ),
            Text(widget.event_list.event_name,
              style: const TextStyle(
                  color: Colors.red, fontFamily: 'Roboto', fontWeight: FontWeight.w700, fontSize: 20
              ),
            ),
            Padding(padding: const EdgeInsets.all(20),
              child: Text(widget.event_list.funfact,
                style: const TextStyle(
                  color: Colors.black, fontFamily: 'Roboto', fontWeight: FontWeight.w700, fontSize: 12,
                ),
              ),
            ),
            Text(widget.event_list.address)
          ],
        );
        print("Clicked working");

        check = false;
      });

    } else {
      setState(() {
        body: Column(
          children: [
            Padding(padding: const EdgeInsets.only(top: 30, bottom: 20),
                child: Image.network(widget.event_list.triviaImage, width: 700, height: 200)
            ),
            Text(widget.event_list.event_name,
              style: const TextStyle(
                  color: Colors.red, fontWeight: FontWeight.bold, fontSize: 20
              ),
            ),
            Padding(padding: const EdgeInsets.all(20),
              child: Text(widget.event_list.funfact,
                style: const TextStyle(
                  color: Colors.black, fontFamily: 'Roboto', fontWeight: FontWeight.w700, fontSize: 12,
                ),
              ),
            ),
            Text(widget.event_list.address,
             style: const TextStyle(
                 color: Colors.white, fontFamily: 'Roboto', fontWeight: FontWeight.w700
             ),
        )
          ],
        );
        print("not working");
        check = true;
      });
    }
  }
}
