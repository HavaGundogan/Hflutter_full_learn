import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({Key? key}) : super(key: key);
  final String name = 'Veli';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
          Text(
        ('Welcome $name '),
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: ProjectStyles.welcomeStyle,
            
      ),
        Text(
        ('hello $name '),
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.right,
        style: Theme.of(context).textTheme.headline5?.copyWith(color: Colors.red),
            
      ),

      ],)

       ),
    );
  }
}

class ProjectStyles{

static TextStyle welcomeStyle= const TextStyle(

wordSpacing: 2,
            decoration: TextDecoration.underline,
            fontStyle: FontStyle.italic,
      letterSpacing: 2,
            fontSize: 24,
            color: Colors.amber,
            fontWeight: FontWeight.w800);


}

class ProjectColors {
  static Color welcomeColor= Colors.red;
}