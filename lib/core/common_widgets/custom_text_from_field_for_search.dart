import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.textEditingController,
    this.onChanged,
    this.onTap,
    this.onFieldSubmitted,
    this.onSaved,
    this.validator,
    this.labelText,
    this.fieldName,
    this.maxLines,
    this.minLines,
    this.textInputAction,
    this.hintText,
    this.prefixIcon,
  });

  final TextEditingController textEditingController;
  final String Function(String?)? onChanged;
  final GestureTapCallback? onTap;
  final ValueChanged<String?>? onFieldSubmitted;
  final String Function(String?)? onSaved;
  final String? Function(String?)? validator;
  final String? labelText;
  final String? fieldName;
  final int? maxLines;
  final int? minLines;
  final String? hintText;
  final TextInputAction? textInputAction;
  final Widget? prefixIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          labelText??'',
          style: Theme.of(context).textTheme.labelSmall
        ),
        SizedBox(height: 3.h,),
        FormBuilderTextField(
          key: UniqueKey(),
          name: fieldName ?? '',
          textInputAction: textInputAction,
          controller: textEditingController,
          onChanged: onChanged,
          onTap: onTap,
          onSubmitted: onFieldSubmitted,
          onSaved: onSaved,
          validator: validator,
          maxLines: maxLines,
          minLines: minLines,
          decoration: InputDecoration(
            prefixIcon: prefixIcon,
            border: const OutlineInputBorder(),
            hintText: hintText,
            hintStyle: Theme.of(context).textTheme.displaySmall!.copyWith(fontSize: 13.sp),
          ),
        ),
      ],
    );
  }
}
