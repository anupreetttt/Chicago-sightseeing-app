import 'package:flutter/material.dart';

class Neighboorhood_list {
  late String imageURL;
  late String neighboorhood_name;
  late String description;
  late String address;

  Neighboorhood_list(
  {
    required this.imageURL,
    required this.neighboorhood_name,
    required this.description,
    required this.address
  });
}

List<Neighboorhood_list> neighborhoodList = [
  Neighboorhood_list(
    imageURL: 'https://media.gettyimages.com/photos/magnificent-mile-picture-id584499267?k=20&m=584499267&s=612x612&w=0&h=gDzxTeiAYiasnc3IZfzCPN4ApC5jqAK5nRsCuQ4P8lQ=',
      neighboorhood_name: 'Magnificent Mile',
      description: 'utdyutduty',
      address: '342 fghjyj'
  ),
  Neighboorhood_list(
      imageURL: 'https://s3.amazonaws.com/architecture-org/files/buildings/wide_sml_navy-pier-hbodine-cc-2.jpg',
      neighboorhood_name: 'Navy Pier',
      description: 'utq3e4yutduty',
      address: '342 fghjyj'
  ),
  Neighboorhood_list(
      imageURL: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Oak_Street_Beach.jpg/1200px-Oak_Street_Beach.jpg',
      neighboorhood_name: 'Oak Street beach',
      description: 'utdyutdsfduty',
      address: '342 fghjyj'
  )
];