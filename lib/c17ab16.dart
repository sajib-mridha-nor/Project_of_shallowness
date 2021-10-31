import 'package:flutter/material.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff9f9232),
      body: Center(
        child: Container(
          height: 250,
          width: 200,
          child: Card(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage(
                      "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/s600x600/215561186_114176624259320_7855464168608411155_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeGizwWnS2nIFbXBZ1tfhiVu5KezE3ciMlLkp7MTdyIyUskapR3oYemGuWIf-GVnP_Ee10CzrlG9xf7wBpB0uypL&_nc_ohc=hGnIx_Iz74QAX925-Ti&_nc_ht=scontent.fcgp3-1.fna&oh=9efb03cc20c75b00c72cc8326682f455&oe=61694B22"),
                ),
                Text(
                    "Mini Bread Pizza is more yummy than Pizza..😋 This Bread Pizza will satisfy you fully...❣️"),
                TextButton(
                  onPressed: () {},
                  child: Icon(Icons.ac_unit),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
