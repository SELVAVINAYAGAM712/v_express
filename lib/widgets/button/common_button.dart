import 'package:flutter/material.dart';

class CommonButton
    extends StatelessWidget {
  final TextStyle?
      textStyle;
  final String
      text;
  final bool
      disabled;
  final VoidCallback
      onPressed;

  const CommonButton({
    Key?
        key,
    this.textStyle,
    required this.text,
    this.disabled =
        false,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget
      build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 40,
        width: double.infinity,
        child: ElevatedButton(
          // style: const ButtonStyle(
          //   backgroundColor: Colors.blur ),
          onPressed: () {},
          //  onPressed: disabled ? null : onPressed,
          child: ButtonText(text),
        ),
      ),
    );
  }

  Widget
      ButtonText(String text) {
    return Text(text,
        textAlign: TextAlign.center);
  }
}
