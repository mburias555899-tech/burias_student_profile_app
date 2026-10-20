
import 'package:flutter/material.dart';

class StudentProfilePage extends StatelessWidget {
  const StudentProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    const dandelion = Color(0xFFFDDB6D);
    const darkBrown = Color(0xFF493D17);
    const iconBrown = Color(0xFFB58B19);
    const cream = Color(0xFFFFFCF2);

    return Scaffold(
      backgroundColor: cream,
      appBar: AppBar(
        title: const Text(
          'Student Profile',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: dandelion,
        foregroundColor: darkBrown,
        elevation: 0,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Profile avatar with student initials.
                const Center(
                  child: CircleAvatar(
                    radius: 55,
                    backgroundColor: dandelion,
                    child: Text(
                      'MB',
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: darkBrown,
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 16),

                // Student name.
                const Text(
                  'Ma. Bea Julia L. Burias',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: darkBrown,
                  ),
                ),

                const SizedBox(height: 8),

                // Course.
                const Text(
                  'BS Information Technology',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),

                const SizedBox(height: 4),

                // University.
                const Text(
                  'University of Mindanao',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black54,
                  ),
                ),

                const SizedBox(height: 24),

                // Student information card.
                Card(
                  color: Colors.white,
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Column(
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.badge,
                          color: iconBrown,
                        ),
                        title: Text('Student Number'),
                        subtitle: Text(
                          '555899',
                        ),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(
                          Icons.school,
                          color: iconBrown,
                        ),
                        title: Text('Year Level'),
                        subtitle: Text('3rd Year BSIT'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(
                          Icons.email,
                          color: iconBrown,
                        ),
                        title: Text('Email Address'),
                        subtitle: Text(
                          'm.burias.555899@umindanao.edu.ph',
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 24),

                // About Me heading.
                const Text(
                  'About Me',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: darkBrown,
                  ),
                ),

                const SizedBox(height: 8),

                // About Me description.
                const Text(
                  'I am a happy-go-lucky IT student who loves '
                  'exploring new things, learning about technology, '
                  'and turning creative ideas into reality! I enjoy '
                  'playing tennis, going on jogs, and spending time '
                  'with my adorable dogs. I am always excited to '
                  'learn, grow, and create something meaningful, '
                  'one little step at a time!',
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.5,
                    color: Colors.black87,
                  ),
                ),

                const SizedBox(height: 24),

                // Hobbies heading.
                const Text(
                  'Hobbies and Interests',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: darkBrown,
                  ),
                ),

                const SizedBox(height: 12),

                // Hobbies and interests.
                const Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    Chip(
                      avatar: Icon(
                        Icons.sports_tennis,
                        size: 18,
                        color: darkBrown,
                      ),
                      label: Text('Playing Tennis'),
                      backgroundColor: dandelion,
                      side: BorderSide.none,
                    ),
                    Chip(
                      avatar: Icon(
                        Icons.directions_run,
                        size: 18,
                        color: darkBrown,
                      ),
                      label: Text('Jogging'),
                      backgroundColor: dandelion,
                      side: BorderSide.none,
                    ),
                    Chip(
                      avatar: Icon(
                        Icons.pets,
                        size: 18,
                        color: darkBrown,
                      ),
                      label: Text('Spending Time with My Dogs'),
                      backgroundColor: dandelion,
                      side: BorderSide.none,
                    ),
                  ],
                ),

                const SizedBox(height: 16),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
