.class public final Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt;
.super Ljava/lang/Object;
.source "ToQuickSettingsTransition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToQuickSettingsTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToQuickSettingsTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,50:1\n56#2,7:51\n62#2:58\n62#2:59\n62#2:60\n83#2:61\n*S KotlinDebug\n*F\n+ 1 ToQuickSettingsTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt\n*L\n34#1:51,7\n36#1:58\n37#1:59\n45#1:60\n45#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "DefaultDuration",
        "Lkotlin/time/Duration;",
        "J",
        "toQuickSettingsTransition",
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

    .line 49
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt;->DefaultDuration:J

    return-void
.end method

.method public static final toQuickSettingsTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
    .locals 19
    .param p0, "$this$toQuickSettingsTransition"    # Lcom/android/compose/animation/scene/TransitionBuilder;
    .param p1, "durationScale"    # D

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-wide v1, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt;->DefaultDuration:J

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {v0, v1}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 32
    move-object v7, v0

    check-cast v7, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    .line 33
    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getExpandedContent()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/compose/animation/scene/ElementMatcher;

    .line 32
    nop

    .line 34
    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getExpandedHeight-D9Ej5fM()F

    move-result v1

    .local v1, "arg0$iv":F
    sget-object v2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v2

    .local v2, "other$iv":F
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$f$minus-5rwHm24":I
    sub-float v9, v1, v2

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 34
    .end local v1    # "arg0$iv":F
    .end local v2    # "other$iv":F
    .end local v5    # "$i$f$minus-5rwHm24":I
    nop

    .restart local v1    # "arg0$iv":F
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 32
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$unaryMinus-D9Ej5fM":I
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 36
    move-object v13, v0

    check-cast v13, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getClock()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v1

    .restart local v1    # "arg0$iv":F
    const/4 v2, 0x0

    .line 58
    .restart local v2    # "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 36
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$unaryMinus-D9Ej5fM":I
    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 37
    move-object v7, v0

    check-cast v7, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getShadeCarrierGroup()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v1

    .restart local v1    # "arg0$iv":F
    const/4 v2, 0x0

    .line 59
    .restart local v2    # "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 37
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$unaryMinus-D9Ej5fM":I
    invoke-static/range {v7 .. v12}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 39
    move-object v13, v0

    check-cast v13, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    const v1, 0x3f147ae1    # 0.58f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v1, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt$toQuickSettingsTransition$1;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt$toQuickSettingsTransition$1;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    move-object v7, v0

    check-cast v7, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    sget-object v1, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->getContent()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getExpandedHeight-D9Ej5fM()F

    move-result v1

    .restart local v1    # "arg0$iv":F
    const/4 v2, 0x0

    .line 60
    .restart local v2    # "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 45
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$unaryMinus-D9Ej5fM":I
    const v2, 0x3f28f5c3    # 0.66f

    .restart local v1    # "arg0$iv":F
    .local v2, "other$iv":F
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$f$times-u2uoSUM":I
    mul-float v9, v1, v2

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 45
    .end local v1    # "arg0$iv":F
    .end local v2    # "other$iv":F
    .end local v5    # "$i$f$times-u2uoSUM":I
    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->getNotificationScrim()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v2, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    invoke-interface {v0, v1, v2, v6}, Lcom/android/compose/animation/scene/TransitionBuilder;->translate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;Z)V

    .line 47
    return-void
.end method

.method public static synthetic toQuickSettingsTransition$default(Lcom/android/compose/animation/scene/TransitionBuilder;DILjava/lang/Object;)V
    .locals 0

    .line 27
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 28
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/ToQuickSettingsTransitionKt;->toQuickSettingsTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    return-void
.end method
