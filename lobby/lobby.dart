import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobilecurling_auth/core/shared_classes/user/user.dart';

part 'lobby.freezed.dart';
part 'lobby.g.dart';

/// User itself.
@freezed
class Lobby with _$Lobby {
  const Lobby._();

  /// Lobby constructor
  const factory Lobby({
    /// ID of the lobby
    required String id,

    /// Player 1 of the lobby (who created it)
    required User playerOne,

    /// Player 2 of the lobby (who has joined it, if someone has already)
    required User? playerTwo,

    /// When the lobby has been created
    required DateTime createdAt,
  }) = _Lobby;

  /// From json function
  factory Lobby.fromJson(Map<String, Object?> json) => _$LobbyFromJson(json);
}
