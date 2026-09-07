import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CamSync')),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    spacing: 5,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        spacing: 10,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Icon(Icons.camera_enhance), Text('WiFi')],
                      ),
                      Divider(color: Colors.black38, thickness: 2),
                      Text('Wifi IP: '),
                      Text('Device IP: '),
                      Text('Port: '),
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
