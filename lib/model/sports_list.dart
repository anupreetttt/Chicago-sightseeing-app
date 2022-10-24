import 'package:flutter/material.dart';

class Sports_list {
  late String imageURL;
  late String sports_name;
  late String description;
  late String address;
  late String triviaImage;
  late String funfact;
  Sports_list(
      {
        required this.imageURL,
        required this.sports_name,
        required this.description,
        required this.address,
        required this.triviaImage,
        required this.funfact
      });
}

List<Sports_list> sportsList = [
  Sports_list(
      imageURL: 'https://a.espncdn.com/combiner/i?img=/i/teamlogos/mlb/500/chc.png',
      sports_name: 'Chicago Cubs',
      description: "Returning to a two-acre plot of land just west of Goose Island, Jack's Pumpkin Pop-Up saves you a trip to the suburbs by bringing a huge corn maze, more than 10,000 pumpkins, ax throwing, carnival games, food trucks, twinkling orange light displays and more fall fun to the city. A general admission ticket nets you access to the pop-up, but you can also opt for add-ons that let you take home a pumpkin, grab a drink at one of three bars or go axe-throwing. ",
      address: "1265 W Le Moyne St Chicago 60642",
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "One in the lifetime experience"
  ),
  Sports_list(
      imageURL: 'https://image-cdn.essentiallysports.com/wp-content/uploads/20200922123940/thumb-1920-596152.png',
      sports_name: 'Chicago Bulls',
      description: "Returning to a two-acre plot of land just west of Goose Island, Jack's Pumpkin Pop-Up saves you a trip to the suburbs by bringing a huge corn maze, more than 10,000 pumpkins, ax throwing, carnival games, food trucks, twinkling orange light displays and more fall fun to the city. A general admission ticket nets you access to the pop-up, but you can also opt for add-ons that let you take home a pumpkin, grab a drink at one of three bars or go axe-throwing. ",
      address: "1265 W Le Moyne St Chicago 60642",
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "One in the lifetime experience"
  ),
  Sports_list(
      imageURL: 'https://flxt.tmsimg.com/assets/p9257455_b_v12_aa.jpg',
      sports_name: 'Chicago Fire',
      description: "Returning to a two-acre plot of land just west of Goose Island, Jack's Pumpkin Pop-Up saves you a trip to the suburbs by bringing a huge corn maze, more than 10,000 pumpkins, ax throwing, carnival games, food trucks, twinkling orange light displays and more fall fun to the city. A general admission ticket nets you access to the pop-up, but you can also opt for add-ons that let you take home a pumpkin, grab a drink at one of three bars or go axe-throwing. ",
      address: "1265 W Le Moyne St Chicago 60642",
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "One in the lifetime experience"
  )
];