import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Custom Card with Icons'),
        ),
        body: Center(
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              children: [
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/car_image.jpg'), // Replace with your image
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.vertical(top: Radius.circular(12)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 8),
                          Text(
                            '1975 Porsche 911 Carrera',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          
                        ],
                      ),
                      Row(
                        children: [
                      Icon(
                            Icons.message,
                            size: 24.0,
                          ),
                          Icon(
                            Icons.share,
                            size: 24.0,
                          ),
                          Icon(
                            Icons.favorite,
                            size: 24.0,
                          ),
                          ],
                          ),

                      SizedBox(width: 8),
                          Text(
                            'Year, Make, Model, Vin',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                      SizedBox(height: 8),
                      Text(
                        "year: 1975\n"
                        "make: Porsche\n"
                        "Model: 911 Carrera\n"
                        'VIN:91154000029',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(height: 16),
                      Row(
                        children: [
                          Icon(Icons.check_box, color: Colors.grey),
                          SizedBox(width: 8),
                          Text('Description'),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
