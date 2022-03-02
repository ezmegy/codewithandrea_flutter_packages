part of custom_buttons;

class FormSubmitButton extends CustomRaisedButton {
  FormSubmitButton({
    Key? key,
    required String text,
    bool loading = false,
    VoidCallback? onPressed,
    double height = 44,
    Color? color,
    Color? textColor,
  }) : super(
          key: key,
          child: Text(
            text,
            style: const TextStyle(color: Colors.white, fontSize: 20.0),
          ),
          height: height,
          color: color,
          textColor: textColor,
          loading: loading,
          onPressed: onPressed,
        );
}
