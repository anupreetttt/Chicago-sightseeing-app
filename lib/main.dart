import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: homeScreen()
));

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4, child: Scaffold(
      appBar: AppBar(
        title: const Text("Welcome to Chicago"),
        backgroundColor: Colors.red,
        centerTitle: true,
        elevation: 20,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              image: DecorationImage
                (image: NetworkImage("https://media.cntraveler.com/photos/61e865ea62e14c3f706eea5c/16:9/w_2580,c_limit/Chicago_GettyImages-1180689542.jpg"),
                  fit: BoxFit.cover)
          ),
        ),
      ),
    )
    );
  }
}
