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
      funfact: "Jack's Pumpkin Pop-Up is a seasonal outdoor event in Chicago"
  ),
  Event_list(
      imageURL: 'https://media.pitchfork.com/photos/62e02ec0767662a7a1dcd529/2:1/w_4000,h_2000,c_limit/Lollapalooza.jpg',
      event_name: 'Lollapalooza',
      description: "Lollapalooza is an annual American four-day music festival held in Grant Park in Chicago. The annual music festival began in 1991 as a traveling event, but several years later Chicago became the festival's permanent home.",
      address: "Grant Park, located at 337 E. Randolph St.",
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "Lollapalooza was begun in 1991 by Jane's Addiction leader Perry Farrell as a multicity venue for his band's farewell tour"

  ),
  Event_list(
      imageURL: 'https://media.timeout.com/images/105701312/750/562/image.jpg',
      event_name: 'Lightscape',
      description: "Bask in the glow of thousands of twinkling lights in favorites like the Winter Cathedral and new delights you’ve never seen before. Make new family holiday memories at Lightscape.",
      address: "1000 Lake Cook Rd, Glencoe, IL 60022",
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "The Chicago Botanic Garden has been transformed by Lightscape into a magnificent celebration of the arts and nature that uses lights, sounds, and special effects. Lightscape, now in its third year, continues to enchant with a number of returning favorites, new ideas, and numerous presentations. In fact, new light displays make up nearly 80% of the 2021 event. The 1.25-mile trail through the Chicago Botanic Garden is lined with wonder after wonder."
  )
];