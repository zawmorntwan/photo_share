import 'package:flutter/material.dart';

import '../../../state/posts/models/post.dart';
import 'post_thumbnail_view.dart';

class PostsGridView extends StatelessWidget {
  final Iterable<Post> posts;
  const PostsGridView({
    super.key,
    required this.posts,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(8),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
      ),
      itemCount: posts.length,
      itemBuilder: (ctx, i) {
        final post = posts.elementAt(i);
        return PostThumbnailView(
          post: post,
          onTap: () {
            // TODO : navigate to the post detail view
          },
        );
      },
    );
  }
}
