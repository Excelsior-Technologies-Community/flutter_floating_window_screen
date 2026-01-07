import 'package:flutter/material.dart';
import '../widgets/floating_window.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool showFloatingWindow = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAFAFF),
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                actionButton(
                  text: 'Show Floating Window',
                  onTap: () {
                    setState(() => showFloatingWindow = true);
                  },
                ),
                const SizedBox(height: 16),
                actionButton(
                  text: 'Remove Floating Window',
                  onTap: () {
                    setState(() => showFloatingWindow = false);
                  },
                ),
              ],
            ),
          ),

          if (showFloatingWindow)
            FloatingWindow(
              onClose: () {
                setState(() => showFloatingWindow = false);
              },
            ),
        ],
      ),
    );
  }

  Widget actionButton({
    required String text,
    required VoidCallback onTap,
  }) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xffD6C9FF),
        foregroundColor: Colors.black,
        padding: const EdgeInsets.symmetric(
          horizontal: 28,
          vertical: 14,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        elevation: 0,
      ),
      child: Text(
        text,
        style: const TextStyle(fontSize: 16),
      ),
    );
  }
}
