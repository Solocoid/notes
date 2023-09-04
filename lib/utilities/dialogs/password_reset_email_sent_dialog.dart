import 'package:flutter/widgets.dart';
import 'package:notes/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: 'Password Reset',
    content:
        'We have now sent you a password reset link. please check your email for more information',
    optionsBuilder: () => {
      'OK': null,
    },
  );
}
