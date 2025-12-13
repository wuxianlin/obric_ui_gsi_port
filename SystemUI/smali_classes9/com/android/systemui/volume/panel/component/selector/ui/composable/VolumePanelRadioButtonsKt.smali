.class public final Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;
.super Ljava/lang/Object;
.source "VolumePanelRadioButtons.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumePanelRadioButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumePanelRadioButtons.kt\ncom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,401:1\n1#2:402\n488#3:403\n487#3,4:404\n491#3,2:411\n495#3:417\n1223#4,3:408\n1226#4,3:414\n1223#4,6:418\n1223#4,6:491\n487#5:413\n77#6:424\n86#7:425\n56#7:426\n78#8,6:427\n85#8,4:442\n89#8,2:452\n78#8,6:461\n85#8,4:476\n89#8,2:486\n78#8,6:500\n85#8,4:515\n89#8,2:525\n93#8:531\n93#8:535\n78#8,6:543\n85#8,4:558\n89#8,2:568\n93#8:575\n93#8:579\n368#9,9:433\n377#9:454\n368#9,9:467\n377#9:488\n368#9,9:506\n377#9:527\n378#9,2:529\n378#9,2:533\n368#9,9:549\n377#9:570\n378#9,2:573\n378#9,2:577\n4032#10,6:446\n4032#10,6:480\n4032#10,6:519\n4032#10,6:562\n98#11:455\n96#11,5:456\n101#11:489\n98#11,3:497\n101#11:528\n105#11:532\n105#11:536\n98#11:537\n96#11,5:538\n101#11:571\n105#11:576\n148#12:490\n148#12:572\n*S KotlinDebug\n*F\n+ 1 VolumePanelRadioButtons.kt\ncom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt\n*L\n93#1:403\n93#1:404,4\n93#1:411,2\n93#1:417\n93#1:408,3\n93#1:414,3\n94#1:418,6\n129#1:491,6\n93#1:413\n183#1:424\n185#1:425\n185#1:426\n95#1:427,6\n95#1:442,4\n95#1:452,2\n116#1:461,6\n116#1:476,4\n116#1:486,2\n125#1:500,6\n125#1:515,4\n125#1:525,2\n125#1:531\n116#1:535\n152#1:543,6\n152#1:558,4\n152#1:568,2\n152#1:575\n95#1:579\n95#1:433,9\n95#1:454\n116#1:467,9\n116#1:488\n125#1:506,9\n125#1:527\n125#1:529,2\n116#1:533,2\n152#1:549,9\n152#1:570\n152#1:573,2\n95#1:577,2\n95#1:446,6\n116#1:480,6\n125#1:519,6\n152#1:562,6\n116#1:455\n116#1:456,5\n116#1:489\n125#1:497,3\n125#1:528\n125#1:532\n116#1:536\n152#1:537\n152#1:538,5\n152#1:571\n152#1:576\n127#1:490\n164#1:572\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001aq\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0019\u0010\u0019\u001a\u00020\u001a*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010\u001d\u001a\u0019\u0010\u001e\u001a\u00020\u001a*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010\u001d\"&\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Empty",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function3;",
        "UNSET_OFFSET",
        "",
        "VolumePanelRadioButtonBar",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "indicatorBackgroundPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "spacing",
        "labelIndicatorBackgroundSpacing",
        "indicatorCornerSize",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "indicatorBackgroundCornerSize",
        "colors",
        "Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;",
        "content",
        "Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScope;",
        "VolumePanelRadioButtonBar-cjTkxnM",
        "(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "getIconColor",
        "Landroidx/compose/ui/graphics/Color;",
        "selected",
        "",
        "(Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Z)J",
        "getLabelColor",
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
.field private static final Empty:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNSET_OFFSET:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/ComposableSingletons$VolumePanelRadioButtonsKt;->INSTANCE:Lcom/android/systemui/volume/panel/component/selector/ui/composable/ComposableSingletons$VolumePanelRadioButtonsKt;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/ComposableSingletons$VolumePanelRadioButtonsKt;->getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;->Empty:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final VolumePanelRadioButtonBar-cjTkxnM(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 76
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "indicatorBackgroundPadding"    # F
    .param p2, "spacing"    # F
    .param p3, "labelIndicatorBackgroundSpacing"    # F
    .param p4, "indicatorCornerSize"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p5, "indicatorBackgroundCornerSize"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p6, "colors"    # Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;
    .param p7, "content"    # Lkotlin/jvm/functions/Function1;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFF",
            "Landroidx/compose/foundation/shape/CornerSize;",
            "Landroidx/compose/foundation/shape/CornerSize;",
            "Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v10, p10

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const v0, 0x23814c50

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v12, 0x1c00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move/from16 v13, p3

    :goto_7
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v12

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    and-int/lit8 v16, v10, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    if-nez v17, :cond_11

    move-object/from16 v0, p5

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p5

    :goto_b
    const/high16 v17, 0x380000

    and-int v17, v12, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v10, 0x40

    if-nez v17, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v12

    if-nez v0, :cond_17

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 202
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, p0

    move-object/from16 v31, p4

    move-object/from16 v32, p5

    move/from16 v20, v1

    move/from16 v47, v5

    move/from16 v57, v7

    move-object/from16 v56, v9

    goto/16 :goto_2b

    .line 86
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 84
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1b

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto/16 :goto_16

    .line 86
    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    .line 74
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 86
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    move-object/from16 v0, p0

    .line 74
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v4, :cond_1e

    .line 76
    sget-object v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->INSTANCE:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;

    invoke-virtual {v2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->getDefaultIndicatorBackgroundPadding-D9Ej5fM()F

    move-result v2

    move v5, v2

    .end local p1    # "indicatorBackgroundPadding":F
    .local v5, "indicatorBackgroundPadding":F
    :cond_1e
    if-eqz v6, :cond_1f

    .line 77
    sget-object v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->INSTANCE:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;

    invoke-virtual {v2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->getDefaultSpacing-D9Ej5fM()F

    move-result v2

    move v7, v2

    .end local p2    # "spacing":F
    .local v7, "spacing":F
    :cond_1f
    if-eqz v8, :cond_20

    .line 79
    sget-object v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->INSTANCE:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;

    invoke-virtual {v2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->getDefaultLabelIndicatorBackgroundSpacing-D9Ej5fM()F

    move-result v2

    .end local p3    # "labelIndicatorBackgroundSpacing":F
    .local v2, "labelIndicatorBackgroundSpacing":F
    goto :goto_13

    .line 77
    .end local v2    # "labelIndicatorBackgroundSpacing":F
    .restart local p3    # "labelIndicatorBackgroundSpacing":F
    :cond_20
    move v2, v13

    .line 79
    .end local p3    # "labelIndicatorBackgroundSpacing":F
    .restart local v2    # "labelIndicatorBackgroundSpacing":F
    :goto_13
    if-eqz v14, :cond_21

    .line 81
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->INSTANCE:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;

    invoke-virtual {v3}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->getDefaultIndicatorCornerRadius-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    .end local p4    # "indicatorCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    .local v3, "indicatorCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    goto :goto_14

    .line 79
    .end local v3    # "indicatorCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    .restart local p4    # "indicatorCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    :cond_21
    move-object/from16 v3, p4

    .line 81
    .end local p4    # "indicatorCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    .restart local v3    # "indicatorCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    :goto_14
    if-eqz v16, :cond_22

    .line 83
    sget-object v4, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->INSTANCE:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;

    invoke-virtual {v4}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->getDefaultIndicatorBackgroundCornerRadius-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    .end local p5    # "indicatorBackgroundCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    .local v4, "indicatorBackgroundCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    goto :goto_15

    .line 81
    .end local v4    # "indicatorBackgroundCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    .restart local p5    # "indicatorBackgroundCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    :cond_22
    move-object/from16 v4, p5

    .line 83
    .end local p5    # "indicatorBackgroundCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    .restart local v4    # "indicatorBackgroundCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    :goto_15
    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_23

    .line 84
    sget-object v13, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->INSTANCE:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;

    const/high16 v27, 0x180000

    const/16 v28, 0x3f

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v30, 0x0

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v30

    move-object/from16 v26, v9

    invoke-virtual/range {v13 .. v28}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->defaultColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

    move-result-object v6

    .end local p6    # "colors":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;
    .local v6, "colors":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;
    const v8, -0x380001

    and-int/2addr v1, v8

    move v13, v2

    move-object v15, v6

    goto :goto_16

    .line 83
    .end local v6    # "colors":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;
    .restart local p6    # "colors":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;
    :cond_23
    move-object/from16 v15, p6

    move v13, v2

    .line 84
    .end local v2    # "labelIndicatorBackgroundSpacing":F
    .end local p6    # "colors":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;
    .local v13, "labelIndicatorBackgroundSpacing":F
    .local v15, "colors":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 86
    const/4 v2, -0x1

    const-string v6, "com.android.systemui.volume.panel.component.selector.ui.composable.VolumePanelRadioButtonBar (VolumePanelRadioButtons.kt:85)"

    const v8, 0x23814c50

    invoke-static {v8, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_24
    new-instance v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;

    invoke-direct {v2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;-><init>()V

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    .local v6, "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u241":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;
    const/4 v8, 0x0

    .line 89
    .local v8, "$i$a$-apply-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$scope$1":I
    invoke-virtual {v6}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->getHasSelectedItem()Z

    move-result v14

    if-eqz v14, :cond_3f

    .line 90
    nop

    .line 88
    .end local v6    # "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u241":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;
    .end local v8    # "$i$a$-apply-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$scope$1":I
    nop

    .line 87
    nop

    .line 91
    .local v2, "scope":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;
    invoke-virtual {v2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->getItems()Ljava/util/List;

    move-result-object v6

    .line 93
    .local v6, "items":Ljava/util/List;
    const/4 v8, 0x0

    move v14, v8

    .local v14, "$changed$iv":I
    const/16 v16, 0x0

    .line 403
    .local v16, "$i$f$rememberCoroutineScope":I
    const v8, 0x2e20b340

    const-string v10, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 404
    nop

    .line 406
    move-object v8, v9

    .line 407
    .local v8, "composer$iv":Landroidx/compose/runtime/Composer;
    const v10, -0x38e26dd0

    const-string v11, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object v11, v9

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 408
    .local v17, "$i$f$cache":I
    move/from16 p0, v10

    .end local v10    # "invalid$iv$iv":Z
    .local p0, "invalid$iv$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 409
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_25

    .line 410
    const/4 v12, 0x0

    .line 411
    .local v12, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 412
    const/16 v19, 0x0

    .line 413
    .local v19, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v19, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 412
    .end local v19    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 p1, v10

    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .local p1, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v10, v19

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 411
    move-object/from16 p2, v8

    .end local v8    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local p2, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v8, v10}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 410
    .end local v12    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 414
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    nop

    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_17

    .line 416
    .end local p1    # "it$iv$iv":Ljava/lang/Object;
    .end local p2    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local v8, "composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v10    # "it$iv$iv":Ljava/lang/Object;
    :cond_25
    move-object/from16 p2, v8

    move-object/from16 p1, v10

    .end local v8    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .restart local p1    # "it$iv$iv":Ljava/lang/Object;
    .restart local p2    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, p1

    .line 409
    :goto_17
    nop

    .line 408
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p1    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 407
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p0    # "invalid$iv$iv":Z
    check-cast v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v8, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 417
    invoke-virtual {v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 403
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 417
    nop

    .line 93
    .end local v8    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v14    # "$changed$iv":I
    .end local v16    # "$i$f$rememberCoroutineScope":I
    .end local p2    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v8, v10

    .local v8, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const v10, -0x4a11a310

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    move-object v10, v9

    const/4 v11, 0x0

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v12, v11

    .local v12, "invalid$iv":Z
    const/4 v11, 0x0

    .line 418
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 419
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p0, v11

    .end local v11    # "$i$f$cache":I
    .local p0, "$i$f$cache":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_26

    .line 420
    const/4 v11, 0x0

    .line 94
    .local v11, "$i$a$-cache-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$offsetAnimatable$1":I
    new-instance v24, Landroidx/compose/animation/core/Animatable;

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v17, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v24

    invoke-direct/range {v17 .. v23}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .end local v11    # "$i$a$-cache-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$offsetAnimatable$1":I
    move-object/from16 v11, v24

    .line 421
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    nop

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_18

    .line 423
    :cond_26
    move-object v11, v14

    .line 419
    :goto_18
    nop

    .line 418
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 94
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "invalid$iv":Z
    .end local p0    # "$i$f$cache":I
    move-object v10, v11

    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .local v10, "offsetAnimatable":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .local v11, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x0

    .local v12, "$changed$iv":I
    const/4 v14, 0x0

    .line 424
    .local v14, "$i$f$getCurrent":I
    move/from16 p0, v12

    .end local v12    # "$changed$iv":I
    .local p0, "$changed$iv":I
    const v12, 0x789c5f52

    move/from16 p1, v14

    .end local v14    # "$i$f$getCurrent":I
    .local p1, "$i$f$getCurrent":I
    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 183
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local p0    # "$changed$iv":I
    .end local p1    # "$i$f$getCurrent":I
    move-object v11, v12

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .local v11, "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    const/4 v12, 0x0

    .line 185
    .local v12, "$i$a$-with-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1":I
    const/4 v14, 0x2

    .local v14, "other$iv":I
    const/16 v16, 0x0

    .line 425
    .local v16, "$i$f$times-u2uoSUM":I
    move/from16 p0, v12

    .end local v12    # "$i$a$-with-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1":I
    .local p0, "$i$a$-with-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1":I
    int-to-float v12, v14

    mul-float/2addr v12, v5

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 185
    .end local v14    # "other$iv":I
    .end local v16    # "$i$f$times-u2uoSUM":I
    nop

    .local v12, "other$iv":F
    const/4 v14, 0x0

    .line 426
    .local v14, "$i$f$minus-5rwHm24":I
    sub-float v16, v7, v12

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 185
    .end local v12    # "other$iv":F
    .end local v14    # "$i$f$minus-5rwHm24":I
    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 184
    nop

    .line 187
    .local v12, "spacingPx":I
    new-instance v14, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;

    .line 188
    move-object/from16 p1, v11

    .end local v11    # "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    .local p1, "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    .line 189
    move/from16 v16, v13

    .end local v13    # "labelIndicatorBackgroundSpacing":F
    .local v16, "labelIndicatorBackgroundSpacing":F
    invoke-virtual {v2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->getSelectedIndex()I

    move-result v13

    .line 190
    nop

    .line 187
    move-object/from16 v17, v2

    .end local v2    # "scope":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;
    .local v17, "scope":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;
    new-instance v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1;

    invoke-direct {v2, v8, v10}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v14, v11, v13, v12, v2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 183
    .end local v12    # "spacingPx":I
    .end local p0    # "$i$a$-with-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1":I
    .end local p1    # "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 95
    nop

    .local v2, "$changed$iv":I
    const/4 v11, 0x0

    .line 427
    .local v11, "$i$f$Layout":I
    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 428
    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 429
    .local v19, "compositeKeyHash$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 430
    .local v12, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v20, v1

    .end local v1    # "$dirty":I
    .local v20, "$dirty":I
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 432
    .local v1, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move-object/from16 v22, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "modifier":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 431
    nop

    .local v0, "$changed$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 433
    .local v21, "$i$f$ReusableComposeNode":I
    move/from16 v24, v2

    .end local v2    # "$changed$iv":I
    .local v24, "$changed$iv":I
    const v2, -0x2942ffcf

    move-object/from16 v25, v8

    .end local v8    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v25, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 434
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 435
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 436
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 437
    move-object/from16 v2, v23

    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 439
    .end local v2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_28
    move-object/from16 v2, v23

    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 441
    :goto_19
    move-object/from16 v23, v2

    .end local v2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 442
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v29, v11

    .end local v11    # "$i$f$Layout":I
    .local v29, "$i$f$Layout":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v14, 0x0

    .line 446
    .local v14, "$i$f$set-impl":I
    move-object/from16 p0, v2

    .local p0, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 447
    .local v28, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v30

    if-nez v30, :cond_2a

    move-object/from16 v30, v12

    .end local v12    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v30, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move/from16 p1, v14

    .end local v14    # "$i$f$set-impl":I
    .local p1, "$i$f$set-impl":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    goto :goto_1a

    :cond_29
    move-object/from16 v14, p0

    goto :goto_1b

    .end local v30    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p1    # "$i$f$set-impl":I
    .restart local v12    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v14    # "$i$f$set-impl":I
    :cond_2a
    move-object/from16 v30, v12

    move/from16 p1, v14

    .line 448
    .end local v12    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "$i$f$set-impl":I
    .restart local v30    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local p1    # "$i$f$set-impl":I
    :goto_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v14, p0

    .end local p0    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    :goto_1b
    nop

    .line 446
    .end local v14    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 451
    nop

    .line 452
    .end local v11    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local p1    # "$i$f$set-impl":I
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    nop

    .line 441
    .end local v2    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 454
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed":I
    move-object v11, v9

    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 100
    .local v12, "$i$a$-Layout-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2":I
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    move/from16 v27, v0

    .end local v0    # "$changed$iv$iv":I
    .local v27, "$changed$iv$iv":I
    sget-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->ButtonsBackground:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    invoke-static {v14, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 102
    move-object v14, v1

    move/from16 v28, v2

    .end local v1    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$changed":I
    .local v14, "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v28, "$changed":I
    invoke-virtual {v15}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->getIndicatorBackgroundColor-0d7_KjU()J

    move-result-wide v1

    .line 103
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v31

    move-object/from16 v32, v4

    .end local v4    # "indicatorBackgroundCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    .local v32, "indicatorBackgroundCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    move-object/from16 v4, v31

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 101
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 108
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Indicator:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$1;

    invoke-direct {v1, v10}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 110
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 112
    invoke-virtual {v15}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->getIndicatorColor-0d7_KjU()J

    move-result-wide v1

    .line 113
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 111
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 106
    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Buttons:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 120
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 116
    nop

    .local v1, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v2, 0x0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v4, v2

    .local v4, "$changed$iv":I
    const/4 v2, 0x0

    .line 455
    .local v2, "$i$f$Row":I
    move/from16 p0, v2

    .end local v2    # "$i$f$Row":I
    .local p0, "$i$f$Row":I
    const v2, 0x2952b718

    move-object/from16 v31, v3

    .end local v3    # "indicatorCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    .local v31, "indicatorCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    const-string v3, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 456
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 459
    .local v2, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v33, v4, 0x3

    and-int/lit8 v33, v33, 0xe

    shr-int/lit8 v35, v4, 0x3

    and-int/lit8 v35, v35, 0x70

    move-object/from16 v36, v10

    .end local v10    # "offsetAnimatable":Landroidx/compose/animation/core/Animatable;
    .local v36, "offsetAnimatable":Landroidx/compose/animation/core/Animatable;
    or-int v10, v33, v35

    invoke-static {v1, v2, v11, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v33, v4, 0x3

    and-int/lit8 v33, v33, 0x70

    .line 460
    nop

    .local v33, "$changed$iv$iv":I
    const/16 v35, 0x0

    .line 461
    .local v35, "$i$f$Layout":I
    move-object/from16 p1, v1

    const v1, -0x4ee9b9da

    .end local v1    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local p1, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v11, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 462
    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v37

    .line 463
    .local v37, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 464
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 p2, v2

    .end local v2    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local p2, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 466
    .local v2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v38

    move-object/from16 p3, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p3, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v33, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 465
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 p4, v38

    .local p4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v38, 0x0

    .line 467
    .local v38, "$i$f$ReusableComposeNode":I
    move/from16 v39, v12

    const v12, -0x2942ffcf

    .end local v12    # "$i$a$-Layout-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2":I
    .local v39, "$i$a$-Layout-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2":I
    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 468
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 469
    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 470
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2c

    .line 471
    move-object/from16 v12, p4

    .end local p4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 473
    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2c
    move-object/from16 v12, p4

    .end local p4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 475
    :goto_1c
    move-object/from16 p4, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 476
    .local v40, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v41, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v42, v14

    .end local v14    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v42, "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v41, 0x0

    .line 480
    .local v41, "$i$f$set-impl":I
    move-object/from16 p5, v12

    .local p5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 481
    .local v43, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v44

    if-nez v44, :cond_2e

    move-object/from16 p6, v1

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local p6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v10

    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v44, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v10, p5

    goto :goto_1e

    .end local v44    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_2e
    move-object/from16 p6, v1

    move-object/from16 v44, v10

    .line 482
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v44    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local p6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_1d
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, p5

    .end local p5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    :goto_1e
    nop

    .line 480
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 485
    nop

    .line 486
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v41    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    nop

    .line 475
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 488
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v10, v11

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 489
    .local v12, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v14, -0x18505826

    move/from16 p5, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local p5, "$changed$iv$iv$iv":I
    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v40, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v41, v4, 0x6

    and-int/lit8 v41, v41, 0x70

    or-int/lit8 v41, v41, 0x6

    .local v41, "$changed":I
    move-object/from16 v45, v40

    check-cast v45, Landroidx/compose/foundation/layout/RowScope;

    .local v45, "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u248_u24lambda_u246":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v40, v10

    .local v40, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .local v43, "$i$a$-Row-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2":I
    const v14, 0x70fa02bc

    move/from16 v52, v1

    move-object/from16 v1, v40

    .end local v40    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v52, "$changed$iv":I
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    const/4 v14, 0x0

    move-object/from16 v40, v2

    .end local v2    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v14, "itemIndex":I
    .local v40, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_1f
    move/from16 v53, v4

    .end local v4    # "$changed$iv":I
    .local v53, "$changed$iv":I
    if-ge v14, v2, :cond_37

    .line 123
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v4, v46

    check-cast v4, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;

    .line 124
    .local v4, "item":Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;
    move/from16 v54, v2

    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->getSelectedIndex()I

    move-result v2

    if-ne v14, v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_20

    :cond_2f
    const/4 v2, 0x0

    .line 128
    .local v2, "isSelected":Z
    :goto_20
    nop

    .line 127
    sget-object v46, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v55, v12

    .end local v12    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v55, "$i$a$-Layout-RowKt$Row$1$iv":I
    move-object/from16 v12, v46

    check-cast v12, Landroidx/compose/ui/Modifier;

    move-object/from16 v56, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v56, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v9, 0x30

    .local v9, "$this$dp$iv":I
    const/16 v46, 0x0

    .line 490
    .local v46, "$i$f$getDp":I
    move/from16 v57, v7

    .end local v7    # "spacing":F
    .local v57, "spacing":F
    int-to-float v7, v9

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 127
    .end local v9    # "$this$dp$iv":I
    .end local v46    # "$i$f$getDp":I
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v46

    .line 128
    const/16 v49, 0x2

    const/16 v50, 0x0

    const/high16 v47, 0x3f800000    # 1.0f

    const/16 v48, 0x0

    invoke-static/range {v45 .. v50}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 129
    const v9, 0x197ffbbc

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    or-int/2addr v9, v12

    .local v9, "invalid$iv":Z
    move-object v12, v1

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 491
    .local v46, "$i$f$cache":I
    move/from16 v47, v5

    .end local v5    # "indicatorBackgroundPadding":F
    .local v47, "indicatorBackgroundPadding":F
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v48, 0x0

    .line 492
    .local v48, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_31

    sget-object v49, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v50, v9

    .end local v9    # "invalid$iv":Z
    .local v50, "invalid$iv":Z
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_30

    goto :goto_21

    .line 496
    :cond_30
    move-object/from16 v49, v5

    goto :goto_22

    .line 492
    .end local v50    # "invalid$iv":Z
    .restart local v9    # "invalid$iv":Z
    :cond_31
    move/from16 v50, v9

    .line 493
    .end local v9    # "invalid$iv":Z
    .restart local v50    # "invalid$iv":Z
    :goto_21
    const/4 v9, 0x0

    .line 129
    .local v9, "$i$a$-cache-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$1":I
    move-object/from16 v49, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local v49, "it$iv":Ljava/lang/Object;
    new-instance v5, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$1$1;

    invoke-direct {v5, v4, v2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$1$1;-><init>(Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;Z)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 493
    .end local v9    # "$i$a$-cache-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$1":I
    nop

    .line 494
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    nop

    .line 492
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_22
    nop

    .line 491
    .end local v48    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v49    # "it$iv":Ljava/lang/Object;
    nop

    .line 129
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$f$cache":I
    .end local v50    # "invalid$iv":Z
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    move-object/from16 v46, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v46, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v7, v12, v5, v11, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v58

    .line 135
    nop

    .line 136
    nop

    .line 134
    new-instance v5, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$2;

    invoke-direct {v5, v6, v14}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$2;-><init>(Ljava/util/List;I)V

    move-object/from16 v64, v5

    check-cast v64, Lkotlin/jvm/functions/Function0;

    const/16 v65, 0x1c

    const/16 v66, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-static/range {v58 .. v66}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 139
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 140
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 125
    nop

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v7, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v9, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v11, 0x1b0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 497
    .local v12, "$i$f$Row":I
    move/from16 v48, v12

    const v12, 0x2952b718

    .end local v12    # "$i$f$Row":I
    .local v48, "$i$f$Row":I
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 498
    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v49, v11, 0x3

    and-int/lit8 v49, v49, 0x70

    or-int v12, v12, v49

    invoke-static {v7, v9, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v49, v11, 0x3

    and-int/lit8 v49, v49, 0x70

    .line 499
    nop

    .local v49, "$changed$iv$iv":I
    const/16 v50, 0x0

    .line 500
    .local v50, "$i$f$Layout":I
    move-object/from16 v58, v7

    const v7, -0x4ee9b9da

    .end local v7    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v58, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 501
    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v59

    .line 502
    .local v59, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 503
    .local v7, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v60, v9

    .end local v9    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v60, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 505
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v61, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v61

    move-object/from16 v62, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v62, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v49, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 504
    move-object/from16 v63, v61

    .local v5, "$changed$iv$iv$iv":I
    .local v63, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v61, 0x0

    .line 506
    .local v61, "$i$f$ReusableComposeNode":I
    move-object/from16 v64, v13

    const v13, -0x2942ffcf

    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 508
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_33

    .line 510
    move-object/from16 v13, v63

    .end local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 512
    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_33
    move-object/from16 v13, v63

    .end local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 514
    :goto_23
    move-object/from16 v63, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v65, 0x0

    .line 515
    .local v65, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v66, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v67, v8

    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v66, 0x0

    .line 519
    .local v66, "$i$f$set-impl":I
    move-object/from16 v68, v13

    .local v68, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v69, 0x0

    .line 520
    .local v69, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v68 .. v68}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v70

    if-nez v70, :cond_35

    move-object/from16 v70, v7

    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v70, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v68 .. v68}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v71, v12

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v71, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_24

    :cond_34
    move-object/from16 v12, v68

    goto :goto_25

    .end local v70    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v71    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_35
    move-object/from16 v70, v7

    move-object/from16 v71, v12

    .line 521
    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v70    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v71    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_24
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v12, v68

    .end local v68    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    :goto_25
    nop

    .line 519
    .end local v12    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v69    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 524
    nop

    .line 525
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v66    # "$i$f$set-impl":I
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    nop

    .line 514
    .end local v13    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v65    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 527
    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object v8, v1

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 528
    .local v12, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v13, -0x18505826

    invoke-static {v8, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v65, v11, 0x6

    and-int/lit8 v65, v65, 0x70

    or-int/lit8 v65, v65, 0x6

    .local v65, "$changed":I
    check-cast v13, Landroidx/compose/foundation/layout/RowScope;

    .local v13, "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u248_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v66, v8

    .local v66, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v68, 0x0

    move/from16 v69, v5

    .end local v5    # "$changed$iv$iv$iv":I
    .local v68, "$i$a$-Row-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$3":I
    .local v69, "$changed$iv$iv$iv":I
    const v5, 0x197ffe82

    move/from16 v72, v7

    move-object/from16 v7, v66

    .end local v66    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v72, "$changed$iv":I
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    invoke-virtual {v4}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;->getIcon()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    move-object/from16 v66, v4

    .end local v4    # "item":Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;
    .local v66, "item":Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;
    sget-object v4, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;->Empty:Lkotlin/jvm/functions/Function3;

    if-eq v5, v4, :cond_36

    .line 144
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {v15, v2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;->getIconColor(Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Z)J

    move-result-wide v73

    invoke-static/range {v73 .. v74}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    .line 145
    new-instance v5, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$3$1;

    invoke-direct {v5, v6, v14, v13}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$3$1;-><init>(Ljava/util/List;ILandroidx/compose/foundation/layout/RowScope;)V

    move/from16 v73, v2

    .end local v2    # "isSelected":Z
    .local v73, "isSelected":Z
    const/16 v2, 0x36

    move-object/from16 v74, v9

    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v74, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v9, -0x4627b1b4

    move/from16 v75, v11

    const/4 v11, 0x1

    .end local v11    # "$changed$iv":I
    .local v75, "$changed$iv":I
    invoke-static {v9, v11, v5, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    .line 143
    invoke-static {v4, v2, v7, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_26

    .line 142
    .end local v73    # "isSelected":Z
    .end local v74    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v75    # "$changed$iv":I
    .restart local v2    # "isSelected":Z
    .restart local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v11    # "$changed$iv":I
    :cond_36
    move/from16 v73, v2

    move-object/from16 v74, v9

    move/from16 v75, v11

    .line 143
    .end local v2    # "isSelected":Z
    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v11    # "$changed$iv":I
    .restart local v73    # "isSelected":Z
    .restart local v74    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v75    # "$changed$iv":I
    :goto_26
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    nop

    .line 528
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u248_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    .end local v65    # "$changed":I
    .end local v68    # "$i$a$-Row-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$3":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 527
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v72    # "$changed$iv":I
    nop

    .line 529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 506
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 530
    nop

    .line 500
    .end local v61    # "$i$f$ReusableComposeNode":I
    .end local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v69    # "$changed$iv$iv$iv":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 531
    nop

    .line 497
    .end local v49    # "$changed$iv$iv":I
    .end local v50    # "$i$f$Layout":I
    .end local v59    # "compositeKeyHash$iv$iv":I
    .end local v70    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v74    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 532
    nop

    .line 122
    .end local v48    # "$i$f$Row":I
    .end local v58    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v60    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v62    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v66    # "item":Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;
    .end local v71    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v73    # "isSelected":Z
    .end local v75    # "$changed$iv":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v46

    move/from16 v5, v47

    move/from16 v4, v53

    move/from16 v2, v54

    move/from16 v12, v55

    move-object/from16 v9, v56

    move/from16 v7, v57

    move-object/from16 v13, v64

    move-object/from16 v8, v67

    goto/16 :goto_1f

    .end local v46    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v47    # "indicatorBackgroundPadding":F
    .end local v55    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v56    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v57    # "spacing":F
    .local v5, "indicatorBackgroundPadding":F
    .local v7, "spacing":F
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$i$a$-Layout-RowKt$Row$1$iv":I
    :cond_37
    move/from16 v47, v5

    move/from16 v57, v7

    move-object/from16 v67, v8

    move-object/from16 v56, v9

    move-object/from16 v46, v11

    move/from16 v55, v12

    move-object/from16 v64, v13

    .end local v5    # "indicatorBackgroundPadding":F
    .end local v7    # "spacing":F
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v14    # "itemIndex":I
    .restart local v46    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v47    # "indicatorBackgroundPadding":F
    .restart local v55    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .restart local v56    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v57    # "spacing":F
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151
    nop

    .line 489
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v41    # "$changed":I
    .end local v43    # "$i$a$-Row-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2":I
    .end local v45    # "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u248_u24lambda_u246":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 488
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v52    # "$changed$iv":I
    .end local v55    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 533
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 467
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 534
    nop

    .line 461
    .end local v38    # "$i$f$ReusableComposeNode":I
    .end local p4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local p5    # "$changed$iv$iv$iv":I
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 535
    nop

    .line 455
    .end local v33    # "$changed$iv$iv":I
    .end local v35    # "$i$f$Layout":I
    .end local v37    # "compositeKeyHash$iv$iv":I
    .end local v40    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 536
    nop

    .line 154
    .end local v44    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v53    # "$changed$iv":I
    .end local p0    # "$i$f$Row":I
    .end local p1    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p2    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local p3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Labels:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 155
    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move/from16 p1, v47

    move/from16 p2, v16

    move/from16 p3, v47

    move/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 160
    sget-object v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$3;->INSTANCE:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 161
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .end local v57    # "spacing":F
    .restart local v7    # "spacing":F
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 152
    nop

    .local v2, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v4, 0x0

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v5, v4

    .local v5, "$changed$iv":I
    const/4 v4, 0x0

    .line 537
    .local v4, "$i$f$Row":I
    move-object/from16 v8, v46

    const v9, 0x2952b718

    .end local v46    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 538
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 541
    .local v3, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 542
    nop

    .local v10, "$changed$iv$iv":I
    const/4 v11, 0x0

    .line 543
    .local v11, "$i$f$Layout":I
    move-object/from16 v12, v64

    const v13, -0x4ee9b9da

    invoke-static {v8, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 544
    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 545
    .local v12, "compositeKeyHash$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 546
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 548
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 p0, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p0, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 547
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 p1, v18

    .local p1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 549
    .local v18, "$i$f$ReusableComposeNode":I
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 v2, v67

    const v3, -0x2942ffcf

    .end local v2    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v3    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local p2, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local p3, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 550
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 551
    :cond_38
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 552
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 553
    move-object/from16 v2, p1

    .end local p1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 555
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_39
    move-object/from16 v2, p1

    .end local p1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 557
    :goto_27
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 558
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v34, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v34, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v33, 0x0

    .line 562
    .local v33, "$i$f$set-impl":I
    move-object/from16 p1, v3

    .local p1, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 563
    .local v35, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v37

    if-nez v37, :cond_3b

    move/from16 p4, v4

    .end local v4    # "$i$f$Row":I
    .local p4, "$i$f$Row":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v57, v7

    .end local v7    # "spacing":F
    .restart local v57    # "spacing":F
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_28

    :cond_3a
    move-object/from16 v7, p1

    goto :goto_29

    .end local v57    # "spacing":F
    .end local p4    # "$i$f$Row":I
    .restart local v4    # "$i$f$Row":I
    .restart local v7    # "spacing":F
    :cond_3b
    move/from16 p4, v4

    move/from16 v57, v7

    .line 564
    .end local v4    # "$i$f$Row":I
    .end local v7    # "spacing":F
    .restart local v57    # "spacing":F
    .restart local p4    # "$i$f$Row":I
    :goto_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, p1

    .end local p1    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    :goto_29
    nop

    .line 562
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 567
    nop

    .line 568
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v33    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    nop

    .line 557
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 570
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v3, v8

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 571
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v7, -0x18505826

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed":I
    move-object/from16 v48, v0

    check-cast v48, Landroidx/compose/foundation/layout/RowScope;

    .local v48, "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/RowScope;
    move-object v0, v3

    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    move/from16 p1, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v26, "$i$a$-Row-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4":I
    .local p1, "$changed$iv$iv$iv":I
    const v1, 0x70fa0a64

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    const/4 v1, 0x0

    move/from16 p5, v1

    .local p5, "itemIndex":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 p6, v2

    move/from16 v2, p5

    .end local p5    # "itemIndex":I
    .local v2, "itemIndex":I
    .local p6, "$changed$iv":I
    :goto_2a
    if-ge v2, v1, :cond_3c

    .line 164
    move/from16 p5, v1

    const/4 v1, 0x4

    .local v1, "$this$dp$iv":I
    const/16 v33, 0x0

    .line 572
    .local v33, "$i$f$getDp":I
    move/from16 p8, v4

    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local p8, "$i$a$-Layout-RowKt$Row$1$iv":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 164
    .end local v1    # "$this$dp$iv":I
    .end local v33    # "$i$f$getDp":I
    nop

    .line 166
    .local v1, "cornersRadius":F
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v49, v4

    check-cast v49, Landroidx/compose/ui/Modifier;

    const/16 v52, 0x2

    const/16 v53, 0x0

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x0

    invoke-static/range {v48 .. v53}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v59

    .line 168
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    .line 169
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v65

    .line 165
    move/from16 v33, v1

    .end local v1    # "cornersRadius":F
    .local v33, "cornersRadius":F
    new-instance v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$1;

    invoke-direct {v1, v6, v2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$1;-><init>(Ljava/util/List;I)V

    move-object/from16 v58, v1

    check-cast v58, Lkotlin/jvm/functions/Function0;

    .line 166
    nop

    .line 168
    move-object/from16 v61, v4

    check-cast v61, Landroidx/compose/ui/graphics/Shape;

    .line 169
    nop

    .line 170
    new-instance v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;

    move-object/from16 v4, v17

    .end local v17    # "scope":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;
    .local v4, "scope":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;
    invoke-direct {v1, v6, v2, v15, v4}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;-><init>(Ljava/util/List;ILcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;)V

    .end local v4    # "scope":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;
    .restart local v17    # "scope":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;
    const/16 v4, 0x36

    move/from16 v35, v5

    .end local v5    # "$changed$iv":I
    .local v35, "$changed$iv":I
    const v5, 0xeafd001

    move-object/from16 v37, v6

    const/4 v6, 0x1

    .end local v6    # "items":Ljava/util/List;
    .local v37, "items":Ljava/util/List;
    invoke-static {v5, v6, v1, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v67, v1

    check-cast v67, Lkotlin/jvm/functions/Function3;

    .line 165
    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/high16 v69, 0x30c00000

    const/16 v70, 0x174

    move-object/from16 v68, v0

    invoke-static/range {v58 .. v70}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .end local v33    # "cornersRadius":F
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p5

    move/from16 v4, p8

    move/from16 v5, v35

    move-object/from16 v6, v37

    goto :goto_2a

    .end local v35    # "$changed$iv":I
    .end local v37    # "items":Ljava/util/List;
    .end local p8    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    .restart local v5    # "$changed$iv":I
    .restart local v6    # "items":Ljava/util/List;
    :cond_3c
    move/from16 p8, v4

    move/from16 v35, v5

    move-object/from16 v37, v6

    .end local v2    # "itemIndex":I
    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v5    # "$changed$iv":I
    .end local v6    # "items":Ljava/util/List;
    .restart local v35    # "$changed$iv":I
    .restart local v37    # "items":Ljava/util/List;
    .restart local p8    # "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 180
    nop

    .line 571
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "$changed":I
    .end local v26    # "$i$a$-Row-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4":I
    .end local v48    # "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 570
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local p6    # "$changed$iv":I
    .end local p8    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 573
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 549
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 574
    nop

    .line 543
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local p1    # "$changed$iv$iv$iv":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 575
    nop

    .line 537
    .end local v10    # "$changed$iv$iv":I
    .end local v11    # "$i$f$Layout":I
    .end local v12    # "compositeKeyHash$iv$iv":I
    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 576
    nop

    .line 181
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "$changed$iv":I
    .end local p0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p2    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p3    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local p4    # "$i$f$Row":I
    nop

    .line 454
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$changed":I
    .end local v39    # "$i$a$-Layout-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2":I
    nop

    .line 577
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 433
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 578
    nop

    .line 427
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v27    # "$changed$iv$iv":I
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 579
    nop

    .end local v19    # "compositeKeyHash$iv":I
    .end local v24    # "$changed$iv":I
    .end local v29    # "$i$f$Layout":I
    .end local v30    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v42    # "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    .end local v17    # "scope":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;
    .end local v25    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v36    # "offsetAnimatable":Landroidx/compose/animation/core/Animatable;
    .end local v37    # "items":Ljava/util/List;
    :cond_3d
    move/from16 v13, v16

    .end local v16    # "labelIndicatorBackgroundSpacing":F
    .local v13, "labelIndicatorBackgroundSpacing":F
    :goto_2b
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_3e

    new-instance v12, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;

    move-object v0, v12

    move-object/from16 v1, v22

    move/from16 v2, v47

    move/from16 v3, v57

    move v4, v13

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v14, v56

    .end local v56    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;-><init>(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Lkotlin/jvm/functions/Function1;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2c

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v56    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_3e
    move-object/from16 v14, v56

    .end local v56    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_2c
    return-void

    .line 402
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "$dirty":I
    .end local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v31    # "indicatorCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    .end local v32    # "indicatorBackgroundCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    .end local v47    # "indicatorBackgroundPadding":F
    .end local v57    # "spacing":F
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "$dirty":I
    .local v3, "indicatorCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    .local v4, "indicatorBackgroundCornerSize":Landroidx/compose/foundation/shape/CornerSize;
    .local v5, "indicatorBackgroundPadding":F
    .local v6, "$this$VolumePanelRadioButtonBar_cjTkxnM_u24lambda_u241":Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;
    .local v7, "spacing":F
    .local v8, "$i$a$-apply-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$scope$1":I
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    :cond_3f
    move-object/from16 v22, v0

    move/from16 v20, v1

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "$dirty":I
    .restart local v20    # "$dirty":I
    .restart local v22    # "modifier":Landroidx/compose/ui/Modifier;
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-require-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$scope$1$1":I
    nop

    .end local v0    # "$i$a$-require-VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$scope$1$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one item should be selected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getEmpty$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;->Empty:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getLabelColor(Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Z)J
    .locals 2
    .param p0, "$receiver"    # Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;
    .param p1, "selected"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;->getLabelColor(Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getIconColor(Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Z)J
    .locals 2
    .param p0, "$this$getIconColor"    # Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;
    .param p1, "selected"    # Z

    .line 289
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->getSelectedIconColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->getIconColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final getLabelColor(Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Z)J
    .locals 2
    .param p0, "$this$getLabelColor"    # Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;
    .param p1, "selected"    # Z

    .line 292
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->getSelectedLabelColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->getLabelColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
