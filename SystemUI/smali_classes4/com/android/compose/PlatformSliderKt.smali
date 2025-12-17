.class public final Lcom/android/compose/PlatformSliderKt;
.super Ljava/lang/Object;
.source "PlatformSlider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSlider.kt\ncom/android/compose/PlatformSliderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,488:1\n1223#2,6:489\n1223#2,6:496\n1223#2,6:502\n1223#2,6:551\n1223#2,6:559\n1223#2,6:637\n1223#2,6:686\n148#3:495\n148#3:544\n148#3:545\n148#3:634\n148#3:636\n148#3:643\n71#4:508\n68#4,6:509\n74#4:543\n78#4:549\n71#4:594\n69#4,5:595\n74#4:628\n78#4:632\n71#4:644\n69#4,5:645\n74#4:678\n78#4:682\n78#5,6:515\n85#5,4:530\n89#5,2:540\n93#5:548\n78#5,6:565\n85#5,4:580\n89#5,2:590\n78#5,6:600\n85#5,4:615\n89#5,2:625\n93#5:631\n78#5,6:650\n85#5,4:665\n89#5,2:675\n93#5:681\n93#5:685\n368#6,9:521\n377#6:542\n378#6,2:546\n368#6,9:571\n377#6:592\n368#6,9:606\n377#6:627\n378#6,2:629\n368#6,9:656\n377#6:677\n378#6,2:679\n378#6,2:683\n4032#7,6:534\n4032#7,6:584\n4032#7,6:619\n4032#7,6:669\n77#8:550\n77#8:557\n77#8:633\n77#8:635\n1#9:558\n71#10:593\n81#11:692\n107#11,2:693\n81#11:695\n107#11,2:696\n81#11:698\n81#11:699\n81#11:700\n81#11:701\n*S KotlinDebug\n*F\n+ 1 PlatformSlider.kt\ncom/android/compose/PlatformSliderKt\n*L\n96#1:489,6\n104#1:496,6\n105#1:502,6\n176#1:551,6\n246#1:559,6\n224#1:637,6\n279#1:686,6\n102#1:495\n147#1:544\n148#1:545\n209#1:634\n214#1:636\n225#1:643\n119#1:508\n119#1:509,6\n119#1:543\n119#1:549\n190#1:594\n190#1:595,5\n190#1:628\n190#1:632\n221#1:644\n221#1:645,5\n221#1:678\n221#1:682\n119#1:515,6\n119#1:530,4\n119#1:540,2\n119#1:548\n177#1:565,6\n177#1:580,4\n177#1:590,2\n190#1:600,6\n190#1:615,4\n190#1:625,2\n190#1:631\n221#1:650,6\n221#1:665,4\n221#1:675,2\n221#1:681\n177#1:685\n119#1:521,9\n119#1:542\n119#1:546,2\n177#1:571,9\n177#1:592\n190#1:606,9\n190#1:627\n190#1:629,2\n221#1:656,9\n221#1:677\n221#1:679,2\n177#1:683,2\n119#1:534,6\n177#1:584,6\n190#1:619,6\n221#1:669,6\n175#1:550\n244#1:557\n209#1:633\n214#1:635\n186#1:593\n104#1:692\n104#1:693,2\n176#1:695\n176#1:696,2\n204#1:698\n262#1:699\n269#1:700\n275#1:701\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u00da\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2*\u0008\u0002\u0010\u001b\u001a$\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\n\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001f2*\u0008\u0002\u0010 \u001a$\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\n\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u00a8\u0001\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00062(\u0010\u001b\u001a$\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\n\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001f2(\u0010 \u001a$\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\n\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001aL\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0019\u0010/\u001a\u000200*\u00020\u00182\u0006\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u00102\u001a!\u00103\u001a\u000200*\u00020\u00182\u0006\u00101\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u00105\u001a\u0019\u00106\u001a\u000200*\u00020\u00182\u0006\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u00102\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067\u00b2\u0006\n\u0010\u001e\u001a\u00020\u0006X\u008a\u008e\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u00108\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u00109\u001a\u00020\u001aX\u008a\u0084\u0002\u00b2\u0006\n\u0010:\u001a\u000200X\u008a\u0084\u0002\u00b2\u0006\n\u0010;\u001a\u000200X\u008a\u0084\u0002"
    }
    d2 = {
        "coercedNormalizedValue",
        "",
        "Landroidx/compose/material3/SliderState;",
        "getCoercedNormalizedValue",
        "(Landroidx/compose/material3/SliderState;)F",
        "isLabelOnTopOfIndicator",
        "",
        "Lcom/android/compose/DrawingState;",
        "(Lcom/android/compose/DrawingState;)Z",
        "PlatformSlider",
        "",
        "value",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "colors",
        "Lcom/android/compose/PlatformSliderColors;",
        "draggingCornersRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "icon",
        "Lkotlin/ParameterName;",
        "name",
        "isDragging",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "PlatformSlider-Wu8B24Y",
        "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Track",
        "sliderState",
        "sliderHeight",
        "thumbSize",
        "Track-pKeW4W0",
        "(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "TrackBackground",
        "drawingState",
        "draggingCornersRadiusActive",
        "draggingCornersRadiusIdle",
        "TrackBackground-YlGCr2M",
        "(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "getIndicatorColor",
        "Landroidx/compose/ui/graphics/Color;",
        "isEnabled",
        "(Lcom/android/compose/PlatformSliderColors;Z)J",
        "getLabelColor",
        "isLabelOnTopOfTheIndicator",
        "(Lcom/android/compose/PlatformSliderColors;ZZ)J",
        "getTrackColor",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore",
        "offsetX",
        "indicatorRadiusDp",
        "trackColor",
        "indicatorColor"
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
.method public static final PlatformSlider-Wu8B24Y(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 53
    .param p0, "value"    # F
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "onValueChangeFinished"    # Lkotlin/jvm/functions/Function0;
    .param p4, "valueRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p5, "enabled"    # Z
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p7, "colors"    # Lcom/android/compose/PlatformSliderColors;
    .param p8, "draggingCornersRadius"    # F
    .param p9, "icon"    # Lkotlin/jvm/functions/Function3;
    .param p10, "label"    # Lkotlin/jvm/functions/Function3;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lcom/android/compose/PlatformSliderColors;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move/from16 v14, p12

    move/from16 v13, p14

    const-string v0, "onValueChange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const v0, 0xfb96518

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    move/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    const v9, 0xe000

    and-int v10, v14, v9

    if-nez v10, :cond_e

    and-int/lit8 v10, v13, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    if-nez v17, :cond_11

    move/from16 v4, p5

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v4, p5

    :goto_b
    and-int/lit8 v17, v13, 0x40

    const/high16 v19, 0x380000

    if-eqz v17, :cond_12

    const/high16 v20, 0x180000

    or-int v1, v1, v20

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v20, v14, v19

    if-nez v20, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v21, 0x1c00000

    and-int v21, v14, v21

    if-nez v21, :cond_17

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v1, v1, v22

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_18

    const/high16 v23, 0x6000000

    or-int v1, v1, v23

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v23, 0xe000000

    and-int v23, v14, v23

    if-nez v23, :cond_1a

    move/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v1, v1, v23

    goto :goto_11

    :cond_1a
    move/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1b

    const/high16 v23, 0x30000000

    or-int v1, v1, v23

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    const/high16 v23, 0x70000000

    and-int v23, v14, v23

    if-nez v23, :cond_1d

    move-object/from16 v4, p9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v1, v1, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p9

    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, p13, 0xe

    if-nez v23, :cond_20

    move-object/from16 v6, p10

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v2, v2, v23

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    :goto_15
    const v23, 0x5b6db6db

    and-int v6, v1, v23

    const v8, 0x12492492

    if-ne v6, v8, :cond_22

    and-int/lit8 v6, v2, 0xb

    const/4 v8, 0x2

    if-ne v6, v8, :cond_22

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_16

    .line 154
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p2

    move-object/from16 v16, p3

    move/from16 v23, p5

    move-object/from16 v25, p7

    move/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move/from16 v47, v1

    move/from16 v31, v2

    move-object/from16 v52, v9

    move-object/from16 v17, v10

    move-object/from16 v46, v12

    goto/16 :goto_2a

    .line 101
    :cond_22
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v14, 0x1

    const v23, -0xe001

    if-eqz v6, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_17

    .line 100
    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_24

    and-int v1, v1, v23

    :cond_24
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_25

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move-object/from16 v16, p3

    move/from16 v23, p5

    move-object/from16 v25, p7

    move/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move v8, v0

    move-object/from16 v17, v10

    move-object/from16 v10, p2

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_21

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_25
    move-object/from16 v16, p3

    move/from16 v23, p5

    move-object/from16 v25, p7

    move/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move v8, v1

    move-object/from16 v17, v10

    move-object/from16 v10, p2

    goto/16 :goto_21

    .line 101
    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    .line 92
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 101
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    move-object/from16 v3, p2

    .line 92
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    if-eqz v7, :cond_28

    .line 93
    const/4 v6, 0x0

    .end local p3    # "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    .local v6, "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    goto :goto_19

    .line 92
    .end local v6    # "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    .restart local p3    # "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    :cond_28
    move-object/from16 v6, p3

    .line 93
    .end local p3    # "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    :goto_19
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_29

    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    .end local p4    # "valueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .local v7, "valueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    and-int v1, v1, v23

    goto :goto_1a

    .line 93
    .end local v7    # "valueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .restart local p4    # "valueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    :cond_29
    move-object v7, v10

    .line 94
    .end local p4    # "valueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .restart local v7    # "valueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    :goto_1a
    if-eqz v16, :cond_2a

    .line 95
    const/4 v8, 0x1

    .end local p5    # "enabled":Z
    .local v8, "enabled":Z
    goto :goto_1b

    .line 94
    .end local v8    # "enabled":Z
    .restart local p5    # "enabled":Z
    :cond_2a
    move/from16 v8, p5

    .line 95
    .end local p5    # "enabled":Z
    .restart local v8    # "enabled":Z
    :goto_1b
    if-eqz v17, :cond_2c

    .line 96
    const v10, -0x5f87533a

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object/from16 p2, v12

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 489
    .local v16, "$i$f$cache":I
    move-object/from16 v17, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 490
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v6

    .end local v6    # "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    .restart local p3    # "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2b

    .line 491
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-cache-PlatformSliderKt$PlatformSlider$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    .line 491
    .end local v6    # "$i$a$-cache-PlatformSliderKt$PlatformSlider$1":I
    nop

    .line 492
    .local v6, "value$iv":Ljava/lang/Object;
    move-object/from16 p4, v3

    move-object/from16 v3, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p4, "it$iv":Ljava/lang/Object;
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_1c

    .line 494
    .end local p4    # "it$iv":Ljava/lang/Object;
    .local v3, "it$iv":Ljava/lang/Object;
    .restart local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_2b
    move-object/from16 p4, v3

    move-object/from16 v3, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p4    # "it$iv":Ljava/lang/Object;
    move-object/from16 v6, p4

    .line 490
    :goto_1c
    nop

    .line 489
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p4    # "it$iv":Ljava/lang/Object;
    nop

    .line 96
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "invalid$iv":Z
    .end local v16    # "$i$f$cache":I
    move-object v3, v6

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1d

    .line 95
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    .restart local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2c
    move-object/from16 v17, v3

    move-object/from16 p3, v6

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    move-object v3, v9

    .line 96
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1d
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_2d

    .line 97
    sget-object v6, Lcom/android/compose/PlatformSliderDefaults;->INSTANCE:Lcom/android/compose/PlatformSliderDefaults;

    const/4 v9, 0x6

    invoke-virtual {v6, v12, v9}, Lcom/android/compose/PlatformSliderDefaults;->defaultPlatformSliderColors(Landroidx/compose/runtime/Composer;I)Lcom/android/compose/PlatformSliderColors;

    move-result-object v6

    .end local p7    # "colors":Lcom/android/compose/PlatformSliderColors;
    .local v6, "colors":Lcom/android/compose/PlatformSliderColors;
    const v9, -0x1c00001

    and-int/2addr v1, v9

    goto :goto_1e

    .line 96
    .end local v6    # "colors":Lcom/android/compose/PlatformSliderColors;
    .restart local p7    # "colors":Lcom/android/compose/PlatformSliderColors;
    :cond_2d
    move-object/from16 v6, p7

    .line 97
    .end local p7    # "colors":Lcom/android/compose/PlatformSliderColors;
    .restart local v6    # "colors":Lcom/android/compose/PlatformSliderColors;
    :goto_1e
    if-eqz v5, :cond_2e

    .line 98
    sget-object v5, Lcom/android/compose/PlatformSliderDefaults;->INSTANCE:Lcom/android/compose/PlatformSliderDefaults;

    invoke-virtual {v5}, Lcom/android/compose/PlatformSliderDefaults;->getDefaultPlatformSliderDraggingCornerRadius-D9Ej5fM()F

    move-result v5

    .end local p8    # "draggingCornersRadius":F
    .local v5, "draggingCornersRadius":F
    goto :goto_1f

    .line 97
    .end local v5    # "draggingCornersRadius":F
    .restart local p8    # "draggingCornersRadius":F
    :cond_2e
    move/from16 v5, p8

    .line 98
    .end local p8    # "draggingCornersRadius":F
    .restart local v5    # "draggingCornersRadius":F
    :goto_1f
    if-eqz v0, :cond_2f

    .line 99
    const/4 v0, 0x0

    .end local p9    # "icon":Lkotlin/jvm/functions/Function3;
    .local v0, "icon":Lkotlin/jvm/functions/Function3;
    goto :goto_20

    .line 98
    .end local v0    # "icon":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "icon":Lkotlin/jvm/functions/Function3;
    :cond_2f
    move-object/from16 v0, p9

    .line 99
    .end local p9    # "icon":Lkotlin/jvm/functions/Function3;
    .restart local v0    # "icon":Lkotlin/jvm/functions/Function3;
    :goto_20
    if-eqz v4, :cond_30

    .line 100
    const/4 v4, 0x0

    move-object/from16 v16, p3

    move-object/from16 v27, v0

    move-object v9, v3

    move-object/from16 v28, v4

    move/from16 v26, v5

    move-object/from16 v25, v6

    move/from16 v23, v8

    move-object/from16 v10, v17

    move v8, v1

    move-object/from16 v17, v7

    .end local p10    # "label":Lkotlin/jvm/functions/Function3;
    .local v4, "label":Lkotlin/jvm/functions/Function3;
    goto :goto_21

    .line 99
    .end local v4    # "label":Lkotlin/jvm/functions/Function3;
    .restart local p10    # "label":Lkotlin/jvm/functions/Function3;
    :cond_30
    move-object/from16 v16, p3

    move-object/from16 v28, p10

    move-object/from16 v27, v0

    move-object v9, v3

    move/from16 v26, v5

    move-object/from16 v25, v6

    move/from16 v23, v8

    move-object/from16 v10, v17

    move v8, v1

    move-object/from16 v17, v7

    .line 100
    .end local v0    # "icon":Lkotlin/jvm/functions/Function3;
    .end local v1    # "$dirty":I
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v5    # "draggingCornersRadius":F
    .end local v6    # "colors":Lcom/android/compose/PlatformSliderColors;
    .end local v7    # "valueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local p3    # "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    .end local p10    # "label":Lkotlin/jvm/functions/Function3;
    .local v8, "$dirty":I
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "onValueChangeFinished":Lkotlin/jvm/functions/Function0;
    .local v17, "valueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .local v23, "enabled":Z
    .local v25, "colors":Lcom/android/compose/PlatformSliderColors;
    .local v26, "draggingCornersRadius":F
    .local v27, "icon":Lkotlin/jvm/functions/Function3;
    .local v28, "label":Lkotlin/jvm/functions/Function3;
    :goto_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 101
    const-string v0, "com.android.compose.PlatformSlider (PlatformSlider.kt:100)"

    const v1, 0xfb96518

    invoke-static {v1, v8, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_31
    const/16 v0, 0x40

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 495
    .local v1, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 102
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    move v7, v0

    .line 103
    .local v7, "sliderHeight":F
    move v6, v7

    .local v6, "thumbSize":F
    const v0, -0x5f875177

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    const/4 v5, 0x0

    move v0, v5

    .local v0, "invalid$iv":Z
    move-object v1, v12

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 496
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 497
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move/from16 p2, v0

    .end local v0    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    const/4 v0, 0x0

    if-ne v4, v5, :cond_32

    .line 498
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-cache-PlatformSliderKt$PlatformSlider$isDragging$2":I
    move/from16 v31, v2

    const/16 v29, 0x0

    .end local v2    # "$dirty1":I
    .local v31, "$dirty1":I
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 p3, v3

    const/4 v3, 0x2

    .end local v3    # "$i$f$cache":I
    .local p3, "$i$f$cache":I
    invoke-static {v2, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 498
    .end local v5    # "$i$a$-cache-PlatformSliderKt$PlatformSlider$isDragging$2":I
    nop

    .line 499
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_22

    .line 501
    .end local v31    # "$dirty1":I
    .end local p3    # "$i$f$cache":I
    .local v2, "$dirty1":I
    .restart local v3    # "$i$f$cache":I
    :cond_32
    move/from16 v31, v2

    move/from16 p3, v3

    .end local v2    # "$dirty1":I
    .end local v3    # "$i$f$cache":I
    .restart local v31    # "$dirty1":I
    .restart local p3    # "$i$f$cache":I
    move-object v2, v4

    .line 497
    :goto_22
    nop

    .line 496
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 104
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "invalid$iv":Z
    .end local p3    # "$i$f$cache":I
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .local v5, "isDragging$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    const v1, -0x5f87512e

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v1, v8, v19

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_33

    const/16 v29, 0x1

    goto :goto_23

    :cond_33
    const/16 v29, 0x0

    :goto_23
    move/from16 v1, v29

    .local v1, "invalid$iv":Z
    move-object v3, v12

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 502
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 503
    .restart local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_35

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_34

    goto :goto_24

    .line 507
    :cond_34
    move/from16 p4, v1

    move-object v0, v2

    goto :goto_25

    .line 504
    :cond_35
    :goto_24
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-cache-PlatformSliderKt$PlatformSlider$2":I
    move/from16 p3, v0

    .end local v0    # "$i$a$-cache-PlatformSliderKt$PlatformSlider$2":I
    .local p3, "$i$a$-cache-PlatformSliderKt$PlatformSlider$2":I
    new-instance v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$2$1;

    move/from16 p4, v1

    const/4 v1, 0x0

    .end local v1    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-direct {v0, v9, v5, v1}, Lcom/android/compose/PlatformSliderKt$PlatformSlider$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 504
    .end local p3    # "$i$a$-cache-PlatformSliderKt$PlatformSlider$2":I
    nop

    .line 505
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    nop

    .line 503
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_25
    nop

    .line 502
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 105
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v1, v8, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {v9, v0, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 119
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v21, 0x0

    .local v21, "$changed$iv":I
    const/16 v22, 0x0

    .line 508
    .local v22, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    const-string v1, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 509
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 510
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v2, 0x0

    .line 513
    .local v2, "propagateMinConstraints$iv":Z
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 514
    move/from16 v29, v0

    .local v29, "$changed$iv$iv":I
    const/16 v32, 0x0

    .line 515
    .local v32, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    move/from16 v33, v2

    .end local v2    # "propagateMinConstraints$iv":Z
    .local v33, "propagateMinConstraints$iv":Z
    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 516
    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v30

    .line 517
    .local v30, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 518
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 520
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v34

    shl-int/lit8 v2, v29, 0x6

    and-int/lit16 v2, v2, 0x380

    const/16 v24, 0x6

    or-int/lit8 v2, v2, 0x6

    .line 519
    move-object/from16 v36, v34

    .local v36, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v34, v2

    .local v34, "$changed$iv$iv$iv":I
    const/16 v37, 0x0

    .line 521
    .local v37, "$i$f$ReusableComposeNode":I
    const v2, -0x2942ffcf

    move-object/from16 v38, v3

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v38, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 522
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 523
    :cond_36
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 524
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 525
    move-object/from16 v3, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 527
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_37
    move-object/from16 v3, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 529
    :goto_26
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 530
    .local v36, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v39, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v40, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v40, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v39, 0x0

    .line 534
    .local v39, "$i$f$set-impl":I
    move-object/from16 p3, v2

    .local p3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 535
    .local v41, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v42

    if-nez v42, :cond_39

    move-object/from16 v42, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v42, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v43, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_27

    :cond_38
    move-object/from16 v1, p3

    goto :goto_28

    .end local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_39
    move-object/from16 v42, v0

    move-object/from16 v43, v1

    .line 536
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_27
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p3

    .end local p3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    :goto_28
    nop

    .line 534
    .end local v1    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 539
    nop

    .line 540
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v39    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    nop

    .line 529
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 542
    shr-int/lit8 v0, v34, 0x6

    and-int/lit8 v36, v0, 0xe

    .local v36, "$changed$iv":I
    move-object v3, v12

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 543
    .local v39, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/lit8 v24, v1, 0x6

    .local v24, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object v2, v3

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    move-object v1, v0

    .end local v0    # "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .local v1, "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v41, 0x0

    .line 121
    .local v41, "$i$a$-Box-PlatformSliderKt$PlatformSlider$3":I
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v44, v1

    move-object/from16 p11, v3

    move-object/from16 v45, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .end local v1    # "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v44, "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .local v45, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p11, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 122
    nop

    .line 123
    nop

    .line 121
    nop

    .line 127
    nop

    .line 125
    nop

    .line 126
    nop

    .line 142
    new-instance v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$1;

    invoke-direct {v0, v6}, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$1;-><init>(F)V

    const/16 v1, 0x36

    const v4, -0x74d89126

    move-object/from16 v46, v10

    const/4 v10, 0x1

    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .local v46, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v10, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 128
    new-instance v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;

    move-object/from16 p2, v0

    move/from16 p3, v23

    move-object/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v7

    move/from16 p7, v6

    move-object/from16 p8, v27

    move-object/from16 p9, v28

    move-object/from16 p10, v5

    invoke-direct/range {p2 .. p10}, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;-><init>(ZLcom/android/compose/PlatformSliderColors;FFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V

    const v4, 0x6cb2019b

    move-object/from16 p2, v5

    const/4 v5, 0x1

    .end local v5    # "isDragging$delegate":Landroidx/compose/runtime/MutableState;
    .local p2, "isDragging$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v4, v5, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 124
    and-int/lit8 v0, v8, 0xe

    const v1, 0x36000180

    or-int/2addr v0, v1

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x3

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    and-int v1, v8, v19

    or-int v18, v0, v1

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v19, v0, 0xe

    .line 120
    const/4 v5, 0x0

    const/16 v47, 0x0

    const/16 v48, 0xa0

    move/from16 v0, p0

    move-object/from16 v4, v44

    .end local v44    # "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .local v4, "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v1, p1

    move-object/from16 p3, v2

    const/16 v35, 0x0

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local p3, "$composer":Landroidx/compose/runtime/Composer;
    move-object v2, v3

    move-object/from16 v44, p11

    .end local p11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v44, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v3, v23

    move-object/from16 v49, v4

    .end local v4    # "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .local v49, "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v4, v16

    move-object/from16 v35, p2

    .end local p2    # "isDragging$delegate":Landroidx/compose/runtime/MutableState;
    .local v35, "isDragging$delegate":Landroidx/compose/runtime/MutableState;
    move/from16 v50, v6

    .end local v6    # "thumbSize":F
    .local v50, "thumbSize":F
    move-object v6, v9

    move/from16 v51, v7

    .end local v7    # "sliderHeight":F
    .local v51, "sliderHeight":F
    move/from16 v7, v47

    move/from16 v47, v8

    .end local v8    # "$dirty":I
    .local v47, "$dirty":I
    move-object v8, v10

    move-object/from16 v52, v9

    .end local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v52, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object/from16 v9, v20

    move-object/from16 v20, v46

    .end local v46    # "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v10, v17

    move-object/from16 v11, p3

    move-object/from16 v46, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v46, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v18, v14

    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v18, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move/from16 v14, v48

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V

    const v0, -0x5f874bf6

    move-object/from16 v1, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    if-eqz v23, :cond_3a

    .line 149
    nop

    .line 147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 544
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 147
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 148
    const/4 v2, 0x4

    .restart local v2    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 545
    .restart local v3    # "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 148
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 149
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v3, v49

    .end local v49    # "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .local v3, "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    invoke-interface {v3, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 150
    invoke-virtual/range {v25 .. v25}, Lcom/android/compose/PlatformSliderColors;->getIndicatorColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 146
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_29

    .line 145
    .end local v3    # "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v49    # "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    :cond_3a
    move-object/from16 v3, v49

    .line 146
    .end local v49    # "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v3    # "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    :goto_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    nop

    .line 543
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$this$PlatformSlider_Wu8B24Y_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .end local v24    # "$changed":I
    .end local v41    # "$i$a$-Box-PlatformSliderKt$PlatformSlider$3":I
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 542
    .end local v36    # "$changed$iv":I
    .end local v39    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v44    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 546
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 521
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 547
    nop

    .line 515
    .end local v34    # "$changed$iv$iv$iv":I
    .end local v37    # "$i$f$ReusableComposeNode":I
    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 548
    nop

    .line 508
    .end local v18    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v29    # "$changed$iv$iv":I
    .end local v30    # "compositeKeyHash$iv$iv":I
    .end local v32    # "$i$f$Layout":I
    .end local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 549
    nop

    .end local v21    # "$changed$iv":I
    .end local v22    # "$i$f$Box":I
    .end local v33    # "propagateMinConstraints$iv":Z
    .end local v38    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v45    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    .end local v35    # "isDragging$delegate":Landroidx/compose/runtime/MutableState;
    .end local v50    # "thumbSize":F
    .end local v51    # "sliderHeight":F
    :cond_3b
    :goto_2a
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_3c

    new-instance v18, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;

    move-object/from16 v0, v18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v23

    move-object/from16 v7, v52

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method private static final PlatformSlider_Wu8B24Y$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$isDragging$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 692
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

    .line 104
    return v0
.end method

.method private static final PlatformSlider_Wu8B24Y$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$isDragging$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 104
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

    .line 693
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 694
    nop

    .line 104
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final Track-pKeW4W0(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 52
    .param p0, "sliderState"    # Landroidx/compose/material3/SliderState;
    .param p1, "enabled"    # Z
    .param p2, "colors"    # Lcom/android/compose/PlatformSliderColors;
    .param p3, "draggingCornersRadius"    # F
    .param p4, "sliderHeight"    # F
    .param p5, "thumbSize"    # F
    .param p6, "isDragging"    # Z
    .param p7, "icon"    # Lkotlin/jvm/functions/Function3;
    .param p8, "label"    # Lkotlin/jvm/functions/Function3;
    .param p9, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Z",
            "Lcom/android/compose/PlatformSliderColors;",
            "FFFZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 174
    move/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p5

    move/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move/from16 v8, p11

    move/from16 v7, p12

    const v0, -0x2caa37e

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v2, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_b

    move/from16 v2, p3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    move/from16 v2, p3

    :goto_7
    and-int/lit8 v4, v7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v8

    if-nez v4, :cond_e

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v4, v7, 0x20

    if-eqz v4, :cond_f

    const/high16 v4, 0x30000

    :goto_a
    or-int/2addr v1, v4

    goto :goto_b

    :cond_f
    const/high16 v4, 0x70000

    and-int/2addr v4, v8

    if-nez v4, :cond_11

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_12

    const/high16 v4, 0x180000

    :goto_c
    or-int/2addr v1, v4

    goto :goto_d

    :cond_12
    const/high16 v4, 0x380000

    and-int/2addr v4, v8

    if-nez v4, :cond_14

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v4, v7, 0x80

    if-eqz v4, :cond_15

    const/high16 v4, 0xc00000

    :goto_e
    or-int/2addr v1, v4

    goto :goto_f

    :cond_15
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v8

    if-nez v4, :cond_17

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v4, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_18

    const/high16 v4, 0x6000000

    :goto_10
    or-int/2addr v1, v4

    goto :goto_11

    :cond_18
    const/high16 v4, 0xe000000

    and-int/2addr v4, v8

    if-nez v4, :cond_1a

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    and-int/lit16 v4, v7, 0x200

    if-eqz v4, :cond_1b

    const/high16 v16, 0x30000000

    or-int v1, v1, v16

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    const/high16 v16, 0x70000000

    and-int v16, v8, v16

    if-nez v16, :cond_1d

    move-object/from16 v3, p9

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_12
    or-int v1, v1, v16

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p9

    :goto_13
    const v16, 0x5b6db6db

    and-int v0, v1, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 249
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-object/from16 v34, v3

    move-object/from16 v32, v6

    move v14, v11

    move v13, v15

    move-object v15, v9

    goto/16 :goto_26

    .line 174
    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 173
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    .end local p9    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 174
    const/4 v0, -0x1

    const-string v2, "com.android.compose.Track (PlatformSlider.kt:173)"

    const v4, -0x2caa37e

    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .line 550
    .local v4, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 175
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v14, v0, :cond_22

    move v0, v4

    goto :goto_15

    :cond_22
    move v0, v2

    :goto_15
    move v14, v4

    move v4, v0

    .local v4, "isRtl":Z
    const v0, 0x783e27f5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    move-object v0, v6

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v16, v2

    .local v16, "invalid$iv":Z
    const/16 v17, 0x0

    .line 551
    .local v17, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 552
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_23

    .line 553
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-cache-PlatformSliderKt$Track$drawingState$2":I
    move/from16 v20, v1

    .end local v1    # "$dirty":I
    .local v20, "$dirty":I
    new-instance v1, Lcom/android/compose/DrawingState;

    const/16 v32, 0x1ff

    const/16 v33, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v33}, Lcom/android/compose/DrawingState;-><init>(ZFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v22, v2

    .end local v2    # "$i$a$-cache-PlatformSliderKt$Track$drawingState$2":I
    .local v22, "$i$a$-cache-PlatformSliderKt$Track$drawingState$2":I
    const/4 v2, 0x0

    move-object/from16 v23, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v23, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 553
    .end local v22    # "$i$a$-cache-PlatformSliderKt$Track$drawingState$2":I
    nop

    .line 554
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 555
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_16

    .line 556
    .end local v20    # "$dirty":I
    .end local v23    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "$dirty":I
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_23
    move/from16 v20, v1

    move-object/from16 v23, v3

    .end local v1    # "$dirty":I
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v20    # "$dirty":I
    .restart local v23    # "modifier":Landroidx/compose/ui/Modifier;
    move-object v1, v14

    .line 552
    :goto_16
    nop

    .line 551
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 176
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/MutableState;

    .local v14, "drawingState$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 557
    .local v2, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    invoke-static {v6, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 244
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 558
    move-object v0, v3

    .local v0, "$this$Track_pKeW4W0_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 244
    .local v1, "$i$a$-run-PlatformSliderKt$Track$1":I
    invoke-interface {v0, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 245
    .end local v0    # "$this$Track_pKeW4W0_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-run-PlatformSliderKt$Track$1":I
    const v0, 0x783e33fc

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 246
    const/4 v2, 0x0

    move v0, v2

    .local v0, "invalid$iv":Z
    move-object v1, v6

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 559
    .local v16, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 560
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_24

    .line 561
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$a$-cache-PlatformSliderKt$Track$2":I
    move/from16 p10, v0

    .end local v0    # "invalid$iv":Z
    .local p10, "invalid$iv":Z
    new-instance v0, Lcom/android/compose/PlatformSliderKt$Track$2$1;

    invoke-direct {v0, v14}, Lcom/android/compose/PlatformSliderKt$Track$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 561
    .end local v5    # "$i$a$-cache-PlatformSliderKt$Track$2":I
    nop

    .line 562
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_17

    .line 564
    .end local p10    # "invalid$iv":Z
    .local v0, "invalid$iv":Z
    :cond_24
    move/from16 p10, v0

    .end local v0    # "invalid$iv":Z
    .restart local p10    # "invalid$iv":Z
    move-object v0, v2

    .line 560
    :goto_17
    nop

    .line 559
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 246
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p10    # "invalid$iv":Z
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 241
    new-instance v16, Lcom/android/compose/TrackMeasurePolicy;

    move-object/from16 v0, v16

    move/from16 v2, v20

    .end local v20    # "$dirty":I
    .local v2, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 p10, v15

    const/4 v12, 0x0

    move v15, v2

    .end local v2    # "$dirty":I
    .local v15, "$dirty":I
    move/from16 v2, p1

    move-object/from16 v34, v23

    .end local v23    # "modifier":Landroidx/compose/ui/Modifier;
    .local v34, "modifier":Landroidx/compose/ui/Modifier;
    const v17, 0x789c5f52

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/TrackMeasurePolicy;-><init>(Landroidx/compose/material3/SliderState;ZIZLkotlin/jvm/functions/Function1;)V

    shr-int/lit8 v0, v15, 0x18

    and-int/lit8 v0, v0, 0x70

    .line 177
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 565
    .local v1, "$i$f$Layout":I
    const v2, -0x4ee9b9da

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 566
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 567
    .local v19, "compositeKeyHash$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 568
    .local v5, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v20, v1

    move-object/from16 v2, v34

    .end local v1    # "$i$f$Layout":I
    .end local v34    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "$i$f$Layout":I
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 570
    .local v1, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    shl-int/lit8 v12, v0, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v12, v12, 0x6

    .line 569
    move/from16 v23, v12

    .local v23, "$changed$iv$iv":I
    move-object/from16 v12, v21

    .local v12, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 571
    .local v21, "$i$f$ReusableComposeNode":I
    move/from16 v24, v0

    .end local v0    # "$changed$iv":I
    .local v24, "$changed$iv":I
    const v0, -0x2942ffcf

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v34    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 572
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 573
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 574
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 575
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 577
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 579
    :goto_18
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 580
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    move/from16 v27, v4

    .end local v4    # "isRtl":Z
    .local v27, "isRtl":Z
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v7, 0x0

    .line 584
    .local v7, "$i$f$set-impl":I
    move-object/from16 v16, v0

    .local v16, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 585
    .local v28, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_28

    move-object/from16 v29, v5

    .end local v5    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v29, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v30, v7

    .end local v7    # "$i$f$set-impl":I
    .local v30, "$i$f$set-impl":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_19

    :cond_27
    move-object/from16 v7, v16

    goto :goto_1a

    .end local v29    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v30    # "$i$f$set-impl":I
    .restart local v5    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v7    # "$i$f$set-impl":I
    :cond_28
    move-object/from16 v29, v5

    move/from16 v30, v7

    .line 586
    .end local v5    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v7    # "$i$f$set-impl":I
    .restart local v29    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v30    # "$i$f$set-impl":I
    :goto_19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, v16

    .end local v16    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 587
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    :goto_1a
    nop

    .line 584
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 589
    nop

    .line 590
    .end local v4    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v30    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    nop

    .line 579
    .end local v0    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 592
    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed":I
    move-object v4, v6

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 181
    .local v16, "$i$a$-Layout-PlatformSliderKt$Track$3":I
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/android/compose/TrackComponent;->Background:Lcom/android/compose/TrackComponent;

    invoke-static {v5, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 182
    invoke-static {v14}, Lcom/android/compose/PlatformSliderKt;->Track_pKeW4W0$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/android/compose/DrawingState;

    move-result-object v5

    .line 186
    const/4 v7, 0x2

    .local v7, "other$iv":I
    const/16 v28, 0x0

    .line 593
    .local v28, "$i$f$div-u2uoSUM":I
    move/from16 v30, v0

    .end local v0    # "$changed":I
    .local v30, "$changed":I
    int-to-float v0, v7

    div-float v0, v13, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 186
    .end local v7    # "other$iv":I
    .end local v28    # "$i$f$div-u2uoSUM":I
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 181
    and-int/lit8 v7, v15, 0x70

    const/high16 v28, 0x180000

    or-int v7, v7, v28

    move-object/from16 v28, v1

    .end local v1    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v28, "materialized$iv":Landroidx/compose/ui/Modifier;
    and-int/lit16 v1, v15, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v7, v15, 0x1c00

    or-int/2addr v1, v7

    shr-int/lit8 v7, v15, 0x3

    const/high16 v31, 0x70000

    and-int v7, v7, v31

    or-int/2addr v1, v7

    .line 180
    const/16 v31, 0x0

    move-object/from16 v32, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move v9, v0

    move-object v0, v10

    move/from16 v10, p6

    move-object/from16 v11, v26

    move-object/from16 v22, v12

    .end local v12    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v12, v4

    move v13, v1

    move-object/from16 v1, p2

    move-object/from16 v17, v14

    move/from16 v18, v15

    const/4 v15, 0x1

    .end local v14    # "drawingState$delegate":Landroidx/compose/runtime/MutableState;
    .end local v15    # "$dirty":I
    .local v17, "drawingState$delegate":Landroidx/compose/runtime/MutableState;
    .local v18, "$dirty":I
    move/from16 v14, v31

    invoke-static/range {v5 .. v14}, Lcom/android/compose/PlatformSliderKt;->TrackBackground-YlGCr2M(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x5e7d589c

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    const/16 v5, 0x30

    if-eqz v0, :cond_2e

    .line 191
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/android/compose/TrackComponent;->Icon:Lcom/android/compose/TrackComponent;

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 192
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 190
    nop

    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move v8, v5

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 594
    .local v9, "$i$f$Box":I
    const v10, 0x2bb5b5d7

    const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 595
    const/4 v10, 0x0

    .line 598
    .local v10, "propagateMinConstraints$iv":Z
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 599
    nop

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    .line 600
    .local v13, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 601
    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v31

    .line 602
    .local v31, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 603
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 605
    .local v5, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v35

    shl-int/lit8 v15, v12, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/lit8 v15, v15, 0x6

    .line 604
    nop

    .local v15, "$changed$iv$iv$iv":I
    move-object/from16 v36, v35

    .local v36, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v35, 0x0

    .line 606
    .local v35, "$i$f$ReusableComposeNode":I
    move-object/from16 v37, v6

    const v6, -0x2942ffcf

    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v37, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 607
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 608
    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 609
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 610
    move-object/from16 v6, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 612
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2a
    move-object/from16 v6, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 614
    :goto_1b
    move-object/from16 v36, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 615
    .local v38, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v39, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v40, v7

    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v40, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v39, 0x0

    .line 619
    .local v39, "$i$f$set-impl":I
    move-object/from16 v41, v6

    .local v41, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 620
    .local v42, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v44

    if-nez v44, :cond_2c

    move/from16 v44, v9

    .end local v9    # "$i$f$Box":I
    .local v44, "$i$f$Box":I
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move/from16 v45, v10

    .end local v10    # "propagateMinConstraints$iv":Z
    .local v45, "propagateMinConstraints$iv":Z
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object/from16 v10, v41

    goto :goto_1d

    .end local v44    # "$i$f$Box":I
    .end local v45    # "propagateMinConstraints$iv":Z
    .restart local v9    # "$i$f$Box":I
    .restart local v10    # "propagateMinConstraints$iv":Z
    :cond_2c
    move/from16 v44, v9

    move/from16 v45, v10

    .line 621
    .end local v9    # "$i$f$Box":I
    .end local v10    # "propagateMinConstraints$iv":Z
    .restart local v44    # "$i$f$Box":I
    .restart local v45    # "propagateMinConstraints$iv":Z
    :goto_1c
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v41

    .end local v41    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 622
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    :goto_1d
    nop

    .line 619
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 624
    nop

    .line 625
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v39    # "$i$f$set-impl":I
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    nop

    .line 614
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v38    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 627
    shr-int/lit8 v6, v15, 0x6

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object v7, v4

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 628
    .local v9, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v10, -0x7ff519f7    # -1.000876E-39f

    move-object/from16 v38, v5

    .end local v5    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v38, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v5, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    .local v10, "$changed":I
    check-cast v5, Landroidx/compose/foundation/layout/BoxScope;

    .local v5, "$this$Track_pKeW4W0_u24lambda_u2417_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v39, v7

    .local v39, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 195
    .local v41, "$i$a$-Box-PlatformSliderKt$Track$3$1":I
    move-object/from16 v42, v5

    .end local v5    # "$this$Track_pKeW4W0_u24lambda_u2417_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    .local v42, "$this$Track_pKeW4W0_u24lambda_u2417_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 196
    move/from16 v46, v13

    move/from16 v13, p1

    move/from16 v51, v6

    move-object/from16 v6, p10

    move/from16 p10, v51

    .end local v6    # "$changed$iv":I
    .end local v13    # "$i$f$Layout":I
    .local v46, "$i$f$Layout":I
    .local p10, "$changed$iv":I
    if-eqz v13, :cond_2d

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/PlatformSliderColors;->getIconColor-0d7_KjU()J

    move-result-wide v47

    goto :goto_1e

    :cond_2d
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/PlatformSliderColors;->getDisabledIconColor-0d7_KjU()J

    move-result-wide v47

    :goto_1e
    move/from16 v49, v8

    .end local v8    # "$changed$iv":I
    .local v49, "$changed$iv":I
    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    .line 195
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    .line 197
    new-instance v8, Lcom/android/compose/PlatformSliderKt$Track$3$1$1;

    move-object/from16 v47, v14

    move/from16 v14, p6

    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v47, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-direct {v8, v0, v14}, Lcom/android/compose/PlatformSliderKt$Track$3$1$1;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const/16 v0, 0x36

    move/from16 v48, v9

    .end local v9    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v48, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v9, -0x72997596

    move/from16 v50, v10

    move-object/from16 v10, v39

    move-object/from16 v39, v11

    const/4 v11, 0x1

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v50, "$changed":I
    invoke-static {v9, v11, v8, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v8, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    const/16 v9, 0x30

    or-int/2addr v8, v9

    .line 194
    invoke-static {v5, v0, v10, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 200
    nop

    .line 628
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-Box-PlatformSliderKt$Track$3$1":I
    .end local v42    # "$this$Track_pKeW4W0_u24lambda_u2417_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    .end local v50    # "$changed":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 627
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local p10    # "$changed$iv":I
    nop

    .line 629
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 606
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 630
    nop

    .line 600
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v35    # "$i$f$ReusableComposeNode":I
    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 631
    nop

    .line 594
    .end local v12    # "$changed$iv$iv":I
    .end local v31    # "compositeKeyHash$iv$iv":I
    .end local v38    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v46    # "$i$f$Layout":I
    .end local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 632
    goto :goto_1f

    .line 189
    .end local v37    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v40    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v44    # "$i$f$Box":I
    .end local v45    # "propagateMinConstraints$iv":Z
    .end local v49    # "$changed$iv":I
    :cond_2e
    move/from16 v13, p1

    move/from16 v14, p6

    move-object/from16 v6, p10

    .line 632
    :goto_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x783e2c06

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    move-object/from16 v15, p8

    if-eqz v15, :cond_37

    const v0, 0x5e7d5b46

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    if-eqz v13, :cond_30

    .line 207
    invoke-static/range {v17 .. v17}, Lcom/android/compose/PlatformSliderKt;->Track_pKeW4W0$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/android/compose/DrawingState;

    move-result-object v0

    invoke-static {v0}, Lcom/android/compose/PlatformSliderKt;->isLabelOnTopOfIndicator(Lcom/android/compose/DrawingState;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x5e7d5bdc

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 208
    invoke-static/range {v17 .. v17}, Lcom/android/compose/PlatformSliderKt;->Track_pKeW4W0$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/android/compose/DrawingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/DrawingState;->getIconWidth()F

    move-result v0

    .line 209
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 633
    .local v8, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 209
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 558
    move-object v5, v6

    .local v5, "$this$Track_pKeW4W0_u24lambda_u2417_u24lambda_u2412":Landroidx/compose/ui/unit/Density;
    const/4 v6, 0x0

    .line 209
    .local v6, "$i$a$-run-PlatformSliderKt$Track$3$offsetX$2":I
    const/16 v7, 0x10

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 634
    .local v8, "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 209
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 208
    .end local v5    # "$this$Track_pKeW4W0_u24lambda_u2417_u24lambda_u2412":Landroidx/compose/ui/unit/Density;
    .end local v6    # "$i$a$-run-PlatformSliderKt$Track$3$offsetX$2":I
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v35, v0

    goto :goto_20

    .line 211
    :cond_2f
    const v0, 0x5e7d5cb4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    invoke-static/range {v17 .. v17}, Lcom/android/compose/PlatformSliderKt;->Track_pKeW4W0$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/android/compose/DrawingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/DrawingState;->getIndicatorRight()F

    move-result v0

    invoke-static/range {v17 .. v17}, Lcom/android/compose/PlatformSliderKt;->Track_pKeW4W0$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/android/compose/DrawingState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/compose/DrawingState;->getIndicatorLeft()F

    move-result v5

    sub-float/2addr v0, v5

    .line 212
    nop

    .line 214
    .local v0, "indicatorWidth":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 635
    .local v8, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 214
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 558
    move-object v5, v6

    .local v5, "$this$Track_pKeW4W0_u24lambda_u2417_u24lambda_u2413":Landroidx/compose/ui/unit/Density;
    const/4 v6, 0x0

    .line 214
    .local v6, "$i$a$-run-PlatformSliderKt$Track$3$offsetX$3":I
    const/16 v7, 0x10

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 636
    .local v8, "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 214
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .end local v5    # "$this$Track_pKeW4W0_u24lambda_u2417_u24lambda_u2413":Landroidx/compose/ui/unit/Density;
    .end local v6    # "$i$a$-run-PlatformSliderKt$Track$3$offsetX$3":I
    add-float/2addr v0, v5

    .line 211
    .end local v0    # "indicatorWidth":F
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v35, v0

    goto :goto_20

    .line 217
    :cond_30
    invoke-static/range {v17 .. v17}, Lcom/android/compose/PlatformSliderKt;->Track_pKeW4W0$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/android/compose/DrawingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/DrawingState;->getIconWidth()F

    move-result v0

    move/from16 v35, v0

    .line 206
    :goto_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 219
    nop

    .line 204
    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, "LabelIconSpacingAnimation"

    const/16 v39, 0x0

    const/16 v41, 0xc00

    const/16 v42, 0x16

    move-object/from16 v40, v4

    invoke-static/range {v35 .. v42}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 203
    nop

    .line 223
    .local v0, "offsetX$delegate":Landroidx/compose/runtime/State;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/android/compose/TrackComponent;->Label:Lcom/android/compose/TrackComponent;

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x5e7d5f0c

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 224
    move-object v7, v4

    .local v6, "invalid$iv":Z
    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 637
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 638
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_32

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_31

    goto :goto_21

    .line 642
    :cond_31
    move-object v11, v9

    goto :goto_22

    .line 639
    :cond_32
    :goto_21
    const/4 v11, 0x0

    .line 224
    .local v11, "$i$a$-cache-PlatformSliderKt$Track$3$2":I
    new-instance v12, Lcom/android/compose/PlatformSliderKt$Track$3$2$1;

    invoke-direct {v12, v0}, Lcom/android/compose/PlatformSliderKt$Track$3$2$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 639
    .end local v11    # "$i$a$-cache-PlatformSliderKt$Track$3$2":I
    move-object v11, v12

    .line 640
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 641
    nop

    .line 638
    .end local v11    # "value$iv":Ljava/lang/Object;
    :goto_22
    nop

    .line 637
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 224
    .end local v6    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 225
    const/16 v5, 0x10

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 643
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v38

    .line 225
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/16 v40, 0xb

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 226
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 221
    const/16 v7, 0x30

    move v8, v7

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v8, "$changed$iv":I
    const/4 v7, 0x0

    .line 644
    .local v7, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 645
    const/4 v9, 0x0

    .line 648
    .local v9, "propagateMinConstraints$iv":Z
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 649
    nop

    .local v11, "$changed$iv$iv":I
    const/4 v12, 0x0

    .line 650
    .local v12, "$i$f$Layout":I
    move-object/from16 p10, v0

    const v0, -0x4ee9b9da

    .end local v0    # "offsetX$delegate":Landroidx/compose/runtime/State;
    .local p10, "offsetX$delegate":Landroidx/compose/runtime/State;
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 651
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 652
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 653
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 p9, v6

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 655
    .local v6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v26

    move-object/from16 v31, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v31, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v11, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 654
    nop

    .local v5, "$changed$iv$iv$iv":I
    move-object/from16 v35, v26

    .local v35, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v26, 0x0

    .line 656
    .local v26, "$i$f$ReusableComposeNode":I
    move/from16 v36, v7

    const v7, -0x2942ffcf

    .end local v7    # "$i$f$Box":I
    .local v36, "$i$f$Box":I
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 658
    :cond_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 659
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 660
    move-object/from16 v2, v35

    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 662
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_34
    move-object/from16 v2, v35

    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 664
    :goto_23
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 665
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v35, 0x0

    .line 669
    .local v35, "$i$f$set-impl":I
    move-object/from16 v38, v7

    .local v38, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 670
    .local v39, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_36

    move-object/from16 v40, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v40, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v41, v9

    .end local v9    # "propagateMinConstraints$iv":Z
    .local v41, "propagateMinConstraints$iv":Z
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_24

    :cond_35
    move-object/from16 v9, v38

    goto :goto_25

    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v41    # "propagateMinConstraints$iv":Z
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v9    # "propagateMinConstraints$iv":Z
    :cond_36
    move-object/from16 v40, v3

    move/from16 v41, v9

    .line 671
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v9    # "propagateMinConstraints$iv":Z
    .restart local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v41    # "propagateMinConstraints$iv":Z
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v38

    .end local v38    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    :goto_25
    nop

    .line 669
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 674
    nop

    .line 675
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v35    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    nop

    .line 664
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 677
    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v3, v4

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 678
    .local v7, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v9, -0x7ff519f7    # -1.000876E-39f

    move/from16 v25, v0

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local v25, "compositeKeyHash$iv$iv":I
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$Track_pKeW4W0_u24lambda_u2417_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v35, v3

    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 229
    .local v38, "$i$a$-Box-PlatformSliderKt$Track$3$3":I
    move-object/from16 v39, v0

    .end local v0    # "$this$Track_pKeW4W0_u24lambda_u2417_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    .local v39, "$this$Track_pKeW4W0_u24lambda_u2417_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 230
    nop

    .line 231
    nop

    .line 232
    invoke-static/range {v17 .. v17}, Lcom/android/compose/PlatformSliderKt;->Track_pKeW4W0$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/android/compose/DrawingState;

    move-result-object v42

    move/from16 v43, v2

    .end local v2    # "$changed$iv":I
    .local v43, "$changed$iv":I
    invoke-static/range {v42 .. v42}, Lcom/android/compose/PlatformSliderKt;->isLabelOnTopOfIndicator(Lcom/android/compose/DrawingState;)Z

    move-result v2

    .line 230
    invoke-static {v1, v13, v2}, Lcom/android/compose/PlatformSliderKt;->getLabelColor(Lcom/android/compose/PlatformSliderColors;ZZ)J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 234
    new-instance v2, Lcom/android/compose/PlatformSliderKt$Track$3$3$1;

    invoke-direct {v2, v15, v14}, Lcom/android/compose/PlatformSliderKt$Track$3$3$1;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const/16 v1, 0x36

    move/from16 v42, v5

    .end local v5    # "$changed$iv$iv$iv":I
    .local v42, "$changed$iv$iv$iv":I
    const v5, -0x3836556d

    move-object/from16 v44, v6

    move-object/from16 v6, v35

    move/from16 v35, v7

    const/4 v7, 0x1

    .end local v7    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v44, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v7, v2, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    const/16 v5, 0x30

    or-int/2addr v2, v5

    .line 228
    invoke-static {v0, v1, v6, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 237
    nop

    .line 678
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "$changed":I
    .end local v38    # "$i$a$-Box-PlatformSliderKt$Track$3$3":I
    .end local v39    # "$this$Track_pKeW4W0_u24lambda_u2417_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 677
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v43    # "$changed$iv":I
    nop

    .line 679
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 656
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 680
    nop

    .line 650
    .end local v26    # "$i$f$ReusableComposeNode":I
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v42    # "$changed$iv$iv$iv":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 681
    nop

    .line 644
    .end local v11    # "$changed$iv$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v25    # "compositeKeyHash$iv$iv":I
    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v44    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 682
    nop

    .end local v8    # "$changed$iv":I
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v31    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v36    # "$i$f$Box":I
    .end local v41    # "propagateMinConstraints$iv":Z
    .end local p9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p10    # "offsetX$delegate":Landroidx/compose/runtime/State;
    :cond_37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    nop

    .line 592
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-Layout-PlatformSliderKt$Track$3":I
    .end local v30    # "$changed":I
    nop

    .line 683
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 571
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 684
    nop

    .line 565
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v22    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v23    # "$changed$iv$iv":I
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 685
    nop

    .end local v19    # "compositeKeyHash$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v24    # "$changed$iv":I
    .end local v28    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v29    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .end local v17    # "drawingState$delegate":Landroidx/compose/runtime/MutableState;
    .end local v27    # "isRtl":Z
    :cond_38
    :goto_26
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_39

    new-instance v16, Lcom/android/compose/PlatformSliderKt$Track$4;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, v34

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/compose/PlatformSliderKt$Track$4;-><init>(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method private static final TrackBackground-YlGCr2M(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "drawingState"    # Lcom/android/compose/DrawingState;
    .param p1, "enabled"    # Z
    .param p2, "colors"    # Lcom/android/compose/PlatformSliderColors;
    .param p3, "draggingCornersRadiusActive"    # F
    .param p4, "draggingCornersRadiusIdle"    # F
    .param p5, "isDragging"    # Z
    .param p6, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 260
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    move/from16 v14, p8

    const v0, 0x2a0f8c41

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_8

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_b

    move/from16 v8, p3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v14

    if-nez v2, :cond_e

    move/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_e
    move/from16 v7, p4

    :goto_9
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    :goto_a
    or-int/2addr v1, v2

    goto :goto_b

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    if-nez v2, :cond_11

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_12

    const/high16 v3, 0x180000

    or-int/2addr v1, v3

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    const/high16 v3, 0x380000

    and-int/2addr v3, v14

    if-nez v3, :cond_14

    move-object/from16 v3, p6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v1, v4

    goto :goto_d

    :cond_14
    move-object/from16 v3, p6

    :goto_d
    move v6, v1

    .end local v1    # "$dirty":I
    .local v6, "$dirty":I
    const v1, 0x2db6db

    and-int/2addr v1, v6

    const v4, 0x92492

    if-ne v1, v4, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    .line 311
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v3

    move/from16 v17, v6

    goto/16 :goto_14

    .line 260
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 259
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    .end local p6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 260
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p6    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object v5, v3

    .line 259
    .end local p6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 260
    const/4 v1, -0x1

    const-string v2, "com.android.compose.TrackBackground (PlatformSlider.kt:259)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    :cond_18
    if-eqz v13, :cond_19

    move v1, v8

    goto :goto_10

    :cond_19
    move v1, v7

    .line 265
    :goto_10
    nop

    .line 262
    const/4 v2, 0x0

    const-string v3, "PlatformSliderCornersAnimation"

    const/4 v4, 0x0

    const/16 v0, 0x180

    const/16 v16, 0xa

    move-object v9, v5

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    move-object v5, v15

    move/from16 v17, v6

    .end local v6    # "$dirty":I
    .local v17, "$dirty":I
    move v6, v0

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 261
    nop

    .line 270
    .local v0, "indicatorRadiusDp$delegate":Landroidx/compose/runtime/State;
    invoke-static {v12, v11}, Lcom/android/compose/PlatformSliderKt;->getTrackColor(Lcom/android/compose/PlatformSliderColors;Z)J

    move-result-wide v1

    .line 271
    nop

    .line 269
    const/4 v3, 0x0

    const-string v4, "PlatformSliderTrackColorAnimation"

    const/4 v5, 0x0

    const/16 v7, 0x180

    move-object v6, v15

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 268
    move-object v8, v1

    .line 276
    .local v8, "trackColor$delegate":Landroidx/compose/runtime/State;
    invoke-static {v12, v11}, Lcom/android/compose/PlatformSliderKt;->getIndicatorColor(Lcom/android/compose/PlatformSliderColors;Z)J

    move-result-wide v1

    .line 277
    nop

    .line 275
    const-string v4, "PlatformSliderIndicatorColorAnimation"

    move-object v11, v8

    .end local v8    # "trackColor$delegate":Landroidx/compose/runtime/State;
    .local v11, "trackColor$delegate":Landroidx/compose/runtime/State;
    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 274
    nop

    .line 279
    .local v1, "indicatorColor$delegate":Landroidx/compose/runtime/State;
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v9, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0xb598838

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v17, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object v4, v15

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 686
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 687
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_1c

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_1b

    goto :goto_12

    .line 691
    :cond_1b
    move/from16 p7, v3

    move-object v3, v7

    goto :goto_13

    .line 688
    :cond_1c
    :goto_12
    const/4 v5, 0x0

    .line 279
    .local v5, "$i$a$-cache-PlatformSliderKt$TrackBackground$1":I
    move/from16 p7, v3

    .end local v3    # "invalid$iv":Z
    .local p7, "invalid$iv":Z
    new-instance v3, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;

    invoke-direct {v3, v10, v11, v0, v1}, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;-><init>(Lcom/android/compose/DrawingState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 688
    .end local v5    # "$i$a$-cache-PlatformSliderKt$TrackBackground$1":I
    nop

    .line 689
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 690
    nop

    .line 687
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_13
    nop

    .line 686
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 279
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 311
    .end local v0    # "indicatorRadiusDp$delegate":Landroidx/compose/runtime/State;
    .end local v1    # "indicatorColor$delegate":Landroidx/compose/runtime/State;
    .end local v11    # "trackColor$delegate":Landroidx/compose/runtime/State;
    :cond_1d
    move-object v11, v9

    .end local v9    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v16, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v11

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;-><init>(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final TrackBackground_YlGCr2M$lambda$18(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$indicatorRadiusDp$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 261
    nop

    .line 262
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 699
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

    .line 262
    return v0
.end method

.method private static final TrackBackground_YlGCr2M$lambda$19(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$trackColor$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 268
    nop

    .line 269
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 700
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

    .line 269
    return-wide v0
.end method

.method private static final TrackBackground_YlGCr2M$lambda$20(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$indicatorColor$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 274
    nop

    .line 275
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 701
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

    .line 275
    return-wide v0
.end method

.method private static final Track_pKeW4W0$lambda$17$lambda$14(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$offsetX$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 203
    nop

    .line 204
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 698
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 204
    return v0
.end method

.method private static final Track_pKeW4W0$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/android/compose/DrawingState;
    .locals 4
    .param p0, "$drawingState$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/compose/DrawingState;",
            ">;)",
            "Lcom/android/compose/DrawingState;"
        }
    .end annotation

    .line 176
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 695
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/compose/DrawingState;

    .line 176
    return-object v0
.end method

.method private static final Track_pKeW4W0$lambda$8(Landroidx/compose/runtime/MutableState;Lcom/android/compose/DrawingState;)V
    .locals 4
    .param p0, "$drawingState$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Lcom/android/compose/DrawingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/compose/DrawingState;",
            ">;",
            "Lcom/android/compose/DrawingState;",
            ")V"
        }
    .end annotation

    .line 176
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 696
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 697
    nop

    .line 176
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$PlatformSlider_Wu8B24Y$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .param p0, "$isDragging$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/compose/PlatformSliderKt;->PlatformSlider_Wu8B24Y$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$PlatformSlider_Wu8B24Y$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$isDragging$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/android/compose/PlatformSliderKt;->PlatformSlider_Wu8B24Y$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$Track-pKeW4W0(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "sliderState"    # Landroidx/compose/material3/SliderState;
    .param p1, "enabled"    # Z
    .param p2, "colors"    # Lcom/android/compose/PlatformSliderColors;
    .param p3, "draggingCornersRadius"    # F
    .param p4, "sliderHeight"    # F
    .param p5, "thumbSize"    # F
    .param p6, "isDragging"    # Z
    .param p7, "icon"    # Lkotlin/jvm/functions/Function3;
    .param p8, "label"    # Lkotlin/jvm/functions/Function3;
    .param p9, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .param p12, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/android/compose/PlatformSliderKt;->Track-pKeW4W0(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TrackBackground-YlGCr2M(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "drawingState"    # Lcom/android/compose/DrawingState;
    .param p1, "enabled"    # Z
    .param p2, "colors"    # Lcom/android/compose/PlatformSliderColors;
    .param p3, "draggingCornersRadiusActive"    # F
    .param p4, "draggingCornersRadiusIdle"    # F
    .param p5, "isDragging"    # Z
    .param p6, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .param p9, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/compose/PlatformSliderKt;->TrackBackground-YlGCr2M(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TrackBackground_YlGCr2M$lambda$18(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$indicatorRadiusDp$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/compose/PlatformSliderKt;->TrackBackground_YlGCr2M$lambda$18(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$TrackBackground_YlGCr2M$lambda$19(Landroidx/compose/runtime/State;)J
    .locals 2
    .param p0, "$trackColor$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/compose/PlatformSliderKt;->TrackBackground_YlGCr2M$lambda$19(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$TrackBackground_YlGCr2M$lambda$20(Landroidx/compose/runtime/State;)J
    .locals 2
    .param p0, "$indicatorColor$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/compose/PlatformSliderKt;->TrackBackground_YlGCr2M$lambda$20(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Track_pKeW4W0$lambda$17$lambda$14(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$offsetX$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/compose/PlatformSliderKt;->Track_pKeW4W0$lambda$17$lambda$14(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$Track_pKeW4W0$lambda$8(Landroidx/compose/runtime/MutableState;Lcom/android/compose/DrawingState;)V
    .locals 0
    .param p0, "$drawingState$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Lcom/android/compose/DrawingState;

    .line 1
    invoke-static {p0, p1}, Lcom/android/compose/PlatformSliderKt;->Track_pKeW4W0$lambda$8(Landroidx/compose/runtime/MutableState;Lcom/android/compose/DrawingState;)V

    return-void
.end method

.method public static final synthetic access$getCoercedNormalizedValue(Landroidx/compose/material3/SliderState;)F
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/material3/SliderState;

    .line 1
    invoke-static {p0}, Lcom/android/compose/PlatformSliderKt;->getCoercedNormalizedValue(Landroidx/compose/material3/SliderState;)F

    move-result v0

    return v0
.end method

.method private static final getCoercedNormalizedValue(Landroidx/compose/material3/SliderState;)F
    .locals 4
    .param p0, "$this$coercedNormalizedValue"    # Landroidx/compose/material3/SliderState;

    .line 418
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    .line 419
    .local v0, "dif":F
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 420
    goto :goto_1

    .line 422
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 423
    .local v1, "coercedValue":F
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, v1, v2

    div-float/2addr v2, v0

    move v1, v2

    .line 419
    .end local v1    # "coercedValue":F
    :goto_1
    return v1
.end method

.method private static final getIndicatorColor(Lcom/android/compose/PlatformSliderColors;Z)J
    .locals 2
    .param p0, "$this$getIndicatorColor"    # Lcom/android/compose/PlatformSliderColors;
    .param p1, "isEnabled"    # Z

    .line 476
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/compose/PlatformSliderColors;->getIndicatorColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/PlatformSliderColors;->getDisabledIndicatorColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final getLabelColor(Lcom/android/compose/PlatformSliderColors;ZZ)J
    .locals 2
    .param p0, "$this$getLabelColor"    # Lcom/android/compose/PlatformSliderColors;
    .param p1, "isEnabled"    # Z
    .param p2, "isLabelOnTopOfTheIndicator"    # Z

    .line 482
    if-eqz p1, :cond_1

    .line 483
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/compose/PlatformSliderColors;->getLabelColorOnIndicator-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/PlatformSliderColors;->getLabelColorOnTrack-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/PlatformSliderColors;->getDisabledLabelColor-0d7_KjU()J

    move-result-wide v0

    .line 482
    :goto_0
    return-wide v0
.end method

.method private static final getTrackColor(Lcom/android/compose/PlatformSliderColors;Z)J
    .locals 2
    .param p0, "$this$getTrackColor"    # Lcom/android/compose/PlatformSliderColors;
    .param p1, "isEnabled"    # Z

    .line 473
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/compose/PlatformSliderColors;->getTrackColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/PlatformSliderColors;->getDisabledTrackColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final isLabelOnTopOfIndicator(Lcom/android/compose/DrawingState;)Z
    .locals 3
    .param p0, "$this$isLabelOnTopOfIndicator"    # Lcom/android/compose/DrawingState;

    .line 413
    invoke-virtual {p0}, Lcom/android/compose/DrawingState;->getLabelWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/compose/DrawingState;->getIndicatorRight()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/compose/DrawingState;->getIndicatorLeft()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/compose/DrawingState;->getIconWidth()F

    move-result v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
