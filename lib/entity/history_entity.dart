// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/entity/converter/timestamp_converter.dart';

part 'generated/history_entity.freezed.dart';
part 'generated/history_entity.g.dart';

@freezed
class HistoryEntity with _$HistoryEntity {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory HistoryEntity({
    @TimestampConverter() DateTime? timestamp,
    int? evaluation,
  }) = _HistoryEntity;

  factory HistoryEntity.fromJson(Map<String, dynamic> json) => _$HistoryEntityFromJson(json);
}
