import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DashBoard")),
      body: Row(children: [productCart(), productCart()]),
    );
  }

  Widget productCart() {
    return Expanded(
      child: Card(
        child: SizedBox(
          height: 200,
          child: Column(
            children: [
              Container(height: 100, color: Colors.red),
              Text(
                'Name of Product',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("40", style: TextStyle(color: Colors.red)),
                  Text("39", style: TextStyle(color: Colors.red)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
