import 'package:flutter/material.dart';
import 'lib.dart';
import 'home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Home(),
      routes: <String, WidgetBuilder>{
        AboutDialogSample.routeName : (BuildContext context) => new AboutDialogSample(),
        ActionChipSample.routeName : (BuildContext context) => new ActionChipSample(),
        AlertDialogSample.routeName : (BuildContext context) => new AlertDialogSample(),
        AlignSample.routeName : (BuildContext context) => new AlignSample(),
        AlignmentSample.routeName : (BuildContext context) => new AlignmentSample(),
        AlignTransitionSample.routeName : (BuildContext context) => new AlignTransitionSample(),
        AnimationSample.routeName : (BuildContext context) => new AnimationSample(),
        AnimatedAlignSample.routeName : (BuildContext context) => new AnimatedAlignSample(),
        AnimatedWidgetSample.routeName : (BuildContext context) => new AnimatedWidgetSample(),
        AnimatedBuilderSample.routeName : (BuildContext context) => new AnimatedBuilderSample(),
        AnimatedContainerSample.routeName : (BuildContext context) => new AnimatedContainerSample(),
        AnimatedCrossFadeSample.routeName : (BuildContext context) => new AnimatedCrossFadeSample(),
        AnimatedDefaultTextStyleSample.routeName : (BuildContext context) => new AnimatedDefaultTextStyleSample(),
        AnimatedIconSample.routeName : (BuildContext context) => new AnimatedIconSample(),
        AnimatedListSample.routeName : (BuildContext context) => new AnimatedListSample(),
        AnimatedModalBarrierSample.routeName : (BuildContext context) => new AnimatedModalBarrierSample(),
        AnimatedOpacitySample.routeName : (BuildContext context) => new AnimatedOpacitySample(),
        AnimatedPaddingSample.routeName : (BuildContext context) => new AnimatedPaddingSample(),
        AnimatedPhysicalModelSample.routeName : (BuildContext context) => new AnimatedPhysicalModelSample(),
        AnimatedPositionedSample.routeName : (BuildContext context) => new AnimatedPositionedSample(),
        AnimatedPositionedDirectionalSample.routeName : (BuildContext context) => new AnimatedPositionedDirectionalSample(),
        AnimatedSizeSample.routeName : (BuildContext context) => new AnimatedSizeSample(),
        AnimatedSwitcherSample.routeName : (BuildContext context) => new AnimatedSwitcherSample(),
        AnimationControllerSample.routeName : (BuildContext context) => new AnimationControllerSample(),
        AnimatedThemeSample.routeName : (BuildContext context) => new AnimatedThemeSample(),
        AppBarSample.routeName : (BuildContext context) => new AppBarSample(),
        AspectRatioSample.routeName : (BuildContext context) => new AspectRatioSample(),
        AssetImageSample.routeName : (BuildContext context) => new AssetImageSample(),

        BackButtonSample.routeName : (BuildContext context) => new BackButtonSample(),
        BackButtonIconSample.routeName : (BuildContext context) => new BackButtonIconSample(),
        BackdropFilterSample.routeName : (BuildContext context) => new BackdropFilterSample(),
        BannerSample.routeName : (BuildContext context) => new BannerSample(),
        BaselineSample.routeName : (BuildContext context) => new BaselineSample(),
        BeveledRectangleBorderSample.routeName : (BuildContext context) => new BeveledRectangleBorderSample(),
        BorderSample.routeName : (BuildContext context) => new BorderSample(),
        BorderDirectionalSample.routeName : (BuildContext context) => new BorderDirectionalSample(),
        BorderRadiusSample.routeName : (BuildContext context) => new BorderRadiusSample(),
        BorderRadiusDirectionalSample.routeName : (BuildContext context) => new BorderRadiusDirectionalSample(),
        BorderRadiusTweenSample.routeName : (BuildContext context) => new BorderRadiusTweenSample(),
        BorderSideSample.routeName : (BuildContext context) => new BorderSideSample(),
        BottomAppBarSample.routeName : (BuildContext context) => new BottomAppBarSample(),
        BottomNavigationBarSample.routeName : (BuildContext context) => new BottomNavigationBarSample(),
        BottomSheetSample.routeName : (BuildContext context) => new BottomSheetSample(),
        BouncingScrollPhysicsSample.routeName : (BuildContext context) => new BouncingScrollPhysicsSample(),
        BoxConstraintsSample.routeName : (BuildContext context) => new BoxConstraintsSample(),
        BoxConstraintsTweenSample.routeName : (BuildContext context) => new BoxConstraintsTweenSample(),
        BoxDecorationSample.routeName : (BuildContext context) => new BoxDecorationSample(),
        ButtonBarSample.routeName : (BuildContext context) => new ButtonBarSample(),
        ButtonThemeSample.routeName : (BuildContext context) => new ButtonThemeSample(),

        CardSample.routeName : (BuildContext context) => new CardSample(),
        CenterSample.routeName : (BuildContext context) => new CenterSample(),
        CheckboxSample.routeName : (BuildContext context) => new CheckboxSample(),
        CheckboxListTileSample.routeName : (BuildContext context) => new CheckboxListTileSample(),
        CheckedModeBannerSample.routeName : (BuildContext context) => new CheckedModeBannerSample(),
        CheckedPopupMenuItemSample.routeName : (BuildContext context) => new CheckedPopupMenuItemSample(),
        ChipSample.routeName : (BuildContext context) => new ChipSample(),
        ChipThemeSample.routeName : (BuildContext context) => new ChipThemeSample(),
        ChoiceChipSample.routeName : (BuildContext context) => new ChoiceChipSample(),
        CircleAvatarSample.routeName : (BuildContext context) => new CircleAvatarSample(),
        CircleBorderSample.routeName : (BuildContext context) => new CircleBorderSample(),
        CircularProgressIndicatorSample.routeName : (BuildContext context) => new CircularProgressIndicatorSample(),
        ClampingScrollPhysicsSample.routeName : (BuildContext context) => new ClampingScrollPhysicsSample(),
        ClipOvalSample.routeName : (BuildContext context) => new ClipOvalSample(),
      },
    );
  }
}
