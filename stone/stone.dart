import 'package:freezed_annotation/freezed_annotation.dart';
import '../user/user.dart';

part 'stone.freezed.dart';
part 'stone.g.dart';

/// Game state. Create this class, fill it with data, and ship to the players with .toJson() method.
@freezed
class StoneAPI with _$StoneAPI {
  const StoneAPI._();

  /// StoneAPI constructor
  const factory StoneAPI({
    /// X coordinate of the stone
    @Default(0.0) double x,

    /// Y coordinate of the stone
    @Default(0.0) double y,

    /// Has the stone been slid
    @Default(false) bool started,

    /// The ID of the stone
    @Default('') String id,

    /// The user who threw this stone
    @Default(null) User? user,
  }) = _StoneAPI;

  /// From json function
  factory StoneAPI.fromJson(Map<String, Object?> json) => _$StoneAPIFromJson(json);
}
