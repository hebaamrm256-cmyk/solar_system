import 'package:flutter/material.dart';
import '../models/planet_model.dart';

class DetailsScreen extends StatelessWidget {
  final PlanetModel planet;

  const DetailsScreen({
    super.key,
    required this.planet,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0E0E0E),
      appBar: AppBar(
        backgroundColor: const Color(0xff0E0E0E),
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              planet.name,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 8),

            Text(
              planet.title,
              style: const TextStyle(
                color: Colors.white70,
                fontSize: 18,
              ),
            ),

            const SizedBox(height: 15),

            const Divider(
              color: Colors.white24,
              thickness: 1,
            ),

            Container(
              height: 300,
              width: double.infinity,
              alignment: Alignment.center,
              child: Image.asset(
                planet.image,
                fit: BoxFit.contain,
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              "About",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            Text(
              planet.about,
              style: const TextStyle(
                color: Colors.white70,
                height: 1.5,
              ),
            ),

            const SizedBox(height: 25),

            _infoTile("Distance from Sun", planet.distanceFromSun),
            _infoTile("Length of Day", planet.lengthOfDay),
            _infoTile("Orbital Period", planet.orbitalPeriod),
            _infoTile("Radius", planet.radius),
            _infoTile("Mass", planet.mass),
            _infoTile("Gravity", planet.gravity),
            _infoTile("Surface Area", planet.surfaceArea),
          ],
        ),
      ),
    );
  }

  Widget _infoTile(String title, String value) {
    return Card(
      elevation: 4,
      color: const Color(0xff1E1E1E),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      margin: const EdgeInsets.only(bottom: 12),
      child: ListTile(
        title: Text(
          title,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
        subtitle: Text(
          value,
          style: const TextStyle(
            color: Colors.white70,
          ),
        ),
      ),
    );
  }
}