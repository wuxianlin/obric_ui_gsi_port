.class public final Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;
.super Ljava/lang/Object;
.source "BrightnessSlider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightnessSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightnessSlider.kt\ncom/android/systemui/brightness/ui/compose/BrightnessSliderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,130:1\n1223#2,6:131\n1223#2,6:137\n1223#2,6:143\n1223#2,3:154\n1226#2,3:160\n488#3:149\n487#3,4:150\n491#3,2:157\n495#3:163\n487#4:159\n75#5:164\n108#5,2:165\n81#6:167\n81#6:168\n81#6:169\n*S KotlinDebug\n*F\n+ 1 BrightnessSlider.kt\ncom/android/systemui/brightness/ui/compose/BrightnessSliderKt\n*L\n58#1:131,6\n68#1:137,6\n74#1:143,6\n111#1:154,3\n111#1:160,3\n111#1:149\n111#1:150,4\n111#1:157,2\n111#1:163\n111#1:159\n58#1:164\n58#1:165,2\n60#1:167\n109#1:168\n113#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u001a\u0091\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140\rH\u0003\u00a2\u0006\u0002\u0010\u0015\u001a\u001f\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a\u00b2\u0006\n\u0010\u001b\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "BrightnessSlider",
        "",
        "gammaValue",
        "",
        "valueRange",
        "Lkotlin/ranges/IntRange;",
        "label",
        "Lcom/android/systemui/common/shared/model/Text$Resource;",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "restriction",
        "Lcom/android/systemui/utils/PolicyRestriction;",
        "onRestrictedClick",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/utils/PolicyRestriction$Restricted;",
        "onDrag",
        "onStop",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "formatter",
        "",
        "(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "BrightnessSliderContainer",
        "viewModel",
        "Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
        "(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "value",
        "animatedValue",
        "state",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;"
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
.method private static final BrightnessSlider(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0, "gammaValue"    # I
    .param p1, "valueRange"    # Lkotlin/ranges/IntRange;
    .param p2, "label"    # Lcom/android/systemui/common/shared/model/Text$Resource;
    .param p3, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p4, "restriction"    # Lcom/android/systemui/utils/PolicyRestriction;
    .param p5, "onRestrictedClick"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onDrag"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onStop"    # Lkotlin/jvm/functions/Function1;
    .param p8, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p9, "formatter"    # Lkotlin/jvm/functions/Function1;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/IntRange;",
            "Lcom/android/systemui/common/shared/model/Text$Resource;",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "Lcom/android/systemui/utils/PolicyRestriction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/utils/PolicyRestriction$Restricted;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 57
    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v12, p12

    const v0, 0x544a0d6d

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p11

    .local v10, "$dirty":I
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_0

    .line 55
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v31, v1

    .end local p8    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 57
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p8    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v31, p8

    .line 55
    .end local p8    # "modifier":Landroidx/compose/ui/Modifier;
    .local v31, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1

    .line 56
    sget-object v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$1;->INSTANCE:Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    .end local p9    # "formatter":Lkotlin/jvm/functions/Function1;
    .local v1, "formatter":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 55
    .end local v1    # "formatter":Lkotlin/jvm/functions/Function1;
    .restart local p9    # "formatter":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v9, p9

    .line 56
    .end local p9    # "formatter":Lkotlin/jvm/functions/Function1;
    .local v9, "formatter":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.brightness.ui.compose.BrightnessSlider (BrightnessSlider.kt:56)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, -0x4298e9bc

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p11, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-le v0, v1, :cond_3

    .line 58
    move/from16 v0, p0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 57
    :cond_3
    move/from16 v0, p0

    .line 58
    :goto_2
    and-int/lit8 v2, p11, 0x6

    if-ne v2, v1, :cond_5

    :cond_4
    move v1, v8

    goto :goto_3

    :cond_5
    move/from16 v1, v16

    .local v1, "invalid$iv":Z
    :goto_3
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_7

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_6

    goto :goto_4

    .line 136
    :cond_6
    move-object v6, v4

    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$a$-cache-BrightnessSliderKt$BrightnessSlider$value$2":I
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v6

    .line 133
    .end local v6    # "$i$a$-cache-BrightnessSliderKt$BrightnessSlider$value$2":I
    nop

    .line 134
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    nop

    .line 132
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 131
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 58
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    .local v7, "value$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    invoke-static {v7}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    const/16 v6, 0x180

    const/16 v17, 0xa

    const/4 v2, 0x0

    const-string v3, "BrightnessSliderAnimatedValue"

    const/4 v4, 0x0

    move-object v5, v11

    move-object/from16 v32, v7

    .end local v7    # "value$delegate":Landroidx/compose/runtime/MutableIntState;
    .local v32, "value$delegate":Landroidx/compose/runtime/MutableIntState;
    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 59
    move-object/from16 v33, v1

    .line 61
    .local v33, "animatedValue$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p1 .. p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v34

    .line 62
    .local v34, "floatValueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    instance-of v1, v13, Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    .line 65
    .local v1, "isRestricted":Z
    invoke-static/range {v33 .. v33}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider$lambda$3(Landroidx/compose/runtime/State;)I

    move-result v2

    int-to-float v7, v2

    .line 67
    nop

    .line 80
    xor-int/lit8 v21, v1, 0x1

    .line 81
    nop

    .line 80
    new-instance v2, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$2;

    move-object/from16 v6, p5

    invoke-direct {v2, v13, v6}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$2;-><init>(Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v31

    move v3, v1

    move-object/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    move v0, v8

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 65
    const v2, -0x4298e7e4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    move-object/from16 v8, v32

    .end local v32    # "value$delegate":Landroidx/compose/runtime/MutableIntState;
    .local v8, "value$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int v3, p11, v3

    const/high16 v4, 0x180000

    xor-int/2addr v3, v4

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_8

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    and-int v3, p11, v4

    if-ne v3, v5, :cond_a

    :cond_9
    move v3, v0

    goto :goto_6

    :cond_a
    move/from16 v3, v16

    :goto_6
    or-int/2addr v2, v3

    .line 68
    nop

    .local v2, "invalid$iv":Z
    move-object v3, v11

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_c

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    goto :goto_7

    .line 142
    :cond_b
    move-object v0, v5

    goto :goto_8

    .line 139
    :cond_c
    :goto_7
    const/4 v7, 0x0

    .line 68
    .local v7, "$i$a$-cache-BrightnessSliderKt$BrightnessSlider$3":I
    new-instance v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;

    invoke-direct {v0, v1, v14, v8}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 139
    .end local v7    # "$i$a$-cache-BrightnessSliderKt$BrightnessSlider$3":I
    nop

    .line 140
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    nop

    .line 138
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 137
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 68
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    const v2, -0x4298e747

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    const/high16 v3, 0x1c00000

    and-int v3, p11, v3

    const/high16 v4, 0xc00000

    xor-int/2addr v3, v4

    const/high16 v5, 0x800000

    if-le v3, v5, :cond_d

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    and-int v3, p11, v4

    if-ne v3, v5, :cond_f

    :cond_e
    const/16 v16, 0x1

    :cond_f
    or-int v2, v2, v16

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 74
    nop

    .restart local v2    # "invalid$iv":Z
    move-object v3, v11

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 143
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 144
    .restart local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_11

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_10

    goto :goto_9

    .line 148
    :cond_10
    move/from16 p8, v2

    move-object v2, v5

    goto :goto_a

    .line 145
    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 74
    .local v7, "$i$a$-cache-BrightnessSliderKt$BrightnessSlider$4":I
    move/from16 p8, v2

    .end local v2    # "invalid$iv":Z
    .local p8, "invalid$iv":Z
    new-instance v2, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$4$1;

    invoke-direct {v2, v1, v15, v8}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$4$1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 145
    .end local v7    # "$i$a$-cache-BrightnessSliderKt$BrightnessSlider$4":I
    nop

    .line 146
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    nop

    .line 144
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 143
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 74
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p8    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    nop

    .line 67
    nop

    .line 87
    new-instance v3, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$5;

    move-object/from16 v7, p3

    invoke-direct {v3, v9, v7, v8}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/runtime/MutableIntState;)V

    const v4, -0x3c092bfb

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v4, v6, v3, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function3;

    .line 94
    new-instance v3, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$6;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$6;-><init>(Lcom/android/systemui/common/shared/model/Text$Resource;)V

    move/from16 v32, v1

    .end local v1    # "isRestricted":Z
    .local v32, "isRestricted":Z
    const v1, -0x71a7eb89

    invoke-static {v1, v6, v3, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function3;

    .line 64
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v28, 0x30000000

    const/16 v29, 0x6

    const/16 v30, 0x1c0

    move/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v34

    move-object/from16 v27, v11

    invoke-static/range {v16 .. v30}, Lcom/android/compose/PlatformSliderKt;->PlatformSlider-Wu8B24Y(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v16, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$7;

    move-object/from16 v0, v16

    move/from16 v17, v32

    .end local v32    # "isRestricted":Z
    .local v17, "isRestricted":Z
    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v18, v8

    .end local v8    # "value$delegate":Landroidx/compose/runtime/MutableIntState;
    .local v18, "value$delegate":Landroidx/compose/runtime/MutableIntState;
    move-object/from16 v8, p7

    move-object/from16 v19, v9

    .end local v9    # "formatter":Lkotlin/jvm/functions/Function1;
    .local v19, "formatter":Lkotlin/jvm/functions/Function1;
    move-object/from16 v9, v31

    move/from16 v20, v10

    .end local v10    # "$dirty":I
    .local v20, "$dirty":I
    move-object/from16 v10, v19

    move-object/from16 v21, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$7;-><init>(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    .end local v17    # "isRestricted":Z
    .end local v18    # "value$delegate":Landroidx/compose/runtime/MutableIntState;
    .end local v19    # "formatter":Lkotlin/jvm/functions/Function1;
    .end local v20    # "$dirty":I
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "value$delegate":Landroidx/compose/runtime/MutableIntState;
    .restart local v9    # "formatter":Lkotlin/jvm/functions/Function1;
    .restart local v10    # "$dirty":I
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v32    # "isRestricted":Z
    :cond_13
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v17, v32

    .line 102
    .end local v8    # "value$delegate":Landroidx/compose/runtime/MutableIntState;
    .end local v9    # "formatter":Lkotlin/jvm/functions/Function1;
    .end local v10    # "$dirty":I
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v32    # "isRestricted":Z
    .restart local v17    # "isRestricted":Z
    .restart local v18    # "value$delegate":Landroidx/compose/runtime/MutableIntState;
    .restart local v19    # "formatter":Lkotlin/jvm/functions/Function1;
    .restart local v20    # "$dirty":I
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_b
    return-void
.end method

.method private static final BrightnessSlider$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 4
    .param p0, "$value$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 58
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    return v0
.end method

.method private static final BrightnessSlider$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 4
    .param p0, "$value$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "value"    # I

    .line 58
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 166
    nop

    .line 58
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final BrightnessSlider$lambda$3(Landroidx/compose/runtime/State;)I
    .locals 4
    .param p0, "$animatedValue$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 59
    nop

    .line 60
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 60
    return v0
.end method

.method public static final BrightnessSliderContainer(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "viewModel"    # Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string/jumbo v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const v3, -0x46dcf28e

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    .line 107
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v14, v4

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 108
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v14, p1

    .line 107
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    const/4 v4, -0x1

    const-string v5, "com.android.systemui.brightness.ui.compose.BrightnessSliderContainer (BrightnessSlider.kt:107)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getCurrentBrightness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 110
    .local v3, "state$delegate":Landroidx/compose/runtime/State;
    invoke-static {v3}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSliderContainer$lambda$6(Landroidx/compose/runtime/State;)I

    move-result v17

    .line 111
    .local v17, "gamma":I
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 149
    .local v5, "$i$f$rememberCoroutineScope":I
    const v6, 0x2e20b340

    const-string v7, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 150
    nop

    .line 152
    move-object v6, v15

    .line 153
    .local v6, "composer$iv":Landroidx/compose/runtime/Composer;
    const v7, -0x38e26dd0

    const-string v8, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object v8, v15

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 155
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2

    .line 156
    const/4 v12, 0x0

    .line 157
    .local v12, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 158
    const/4 v13, 0x0

    .line 159
    .local v13, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 158
    .end local v13    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v13, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    .line 157
    move-object/from16 p1, v3

    .end local v3    # "state$delegate":Landroidx/compose/runtime/State;
    .local p1, "state$delegate":Landroidx/compose/runtime/State;
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v13}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 156
    .end local v12    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 160
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 162
    .end local p1    # "state$delegate":Landroidx/compose/runtime/State;
    .local v3, "state$delegate":Landroidx/compose/runtime/State;
    :cond_2
    move-object/from16 p1, v3

    .end local v3    # "state$delegate":Landroidx/compose/runtime/State;
    .restart local p1    # "state$delegate":Landroidx/compose/runtime/State;
    move-object v3, v10

    .line 155
    :goto_1
    nop

    .line 154
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 153
    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v3, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 149
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    nop

    .line 111
    .end local v3    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$rememberCoroutineScope":I
    .end local v6    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v3, v7

    .line 113
    .local v3, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getPolicyRestriction()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 114
    sget-object v5, Lcom/android/systemui/utils/PolicyRestriction$NoRestriction;->INSTANCE:Lcom/android/systemui/utils/PolicyRestriction$NoRestriction;

    .line 113
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/16 v11, 0xe

    move-object v9, v15

    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 112
    move-object/from16 v18, v4

    .line 118
    .local v18, "restriction$delegate":Landroidx/compose/runtime/State;
    nop

    .line 119
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getMinBrightness-Nbwwvsk()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getMaxBrightness-Nbwwvsk()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getLabel()Lcom/android/systemui/common/shared/model/Text$Resource;

    move-result-object v6

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon$Resource;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/android/systemui/common/shared/model/Icon;

    .line 122
    invoke-static/range {v18 .. v18}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSliderContainer$lambda$7(Landroidx/compose/runtime/State;)Lcom/android/systemui/utils/PolicyRestriction;

    move-result-object v8

    .line 123
    new-instance v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117
    new-instance v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$2;

    invoke-direct {v4, v3, v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$3;

    invoke-direct {v4, v3, v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 126
    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v14, v13, v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 127
    new-instance v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$4;

    invoke-direct {v4, v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$4;-><init>(Ljava/lang/Object;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 117
    const/16 v16, 0x40

    const/16 v19, 0x0

    move/from16 v4, v17

    move-object/from16 p2, v3

    move-object v3, v14

    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    move-object v14, v15

    move-object/from16 v20, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v4 .. v16}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$5;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$5;-><init>(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 129
    :cond_4
    return-void
.end method

.method private static final BrightnessSliderContainer$lambda$6(Landroidx/compose/runtime/State;)I
    .locals 4
    .param p0, "$state$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            ">;)I"
        }
    .end annotation

    .line 109
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    invoke-virtual {v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->unbox-impl()I

    move-result v0

    .line 109
    return v0
.end method

.method private static final BrightnessSliderContainer$lambda$7(Landroidx/compose/runtime/State;)Lcom/android/systemui/utils/PolicyRestriction;
    .locals 4
    .param p0, "$restriction$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/utils/PolicyRestriction;",
            ">;)",
            "Lcom/android/systemui/utils/PolicyRestriction;"
        }
    .end annotation

    .line 112
    nop

    .line 113
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/utils/PolicyRestriction;

    .line 113
    return-object v0
.end method

.method public static final synthetic access$BrightnessSlider(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "gammaValue"    # I
    .param p1, "valueRange"    # Lkotlin/ranges/IntRange;
    .param p2, "label"    # Lcom/android/systemui/common/shared/model/Text$Resource;
    .param p3, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p4, "restriction"    # Lcom/android/systemui/utils/PolicyRestriction;
    .param p5, "onRestrictedClick"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onDrag"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onStop"    # Lkotlin/jvm/functions/Function1;
    .param p8, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p9, "formatter"    # Lkotlin/jvm/functions/Function1;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .param p12, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$BrightnessSlider$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 1
    .param p0, "$value$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$BrightnessSlider$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0
    .param p0, "$value$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "value"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
