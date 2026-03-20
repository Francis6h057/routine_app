import 'package:equatable/equatable.dart';
// This package helps us compare objects easily (important for Bloc state updates)

class Routine extends Equatable {
  // Unique identifier for each routine
  final String id;

  // Title of the routine (e.g., "Morning Prayer")
  final String title;

  // Time of the routine (we keep it simple as String for now, e.g., "06:00 AM")
  final String time;

  // Whether the routine is completed or not
  final bool isCompleted;

  // Constructor: used to create a Routine object
  const Routine({
    required this.id,
    required this.title,
    required this.time,
    required this.isCompleted,
  });

  @override
  List<Object?> get props => [id, title, time, isCompleted];
  // This allows Equatable to compare objects based on these fields
}
