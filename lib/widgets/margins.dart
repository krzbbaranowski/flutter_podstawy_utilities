import 'package:flutter/cupertino.dart';

import '../constants/dimens.dart';

class VerticalSmallMargin extends StatelessWidget {
  const VerticalSmallMargin({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: Dimens.smallMargin,
    );
  }
}

class VerticalNormalMargin extends StatelessWidget {
  const VerticalNormalMargin({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: Dimens.normalMargin,
    );
  }
}

class VerticalBigMargin extends StatelessWidget {
  const VerticalBigMargin({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: Dimens.bigMargin,
    );
  }
}

class VerticalHugeMargin extends StatelessWidget {
  const VerticalHugeMargin({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: Dimens.hugeMargin,
    );
  }
}

class HorizontalSmallMargin extends StatelessWidget {
  const HorizontalSmallMargin({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: Dimens.smallMargin,
    );
  }
}

class HorizontalNormalMargin extends StatelessWidget {
  const HorizontalNormalMargin({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: Dimens.normalMargin,
    );
  }
}

class HorizontalBigMargin extends StatelessWidget {
  const HorizontalBigMargin({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: Dimens.bigMargin,
    );
  }
}

class HorizontalHugeMargin extends StatelessWidget {
  const HorizontalHugeMargin({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: Dimens.hugeMargin,
    );
  }
}
