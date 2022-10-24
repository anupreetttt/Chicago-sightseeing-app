import 'package:flutter/material.dart';

class Event_list {
  late String imageURL;
  late String event_name;
  late String description;
  late String address;
  late String triviaImage;
  late String funfact;
  Event_list(
      {
        required this.imageURL,
        required this.event_name,
        required this.description,
        required this.address,
        required this.triviaImage,
        required this.funfact
      });
}

List<Event_list> eventList = [
  Event_list(
      imageURL: 'https://media.timeout.com/images/105814385/750/562/image.jpg',
      event_name: "Jack's Pumpkin Pop-up",
      description: "Returning to a two-acre plot of land just west of Goose Island, Jack's Pumpkin Pop-Up saves you a trip to the suburbs by bringing a huge corn maze, more than 10,000 pumpkins, ax throwing, carnival games, food trucks, twinkling orange light displays and more fall fun to the city. A general admission ticket nets you access to the pop-up, but you can also opt for add-ons that let you take home a pumpkin, grab a drink at one of three bars or go axe-throwing. ",
      address: "1265 W Le Moyne St Chicago 60642",
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "One in the lifetime experience"
  ),
  Event_list(
      imageURL: 'https://media.timeout.com/images/104099057/750/562/image.jpg',
      event_name: 'Halsted Halloween Night Parade',
      description: "Wanna see some of the best Halloween costumes in the city? Head to Northalsted, where a group of dedicated cosplayers shows off their creations at this annual procession. You'll find drag queens, kids, parents and pets marching in the Halsted Halloween Night Parade, which typically features impressive group costumes and dancers performing all the moves to Michael Jackson's. The parade steps off at Halsted and Belmont at 7:30pm and heads north before ending at Halsted and Brompton at 8pm; stick around afterwards, because the awards show commences at Halsted and Roscoe at 8:30pm.",
      address: "at Halsted St",
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "One in the lifetime experience"

  ),
  Event_list(
      imageURL: 'https://media.timeout.com/images/105701312/750/562/image.jpg',
      event_name: 'Lightscape',
      description: "Bask in the glow of thousands of twinkling lights in favorites like the Winter Cathedral and new delights you’ve never seen before. Make new family holiday memories at Lightscape.",
      address: "1000 Lake Cook Rd, Glencoe, IL 60022",
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "One in the lifetime experience"
  )
];