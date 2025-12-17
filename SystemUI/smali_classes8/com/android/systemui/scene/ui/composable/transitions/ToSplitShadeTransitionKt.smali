.class public final Lcom/android/systemui/scene/ui/composable/transitions/ToSplitShadeTransitionKt;
.super Ljava/lang/Object;
.source "ToSplitShadeTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "DefaultDuration",
        "Lkotlin/time/Duration;",
        "J",
        "toSplitShadeTransition",
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

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/ToSplitShadeTransitionKt;->DefaultDuration:J

    return-void
.end method

.method public static final toSplitShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
    .locals 8
    .param p0, "$this$toSplitShadeTransition"    # Lcom/android/compose/animation/scene/TransitionBuilder;
    .param p1, "durationScale"    # D

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/ToSplitShadeTransitionKt;->DefaultDuration:J

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

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 38
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v2, v4, v0, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSwipeSpec(Landroidx/compose/animation/core/SpringSpec;)V

    .line 42
    nop

    .line 43
    new-instance v0, Lcom/android/systemui/scene/ui/composable/transitions/ToSplitShadeTransitionKt$toSplitShadeTransition$1;

    invoke-direct {v0}, Lcom/android/systemui/scene/ui/composable/transitions/ToSplitShadeTransitionKt$toSplitShadeTransition$1;-><init>()V

    check-cast v0, Lcom/android/compose/animation/scene/UserActionDistance;

    .line 42
    invoke-interface {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->setDistance(Lcom/android/compose/animation/scene/UserActionDistance;)V

    .line 52
    move-object v1, p0

    check-cast v1, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Lcom/android/systemui/scene/ui/composable/transitions/ToSplitShadeTransitionKt$toSplitShadeTransition$2;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToSplitShadeTransitionKt$toSplitShadeTransition$2;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    move-object v2, p0

    check-cast v2, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    sget-object v1, Lcom/android/systemui/scene/ui/composable/transitions/ToSplitShadeTransitionKt$toSplitShadeTransition$3;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToSplitShadeTransitionKt$toSplitShadeTransition$3;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static synthetic toSplitShadeTransition$default(Lcom/android/compose/animation/scene/TransitionBuilder;DILjava/lang/Object;)V
    .locals 0

    .line 33
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 34
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 33
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/ToSplitShadeTransitionKt;->toSplitShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    return-void
.end method
