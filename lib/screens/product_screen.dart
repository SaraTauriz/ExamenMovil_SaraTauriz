import 'package:flutter/material.dart';
import '../model/products.dart';

class ProductScreen extends StatefulWidget {
  final Products product;
  const ProductScreen({Key? key, required this.product}) : super(key: key);

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
    final product = widget.product;
    return Scaffold(
        appBar: AppBar(title: Text(product.name)),
        body: Center(
            child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(vertical: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(product.image, width: 140),
              Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Text(product.name,
                      style: const TextStyle(
                          fontSize: 24, color: Color.fromARGB(255, 0, 0, 0)))),
              Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Text(product.description,
                      style: const TextStyle(
                          fontSize: 24, color: Color.fromARGB(255, 0, 0, 0)))),
              Container(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Text(product.code.toString(),
                      style: const TextStyle(
                          fontSize: 24, color: Color.fromARGB(255, 0, 0, 0)))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("Done"))
            ],
          ),
        )));
  }
}
