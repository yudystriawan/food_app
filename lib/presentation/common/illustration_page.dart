import 'package:flutter/material.dart';
import 'package:food_app/presentation/core/style.dart';

class IllustrationPage extends StatelessWidget {
  const IllustrationPage({
    Key key,
    @required this.title,
    @required this.description,
    @required this.picturePath,
    @required this.buttonText1,
    @required this.buttonPressed1,
    this.buttonText2,
    this.buttonPressed2,
  }) : super(key: key);

  final String title;
  final String description;
  final String picturePath;
  final String buttonText1;
  final String buttonText2;
  final Function buttonPressed1;
  final Function buttonPressed2;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: defaultMargin),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 150,
              margin: const EdgeInsets.only(bottom: 30),
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(picturePath)),
              ),
            ),
            Text(
              title,
              style: Theme.of(context).textTheme.headline5,
            ),
            Text(
              description,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            SizedBox(
              width: double.infinity,
              child: RaisedButton(
                onPressed: () => buttonPressed1(),
                child: Text(buttonText1),
              ),
            ),
            if (buttonPressed2 != null)
              SizedBox(
                width: double.infinity,
                child: RaisedButton(
                  textColor: Colors.white,
                  color: Theme.of(context).primaryColorDark,
                  onPressed: () => buttonPressed2(),
                  child: Text(buttonText2 ?? 'Button Text'),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
