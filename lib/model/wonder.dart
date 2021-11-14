import 'package:freezed_annotation/freezed_annotation.dart';

part 'wonder.freezed.dart';

@freezed
class Wonder with _$Wonder {
  factory Wonder({int? id, String? name}) = _Wonder;
}
