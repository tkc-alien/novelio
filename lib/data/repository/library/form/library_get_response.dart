// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/entity/library_entity.dart';

part 'generated/library_get_response.freezed.dart';
part 'generated/library_get_response.g.dart';

@freezed
class LibraryGetResponse with _$LibraryGetResponse {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory LibraryGetResponse({
    required LibraryEntity data,
  }) = _LibraryGetResponse;

  factory LibraryGetResponse.fromJson(Map<String, dynamic> json) => _$LibraryGetResponseFromJson(json);
}
