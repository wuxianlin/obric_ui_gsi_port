.class public final Lcom/android/systemui/scene/ui/composable/transitions/FromLockscreenToBouncerTransitionKt;
.super Ljava/lang/Object;
.source "FromLockscreenToBouncerTransition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFromLockscreenToBouncerTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FromLockscreenToBouncerTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/FromLockscreenToBouncerTransitionKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,15:1\n148#2:16\n*S KotlinDebug\n*F\n+ 1 FromLockscreenToBouncerTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/FromLockscreenToBouncerTransitionKt\n*L\n11#1:16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "lockscreenToBouncerTransition",
        "",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final lockscreenToBouncerTransition(Lcom/android/compose/animation/scene/TransitionBuilder;)V
    .locals 13
    .param p0, "$this$lockscreenToBouncerTransition"    # Lcom/android/compose/animation/scene/TransitionBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 11
    move-object v1, p0

    check-cast v1, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/Bouncer$Elements;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/Bouncer$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/composable/Bouncer$Elements;->getContent()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/compose/animation/scene/ElementMatcher;

    const/16 v0, 0x12c

    .local v0, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 16
    .local v3, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 11
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 12
    move-object v7, p0

    check-cast v7, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v0, Lcom/android/systemui/scene/ui/composable/transitions/FromLockscreenToBouncerTransitionKt$lockscreenToBouncerTransition$1;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/FromLockscreenToBouncerTransitionKt$lockscreenToBouncerTransition$1;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    invoke-static/range {v7 .. v12}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    move-object v1, p0

    check-cast v1, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/transitions/FromLockscreenToBouncerTransitionKt$lockscreenToBouncerTransition$2;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/FromLockscreenToBouncerTransitionKt$lockscreenToBouncerTransition$2;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    return-void
.end method
