import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Body(),
      bottomNavigationBar: Row(
        children: <Widget>[
          SizedBox(
            width: size.width / 2,
            height: 84,
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.only(topRight: Radius.circular(20))),
              color: kPrimaryColor,
              onPressed: () {},
              child: Text(
                'Buy Now',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Text('Description'),
            ),
          )
        ],
      ),
    );
  }
}
