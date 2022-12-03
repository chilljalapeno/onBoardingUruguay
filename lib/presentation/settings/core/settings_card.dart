import 'package:flutter/material.dart';
import 'package:onboarding_app/constants.dart';

class SettingsCard extends StatefulWidget {
  const SettingsCard({
    super.key,
    required this.settingsName,
    this.settingsWidget,
    this.rightSideSettings,
    this.rightSideContent,
    this.dropdownContent,
  });
  final Widget? rightSideSettings;
  final String? rightSideContent;
  final String settingsName;
  final Widget? settingsWidget;
  final Widget? dropdownContent;

  @override
  State<SettingsCard> createState() => _SettingsCardState();
}

class _SettingsCardState extends State<SettingsCard> {
  bool isVisible = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: newBlack,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        children: [
          GestureDetector(
            onTap: widget.dropdownContent != null
                ? () => setState(() {
                      isVisible = !isVisible;
                    })
                : null,
            child: Container(
              padding: const EdgeInsets.only(left: 12, right: 12),
              height: 52,
              decoration: BoxDecoration(
                color: isVisible ? newBlack : fadedBlack,
                borderRadius: BorderRadius.only(
                  topLeft: const Radius.circular(8),
                  topRight: const Radius.circular(8),
                  bottomLeft: isVisible
                      ? const Radius.circular(0)
                      : const Radius.circular(8),
                  bottomRight: isVisible
                      ? const Radius.circular(0)
                      : const Radius.circular(8),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        widget.settingsName,
                        softWrap: true,
                        style: settingCardTextStyle,
                      ),
                      const SizedBox(width: 4),
                      const Icon(
                        Icons.info_outline_rounded,
                        color: white,
                        size: 13,
                      ),
                    ],
                  ),
                  Expanded(
                    child: widget.dropdownContent != null
                        ? Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              widget.rightSideSettings == null
                                  ? Text(
                                      '${widget.rightSideContent}',
                                      style: cuerpoImportante,
                                    )
                                  : widget.rightSideSettings!,
                              const SizedBox(width: 12),
                              isVisible
                                  ? const Icon(
                                      Icons.keyboard_arrow_up,
                                      size: 22,
                                      color: white,
                                    )
                                  : const Icon(
                                      Icons.keyboard_arrow_down,
                                      size: 22,
                                      color: white,
                                    ),
                            ],
                          )
                        : widget.settingsWidget!,
                    // widget.settingsWidget
                  ),
                ],
              ),
            ),
          ),
          Visibility(
            visible: isVisible,
            child: Container(
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: newBlack,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8),
                ),
              ),
              child: widget.dropdownContent,
            ),
          ),
        ],
      ),
    );
  }
}
