import "package:flutter/material.dart";


class Increment extends StatefulWidget {
  const Increment({super.key});

  @override
  State<Increment> createState() => _IncrementState();
}

class _IncrementState extends State<Increment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemBuilder: (context, index){
        return ListTile(
          title: Text("Flutter Dev"),
          subtitle: Text("Field Services"),
        );
      }),
    );
  }
}
