import 'package:alfred/modules/themes/themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FeatureBox extends ConsumerWidget {
  const FeatureBox({
    required this.headerText,
    required this.descriptionText,
    required this.backgroundColor,
    this.onTap,
    super.key,
  });

  final String headerText;
  final String descriptionText;
  final Color? backgroundColor;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
        // margin: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: backgroundColor,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              headerText,
              style: TypographyStyleDMSans.st4,
            ),
            const SizedBox(height: 5),
            Text(
              descriptionText,
              textAlign: TextAlign.justify,
              style: TypographyStyleDMSans.st165.w500.black50,
            ),
          ],
        ),
      ),
    );
  }
}
