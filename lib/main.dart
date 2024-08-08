import 'package:flutter/material.dart';
import 'package:separate_category_from_api/screen/separate_category_api.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductCategoriesScreen(),
    );
  }
}
