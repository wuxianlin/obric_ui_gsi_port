.class public final Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt;
.super Ljava/lang/Object;
.source "ToNotificationsShadeTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "DefaultDuration",
        "Lkotlin/time/Duration;",
        "J",
        "toNotificationsShadeTransition",
        "",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "durationScale",
        "",
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


# static fields
.field private static final DefaultDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt;->DefaultDuration:J

    return-void
.end method

.method public static final toNotificationsShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
    .locals 13
    .param p0, "$this$toNotificationsShadeTransition"    # Lcom/android/compose/animation/scene/TransitionBuilder;
    .param p1, "durationScale"    # D

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt;->DefaultDuration:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 39
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v2, v4, v0, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSwipeSpec(Landroidx/compose/animation/core/SpringSpec;)V

    .line 43
    nop

    .line 44
    new-instance v0, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$1;

    invoke-direct {v0}, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$1;-><init>()V

    check-cast v0, Lcom/android/compose/animation/scene/UserActionDistance;

    .line 43
    invoke-interface {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->setDistance(Lcom/android/compose/animation/scene/UserActionDistance;)V

    .line 53
    move-object v1, p0

    check-cast v1, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    sget-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->getPanel()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v3, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;ZILjava/lang/Object;)V

    .line 55
    move-object v7, p0

    check-cast v7, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v0, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$2;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    invoke-static/range {v7 .. v12}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    move-object v1, p0

    check-cast v1, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    sget-object v0, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$3;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt$toNotificationsShadeTransition$3;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static synthetic toNotificationsShadeTransition$default(Lcom/android/compose/animation/scene/TransitionBuilder;DILjava/lang/Object;)V
    .locals 0

    .line 34
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 35
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 34
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/ToNotificationsShadeTransitionKt;->toNotificationsShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    return-void
.end method
