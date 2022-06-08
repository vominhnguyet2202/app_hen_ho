import 'package:flutter/material.dart';

class DropButton extends StatefulWidget {
  const DropButton({Key? key}) : super(key: key);

  @override
  State<DropButton> createState() => _DropButtonState();
}

class _DropButtonState extends State<DropButton> {
  String dropdownvalue = '+84';

  // List of items in our dropdown menu
  var items = [
    '+7',
    '+81',
    '+84',
    '+86',
  ];
  @override
  Widget build(BuildContext context) {
    return Row(
       children: [
         Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DropdownButton(
            value: dropdownvalue,
            icon: const Icon(Icons.keyboard_arrow_down),
            items: items.map((String items) {
              return DropdownMenuItem(
                value: items,
                child: Text(items),
              );
            }).toList(),
            onChanged: (String? newValue) {
              setState(() {
                dropdownvalue = newValue!;
              });
            },
          ),
        ],
      ),
     ], 
    );
  }
}
