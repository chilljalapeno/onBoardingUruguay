import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:onboarding_app/constants.dart';
import 'package:onboarding_app/presentation/ciclos_start/ciclos_card.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class CiclosStart extends StatelessWidget {
  const CiclosStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black3,
      body: ListView(
        padding: EdgeInsets.zero,
        shrinkWrap: true,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 48, right: 24),
            child: Row(
              children: [
                Expanded(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 48),
                      child: Text('Solo color', style: h3),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => Beamer.of(context).beamBack(),
                  child: const Icon(
                    Icons.close,
                    size: 20,
                    color: white,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 40),
          CircularPercentIndicator(
            radius: 182,
            lineWidth: 24,
            backgroundColor: fadedBlack,
            center: Container(
              width: 300,
              height: 300,
              decoration: const BoxDecoration(),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Center(
                      child: Text('Ciclo 1/10', style: whiteCuerpoImportante),
                    ),
                  ),
                  Text(
                    '32:10:00',
                    style: ciclos,
                  ),
                  Expanded(
                    child: Center(
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: fadedBlack,
                        ),
                        child: const Icon(Icons.pause, color: green),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            linearGradient: const LinearGradient(
              colors: [
                Color(0xFF2FE696),
                Color(0xFF16F581),
              ],
            ),
            percent: 0.50,
            circularStrokeCap: CircularStrokeCap.round,
            animation: true,
          ),
          // ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Estación 1', style: h2),
                Container(
                  width: 24,
                  height: 24,
                  decoration:
                      const BoxDecoration(shape: BoxShape.circle, color: green),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24, top: 24),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    CiclosCard(
                        header: 'Reacción promedio', contentText: '0:56'),
                    CiclosCard(header: 'Respuesta total', contentText: '0:56'),
                  ],
                ),
                const SizedBox(height: 24),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    CiclosCard(header: 'Aciertos', contentText: '10'),
                    CiclosCard(header: 'Errores', contentText: '5'),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
