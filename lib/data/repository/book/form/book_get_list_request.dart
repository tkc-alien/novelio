// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/book_get_list_request.freezed.dart';
part 'generated/book_get_list_request.g.dart';

@freezed
class BookGetListRequest with _$BookGetListRequest {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory BookGetListRequest({
    required String? q,
    required String? printType,
  }) = _BookGetListRequest;

  factory BookGetListRequest.fromJson(Map<String, dynamic> json) => _$BookGetListRequestFromJson(json);
}
