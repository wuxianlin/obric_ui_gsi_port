.class public final Lcom/android/systemui/scene/ui/composable/transitions/FromBouncerToGoneTransitionKt;
.super Ljava/lang/Object;
.source "FromBouncerToGoneTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "bouncerToGoneTransition",
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
.method public static final bouncerToGoneTransition(Lcom/android/compose/animation/scene/TransitionBuilder;)V
    .locals 4
    .param p0, "$this$bouncerToGoneTransition"    # Lcom/android/compose/animation/scene/TransitionBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 10
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneKey;->getRootElementKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/ElementMatcher;

    invoke-interface {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 11
    return-void
.end method
