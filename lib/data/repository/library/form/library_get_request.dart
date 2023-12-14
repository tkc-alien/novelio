// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/library_get_request.freezed.dart';
part 'generated/library_get_request.g.dart';

@freezed
class LibraryGetRequest with _$LibraryGetRequest {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory LibraryGetRequest({
    required String? orderBy,
  }) = _LibraryGetRequest;

  factory LibraryGetRequest.fromJson(Map<String, dynamic> json) => _$LibraryGetRequestFromJson(json);
}
