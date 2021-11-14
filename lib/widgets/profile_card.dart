import 'package:flutter/material.dart';
import 'package:utdtutors/models/app_user.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key, required this.user}) : super(key: key);

  final AppUser user;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ShaderMask(
          blendMode: BlendMode.darken,
          shaderCallback: (Rect bounds) => const LinearGradient(
            colors: [Colors.transparent, Colors.black45],
            begin: Alignment.center,
            end: Alignment.bottomCenter,
          ).createShader(bounds),
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'http://i.ebayimg.com/images/g/Tw4AAOxyTjNSgMig/s-l500.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Text(
            user.name,
            style: Theme.of(context).textTheme.headline2,
          ),
        )
      ],
    );
  }
}
