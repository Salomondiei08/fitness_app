class Activity {
  final String id;
  final String name;
  final int daysToComplete;
  final Duration duration;
  final int timeToCompleteInMinutes;
  Activity({
    required this.id,
    required this.name,
    required this.daysToComplete,
    required this.duration,
    required this.timeToCompleteInMinutes,
  });
}
