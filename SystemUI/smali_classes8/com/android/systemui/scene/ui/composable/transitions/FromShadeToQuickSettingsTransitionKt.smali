.class public final Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt;
.super Ljava/lang/Object;
.source "FromShadeToQuickSettingsTransition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFromShadeToQuickSettingsTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FromShadeToQuickSettingsTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,59:1\n56#2,7:60\n62#2:67\n*S KotlinDebug\n*F\n+ 1 FromShadeToQuickSettingsTransition.kt\ncom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt\n*L\n43#1:60,7\n45#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "DefaultDuration",
        "Lkotlin/time/Duration;",
        "J",
        "shadeToQuickSettingsTransition",
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

    .line 58
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt;->DefaultDuration:J

    return-void
.end method

.method public static final shadeToQuickSettingsTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V
    .locals 13
    .param p0, "$this$shadeToQuickSettingsTransition"    # Lcom/android/compose/animation/scene/TransitionBuilder;
    .param p1, "durationScale"    # D

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-wide v0, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt;->DefaultDuration:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 20
    nop

    .line 21
    new-instance v0, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$1;

    invoke-direct {v0}, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$1;-><init>()V

    check-cast v0, Lcom/android/compose/animation/scene/UserActionDistance;

    .line 20
    invoke-interface {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->setDistance(Lcom/android/compose/animation/scene/UserActionDistance;)V

    .line 33
    move-object v1, p0

    check-cast v1, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    sget-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->getNotificationScrim()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v3, Lcom/android/compose/animation/scene/Edge;->Bottom:Lcom/android/compose/animation/scene/Edge;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;ZILjava/lang/Object;)V

    .line 34
    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$2;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$2;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/TransitionBuilder;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    move-object v7, p0

    check-cast v7, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    .line 37
    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getCollapsedContentStart()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/compose/animation/scene/ElementMatcher;

    .line 36
    nop

    .line 38
    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v10

    .line 36
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getCollapsedContentEnd()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 41
    move-object v6, p0

    check-cast v6, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    .line 42
    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getExpandedContent()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/compose/animation/scene/ElementMatcher;

    .line 41
    nop

    .line 43
    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getExpandedHeight-D9Ej5fM()F

    move-result v0

    .local v0, "arg0$iv":F
    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 43
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    nop

    .restart local v0    # "arg0$iv":F
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 41
    .end local v0    # "arg0$iv":F
    .end local v1    # "$i$f$unaryMinus-D9Ej5fM":I
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->getShadeCarrierGroup()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v2, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-virtual {v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->getCollapsedHeight-D9Ej5fM()F

    move-result v2

    .local v2, "arg0$iv":F
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 45
    .end local v2    # "arg0$iv":F
    .end local v3    # "$i$f$unaryMinus-D9Ej5fM":I
    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 47
    move-object v6, p0

    check-cast v6, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v0, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$3;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$3;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/android/compose/animation/scene/BaseTransitionBuilder;

    const v1, 0x3f147ae1    # 0.58f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$4;->INSTANCE:Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt$shadeToQuickSettingsTransition$4;

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static synthetic shadeToQuickSettingsTransition$default(Lcom/android/compose/animation/scene/TransitionBuilder;DILjava/lang/Object;)V
    .locals 0

    .line 16
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/scene/ui/composable/transitions/FromShadeToQuickSettingsTransitionKt;->shadeToQuickSettingsTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    return-void
.end method
