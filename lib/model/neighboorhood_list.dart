import 'package:flutter/material.dart';

class Neighboorhood_list {
  late String imageURL;
  late String neighboorhood_name;
  late String description;
  late String address;
  late String triviaImage;
  late String funfact;

  Neighboorhood_list(
  {
    required this.imageURL,
    required this.neighboorhood_name,
    required this.description,
    required this.address,
    required this.triviaImage,
    required this.funfact
  });
}

List<Neighboorhood_list> neighborhoodList = [
  Neighboorhood_list(
    imageURL: 'https://media.gettyimages.com/photos/magnificent-mile-picture-id584499267?k=20&m=584499267&s=612x612&w=0&h=gDzxTeiAYiasnc3IZfzCPN4ApC5jqAK5nRsCuQ4P8lQ=',
      neighboorhood_name: 'Magnificent Mile',
      description: "Chicago's most prominent shopping area is called The Magnificent Mile. The crowded, lively district is home to upmarket stores, designer boutiques, hip restaurants, and opulent hotels. The neo-Gothic Tribune Tower, the terracotta Wrigley Building skyscraper, the historic Chicago Water Tower, and the 100-story John Hancock Center, which includes a rooftop observation deck with fine dining and panoramic city views, are among notable landmarks.",
      address: '875 North Michigan Ave',
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "A mixed-use high-rise tower called One Magnificent Mile (or One Mag Mile) is situated in Chicago, Illinois. On the Magnificent Mile, at the northern terminus of Michigan Avenue, it was finished in 1983. It measures 673.01 f."
  ),
  Neighboorhood_list(
      imageURL: 'https://s3.amazonaws.com/architecture-org/files/buildings/wide_sml_navy-pier-hbodine-cc-2.jpg',
      neighboorhood_name: 'Navy Pier',
      description: 'A 3,300-foot (1,010 m) long pier on Lake Michigan, Navy Pier is in the Near North Side neighborhood of Chicago, Illinois, in the United States. It is situated there. One of the biggest tourist sites in the Midwest of the United States, Navy Pier has approximately 50 acres (20 hectares) of parks, gardens, shops, restaurants, family attractions, and exhibition spaces. It receives over nine million visitors each year. It is the second-most frequented tourist destination in Chicago and one of the most popular attractions in the whole Midwest.',
      address: '600 E Grand Ave, Chicago, IL 60611',
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "The Ferris wheel is 150-feet high, runs year round (weather permitting) and has a maximum capacity of 300 passengers"
  ),
  Neighboorhood_list(
      imageURL: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Oak_Street_Beach.jpg/1200px-Oak_Street_Beach.jpg',
      neighboorhood_name: 'Oak Street beach',
      description: 'On North Lake Shore Drive in Chicago, Illinois, near the shore of Lake Michigan, you can find Oak Street Beach. The Chicago Park District defines Oak Street Beach, one of several Chicago beaches, as the region between roughly 1550 North Lake Shore Drive and 500 North Lake Shore Drive, exclusive of Ohio Street Beach, the South Ledge, a concrete path connecting Ohio Street Beach to the Oak Street Curve, Oak Street Beachstro Restaurant, Oak Street Beach proper, the North Ledge, and a concrete path connecting Oak Street Beach to North Avenue Beach.',
      address: '1000 N. Lake Shore Drive',
      triviaImage: 'https://media.istockphoto.com/vectors/trivia-word-made-with-colorful-hanging-letters-vector-id1303554344?k=20&m=1303554344&s=612x612&w=0&h=cT8WCC7JFrlNuJYPPuryWwmu9ldHNlfHSqGbDfJQzL4=',
      funfact: "Did you know? Oak Street Beach was formed by sand washing up against the northern side of Streeterville."
  )
];