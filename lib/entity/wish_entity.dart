// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/entity/converter/timestamp_converter.dart';

part 'generated/wish_entity.freezed.dart';
part 'generated/wish_entity.g.dart';

@freezed
class WishEntity with _$WishEntity {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory WishEntity({
    @TimestampConverter() DateTime? timestamp,
  }) = _WishEntity;

  factory WishEntity.fromJson(Map<String, dynamic> json) => _$WishEntityFromJson(json);
}
