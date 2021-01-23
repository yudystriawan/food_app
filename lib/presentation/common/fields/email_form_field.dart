import 'package:flutter/material.dart';

class EmailFormField extends TextFormField {
  EmailFormField({
    Key key,
    Function(String value) onChanged,
    String Function(String value) validator,
  }) : super(
          key: key,
          autocorrect: false,
          autofillHints: const [AutofillHints.email],
          decoration: const InputDecoration(
            hintText: 'Type your email address',
          ),
          onChanged: onChanged,
          validator: validator,
        );
}
