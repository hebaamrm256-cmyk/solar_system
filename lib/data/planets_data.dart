import '../models/planet_model.dart';

List<PlanetModel> planets = [
  PlanetModel(
    name: 'Sun',
    image: 'assets/images/sun.png',
    model: 'assets/models/sun.glb',
    title: 'The Sun: Our Solar System\'s Star',
    about:
    'The Sun is the heart of our solar system, a massive ball of plasma that provides heat, light, and energy to everything within its gravitational pull.',
    distanceFromSun: '0 km',
    lengthOfDay: '0 hours',
    orbitalPeriod: '0 years',
    radius: '695,700 km',
    mass: '1.989 × 10³⁰ kg',
    gravity: '274 m/s²',
    surfaceArea: '6.09 × 10¹² km²',
  ),

  PlanetModel(
    name: 'Mercury',
    image: 'assets/images/mercury.png',
    model: 'assets/models/mercury.glb',
    title: 'Mercury: The Closest Planet',
    about:
    'Mercury is the smallest planet in our solar system and the closest planet to the Sun.',
    distanceFromSun: '57,909,227 km',
    lengthOfDay: '1407.60 hours',
    orbitalPeriod: '0.24 years',
    radius: '2439.70 km',
    mass: '3.301 × 10²³ kg',
    gravity: '3.7 m/s²',
    surfaceArea: '7.48 × 10⁷ km²',
  ),
  PlanetModel(
    name: 'Venus',
    image: 'assets/images/venus.png',
    model: 'assets/models/venus.glb',
    title: 'Venus: Earth\'s Toxic Twin',
    about:
    'Venus is often referred to as Earth\'s twin due to its similar size and composition.',
    distanceFromSun: '108,209,072 km',
    lengthOfDay: '5832.20 hours',
    orbitalPeriod: '0.62 years',
    radius: '6051.80 km',
    mass: '4.867 × 10²⁴ kg',
    gravity: '8.87 m/s²',
    surfaceArea: '4.60 × 10⁸ km²',
  ),

  PlanetModel(
    name: 'Earth',
    image: 'assets/images/earth.png',
    model: 'assets/models/earth.glb',
    title: 'Earth: Our Blue Marble',
    about:
    'Earth is the only known planet in the universe that supports life.',
    distanceFromSun: '149,598,026 km',
    lengthOfDay: '23.93 hours',
    orbitalPeriod: '1 year',
    radius: '6371 km',
    mass: '5.972 × 10²⁴ kg',
    gravity: '9.81 m/s²',
    surfaceArea: '5.10 × 10⁸ km²',
  ),

  PlanetModel(
    name: 'Mars',
    image: 'assets/images/mars.png',
    model: 'assets/models/mars.glb',
    title: 'Mars: The Red Planet',
    about:
    'Mars is a cold rocky world known as the Red Planet.',
    distanceFromSun: '227,943,824 km',
    lengthOfDay: '24.62 hours',
    orbitalPeriod: '1.88 years',
    radius: '3389.50 km',
    mass: '6.39 × 10²³ kg',
    gravity: '3.71 m/s²',
    surfaceArea: '1.45 × 10⁸ km²',
  ),

  PlanetModel(
    name: 'Jupiter',
    image: 'assets/images/jupiter.png',
    model: 'assets/models/jupiter.glb',
    title: 'Jupiter: The Gas Giant',
    about:
    'Jupiter is the largest planet in our solar system.',
    distanceFromSun: '778,547,669 km',
    lengthOfDay: '9.92 hours',
    orbitalPeriod: '11.86 years',
    radius: '69911 km',
    mass: '1.898 × 10²⁷ kg',
    gravity: '24.79 m/s²',
    surfaceArea: '6.21 × 10¹⁵ km²',
  ),

  PlanetModel(
    name: 'Saturn',
    image: 'assets/images/saturn.png',
    model: 'assets/models/saturn.glb',
    title: 'Saturn: The Ringed Planet',
    about:
    'Saturn is famous for its spectacular rings.',
    distanceFromSun: '1,426,666,422 km',
    lengthOfDay: '10.66 hours',
    orbitalPeriod: '29.46 years',
    radius: '58,232 km',
    mass: '5.683 × 10²⁶ kg',
    gravity: '10.44 m/s²',
    surfaceArea: '4.27 × 10¹⁵ km²',
  ),

  PlanetModel(
    name: 'Uranus',
    image: 'assets/images/uranus.png',
    model: 'assets/models/uranus.glb',
    title: 'Uranus: The Tilted Planet',
    about:
    'Uranus is an ice giant with an extreme axial tilt.',
    distanceFromSun: '2,870,990,000 km',
    lengthOfDay: '17.24 hours',
    orbitalPeriod: '84.01 years',
    radius: '25,362 km',
    mass: '8.681 × 10²⁵ kg',
    gravity: '8.69 m/s²',
    surfaceArea: '8.1 × 10¹⁵ km²',
  ),

  PlanetModel(
    name: 'Neptune',
    image: 'assets/images/neptune.png',
    model: 'assets/models/neptune.glb',
    title: 'Neptune: The Distant World',
    about:
    'Neptune is the farthest planet from the Sun.',
    distanceFromSun: '4,498,252,900 km',
    lengthOfDay: '16.11 hours',
    orbitalPeriod: '164.8 years',
    radius: '24,622 km',
    mass: '1.024 × 10²⁶ kg',
    gravity: '11.15 m/s²',
    surfaceArea: '7.65 × 10¹⁵ km²',
  ),
];