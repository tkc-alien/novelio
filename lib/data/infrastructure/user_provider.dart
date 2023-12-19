import 'package:firebase_auth/firebase_auth.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/user_provider.g.dart';

/// ユーザ情報を取得
@riverpod
User? currentUser(CurrentUserRef ref) {
  return FirebaseAuth.instance.currentUser;
}
