import 'package:flutter/material.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Image.asset('images/farm-house.jpg'),
          Container(
            margin: const EdgeInsets.only(top: 20.0),
            child: const Text(
              'Tugu Pahlawan',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30.0, fontFamily: 'Staatliches'),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Icon(Icons.calendar_today),
                    SizedBox(height: 8.0),
                    Text(
                      'Open Everyday',
                      style: informationTextStyle,
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.access_time_filled_rounded),
                    SizedBox(height: 8.0),
                    Text(
                      '09.00 - 20.00',
                      style: informationTextStyle,
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.monetization_on),
                    SizedBox(height: 8.0),
                    Text(
                      'Rp 25.000',
                      style: informationTextStyle,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            child: const Text(
              'Tugu Pahlawan adalah sebuah monumen yang menjadi markah tanah Kota Surabaya. Tinggi monumen ini adalah 41,15 meter dan berbentuk lingga atau paku terbalik',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16.0),
            ),
          ),
          SizedBox(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg'),
                    )),
                Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg'),
                    )),
                Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                    )),
              ],
            ),
          ),
        ],
      ),
    )));
  }
}
