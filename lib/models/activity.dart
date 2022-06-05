import 'package:freezed_annotation/freezed_annotation.dart';
part 'activity.freezed.dart';
part 'activity.g.dart';

@freezed
class Activity with _$Activity {
  const factory Activity({
    required String id,
    required String projectName,
    String? taskName,
    required DateTime date,
    required DateTime startTime,
    required DateTime endTime,
    required Duration duration,
  }) = _Activity;

  factory Activity.fromJson(Map<String, dynamic> json) =>
      _$ActivityFromJson(json);
}
