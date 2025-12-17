.class public final Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;
.super Ljava/lang/Object;
.source "BurnInModifiers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBurnInModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BurnInModifiers.kt\ncom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,80:1\n1223#2,6:81\n1223#2,6:87\n1223#2,6:108\n1223#2,6:114\n53#3:93\n55#3:97\n53#3:98\n55#3:102\n53#3:103\n55#3:107\n50#4:94\n55#4:96\n50#4:99\n55#4:101\n50#4:104\n55#4:106\n106#5:95\n106#5:100\n106#5:105\n81#6:120\n81#6:121\n81#6:122\n*S KotlinDebug\n*F\n+ 1 BurnInModifiers.kt\ncom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt\n*L\n44#1:81,6\n45#1:87,6\n62#1:108,6\n78#1:114,6\n48#1:93\n48#1:97\n50#1:98\n50#1:102\n54#1:103\n54#1:107\n48#1:94\n48#1:96\n50#1:99\n50#1:101\n54#1:104\n54#1:106\n48#1:95\n50#1:100\n54#1:105\n48#1:120\n50#1:121\n53#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a%\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\u000cX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0011\u001a\u00020\u000cX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "burnInAware",
        "Landroidx/compose/ui/Modifier;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
        "params",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
        "isClock",
        "",
        "(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "onTopPlacementChanged",
        "consumer",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "translationX",
        "translationY",
        "scaleViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;"
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
.method public static final synthetic access$burnInAware$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$translationX$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$burnInAware$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$translationY$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$burnInAware$lambda$7(Landroidx/compose/runtime/State;)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;
    .locals 1
    .param p0, "$scaleViewModel$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware$lambda$7(Landroidx/compose/runtime/State;)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 21
    .param p0, "$this$burnInAware"    # Landroidx/compose/ui/Modifier;
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;
    .param p2, "params"    # Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .param p3, "isClock"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    move/from16 v11, p5

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "params"

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x639981f3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_0

    .line 42
    const/4 v3, 0x0

    move v13, v3

    .end local p3    # "isClock":Z
    .local v3, "isClock":Z
    goto :goto_0

    .line 0
    .end local v3    # "isClock":Z
    .restart local p3    # "isClock":Z
    :cond_0
    move/from16 v13, p3

    .line 42
    .end local p3    # "isClock":Z
    .local v13, "isClock":Z
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    const/4 v3, -0x1

    const-string v4, "com.android.systemui.keyguard.ui.composable.modifier.burnInAware (BurnInModifiers.kt:42)"

    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v2, -0x3ac6ecf8

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    move-object/from16 v2, p4

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    move v3, v14

    .local v3, "invalid$iv":Z
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    const/4 v9, 0x0

    if-ne v5, v7, :cond_2

    .line 83
    const/4 v7, 0x0

    .line 44
    .local v7, "$i$a$-cache-BurnInModifiersKt$burnInAware$translationYState$1":I
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v14, 0x2

    invoke-static {v8, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 83
    .end local v7    # "$i$a$-cache-BurnInModifiersKt$burnInAware$translationYState$1":I
    nop

    .line 84
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 86
    :cond_2
    move-object v7, v5

    .line 82
    :goto_1
    nop

    .line 81
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 44
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$i$f$cache":I
    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/MutableState;

    .local v14, "translationYState":Landroidx/compose/runtime/MutableState;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    const v2, -0x3ac6eca6

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p4

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 87
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 88
    .restart local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    .line 89
    const/4 v7, 0x0

    .line 45
    .local v7, "$i$a$-cache-BurnInModifiersKt$burnInAware$copiedParams$1":I
    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$copiedParams$1$1;

    invoke-direct {v8, v14}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$copiedParams$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 89
    .end local v7    # "$i$a$-cache-BurnInModifiersKt$burnInAware$copiedParams$1":I
    move-object v7, v8

    .line 90
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 92
    :cond_3
    move-object v7, v5

    .line 88
    :goto_2
    nop

    .line 87
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 45
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v8

    .line 46
    .local v8, "copiedParams":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    invoke-virtual {v1, v8}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->movement(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v16

    .line 48
    .local v16, "burnIn":Lkotlinx/coroutines/flow/Flow;
    move-object/from16 v2, v16

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$f$map":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 95
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$$inlined$map$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v6, v7

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 96
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 97
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 48
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v17, 0x38

    const/16 v18, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v6

    move-object v6, v7

    move-object/from16 v7, p4

    move-object/from16 v19, v8

    .end local v8    # "copiedParams":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .local v19, "copiedParams":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    move/from16 v8, v17

    move/from16 p6, v9

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 47
    move-object v9, v2

    .line 50
    .local v9, "translationX$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v2, v16

    .restart local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 98
    .restart local v3    # "$i$f$map":I
    move-object v4, v2

    .restart local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 99
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 100
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$$inlined$map$2;

    invoke-direct {v7, v4}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v6, v7

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 101
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 102
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 50
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v8, 0x38

    const/16 v17, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v6

    move-object v6, v7

    move-object/from16 v7, p4

    move-object/from16 v20, v9

    .end local v9    # "translationX$delegate":Landroidx/compose/runtime/State;
    .local v20, "translationX$delegate":Landroidx/compose/runtime/State;
    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 49
    move-object v9, v2

    .line 51
    .local v9, "translationY$delegate":Landroidx/compose/runtime/State;
    invoke-static {v9}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    nop

    .line 54
    move-object/from16 v2, v16

    .restart local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 103
    .restart local v3    # "$i$f$map":I
    move-object v4, v2

    .restart local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 104
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 105
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$$inlined$map$3;

    invoke-direct {v7, v4}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v6, v7

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 107
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 60
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    const/4 v2, 0x3

    move/from16 v4, p6

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8, v2, v15}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;-><init>(FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v6

    move-object v6, v7

    move-object/from16 v7, p4

    move/from16 v18, v8

    move v8, v15

    move-object v15, v9

    .end local v9    # "translationY$delegate":Landroidx/compose/runtime/State;
    .local v15, "translationY$delegate":Landroidx/compose/runtime/State;
    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 52
    nop

    .line 62
    .local v2, "scaleViewModel$delegate":Landroidx/compose/runtime/State;
    const v3, -0x3ac6e9ed

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v3, v11, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_4

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 v3, v11, 0xc00

    if-ne v3, v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    move/from16 v18, v3

    :cond_6
    move-object/from16 v3, v20

    .end local v20    # "translationX$delegate":Landroidx/compose/runtime/State;
    .local v3, "translationX$delegate":Landroidx/compose/runtime/State;
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v18, v4

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .local v4, "invalid$iv":Z
    move-object/from16 v5, p4

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 108
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_7

    goto :goto_3

    .line 113
    :cond_7
    move-object v1, v7

    goto :goto_4

    .line 110
    :cond_8
    :goto_3
    const/4 v9, 0x0

    .line 62
    .local v9, "$i$a$-cache-BurnInModifiersKt$burnInAware$1":I
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;

    invoke-direct {v1, v13, v3, v15, v2}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    .end local v9    # "$i$a$-cache-BurnInModifiersKt$burnInAware$1":I
    nop

    .line 111
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    nop

    .line 109
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 108
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 62
    .end local v4    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method private static final burnInAware$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$translationX$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 47
    nop

    .line 48
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 120
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

    .line 48
    return v0
.end method

.method private static final burnInAware$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$translationY$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 49
    nop

    .line 50
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 121
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

    .line 50
    return v0
.end method

.method private static final burnInAware$lambda$7(Landroidx/compose/runtime/State;)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;
    .locals 4
    .param p0, "$scaleViewModel$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;"
        }
    .end annotation

    .line 52
    nop

    .line 53
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    .line 53
    return-object v0
.end method

.method public static final onTopPlacementChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$onTopPlacementChanged"    # Landroidx/compose/ui/Modifier;
    .param p1, "consumer"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x16b93dab

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.modifier.onTopPlacementChanged (BurnInModifiers.kt:76)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_0
    const v0, 0x125ccedb

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_0
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 119
    :cond_4
    move-object v5, v3

    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$a$-cache-BurnInModifiersKt$onTopPlacementChanged$1":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$onTopPlacementChanged$1$1;

    invoke-direct {v6, p1}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$onTopPlacementChanged$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 116
    .end local v5    # "$i$a$-cache-BurnInModifiersKt$onTopPlacementChanged$1":I
    move-object v5, v6

    .line 117
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    nop

    .line 115
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 114
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 78
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p0, v5}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
