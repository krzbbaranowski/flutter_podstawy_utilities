class DurationHelper {
  static List<String> formatDurationToHms(Duration duration) {
    return [
      duration.inHours.toString().padLeft(0, '2'),
      duration.inMinutes.remainder(60).toString().padLeft(2, '0'),
      duration.inSeconds.remainder(60).toString().padLeft(2, '0'),
    ];
  }
}
