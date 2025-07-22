import 'package:flutter/material.dart';

class Calculatorview extends StatelessWidget {
  const Calculatorview({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [Expanded(child: Text("Hello"))],
            ),
          ),
          Expanded(child: row1()),
          Expanded(child: row2()),
          Expanded(child: row2()),
          Expanded(child: row2()),
          Expanded(child: row2()),
        ],
      ),
    );
  }

  Row row1() {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(child: ElevatedButton(onPressed: null, child: Text("MC"))),
        SizedBox(width: 5),
        Expanded(child: ElevatedButton(onPressed: null, child: Text("MR"))),
        SizedBox(width: 5),
        Expanded(child: ElevatedButton(onPressed: null, child: Text("M+"))),
        SizedBox(width: 5),
        Expanded(child: ElevatedButton(onPressed: null, child: Text("M-"))),
        SizedBox(width: 5),
        Expanded(child: ElevatedButton(onPressed: null, child: Text("MS"))),
        SizedBox(width: 5),
        Expanded(child: ElevatedButton(onPressed: null, child: Text("M^"))),
      ],
    );
  }

  Row row2() {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(child: ElevatedButton(onPressed: null, child: Text("MC"))),
        SizedBox(width: 5),
        Expanded(child: ElevatedButton(onPressed: null, child: Text("MR"))),
        SizedBox(width: 5),
        Expanded(child: ElevatedButton(onPressed: null, child: Text("M+"))),
        SizedBox(width: 5),
        Expanded(child: ElevatedButton(onPressed: null, child: Text("M-"))),
        SizedBox(width: 5),
        Expanded(child: ElevatedButton(onPressed: null, child: Text("MS"))),
      ],
    );
  }
}
