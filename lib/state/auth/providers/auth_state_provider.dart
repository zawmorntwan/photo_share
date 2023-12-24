import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:photo_share/state/auth/models/auth_state.dart';
import 'package:photo_share/state/auth/notifiers/auth_state_notifier.dart';

final authStateProvider = StateNotifierProvider<AuthStateNotifier, AuthState>(
  (_) => AuthStateNotifier(),
);
