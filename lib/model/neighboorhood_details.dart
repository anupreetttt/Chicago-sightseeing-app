import 'package:flutter/material.dart';

import 'neighboorhood_list.dart';


class NeighboorhoodDetails extends StatefulWidget {
  final Neighboorhood_list neighboorhood_list;

  const NeighboorhoodDetails(this.neighboorhood_list);

  @override
  State<NeighboorhoodDetails> createState() => _NeighboorhoodDetailsState();
}

class _NeighboorhoodDetailsState extends State<NeighboorhoodDetails> {
  bool check = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF67B7D1),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(250),
        child: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20),
                  topLeft: Radius.circular(50), topRight: Radius.circular(50)
              )
          ),
          title:  Padding(padding: const EdgeInsets.only(top: 30),
            child: Text(widget.neighboorhood_list.neighboorhood_name,
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
      body:
      Column(
        children: [
          Padding(padding: const EdgeInsets.only(top: 30, bottom: 20),
              child: Image.network(widget.neighboorhood_list.imageURL, width: 700, height: 200)
          ),
          Text(widget.neighboorhood_list.neighboorhood_name,
            style: const TextStyle(
                color: Colors.red, fontWeight: FontWeight.bold, fontSize: 20
            ),
          ),
          Padding(padding: const EdgeInsets.all(20),
            child: Text(widget.neighboorhood_list.description,
              style: const TextStyle(
                color: Colors.black, fontFamily: 'Roboto', fontWeight: FontWeight.w700, fontSize: 12,
              ),
            ),
          ),
          Text(widget.neighboorhood_list.address,
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
      check = false;
      setState(() {
        body: Column(
          children: [
            Padding(padding: const EdgeInsets.only(top: 30, bottom: 20),
                child: Image.network(widget.neighboorhood_list.imageURL, width: 700, height: 200)
            ),
            Text(widget.neighboorhood_list.neighboorhood_name,
              style: const TextStyle(
                  color: Colors.red, fontWeight: FontWeight.bold, fontSize: 20
              ),
            ),
            Padding(padding: const EdgeInsets.all(20),
              child: Text(widget.neighboorhood_list.description,
                style: const TextStyle(
                  color: Colors.black, fontFamily: 'Roboto', fontWeight: FontWeight.w700, fontSize: 12,
                ),
              ),
            ),
            Text(widget.neighboorhood_list.address)
          ],
        );
        print("Clicked working");

      });

    } else {
      check = true;
      setState(() {
        body: Column(
          children: [
            Padding(padding: const EdgeInsets.only(top: 30, bottom: 20),
                child: Image.network(widget.neighboorhood_list.triviaImage, width: 700, height: 200)
            ),
            Text(widget.neighboorhood_list.neighboorhood_name,
              style: const TextStyle(
                  color: Colors.red, fontWeight: FontWeight.bold, fontSize: 20
              ),
            ),
            Padding(padding: const EdgeInsets.all(20),
              child: Text(widget.neighboorhood_list.funfact,
                style: const TextStyle(
                  color: Colors.black, fontFamily: 'Roboto', fontWeight: FontWeight.w700, fontSize: 12,
                ),
              ),
            ),
            Text(widget.neighboorhood_list.address,
            style: const TextStyle(
                color: Colors.white, fontFamily: 'Roboto', fontWeight: FontWeight.w700
            ),)
          ],
        );
        print("not working");
      });
    }
  }
}
