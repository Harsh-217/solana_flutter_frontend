import './provider_and_slot.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/car_parking.jpg',
                  height: 150,
                  width: 200,
                ),
                Container(
                  width: 100,
                  margin: EdgeInsets.only(left: 20),
                  child: Text(
                    'Park your vehicle with ParkIT',
                    style: GoogleFonts.caveat(
                      color: Color.fromARGB(255, 58, 58, 58),
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            ProviderAndSlot(),
          ],
        ),
      ),
    );
  }
}