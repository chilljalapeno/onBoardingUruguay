import 'package:flutter/material.dart';
import 'package:onboarding_app/constants.dart';
import 'package:onboarding_app/presentation/settings/core/dots_icon.dart';
import 'package:onboarding_app/presentation/settings/core/flechas_icon.dart';

class SettingsDescription extends StatelessWidget {
  const SettingsDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        color: black,
      ),
      child: Column(
        children: [
          const SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'SOLO COLOR',
                  style: display,
                ),
                const Icon(
                  Icons.star,
                  size: 24,
                  color: blanco,
                )
              ],
            ),
          ),
          const SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Text(
              'Lorem ipsum dolor sit amet pelentes descripcion '
              'Funciona por medio de olor sit '
              'amet pelentes descripcion.',
              style: cuerpo,
            ),
          ),
          const SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Cómo jugar', style: h2),
                const SizedBox(height: 12),
                Text(
                  'Lorem ipsum dolor sit amet pelentes '
                  'descripcion Funciona por medio lor sit '
                  'amet pelentes de...Leer más',
                  style: cuerpo,
                )
              ],
            ),
          ),
          const SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Requerimientos', style: h2),
                const SizedBox(height: 12),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 18,
                    bottom: 18,
                    left: 33,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            const DotsIcon(),
                            const SizedBox(width: 12),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 1,
                                bottom: 1,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('4 a 8', style: h2),
                                  const SizedBox(height: 4),
                                  Text(
                                    'Nodos',
                                    style: cuerpoPequeno,
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(width: 24),
                      Expanded(
                        child: Row(
                          children: [
                            const FlechasIcon(),
                            const SizedBox(width: 12),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Flechas', style: h2),
                                const SizedBox(height: 4),
                                Text(
                                  'Estímulos',
                                  style: cuerpoPequeno,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
