import 'package:flutter/material.dart';

import 'save_area.dart';
import '้home.dart';

void main(){
    runApp(MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({super.key});

    @override
      Widget build(BuildContext context) {
        return MaterialApp(
          home: SaveAreaDemo(),
        );
      }
    }

