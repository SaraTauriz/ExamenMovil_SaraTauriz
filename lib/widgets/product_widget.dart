import 'package:flutter/material.dart';
import '../model/products.dart';
import '../screens/product_screen.dart';

class ProductWidget extends StatelessWidget {
  final Products product;
  const ProductWidget({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(77, 192, 192, 192),
        ),
        child: InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ProductScreen(product: product)));
          },
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(product.image, width: 140),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          product.name,
                          style: const TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.normal,
                              color: Color.fromARGB(255, 0, 0, 0)),
                        ),
                        Container(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(
                            product.description.toString(),
                            style: const TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 16),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
