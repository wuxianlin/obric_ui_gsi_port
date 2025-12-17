.class public final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;
.super Ljava/lang/Object;
.source "PinBouncer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinBouncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PinBouncerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 ConditionalModifiers.kt\ncom/android/compose/modifiers/ConditionalModifiersKt\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 12 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 13 Composer.kt\nandroidx/compose/runtime/Updater\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,379:1\n1223#2,3:380\n1226#2,3:384\n1223#2,6:388\n1223#2,6:394\n1223#2,6:400\n1223#2,6:406\n1223#2,3:420\n1226#2,3:426\n1223#2,6:430\n1#3:383\n148#4:387\n148#4:413\n148#4:490\n148#4:491\n77#5:412\n71#6:414\n86#6:476\n56#6:477\n71#6:478\n77#6:492\n488#7:415\n487#7,4:416\n491#7,2:423\n495#7:429\n487#8:425\n52#9:436\n71#10:437\n69#10,5:438\n74#10:471\n78#10:475\n78#11,6:443\n85#11,4:458\n89#11,2:468\n93#11:474\n368#12,9:449\n377#12:470\n378#12,2:472\n4032#13,6:462\n81#14:479\n81#14:480\n81#14:481\n81#14:482\n81#14:483\n81#14:484\n81#14:485\n107#14,2:486\n81#14:488\n81#14:489\n*S KotlinDebug\n*F\n+ 1 PinBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PinBouncerKt\n*L\n88#1:380,3\n88#1:384,3\n159#1:388,6\n165#1:394,6\n212#1:400,6\n237#1:406,6\n284#1:420,3\n284#1:426,3\n294#1:430,6\n100#1:387\n260#1:413\n363#1:490\n365#1:491\n239#1:412\n260#1:414\n357#1:476\n357#1:477\n357#1:478\n365#1:492\n284#1:415\n284#1:416,4\n284#1:423,2\n284#1:429\n284#1:425\n300#1:436\n286#1:437\n286#1:438,5\n286#1:471\n286#1:475\n286#1:443,6\n286#1:458,4\n286#1:468,2\n286#1:474\n286#1:449,9\n286#1:470\n286#1:472,2\n286#1:462,6\n80#1:479\n82#1:480\n83#1:481\n84#1:482\n86#1:483\n191#1:484\n237#1:485\n237#1:486,2\n259#1:488\n266#1:489\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aS\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019H\u0003\u00a2\u0006\u0002\u0010\u001e\u001aG\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130!2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00192\u0006\u0010\"\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010#\u001a,\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u008a\u0001\u0010,\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u0010\"\u001a\u00020\u00172\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00192,\u00101\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020/0\u0019\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u00130!\u00a2\u0006\u0002\u00085H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001a\u001a\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001a(\u0010<\u001a\u00020\u00132\u0018\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020@0?0>H\u0082@\u00a2\u0006\u0002\u0010A\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\"\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\"\u0010\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\"\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002\u00b2\u0006\n\u0010C\u001a\u00020\u001cX\u008a\u0084\u0002\u00b2\u0006\n\u0010D\u001a\u00020\u001cX\u008a\u0084\u0002\u00b2\u0006\n\u0010E\u001a\u00020\u0017X\u008a\u0084\u0002\u00b2\u0006\n\u0010F\u001a\u00020\u0017X\u008a\u0084\u0002\u00b2\u0006\n\u0010G\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010H\u001a\u00020\u0017X\u008a\u008e\u0002\u00b2\u0006\n\u0010I\u001a\u00020\u000bX\u008a\u0084\u0002\u00b2\u0006\n\u0010J\u001a\u00020/X\u008a\u0084\u0002"
    }
    d2 = {
        "columns",
        "",
        "pinButtonErrorRevertMs",
        "pinButtonErrorShrinkFactor",
        "",
        "pinButtonErrorShrinkMs",
        "pinButtonErrorStaggerDelayMs",
        "pinButtonHoldTime",
        "Lkotlin/time/Duration;",
        "J",
        "pinButtonMaxSize",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "pinButtonPressedDuration",
        "pinButtonPressedEasing",
        "Landroidx/compose/animation/core/Easing;",
        "pinButtonReleasedDuration",
        "pinButtonReleasedEasing",
        "ActionButton",
        "",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "isInputEnabled",
        "",
        "onClicked",
        "Lkotlin/Function0;",
        "onLongPressed",
        "appearance",
        "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
        "scaling",
        "(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "DigitButton",
        "digit",
        "Lkotlin/Function1;",
        "isAnimationEnabled",
        "(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "PinPad",
        "viewModel",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;",
        "verticalSpacing",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "PinPad-uFdPcIQ",
        "(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "PinPadButton",
        "isEnabled",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "foregroundColor",
        "content",
        "Lkotlin/ParameterName;",
        "name",
        "contentColor",
        "Landroidx/compose/runtime/Composable;",
        "PinPadButton-njYn8yo",
        "(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "calculateHorizontalSpacingBetweenColumns",
        "gridWidth",
        "calculateHorizontalSpacingBetweenColumns-0680j_4",
        "(F)F",
        "showFailureAnimation",
        "buttonScaleAnimatables",
        "",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "backspaceButtonAppearance",
        "confirmButtonAppearance",
        "animateFailure",
        "isDigitButtonAnimationEnabled",
        "hiddenAlpha",
        "isPressed",
        "cornerRadius",
        "containerColor"
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
.field private static final columns:I = 0x3

.field private static final pinButtonErrorRevertMs:I = 0x269

.field private static final pinButtonErrorShrinkFactor:F

.field private static final pinButtonErrorShrinkMs:I = 0x32

.field private static final pinButtonErrorStaggerDelayMs:I = 0x21

.field private static final pinButtonHoldTime:J

.field private static final pinButtonMaxSize:F

.field private static final pinButtonPressedDuration:J

.field private static final pinButtonPressedEasing:Landroidx/compose/animation/core/Easing;

.field private static final pinButtonReleasedDuration:J

.field private static final pinButtonReleasedEasing:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 363
    const/16 v0, 0x54

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 490
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 363
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    .line 365
    const/16 v0, 0x43

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 491
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 365
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sget v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    .local v0, "arg0$iv":F
    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 492
    .local v2, "$i$f$div-0680j_4":I
    div-float/2addr v0, v1

    .line 365
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$div-0680j_4":I
    sput v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonErrorShrinkFactor:F

    .line 374
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonPressedDuration:J

    .line 375
    sget-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    invoke-virtual {v0}, Lcom/android/compose/animation/Easings;->getLinear()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonPressedEasing:Landroidx/compose/animation/core/Easing;

    .line 376
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x21

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonHoldTime:J

    .line 377
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1a4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonReleasedDuration:J

    .line 378
    sget-object v0, Lcom/android/compose/animation/Easings;->INSTANCE:Lcom/android/compose/animation/Easings;

    invoke-virtual {v0}, Lcom/android/compose/animation/Easings;->getStandard()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonReleasedEasing:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method private static final ActionButton(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p1, "isInputEnabled"    # Z
    .param p2, "onClicked"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onLongPressed"    # Lkotlin/jvm/functions/Function0;
    .param p4, "appearance"    # Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;
    .param p5, "scaling"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 189
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const v0, -0x5a07e86c

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v13

    if-nez v4, :cond_e

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, p8, 0x20

    const/high16 v8, 0x20000

    const/high16 v20, 0x70000

    if-eqz v4, :cond_f

    const/high16 v4, 0x30000

    :goto_a
    or-int/2addr v1, v4

    goto :goto_b

    :cond_f
    and-int v4, v13, v20

    if-nez v4, :cond_11

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v8

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    move v7, v1

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    const v1, 0x5b6db

    and-int/2addr v1, v7

    const v4, 0x12492

    if-ne v1, v4, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    .line 224
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, v3

    move/from16 v28, v7

    move-object v11, v15

    goto/16 :goto_15

    .line 189
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 186
    const/4 v1, 0x0

    move-object/from16 v27, v1

    .end local p3    # "onLongPressed":Lkotlin/jvm/functions/Function0;
    .local v1, "onLongPressed":Lkotlin/jvm/functions/Function0;
    goto :goto_d

    .line 189
    .end local v1    # "onLongPressed":Lkotlin/jvm/functions/Function0;
    .restart local p3    # "onLongPressed":Lkotlin/jvm/functions/Function0;
    :cond_14
    move-object/from16 v27, v3

    .line 186
    .end local p3    # "onLongPressed":Lkotlin/jvm/functions/Function0;
    .local v27, "onLongPressed":Lkotlin/jvm/functions/Function0;
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 189
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.bouncer.ui.composable.ActionButton (PinBouncer.kt:188)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    :cond_15
    sget-object v0, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;->Hidden:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    const/16 v21, 0x0

    const/4 v6, 0x1

    if-ne v11, v0, :cond_16

    move v0, v6

    goto :goto_e

    :cond_16
    move/from16 v0, v21

    .line 191
    .local v0, "isHidden":Z
    :goto_e
    if-eqz v0, :cond_17

    const/4 v1, 0x0

    goto :goto_f

    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_f
    const/16 v16, 0xc00

    const/16 v17, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Action button alpha"

    const/4 v5, 0x0

    move-object v6, v15

    move/from16 v28, v7

    .end local v7    # "$dirty":I
    .local v28, "$dirty":I
    move/from16 v7, v16

    move v11, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 194
    .local v1, "hiddenAlpha$delegate":Landroidx/compose/runtime/State;
    sget-object v2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;->ordinal()I

    move-result v3

    aget v2, v2, v3

    .line 195
    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const v2, 0x4a06db9b    # 2209510.8f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v18, v4

    goto :goto_10

    .line 196
    :cond_18
    const v2, 0x4a06dbde    # 2209527.5f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v18, v4

    .line 194
    :goto_10
    nop

    .line 193
    nop

    .line 199
    .local v18, "foregroundColor":J
    sget-object v2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;->ordinal()I

    move-result v4

    aget v2, v2, v4

    .line 200
    if-ne v2, v3, :cond_19

    const v2, 0x4a06dc6e    # 2209563.5f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v16, v4

    goto :goto_11

    .line 201
    :cond_19
    const v2, 0x4a06dcaf    # 2209579.8f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v16, v4

    .line 199
    :goto_11
    nop

    .line 198
    nop

    .line 207
    .local v16, "backgroundColor":J
    if-eqz v10, :cond_1a

    if-nez v0, :cond_1a

    move v2, v3

    goto :goto_12

    :cond_1a
    move/from16 v2, v21

    .line 212
    :goto_12
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v5, 0x4a06ddfa    # 2209662.5f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int v6, v28, v20

    if-ne v6, v11, :cond_1b

    move/from16 v21, v3

    :cond_1b
    or-int v5, v5, v21

    .local v5, "invalid$iv":Z
    move-object v6, v15

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 400
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 401
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_1d

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_1c

    goto :goto_13

    .line 405
    :cond_1c
    move/from16 p3, v0

    move-object v0, v8

    goto :goto_14

    .line 402
    :cond_1d
    :goto_13
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$a$-cache-PinBouncerKt$ActionButton$1":I
    move/from16 p3, v0

    .end local v0    # "isHidden":Z
    .local p3, "isHidden":Z
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$1$1;

    invoke-direct {v0, v12, v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 402
    .end local v3    # "$i$a$-cache-PinBouncerKt$ActionButton$1":I
    nop

    .line 403
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    nop

    .line 401
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_14
    nop

    .line 400
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 212
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 205
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 212
    nop

    .line 206
    nop

    .line 218
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$2;

    invoke-direct {v0, v9}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$2;-><init>(Lcom/android/systemui/common/shared/model/Icon;)V

    const/16 v3, 0x36

    const v4, -0x23c85eaa

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v0, v0, 0xe

    const v3, 0xc06000

    or-int/2addr v0, v3

    shl-int/lit8 v3, v28, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v25, v0, v3

    .line 204
    const/16 v20, 0x1

    const/16 v26, 0x0

    move-object/from16 v14, p2

    move-object v11, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move v15, v2

    move-object/from16 v22, v27

    move-object/from16 v24, v11

    invoke-static/range {v14 .. v26}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton-njYn8yo(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    .end local v1    # "hiddenAlpha$delegate":Landroidx/compose/runtime/State;
    .end local v16    # "backgroundColor":J
    .end local v18    # "foregroundColor":J
    .end local p3    # "isHidden":Z
    :cond_1e
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1f

    new-instance v15, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v27

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;-><init>(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;II)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final ActionButton$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$hiddenAlpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 191
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 484
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 191
    return v0
.end method

.method private static final DigitButton(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "digit"    # I
    .param p1, "isInputEnabled"    # Z
    .param p2, "onClicked"    # Lkotlin/jvm/functions/Function1;
    .param p3, "scaling"    # Lkotlin/jvm/functions/Function0;
    .param p4, "isAnimationEnabled"    # Z
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 157
    move/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v6, p4

    move/from16 v5, p6

    const v0, 0x29184090

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, v5, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v5, 0x70

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_1

    :cond_2
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_3
    move/from16 v2, p1

    :goto_2
    and-int/lit16 v10, v5, 0x380

    const/16 v11, 0x100

    if-nez v10, :cond_5

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v1, v10

    :cond_5
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_7

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v1, v10

    :cond_7
    const v10, 0xe000

    and-int v13, v5, v10

    const/16 v14, 0x4000

    if-nez v13, :cond_9

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v14

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v1, v13

    :cond_9
    const v13, 0xb6db

    and-int/2addr v13, v1

    const/16 v15, 0x2492

    if-ne v13, v15, :cond_b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_6

    .line 179
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    .line 157
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, -0x1

    const-string v15, "com.android.systemui.bouncer.ui.composable.DigitButton (PinBouncer.kt:156)"

    invoke-static {v0, v1, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const v0, 0x75e67936

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v1, 0x380

    if-ne v0, v11, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v11, v1, 0xe

    if-ne v11, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    or-int/2addr v0, v3

    .line 159
    move-object v3, v4

    .local v0, "invalid$iv":Z
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 388
    .local v11, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 389
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_10

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_f

    goto :goto_9

    .line 393
    :cond_f
    move-object v12, v13

    goto :goto_a

    .line 390
    :cond_10
    :goto_9
    const/4 v15, 0x0

    .line 159
    .local v15, "$i$a$-cache-PinBouncerKt$DigitButton$1":I
    new-instance v12, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$1$1;

    invoke-direct {v12, v8, v7}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$1$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 390
    .end local v15    # "$i$a$-cache-PinBouncerKt$DigitButton$1":I
    nop

    .line 391
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    nop

    .line 389
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 388
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 159
    .end local v0    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    move-object v0, v12

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    nop

    .line 161
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v4, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v12

    .line 162
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v4, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v15

    .line 163
    nop

    .line 165
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v11, 0x75e67a61

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v11, v1, v10

    if-ne v11, v14, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    and-int/lit16 v14, v1, 0x1c00

    const/16 v10, 0x800

    if-ne v14, v10, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    or-int/2addr v10, v11

    .local v10, "invalid$iv":Z
    move-object v11, v4

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 394
    .local v14, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 395
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_14

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_13

    goto :goto_d

    .line 399
    :cond_13
    move-object/from16 p5, v2

    goto :goto_e

    .line 396
    :cond_14
    :goto_d
    const/4 v5, 0x0

    .line 165
    .local v5, "$i$a$-cache-PinBouncerKt$DigitButton$2":I
    move-object/from16 p5, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local p5, "it$iv":Ljava/lang/Object;
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$2$1;

    invoke-direct {v2, v6, v9}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 396
    .end local v5    # "$i$a$-cache-PinBouncerKt$DigitButton$2":I
    nop

    .line 397
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    nop

    .line 395
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 394
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 165
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 170
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$3;

    invoke-direct {v2, v7}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$3;-><init>(I)V

    const/16 v3, 0x36

    const v5, -0x366007f2

    const/4 v10, 0x1

    invoke-static {v5, v10, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/high16 v3, 0xc00000

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v1

    or-int v21, v3, v5

    .line 158
    const/16 v18, 0x0

    const/16 v22, 0x40

    move-object v10, v0

    move/from16 v11, p1

    move-wide v14, v15

    move/from16 v16, p4

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-static/range {v10 .. v22}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton-njYn8yo(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    :cond_15
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v11, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;

    move-object v0, v11

    move v12, v1

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v13, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;-><init>(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_10

    .end local v12    # "$dirty":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_16
    move v12, v1

    move-object v13, v4

    .end local v1    # "$dirty":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$dirty":I
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_10
    return-void
.end method

.method public static final PinPad-uFdPcIQ(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
    .param p1, "verticalSpacing"    # F
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v12, p0

    const-string/jumbo v0, "viewModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const v0, 0x10ff9c1b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p4

    .local v10, "$dirty":I
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 77
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v21, p2

    .line 76
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.bouncer.ui.composable.PinPad (PinBouncer.kt:76)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$1;

    invoke-direct {v1, v12}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    invoke-static {v0, v1, v11, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isInputEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v22

    .line 82
    .local v22, "isInputEnabled$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getBackspaceButtonAppearance()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 81
    nop

    .line 83
    .local v5, "backspaceButtonAppearance$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getConfirmButtonAppearance()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v23

    .line 84
    .local v23, "confirmButtonAppearance$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getAnimateFailure()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 86
    .local v9, "animateFailure$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isDigitButtonAnimationEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 85
    nop

    .local v4, "isDigitButtonAnimationEnabled$delegate":Landroidx/compose/runtime/State;
    const v0, -0x116b7591

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    const/4 v0, 0x0

    move v1, v0

    .local v1, "invalid$iv":Z
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 380
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 381
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x0

    if-ne v6, v8, :cond_3

    .line 382
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$a$-cache-PinBouncerKt$PinPad$buttonScaleAnimatables$1":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, v15, :cond_2

    .line 383
    move/from16 v16, v0

    .local v16, "it":I
    const/16 v17, 0x0

    .line 88
    .local v17, "$i$a$-List-PinBouncerKt$PinPad$buttonScaleAnimatables$1$1":I
    const/4 v15, 0x0

    move/from16 p3, v1

    .end local v1    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    const/4 v1, 0x2

    move/from16 v18, v3

    .end local v3    # "$i$f$cache":I
    .local v18, "$i$f$cache":I
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v15, v1, v13}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    .end local v16    # "it":I
    .end local v17    # "$i$a$-List-PinBouncerKt$PinPad$buttonScaleAnimatables$1$1":I
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, p3

    move/from16 v3, v18

    const/16 v15, 0xc

    goto :goto_1

    .end local v18    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    .restart local v3    # "$i$f$cache":I
    :cond_2
    move/from16 p3, v1

    move/from16 v18, v3

    .end local v1    # "invalid$iv":Z
    .end local v3    # "$i$f$cache":I
    .restart local v18    # "$i$f$cache":I
    .restart local p3    # "invalid$iv":Z
    check-cast v14, Ljava/util/List;

    .line 382
    .end local v8    # "$i$a$-cache-PinBouncerKt$PinPad$buttonScaleAnimatables$1":I
    move-object v0, v14

    .line 384
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 386
    .end local v18    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    .restart local v3    # "$i$f$cache":I
    :cond_3
    move/from16 p3, v1

    move/from16 v18, v3

    .end local v1    # "invalid$iv":Z
    .end local v3    # "$i$f$cache":I
    .restart local v18    # "$i$f$cache":I
    .restart local p3    # "invalid$iv":Z
    move-object v0, v6

    .line 381
    :goto_2
    nop

    .line 380
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 88
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .local v8, "buttonScaleAnimatables":Ljava/util/List;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    invoke-static {v9}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPad_uFdPcIQ$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;

    invoke-direct {v1, v8, v12, v9, v13}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;-><init>(Ljava/util/List;Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x40

    invoke-static {v0, v1, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 100
    const/16 v0, 0x12c

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 100
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->calculateHorizontalSpacingBetweenColumns-0680j_4(F)F

    move-result v16

    .line 98
    nop

    .line 101
    nop

    .line 99
    nop

    .line 100
    nop

    .line 102
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, -0x6eb90b8

    const/4 v2, 0x1

    invoke-static {v1, v2, v7, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6006

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v19, v0, v1

    .line 97
    const/4 v13, 0x3

    const/16 v20, 0x0

    move-object/from16 v14, v21

    move/from16 v15, p1

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v20}, Lcom/android/compose/grid/GridsKt;->VerticalGrid-vz2T9sI(ILandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$4;

    move-object v6, v1

    move-object/from16 v7, p0

    move-object v2, v8

    .end local v8    # "buttonScaleAnimatables":Ljava/util/List;
    .local v2, "buttonScaleAnimatables":Ljava/util/List;
    move/from16 v8, p1

    move-object v3, v9

    .end local v9    # "animateFailure$delegate":Landroidx/compose/runtime/State;
    .local v3, "animateFailure$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v9, v21

    move v13, v10

    .end local v10    # "$dirty":I
    .local v13, "$dirty":I
    move/from16 v10, p4

    move-object v14, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$4;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;FLandroidx/compose/ui/Modifier;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    .end local v2    # "buttonScaleAnimatables":Ljava/util/List;
    .end local v3    # "animateFailure$delegate":Landroidx/compose/runtime/State;
    .end local v13    # "$dirty":I
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "buttonScaleAnimatables":Ljava/util/List;
    .restart local v9    # "animateFailure$delegate":Landroidx/compose/runtime/State;
    .restart local v10    # "$dirty":I
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_5
    move-object v2, v8

    move-object v3, v9

    move v13, v10

    move-object v14, v11

    .line 148
    .end local v8    # "buttonScaleAnimatables":Ljava/util/List;
    .end local v9    # "animateFailure$delegate":Landroidx/compose/runtime/State;
    .end local v10    # "$dirty":I
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "buttonScaleAnimatables":Ljava/util/List;
    .restart local v3    # "animateFailure$delegate":Landroidx/compose/runtime/State;
    .restart local v13    # "$dirty":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_3
    return-void
.end method

.method private static final PinPadButton-njYn8yo(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0, "onClicked"    # Lkotlin/jvm/functions/Function0;
    .param p1, "isEnabled"    # Z
    .param p2, "backgroundColor"    # J
    .param p4, "foregroundColor"    # J
    .param p6, "isAnimationEnabled"    # Z
    .param p7, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p8, "onLongPressed"    # Lkotlin/jvm/functions/Function0;
    .param p9, "content"    # Lkotlin/jvm/functions/Function3;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJJZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 236
    move/from16 v13, p1

    move/from16 v14, p6

    move-object/from16 v15, p9

    move/from16 v12, p11

    move/from16 v11, p12

    const v0, -0x10d67f0f

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_8

    move-wide/from16 v6, p2

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v4, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_b

    move-wide/from16 v4, p4

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p4

    :goto_7
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v12

    if-nez v2, :cond_e

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_f

    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    move-object/from16 v3, p7

    goto :goto_b

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    if-nez v3, :cond_11

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v3, p7

    :goto_b
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v9, p8

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v12, v17

    if-nez v17, :cond_14

    move-object/from16 v9, p8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v9, p8

    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v12

    if-nez v0, :cond_17

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    move v0, v1

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    const v1, 0x16db6db

    and-int/2addr v1, v0

    const v3, 0x492492

    if-ne v1, v3, :cond_19

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    .line 322
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, p7

    move/from16 v35, v0

    move-object/from16 v16, v9

    goto/16 :goto_20

    .line 236
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 233
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v1

    .end local p7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 236
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object/from16 v3, p7

    .line 233
    .end local p7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v16, :cond_1b

    .line 234
    const/4 v1, 0x0

    move-object v9, v1

    .end local p8    # "onLongPressed":Lkotlin/jvm/functions/Function0;
    .local v9, "onLongPressed":Lkotlin/jvm/functions/Function0;
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 236
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.bouncer.ui.composable.PinPadButton (PinBouncer.kt:235)"

    move-object/from16 p7, v3

    const v3, -0x10d67f0f

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_12

    .line 234
    .end local p7    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    move-object/from16 p7, v3

    .line 236
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    const v1, -0x1133ed23

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    move-object v1, v10

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    move v2, v3

    .local v2, "invalid$iv":Z
    const/16 v16, 0x0

    .line 406
    .local v16, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 407
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v2

    .end local v2    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-ne v3, v2, :cond_1d

    .line 408
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$a$-cache-PinBouncerKt$PinPadButton$isPressed$2":I
    move/from16 v20, v2

    const/16 v18, 0x0

    .end local v2    # "$i$a$-cache-PinBouncerKt$PinPadButton$isPressed$2":I
    .local v20, "$i$a$-cache-PinBouncerKt$PinPadButton$isPressed$2":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v21, v3

    const/4 v3, 0x2

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 408
    .end local v20    # "$i$a$-cache-PinBouncerKt$PinPadButton$isPressed$2":I
    nop

    .line 409
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_13

    .line 411
    .end local v21    # "it$iv":Ljava/lang/Object;
    .restart local v3    # "it$iv":Ljava/lang/Object;
    :cond_1d
    move-object/from16 v21, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .restart local v21    # "it$iv":Ljava/lang/Object;
    move-object/from16 v2, v21

    .line 407
    :goto_13
    nop

    .line 406
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    nop

    .line 237
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .local v3, "isPressed$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/16 v16, 0x0

    .line 412
    .local v16, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    move/from16 v18, v2

    .end local v2    # "$changed$iv":I
    .local v18, "$changed$iv":I
    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 239
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local v18    # "$changed$iv":I
    move-object v8, v2

    check-cast v8, Landroid/view/View;

    .line 240
    .local v8, "view":Landroid/view/View;
    invoke-static {v3}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton_njYn8yo$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v3, v4}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x40

    invoke-static {v1, v2, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252
    invoke-static {v3}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton_njYn8yo$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonPressedEasing:Landroidx/compose/animation/core/Easing;

    goto :goto_14

    :cond_1e
    sget-object v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonReleasedEasing:Landroidx/compose/animation/core/Easing;

    :goto_14
    move-object v5, v1

    .line 254
    .local v5, "animEasing":Landroidx/compose/animation/core/Easing;
    invoke-static {v3}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton_njYn8yo$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-wide v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonPressedDuration:J

    goto :goto_15

    :cond_1f
    sget-wide v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonReleasedDuration:J

    .line 255
    :goto_15
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 254
    invoke-static {v1, v2, v4}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    move-result v1

    .line 253
    move v4, v1

    .line 260
    .local v4, "animDurationMillis":I
    if-eqz v14, :cond_20

    invoke-static {v3}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton_njYn8yo$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x18

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 413
    .local v2, "$i$f$getDp":I
    move/from16 v16, v2

    .end local v2    # "$i$f$getDp":I
    .local v16, "$i$f$getDp":I
    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object/from16 v18, v3

    .end local v1    # "$this$dp$iv":I
    .end local v16    # "$i$f$getDp":I
    goto :goto_16

    .line 260
    :cond_20
    sget v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    .local v1, "arg0$iv":F
    const/4 v2, 0x2

    .local v2, "other$iv":I
    const/16 v16, 0x0

    .line 414
    .local v16, "$i$f$div-u2uoSUM":I
    move-object/from16 v18, v3

    .end local v3    # "isPressed$delegate":Landroidx/compose/runtime/MutableState;
    .local v18, "isPressed$delegate":Landroidx/compose/runtime/MutableState;
    int-to-float v3, v2

    div-float v3, v1, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v1, v3

    .line 260
    .end local v1    # "arg0$iv":F
    .end local v2    # "other$iv":I
    .end local v16    # "$i$f$div-u2uoSUM":I
    :goto_16
    nop

    .line 262
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    .line 260
    nop

    .line 262
    move-object v2, v7

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 261
    nop

    .line 259
    const-string v3, "PinButton round corners"

    const/4 v7, 0x0

    const/16 v16, 0x180

    const/16 v19, 0x8

    move/from16 v36, v6

    move-object/from16 v6, p7

    move-object/from16 p7, v8

    move/from16 v8, v36

    .end local v8    # "view":Landroid/view/View;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local p7, "view":Landroid/view/View;
    move/from16 v22, v4

    .end local v4    # "animDurationMillis":I
    .local v22, "animDurationMillis":I
    move-object v4, v7

    move-object v7, v5

    .end local v5    # "animEasing":Landroidx/compose/animation/core/Easing;
    .local v7, "animEasing":Landroidx/compose/animation/core/Easing;
    move-object v5, v10

    move-object/from16 v23, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v23, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v6, v16

    move-object v11, v7

    .end local v7    # "animEasing":Landroidx/compose/animation/core/Easing;
    .local v11, "animEasing":Landroidx/compose/animation/core/Easing;
    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 258
    move-object v7, v1

    .line 264
    .local v7, "cornerRadius$delegate":Landroidx/compose/runtime/State;
    move/from16 v6, v22

    const/4 v1, 0x2

    const/4 v5, 0x0

    .end local v22    # "animDurationMillis":I
    .local v6, "animDurationMillis":I
    invoke-static {v6, v8, v11, v1, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/animation/core/AnimationSpec;

    .local v16, "colorAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    const v1, -0x1133e829

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 267
    nop

    .line 268
    if-eqz v14, :cond_21

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton_njYn8yo$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_17

    .line 269
    :cond_21
    move-wide/from16 v1, p2

    .line 267
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 272
    nop

    .line 271
    nop

    .line 266
    const-string v4, "Pin button container color"

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x8

    move-object/from16 v3, v16

    move-object/from16 v21, v5

    move-object/from16 v5, v17

    move/from16 v17, v6

    .end local v6    # "animDurationMillis":I
    .local v17, "animDurationMillis":I
    move-object v6, v10

    move-object/from16 v24, v7

    .end local v7    # "cornerRadius$delegate":Landroidx/compose/runtime/State;
    .local v24, "cornerRadius$delegate":Landroidx/compose/runtime/State;
    move/from16 v7, v19

    move-object/from16 v19, p7

    move/from16 p8, v8

    move-object/from16 v36, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v36

    .end local v11    # "animEasing":Landroidx/compose/animation/core/Easing;
    .end local p7    # "view":Landroid/view/View;
    .local v19, "view":Landroid/view/View;
    .local v21, "animEasing":Landroidx/compose/animation/core/Easing;
    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 265
    move-object v8, v1

    .local v8, "containerColor$delegate":Landroidx/compose/runtime/State;
    const v1, -0x1133e6eb

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 276
    nop

    .line 277
    if-eqz v14, :cond_22

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton_njYn8yo$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_18

    .line 278
    :cond_22
    move-wide/from16 v1, p4

    .line 276
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    nop

    .line 280
    nop

    .line 275
    const-string v4, "Pin button container color"

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v20, 0x8

    move-object/from16 v3, v16

    move-object v6, v10

    move-object/from16 v25, v8

    .end local v8    # "containerColor$delegate":Landroidx/compose/runtime/State;
    .local v25, "containerColor$delegate":Landroidx/compose/runtime/State;
    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 274
    nop

    .line 284
    .local v1, "contentColor":Landroidx/compose/runtime/State;
    move/from16 v2, p8

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 415
    .local v3, "$i$f$rememberCoroutineScope":I
    const v4, 0x2e20b340

    const-string v5, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 416
    nop

    .line 418
    move-object v4, v10

    .line 419
    .local v4, "composer$iv":Landroidx/compose/runtime/Composer;
    const v5, -0x38e26dd0

    const-string v6, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object v6, v10

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 420
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 421
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_23

    .line 422
    const/4 v11, 0x0

    .line 423
    .local v11, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 424
    const/16 v22, 0x0

    .line 425
    .local v22, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v22, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 424
    .end local v22    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 v26, v2

    .end local v2    # "$changed$iv":I
    .local v26, "$changed$iv":I
    move-object/from16 v2, v22

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 423
    move/from16 v22, v3

    .end local v3    # "$i$f$rememberCoroutineScope":I
    .local v22, "$i$f$rememberCoroutineScope":I
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 422
    .end local v11    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v2, v3

    .line 426
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_19

    .line 428
    .end local v22    # "$i$f$rememberCoroutineScope":I
    .end local v26    # "$changed$iv":I
    .local v2, "$changed$iv":I
    .restart local v3    # "$i$f$rememberCoroutineScope":I
    :cond_23
    move/from16 v26, v2

    move/from16 v22, v3

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$rememberCoroutineScope":I
    .restart local v22    # "$i$f$rememberCoroutineScope":I
    .restart local v26    # "$changed$iv":I
    move-object v2, v8

    .line 421
    :goto_19
    nop

    .line 420
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 419
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v2, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 429
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 415
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 429
    nop

    .line 284
    .end local v2    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v4    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$rememberCoroutineScope":I
    .end local v26    # "$changed$iv":I
    nop

    .line 287
    .local v5, "scope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 289
    nop

    .line 290
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    move-object/from16 v11, v23

    .end local v23    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v11, v3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 291
    const/4 v4, 0x3

    move/from16 v8, p8

    const/4 v6, 0x0

    invoke-static {v3, v8, v6, v4, v6}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 292
    sget v29, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    sget v30, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    const/16 v31, 0x3

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v8, v6, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x1133e47d

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v7, v25

    .end local v25    # "containerColor$delegate":Landroidx/compose/runtime/State;
    .local v7, "containerColor$delegate":Landroidx/compose/runtime/State;
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, v24

    .end local v24    # "cornerRadius$delegate":Landroidx/compose/runtime/State;
    .local v6, "cornerRadius$delegate":Landroidx/compose/runtime/State;
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    .line 294
    nop

    .local v4, "invalid$iv":Z
    move-object/from16 p7, v10

    .local p7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 430
    .local v20, "$i$f$cache":I
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 431
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_25

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p10, v4

    .end local v4    # "invalid$iv":Z
    .local p10, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_24

    goto :goto_1a

    .line 435
    :cond_24
    move-object/from16 v24, v6

    move-object v4, v8

    move-object/from16 v6, p7

    goto :goto_1b

    .line 431
    .end local p10    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_25
    move/from16 p10, v4

    .line 432
    .end local v4    # "invalid$iv":Z
    .restart local p10    # "invalid$iv":Z
    :goto_1a
    const/4 v4, 0x0

    .line 294
    .local v4, "$i$a$-cache-PinBouncerKt$PinPadButton$2":I
    move/from16 v23, v4

    .end local v4    # "$i$a$-cache-PinBouncerKt$PinPadButton$2":I
    .local v23, "$i$a$-cache-PinBouncerKt$PinPadButton$2":I
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$2$1;

    invoke-direct {v4, v7, v6}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 432
    .end local v23    # "$i$a$-cache-PinBouncerKt$PinPadButton$2":I
    nop

    .line 433
    .local v4, "value$iv":Ljava/lang/Object;
    move-object/from16 v24, v6

    move-object/from16 v6, p7

    .end local p7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v24    # "cornerRadius$delegate":Landroidx/compose/runtime/State;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    nop

    .line 431
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_1b
    nop

    .line 430
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 294
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local p10    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 300
    move-object v8, v3

    .local v8, "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    const/16 v20, 0x0

    .line 436
    .local v20, "$i$f$thenIf":I
    if-eqz v13, :cond_26

    const/16 v22, 0x0

    .line 301
    .local v22, "$i$a$-thenIf-PinBouncerKt$PinPadButton$3":I
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v23, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;

    const/16 v25, 0x0

    move-object/from16 v3, v23

    move-object/from16 v33, v4

    move-object v4, v9

    move-object/from16 v34, v6

    move-object/from16 v6, v18

    move-object/from16 v26, v7

    .end local v7    # "containerColor$delegate":Landroidx/compose/runtime/State;
    .local v26, "containerColor$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v7, p0

    move-object/from16 p7, v9

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move-object v9, v8

    .end local v8    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .local v27, "modifier":Landroidx/compose/ui/Modifier;
    .local p7, "onLongPressed":Lkotlin/jvm/functions/Function0;
    move-object/from16 v8, v25

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v23

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v33

    move-object/from16 v4, v34

    invoke-static {v4, v6, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 436
    .end local v22    # "$i$a$-thenIf-PinBouncerKt$PinPadButton$3":I
    invoke-interface {v9, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_1c

    .end local v26    # "containerColor$delegate":Landroidx/compose/runtime/State;
    .end local v27    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "onLongPressed":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "containerColor$delegate":Landroidx/compose/runtime/State;
    .restart local v8    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .local v9, "onLongPressed":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_26
    move-object/from16 v26, v7

    move-object/from16 p7, v9

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move-object v9, v8

    .line 300
    .end local v7    # "containerColor$delegate":Landroidx/compose/runtime/State;
    .end local v8    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local v9    # "onLongPressed":Lkotlin/jvm/functions/Function0;
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v20    # "$i$f$thenIf":I
    .restart local v26    # "containerColor$delegate":Landroidx/compose/runtime/State;
    .restart local v27    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "onLongPressed":Lkotlin/jvm/functions/Function0;
    :goto_1c
    nop

    .line 286
    const/16 v3, 0x30

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 437
    .local v4, "$i$f$Box":I
    const v6, 0x2bb5b5d7

    const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 438
    const/4 v6, 0x0

    .line 441
    .local v6, "propagateMinConstraints$iv":Z
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 442
    nop

    .local v7, "$changed$iv$iv":I
    const/4 v9, 0x0

    .line 443
    .local v9, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    move/from16 p10, v4

    .end local v4    # "$i$f$Box":I
    .local p10, "$i$f$Box":I
    const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v10, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 444
    const/4 v4, 0x0

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 445
    .local v4, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 446
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 448
    .local v8, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 p8, v5

    .end local v5    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local p8, "scope":Lkotlinx/coroutines/CoroutineScope;
    shl-int/lit8 v5, v7, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 447
    nop

    .local v5, "$changed$iv$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 449
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v23, v6

    .end local v6    # "propagateMinConstraints$iv":Z
    .local v23, "propagateMinConstraints$iv":Z
    const v6, -0x2942ffcf

    move/from16 v25, v7

    .end local v7    # "$changed$iv$iv":I
    .local v25, "$changed$iv$iv":I
    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 450
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 451
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 452
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 453
    move-object/from16 v6, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 455
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_28
    move-object/from16 v6, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 457
    :goto_1d
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 458
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v28, 0x0

    .line 462
    .local v28, "$i$f$set-impl":I
    move-object/from16 v30, v7

    .local v30, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 463
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_2a

    move-object/from16 v32, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v32, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v33, v9

    .end local v9    # "$i$f$Layout":I
    .local v33, "$i$f$Layout":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1e

    :cond_29
    move-object/from16 v9, v30

    goto :goto_1f

    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v33    # "$i$f$Layout":I
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "$i$f$Layout":I
    :cond_2a
    move-object/from16 v32, v2

    move/from16 v33, v9

    .line 464
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v9    # "$i$f$Layout":I
    .restart local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v33    # "$i$f$Layout":I
    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, v30

    .end local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    :goto_1f
    nop

    .line 462
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 467
    nop

    .line 468
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v28    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    nop

    .line 457
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 470
    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v6, v10

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 471
    .local v7, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v9, -0x7ff519f7    # -1.000876E-39f

    move/from16 v22, v2

    .end local v2    # "$changed$iv":I
    .local v22, "$changed$iv":I
    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v6, v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$PinPadButton_njYn8yo_u24lambda_u2418":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v28, v6

    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 320
    .local v30, "$i$a$-Box-PinBouncerKt$PinPadButton$4":I
    move-object/from16 v31, v2

    .end local v2    # "$this$PinPadButton_njYn8yo_u24lambda_u2418":Landroidx/compose/foundation/layout/BoxScope;
    .local v31, "$this$PinPadButton_njYn8yo_u24lambda_u2418":Landroidx/compose/foundation/layout/BoxScope;
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$4$1;

    invoke-direct {v2, v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$4$1;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 v34, v0, 0x12

    and-int/lit8 v34, v34, 0x70

    or-int/lit8 v34, v34, 0x8

    move/from16 v35, v0

    .end local v0    # "$dirty":I
    .local v35, "$dirty":I
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v34, v1

    move-object/from16 v1, v28

    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "contentColor":Landroidx/compose/runtime/State;
    invoke-interface {v15, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    nop

    .line 471
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "$changed":I
    .end local v30    # "$i$a$-Box-PinBouncerKt$PinPadButton$4":I
    .end local v31    # "$this$PinPadButton_njYn8yo_u24lambda_u2418":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 470
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v22    # "$changed$iv":I
    nop

    .line 472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 449
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 473
    nop

    .line 443
    .end local v5    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    nop

    .line 437
    .end local v4    # "compositeKeyHash$iv$iv":I
    .end local v8    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v25    # "$changed$iv$iv":I
    .end local v33    # "$i$f$Layout":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 475
    nop

    .end local v3    # "$changed$iv":I
    .end local v23    # "propagateMinConstraints$iv":Z
    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p10    # "$i$f$Box":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 322
    .end local v16    # "colorAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v17    # "animDurationMillis":I
    .end local v18    # "isPressed$delegate":Landroidx/compose/runtime/MutableState;
    .end local v19    # "view":Landroid/view/View;
    .end local v21    # "animEasing":Landroidx/compose/animation/core/Easing;
    .end local v24    # "cornerRadius$delegate":Landroidx/compose/runtime/State;
    .end local v26    # "containerColor$delegate":Landroidx/compose/runtime/State;
    .end local v34    # "contentColor":Landroidx/compose/runtime/State;
    .end local p8    # "scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_2b
    move-object/from16 v16, p7

    .end local p7    # "onLongPressed":Lkotlin/jvm/functions/Function0;
    .local v16, "onLongPressed":Lkotlin/jvm/functions/Function0;
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v17, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;

    move/from16 v18, v35

    .end local v35    # "$dirty":I
    .local v18, "$dirty":I
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, v27

    move-object/from16 v9, v16

    move-object/from16 v19, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;-><init>(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_21

    .end local v18    # "$dirty":I
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v35    # "$dirty":I
    :cond_2c
    move-object/from16 v19, v10

    move/from16 v18, v35

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v35    # "$dirty":I
    .restart local v18    # "$dirty":I
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_21
    return-void
.end method

.method private static final PinPadButton_njYn8yo$lambda$12(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$isPressed$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 237
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 237
    return v0
.end method

.method private static final PinPadButton_njYn8yo$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$isPressed$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 237
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 486
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 487
    nop

    .line 237
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final PinPadButton_njYn8yo$lambda$14(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$cornerRadius$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 258
    nop

    .line 259
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 488
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 259
    return v0
.end method

.method private static final PinPadButton_njYn8yo$lambda$15(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$containerColor$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 265
    nop

    .line 266
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 489
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 266
    return-wide v0
.end method

.method private static final PinPad_uFdPcIQ$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isInputEnabled$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 80
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 479
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 80
    return v0
.end method

.method private static final PinPad_uFdPcIQ$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;
    .locals 4
    .param p0, "$backspaceButtonAppearance$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;"
        }
    .end annotation

    .line 81
    nop

    .line 82
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 480
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    .line 82
    return-object v0
.end method

.method private static final PinPad_uFdPcIQ$lambda$2(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;
    .locals 4
    .param p0, "$confirmButtonAppearance$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;"
        }
    .end annotation

    .line 83
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 481
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    .line 83
    return-object v0
.end method

.method private static final PinPad_uFdPcIQ$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$animateFailure$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 482
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84
    return v0
.end method

.method private static final PinPad_uFdPcIQ$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isDigitButtonAnimationEnabled$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 85
    nop

    .line 86
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 483
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 86
    return v0
.end method

.method public static final synthetic access$ActionButton(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p1, "isInputEnabled"    # Z
    .param p2, "onClicked"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onLongPressed"    # Lkotlin/jvm/functions/Function0;
    .param p4, "appearance"    # Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;
    .param p5, "scaling"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .param p8, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->ActionButton(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ActionButton$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$hiddenAlpha$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->ActionButton$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$DigitButton(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "digit"    # I
    .param p1, "isInputEnabled"    # Z
    .param p2, "onClicked"    # Lkotlin/jvm/functions/Function1;
    .param p3, "scaling"    # Lkotlin/jvm/functions/Function0;
    .param p4, "isAnimationEnabled"    # Z
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->DigitButton(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PinPadButton-njYn8yo(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "onClicked"    # Lkotlin/jvm/functions/Function0;
    .param p1, "isEnabled"    # Z
    .param p2, "backgroundColor"    # J
    .param p4, "foregroundColor"    # J
    .param p6, "isAnimationEnabled"    # Z
    .param p7, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p8, "onLongPressed"    # Lkotlin/jvm/functions/Function0;
    .param p9, "content"    # Lkotlin/jvm/functions/Function3;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .param p12, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton-njYn8yo(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$PinPadButton_njYn8yo$lambda$12(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .param p0, "$isPressed$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton_njYn8yo$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$PinPadButton_njYn8yo$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$isPressed$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton_njYn8yo$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$PinPadButton_njYn8yo$lambda$14(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$cornerRadius$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton_njYn8yo$lambda$14(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$PinPadButton_njYn8yo$lambda$15(Landroidx/compose/runtime/State;)J
    .locals 2
    .param p0, "$containerColor$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton_njYn8yo$lambda$15(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$PinPad_uFdPcIQ$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isInputEnabled$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPad_uFdPcIQ$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$PinPad_uFdPcIQ$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;
    .locals 1
    .param p0, "$backspaceButtonAppearance$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPad_uFdPcIQ$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PinPad_uFdPcIQ$lambda$2(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;
    .locals 1
    .param p0, "$confirmButtonAppearance$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPad_uFdPcIQ$lambda$2(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PinPad_uFdPcIQ$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$animateFailure$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPad_uFdPcIQ$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$PinPad_uFdPcIQ$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isDigitButtonAnimationEnabled$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPad_uFdPcIQ$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPinButtonErrorShrinkFactor$p()F
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonErrorShrinkFactor:F

    return v0
.end method

.method public static final synthetic access$getPinButtonHoldTime$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonHoldTime:J

    return-wide v0
.end method

.method public static final synthetic access$getPinButtonPressedDuration$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonPressedDuration:J

    return-wide v0
.end method

.method public static final synthetic access$showFailureAnimation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "buttonScaleAnimatables"    # Ljava/util/List;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->showFailureAnimation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateHorizontalSpacingBetweenColumns-0680j_4(F)F
    .locals 4
    .param p0, "gridWidth"    # F

    .line 357
    sget v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    .local v0, "arg0$iv":F
    const/4 v1, 0x3

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$f$times-u2uoSUM":I
    int-to-float v3, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 357
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$times-u2uoSUM":I
    nop

    .local v0, "other$iv":F
    const/4 v1, 0x0

    .line 477
    .local v1, "$i$f$minus-5rwHm24":I
    sub-float v2, p0, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 357
    .end local v0    # "other$iv":F
    .end local v1    # "$i$f$minus-5rwHm24":I
    const/4 v1, 0x2

    .local v0, "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 357
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    return v0
.end method

.method private static final showFailureAnimation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "buttonScaleAnimatables"    # Ljava/util/List;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 327
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$showFailureAnimation$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$showFailureAnimation$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    return-object v0
.end method
