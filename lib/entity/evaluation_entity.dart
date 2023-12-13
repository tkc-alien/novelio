// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/evaluation_entity.freezed.dart';
part 'generated/evaluation_entity.g.dart';

/// Firestoreに保存する書籍評価情報
@freezed
class EvaluationEntity with _$EvaluationEntity {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory EvaluationEntity({
    required String bookId,
    required String userId,
    required int value,
    required DateTime evaluatedDate,
    required Map<String, int> indicators,
  }) = _EvaluationEntity;

  factory EvaluationEntity.fromJson(Map<String, dynamic> json) => _$EvaluationEntityFromJson(json);
}
