.class public final Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt;
.super Ljava/lang/Object;
.source "ToShadeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToShadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToShadeTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,70:1\n62#2:71\n83#2:72\n*S KotlinDebug\n*F\n+ 1 ToShadeTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt\n*L\n64#1:71\n64#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "DefaultDuration",
        "Lkotlin/time/Duration;",
        "J",
        "toShadeTransition",
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

    .line 69
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt;->DefaultDuration:J

    return-void
.end method

.method public static final toShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
    .locals 18
    .param p0, "$this$toShadeTransition"    # Lcom/android/compose/animation/scene/TransitionBuilder;
    .param p1, "durationScale"    # D

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-wide v1, Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt;->DefaultDuration:J

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v2, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {v0, v1}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 40
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v7, v8, v1, v2, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSwipeSpec(Landroidx/compose/animation/core/SpringSpec;)V

    .line 44
    nop

    .line 45
    new-instance v1, Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt$toShadeTransition$1;

    invoke-direct {v1}, Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt$toShadeTransition$1;-><init>()V

    check-cast v1, Lcom/android/compose/animation/scene/UserActionDistance;

    .line 44
    invoke-interface {v0, v1}, Lcom/android/compose/animation/scene/TransitionBuilder;->setDistance(Lcom/android/compose/animation/scene/UserActionDistance;)V

    .line 54
    move-object v6, v0

    check-cast v6, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    const v1, 0x3f147ae1    # 0.58f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v1, Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt$toShadeTransition$2;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt$toShadeTransition$2;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    move-object v12, v0

    check-cast v12, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    .line 63
    sget-object v1, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->getQuickQuickSettings()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/compose/animation/scene/ElementMatcher;

    .line 62
    nop

    .line 64
    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v1

    .local v1, "arg0$iv":F
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 64
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$unaryMinus-D9Ej5fM":I
    const v2, 0x3f28f5c3    # 0.66f

    .restart local v1    # "arg0$iv":F
    .local v2, "other$iv":F
    const/4 v6, 0x0

    .line 72
    .local v6, "$i$f$times-u2uoSUM":I
    mul-float v7, v1, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    .line 62
    .end local v1    # "arg0$iv":F
    .end local v2    # "other$iv":F
    .end local v6    # "$i$f$times-u2uoSUM":I
    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 66
    sget-object v1, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->getNotificationScrim()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v2, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    invoke-interface {v0, v1, v2, v5}, Lcom/android/compose/animation/scene/TransitionBuilder;->translate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;Z)V

    .line 67
    return-void
.end method

.method public static synthetic toShadeTransition$default(Lcom/android/compose/animation/scene/TransitionBuilder;DILjava/lang/Object;)V
    .locals 0

    .line 35
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 36
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/ToShadeTransitionKt;->toShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    return-void
.end method
