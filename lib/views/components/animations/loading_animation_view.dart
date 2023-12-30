import 'lottie_animation_view.dart';
import 'models/lottie_animation.dart';

class LoadinAnimationView extends LottieAnimationView {
  const LoadinAnimationView({super.key})
      : super(
          animation: LottieAnimation.loading,
        );
}
