import 'package:flutter/material.dart';
import 'package:simple_ripple_animation/simple_ripple_animation.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(
         child: RippleAnimation(
            child: CircleAvatar(
              minRadius: 75,
              maxRadius: 75,
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0CJXIObVYo1qePdtl-gU6LSoNYYbLVNO_tA&usqp=CAU"),
            ),
            color: Colors.deepOrange,
            delay: const Duration(milliseconds: 300),
            repeat: true,
            minRadius: 75,
            ripplesCount: 6,
            duration: const Duration(milliseconds: 6 * 300),
          ),
      ),
    );
  }
}