import 'package:flutter/material.dart';

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});
@override
Widget build(BuildContext context) {
	return MaterialApp(
	home: Scaffold(
		backgroundColor: const Color(0xFF353434),
		body: Center(
		child: Column(
			mainAxisAlignment: MainAxisAlignment.center,
			children: [
			const Text(
				'CONTADOR',
				style: TextStyle(
				fontFamily: 'PoppinsBold',
				color: Colors.white,
				fontSize: 64,
				fontWeight: FontWeight.bold,
				),
			),
			const SizedBox(height: 150),
			const Text(
				'0',
				style: TextStyle(
				fontFamily: 'Poppins',
				color: Colors.white,
				fontSize: 200,
				),
			),
			const SizedBox(height: 100),
			Row(
				mainAxisAlignment: MainAxisAlignment.center,
				children: [
				Container(
					width: 120,
					height: 40,
					decoration: BoxDecoration(
					color: const Color(0xFF1E1E1E),
					borderRadius: BorderRadius.circular(17),
					),
					child: const Center(
					child: Text(
						'+',
						style: TextStyle(
						fontFamily: 'PoppinsBold',
						fontSize: 20,
						color: Colors.white,
						),
					),
					),
				),
				const SizedBox(width: 5),
				Container(
					width: 120,
					height: 40,
					decoration: BoxDecoration(
					color: const Color(0xFF201F1F),
					borderRadius: BorderRadius.circular(17),
					),
					child: const Center(
					child: Text(
						'RESET',
						style: TextStyle(
						fontFamily: 'PoppinsBold',
						fontSize: 20,
						color: Colors.white,
						),
					),
					),
				),
				const SizedBox(width: 5),
				Container(
					width: 120,
					height: 40,
					decoration: BoxDecoration(
					color: const Color(0xFF1E1D1D),
					borderRadius: BorderRadius.circular(17),
					),
					child: const Center(
					child: Text(
						'-',
						style: TextStyle(
						fontFamily: 'PoppinsBold',
						fontSize: 20,
						color: Colors.white,
						),
					),
					),
				),
				],
			),
			const SizedBox(height: 50),
			const Text(
				'Bienvenido Eduardo_Pimentel',
				style: TextStyle(
				color: Colors.grey,
				fontSize: 20,
				),
			),
			],
		),
		),
	),
	);
}
}
