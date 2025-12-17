.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInStateKt;
.super Ljava/lang/Object;
.source "BurnInState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBurnInState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BurnInState.kt\ncom/android/systemui/keyguard/ui/composable/blueprint/BurnInStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,94:1\n1223#2,6:95\n1223#2,6:101\n1223#2,6:107\n1223#2,6:114\n77#3:113\n81#4:120\n*S KotlinDebug\n*F\n+ 1 BurnInState.kt\ncom/android/systemui/keyguard/ui/composable/blueprint/BurnInStateKt\n*L\n42#1:95,6\n43#1:101,6\n55#1:107,6\n72#1:114,6\n69#1:113\n40#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberBurnIn",
        "Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;",
        "clockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;",
        "rememberBurnInParameters",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
        "clock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "topmostTop",
        "",
        "(Lcom/android/systemui/plugins/clocks/ClockController;ILandroidx/compose/runtime/Composer;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
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
.method public static final rememberBurnIn(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    .locals 17
    .param p0, "clockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v7, p1

    const-string v0, "clockInteractor"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xfd20dd5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.blueprint.rememberBurnIn (BurnInState.kt:38)"

    move/from16 v9, p2

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v9, p2

    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .local v0, "clock$delegate":Landroidx/compose/runtime/State;
    const v1, 0x5f544e31

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    move-object/from16 v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    move v3, v2

    .local v3, "invalid$iv":Z
    const/4 v4, 0x0

    .line 95
    .local v4, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-ne v5, v10, :cond_1

    .line 97
    const/4 v10, 0x0

    .line 42
    .local v10, "$i$a$-cache-BurnInStateKt$rememberBurnIn$1":I
    invoke-static {v12, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 97
    .end local v10    # "$i$a$-cache-BurnInStateKt$rememberBurnIn$1":I
    nop

    .line 98
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    nop

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 100
    :cond_1
    move-object v10, v5

    .line 96
    :goto_1
    nop

    .line 95
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 42
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$i$f$cache":I
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .local v1, "smartspaceTop":Ljava/lang/Float;
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .local v3, "onSmartspaceTopChanged":Lkotlin/jvm/functions/Function1;
    const v4, 0x5f544e8d

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    move-object/from16 v4, p1

    .local v2, "invalid$iv":Z
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_2

    .line 103
    const/4 v13, 0x0

    .line 43
    .local v13, "$i$a$-cache-BurnInStateKt$rememberBurnIn$2":I
    invoke-static {v12, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 103
    .end local v13    # "$i$a$-cache-BurnInStateKt$rememberBurnIn$2":I
    nop

    .line 104
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    nop

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 106
    :cond_2
    move-object v11, v6

    .line 102
    :goto_2
    nop

    .line 101
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 43
    .end local v2    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .local v2, "smallClockTop":Ljava/lang/Float;
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 46
    .local v4, "onSmallClockTopChanged":Lkotlin/jvm/functions/Function1;
    nop

    .line 47
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_3

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    .line 49
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    .line 50
    :cond_5
    const/4 v5, 0x0

    .line 51
    :goto_3
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 45
    nop

    .line 53
    .local v5, "topmostTop":I
    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInStateKt;->rememberBurnIn$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v6

    const/16 v10, 0x8

    invoke-static {v6, v5, v7, v10}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInStateKt;->rememberBurnInParameters(Lcom/android/systemui/plugins/clocks/ClockController;ILandroidx/compose/runtime/Composer;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v6

    .local v6, "params":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    const v10, 0x5f54501a

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .local v10, "invalid$iv":Z
    move-object/from16 v11, p1

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 107
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 108
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_7

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_6

    goto :goto_4

    .line 112
    :cond_6
    move-object/from16 v16, v0

    move-object v0, v13

    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    const/4 v15, 0x0

    .line 56
    .local v15, "$i$a$-cache-BurnInStateKt$rememberBurnIn$3":I
    move-object/from16 v16, v0

    .end local v0    # "clock$delegate":Landroidx/compose/runtime/State;
    .local v16, "clock$delegate":Landroidx/compose/runtime/State;
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 56
    invoke-direct {v0, v6, v3, v4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .end local v15    # "$i$a$-cache-BurnInStateKt$rememberBurnIn$3":I
    nop

    .line 110
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    nop

    .line 108
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 107
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 55
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final rememberBurnIn$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 4
    .param p0, "$clock$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;)",
            "Lcom/android/systemui/plugins/clocks/ClockController;"
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 40
    return-object v0
.end method

.method private static final rememberBurnInParameters(Lcom/android/systemui/plugins/clocks/ClockController;ILandroidx/compose/runtime/Composer;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .locals 19
    .param p0, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p1, "topmostTop"    # I
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x7c2dbfe8

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    const/4 v3, -0x1

    const-string v4, "com.android.systemui.keyguard.ui.composable.blueprint.rememberBurnInParameters (BurnInState.kt:67)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 70
    .local v2, "density":Landroidx/compose/ui/unit/Density;
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/16 v4, 0x8

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    .local v3, "topInset":I
    const v4, 0x41fc5c60

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    move-object/from16 v10, p0

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v1, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_1

    move/from16 v11, p1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    move/from16 v11, p1

    :goto_0
    and-int/lit8 v5, v1, 0x30

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    .local v4, "invalid$iv":Z
    move-object/from16 v12, p2

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v13, v4

    .end local v4    # "invalid$iv":Z
    .local v13, "invalid$iv":Z
    const/4 v14, 0x0

    .line 114
    .local v14, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 115
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v13, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    move-object v4, v15

    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    const/16 v17, 0x0

    .line 73
    .local v17, "$i$a$-cache-BurnInStateKt$rememberBurnInParameters$1":I
    new-instance v18, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 74
    nop

    .line 75
    nop

    .line 73
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v18

    move v5, v3

    move/from16 v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;-><init>(IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .end local v17    # "$i$a$-cache-BurnInStateKt$rememberBurnInParameters$1":I
    nop

    .line 117
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    nop

    .line 115
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 114
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 72
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "invalid$iv":Z
    .end local v14    # "$i$f$cache":I
    check-cast v4, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v4
.end method
