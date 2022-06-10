import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: GestureDetector(
      child: Text('Contador: $counter'),
      onTap: () {
        setState(() {
          counter++;
        });
        //print(counter);
      },
    ));
  }
}
