// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/book_get_request.freezed.dart';
part 'generated/book_get_request.g.dart';

@freezed
class BookGetRequest with _$BookGetRequest {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory BookGetRequest({
    required String id,
  }) = _BookGetRequest;

  factory BookGetRequest.fromJson(Map<String, dynamic> json) => _$BookGetRequestFromJson(json);
}
