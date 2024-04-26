import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hoteles'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/6c/85/db/hotel-campestre-villa.jpg?w=1200&h=-1&s=1'),
                  Text('HOTEL CAMPESTRE VILLA OCHA')
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://city-house-puerta-del-sol-barranquilla.barranquilla-hotels.com/data/Images/OriginalPhoto/12782/1278240/1278240925/image-barranquilla-atlantico-city-house-puerta-del-sol-hotel-5.JPEG'),
                  Text('CITY HOUSE PUERTA DEL SOL BARRANQUILLA')
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/55/d5/c2/hotel-mayales-plaza.jpg?w=1200&h=-1&s=1'),
                  Text('SONESTA HOTEL DE VALLEDUPAR')
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/58/95/03/exterior.jpg?w=1000&h=-1&s=1'),
                  Text('HAMPTON BY HILTON VALLEDUPAR')
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://scontent-mia3-2.xx.fbcdn.net/v/t39.30808-6/369862881_696463632497073_7216753118031161520_n.jpg?stp=dst-jpg_s960x960&_nc_cat=102&ccb=1-7&_nc_sid=5f2048&_nc_ohc=3PfFJ3k4UgkQ7kNvgEfa6f4&_nc_ht=scontent-mia3-2.xx&oh=00_AfBRSBcSx4vlVPkeRoyVFaUsqY3pBQE5_5_YOhRT03YECA&oe=66317966'),
                  Text('HOTEL UCLA CENTER')
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://ak-d.tripcdn.com/images/20020z000000n3vh92156_W_1280_853_R5.webp?proc=watermark/image_trip1,l_ne,x_16,y_16,w_67,h_16;digimark/t_image,logo_tripbinary;ignoredefaultwm,1A8F'),
                  Text('HOTEL NABU')
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://img.cdnpth.com/media/tcySlz2ZanjiAztGKirfp1Fb__A=/720x480/03/25/21/03252127.jpg?tx=w_610,h_368'),
                  Text('Hotel BE La Sierra')
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://img.cdnpth.com/media/6H6JYZGk56NGEutN-tICRDjdEAA=/720x480/10/34/83/10348309.jpg'),
                  Text('Portobahia Hotel')
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
