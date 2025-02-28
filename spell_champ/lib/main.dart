// import 'package:flutter/material.dart';
// import 'package:spell_champ/common/widgets/botton/basic_app_botton.dart';

// import 'package:spell_champ/core/configs/theme/app_colors.dart';
// import 'package:spell_champ/core/configs/theme/app_theme.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: AppTheme.lightTheme,
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 height: 100,
//                 width: 100,
//                 decoration: BoxDecoration(
//                   color: AppColors.white,
//                   shape: BoxShape.circle,
//                 ),
//                 child: const Center(
//                   child: Text(
//                     "LOGO",
//                     style: TextStyle(
//                       fontSize: 18,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 20),
//               Text(
//                 "SPELL CHAMP",
//                 style: TextStyle(
//                   fontSize: 34,
//                   fontWeight: FontWeight.bold,
//                   color: AppColors.lightblack,
//                 ),
//               ),
//               Text(
//                 "Master every word, be a",
//                 style: TextStyle(
//                   fontSize: 14,
//                   fontWeight: FontWeight.bold,
//                   color: AppColors.lightblack,
//                 ),
//               ),
//               Text(
//                 "SPELL CHAMP",
//                 style: TextStyle(
//                   fontSize: 14,
//                   fontWeight: FontWeight.bold,
//                   color: AppColors.lightblack,
//                 ),
//               ),
//               const SizedBox(height: 30,
//              ),
              
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   SizedBox(
//                     width: 150,
//                     child: BasicAppBotton(
//                       onPressed: (){}, 
//                       title: 'Log in', 
//                   ),
//                  ),
//                ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }







import 'package:flutter/material.dart';
import 'package:spell_champ/core/configs/theme/app_theme.dart';
import 'package:spell_champ/welcome_screen.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: const WelcomeScreen(),
    );
  }
}
