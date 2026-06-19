import 'package:carduz/src/common/constants/app_icons.dart';
import 'package:carduz/src/common/utils/context_extension.dart';
import 'package:carduz/src/features/home/presentation/widgets/card_button.dart';
import 'package:carduz/src/features/home/presentation/widgets/home_card.dart';
import 'package:carduz/src/features/home/presentation/widgets/textform_field.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        elevation: 0,
        scrolledUnderElevation: 0,

        title: Text(
          context.localizations.kamera_orqali_skanerlash,
          style: context.textTheme.titleLarge,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        child: ListView(
          children: [
            HomeCard(
              number: [],
              date: '11/24',
              name: 'Rahimboyev Yusuf',
              brand: 'humo',
            ),
            SizedBox(height: 24),
            AppTextFormField(),
            SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CardButton(
                  iconPath: AppIcons.camera,
                  label: context.localizations.kamera_orqali_skanerlash,
                  onTap: () {},
                ),
                CardButton(
                  iconPath: AppIcons.cardNfc,
                  label: context.localizations.cvv,
                  onTap: () {},
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
              child: FilledButton(
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  child: Text(
                    context.localizations.cvv,
                    style: context.textTheme.bodyMedium?.copyWith(
                      color: context.colorScheme.onPrimary,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}
