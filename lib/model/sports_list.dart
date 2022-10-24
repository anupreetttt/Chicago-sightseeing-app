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
      imageURL: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIZjXN9v1A_HB_YQnf_1iGB0yB_XojS2-SRg&usqp=CAU',
      sports_name: 'Chicago Blackhawks',
      description: "The Chicago Blackhawks are a professional ice hockey team headquartered in Chicago. They were previously known as the Black Hawks and were spelled that such until 1986. Since their inception in 1926, the Blackhawks have competed in the National Hockey League (NHL) as a member of the Central Division in the Western Conference. Since that time, they have won six Stanley Cup championships. Along with the Boston Bruins, Detroit Red Wings, Montreal Canadiens, Toronto Maple Leafs, and New York Rangers, they are one of the Original Six NHL teams. The squad has shared the United Center with the Chicago Bulls of the National Basketball Association since 1995; prior to that, both teams played at the now-demolished Chicago Stadium. ",
      address: "1060 W Addison St, Chicago, IL 60613",
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "Did you know? They have won six Stanley Cup championships since their founding in 1926."
  ),
  Sports_list(
      imageURL: 'https://image-cdn.essentiallysports.com/wp-content/uploads/20200922123940/thumb-1920-596152.png',
      sports_name: 'Chicago Bulls',
      description: "The Chicago Bulls are a Chicago-based American basketball team that plays professionally. The Eastern Conference Central Division of the National Basketball Association (NBA) is where the Bulls play.  The franchise debuted in the NBA season of 1966–1967 after being created on January 16, 1966.  The United Center, a venue on Chicago's West Side, is where the Bulls play their home games.",
      address: "United Center: 1901 W Madison St, Chicago, IL 60612",
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "The Bulls are the only NBA franchise to win multiple championships while never losing an NBA Finals series in their history."
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