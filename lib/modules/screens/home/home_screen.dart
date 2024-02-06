import 'package:alfred/modules/themes/themes.dart';
import 'package:alfred/modules/widgets/feature_box.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alfred', style: TypographyStyleDMSans.h5.w600),
        leading: const Icon(Icons.menu),
        centerTitle: true,
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(),
        children: [
          Stack(
            children: [
              Center(
                child: Container(
                  height: 120,
                  width: 120,
                  decoration: const BoxDecoration(
                    color: previewBackground,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Container(
                height: 120,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/images/alfred.jpeg'),
                  ),
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            margin:
                const EdgeInsets.symmetric(horizontal: 40).copyWith(top: 25),
            decoration: BoxDecoration(
              border: Border.all(color: grey100),
              borderRadius: BorderRadius.circular(16).copyWith(
                topLeft: Radius.zero,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(6),
              child: Text(
                'Bienvenido, ¿En que puedo ayudarte el día de hoy?',
                textAlign: TextAlign.center,
                style: TypographyStyleIntel.normal.s25.copyWith(
                  color: primary.withOpacity(0.8),
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.only(top: 12, left: 16),
            alignment: Alignment.centerLeft,
            child: Text(
              'Aquí algunas caracteristicas',
              style: TypographyStyleDMSans.st4.primary,
            ),
          ),
          const Column(
            children: [
              FeatureBox(
                headerText: 'ChatGPT',
                descriptionText: 'Una forma más inteligente de mantenerse'
                    ' organizado e informado con ChatGPT',
                backgroundColor: firstSuggestion,
              ),
              FeatureBox(
                headerText: 'Dall-E',
                descriptionText: 'Inspírate y mantente creativo con tu'
                    ' asistente personal desarrollado por Dall-E',
                backgroundColor: secondSuggestion,
              ),
              FeatureBox(
                headerText: 'Asistente inteligente de Voz',
                descriptionText: 'Obtenga lo mejor de ambos mundos:'
                    ' un asistente de voz con tecnología Dall-E y ChatGPT',
                backgroundColor: thirdSuggestion,
              ),
            ],
          ),
          const SizedBox(height: 70),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: primary,
        onPressed: () {},
        child: const Icon(Icons.mic, color: white),
      ),
    );
  }
}
