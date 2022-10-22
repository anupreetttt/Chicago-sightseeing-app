import 'package:flutter/material.dart';

class Sports_list {
  late String imageURL;
  late String sports_name;
  Sports_list(
      {
        required this.imageURL,
        required this.sports_name
      });
}

List<Sports_list> sportsList = [
  Sports_list(
      imageURL: 'https://a.espncdn.com/combiner/i?img=/i/teamlogos/mlb/500/chc.png', sports_name: 'Chicago Cubs'
  ),
  Sports_list(
      imageURL: 'https://image-cdn.essentiallysports.com/wp-content/uploads/20200922123940/thumb-1920-596152.png', sports_name: 'Chicago Bulls'
  ),
  Sports_list(
      imageURL: 'https://flxt.tmsimg.com/assets/p9257455_b_v12_aa.jpg', sports_name: 'Chicago Fire'
  )
];