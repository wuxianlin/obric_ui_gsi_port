.class public final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;
.super Ljava/lang/Object;
.source "PinInputDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinInputDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinInputDisplay.kt\ncom/android/systemui/bouncer/ui/composable/PinInputDisplayKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,554:1\n1223#2,6:555\n1223#2,3:561\n1226#2,3:565\n1223#2,6:568\n1223#2,6:574\n1223#2,6:618\n1223#2,6:624\n1223#2,6:635\n1223#2,6:641\n1223#2,6:647\n1223#2,6:699\n1#3:564\n98#4:580\n95#4,6:581\n101#4:615\n105#4:634\n78#5,6:587\n85#5,4:602\n89#5,2:612\n93#5:633\n78#5,6:662\n85#5,4:677\n89#5,2:687\n93#5:693\n368#6,9:593\n377#6:614\n378#6,2:631\n368#6,9:668\n377#6:689\n378#6,2:691\n4032#7,6:606\n4032#7,6:681\n1864#8,2:616\n1866#8:630\n1549#8:695\n1620#8,3:696\n77#9:653\n148#10:654\n71#11:655\n68#11,6:656\n74#11:690\n78#11:694\n81#12:705\n81#12:706\n81#12:707\n107#12,2:708\n81#12:710\n107#12,2:711\n81#12:713\n107#12,2:714\n81#12:716\n81#12:717\n81#12:718\n81#12:719\n107#12,2:720\n81#12:722\n107#12,2:723\n*S KotlinDebug\n*F\n+ 1 PinInputDisplay.kt\ncom/android/systemui/bouncer/ui/composable/PinInputDisplayKt\n*L\n126#1:555,6\n139#1:561,3\n139#1:565,3\n171#1:568,6\n172#1:574,6\n183#1:618,6\n184#1:624,6\n217#1:635,6\n264#1:641,6\n265#1:647,6\n550#1:699,6\n175#1:580\n175#1:581,6\n175#1:615\n175#1:634\n175#1:587,6\n175#1:602,4\n175#1:612,2\n175#1:633\n315#1:662,6\n315#1:677,4\n315#1:687,2\n315#1:693\n175#1:593,9\n175#1:614\n175#1:631,2\n315#1:668,9\n315#1:689\n315#1:691,2\n175#1:606,6\n315#1:681,6\n176#1:616,2\n176#1:630\n547#1:695\n547#1:696,3\n266#1:653\n315#1:654\n315#1:655\n315#1:656,6\n315#1:690\n315#1:694\n89#1:705\n122#1:706\n126#1:707\n126#1:708,2\n171#1:710\n171#1:711,2\n183#1:713\n183#1:714,2\n260#1:716\n262#1:717\n263#1:718\n264#1:719\n264#1:720,2\n265#1:722\n265#1:723,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\'\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u001bX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001d\u001a\u0004\u0018\u00010\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001e\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001f\u001a\u0004\u0018\u00010 X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010!\u001a\u0004\u0018\u00010\"X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010#\u001a\u0004\u0018\u00010\"X\u008a\u008e\u0002"
    }
    d2 = {
        "HintingPinInputDisplay",
        "",
        "viewModel",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;",
        "shapeAnimations",
        "Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;",
        "hintedPinLength",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "PinInputDisplay",
        "(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "RegularPinInputDisplay",
        "(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SimArea",
        "(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/Composer;I)V",
        "rememberShapeAnimations",
        "pinShapes",
        "Lcom/android/keyguard/PinShapeAdapter;",
        "(Lcom/android/keyguard/PinShapeAdapter;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "pinInput",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;",
        "currentClearAll",
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;",
        "playAnimation",
        "",
        "atEnd",
        "isLockedEsim",
        "isSimUnlockingDialogVisible",
        "errorDialogMessage",
        "",
        "unlockDialog",
        "Landroid/app/Dialog;",
        "errorDialog"
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
.method private static final HintingPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 61
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
    .param p1, "shapeAnimations"    # Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;
    .param p2, "hintedPinLength"    # I
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 121
    const v0, 0x1f7d9728

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    .line 120
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v9, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 121
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v9, p3

    .line 120
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.bouncer.ui.composable.HintingPinInputDisplay (PinInputDisplay.kt:120)"

    move/from16 v10, p5

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_1
    move/from16 v10, p5

    .line 122
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getPinInput()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .local v0, "pinInput$delegate":Landroidx/compose/runtime/State;
    const v1, 0x34427fe5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    const/4 v1, 0x0

    move v2, v1

    .local v2, "invalid$iv":Z
    move-object v3, v8

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 555
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 556
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-ne v5, v7, :cond_2

    .line 557
    const/4 v7, 0x0

    .line 126
    .local v7, "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$currentClearAll$2":I
    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->mostRecentClearAll()Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    move-result-object v13

    invoke-static {v13, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 557
    .end local v7    # "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$currentClearAll$2":I
    nop

    .line 558
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 560
    :cond_2
    move-object v7, v5

    .line 556
    :goto_2
    nop

    .line 555
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 126
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/runtime/MutableState;

    .local v20, "currentClearAll$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->getDigits(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "currentPinLength":I
    const v2, 0x3442838d

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    .restart local v2    # "invalid$iv":Z
    move-object v3, v8

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 561
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 562
    .restart local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_4

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_3

    goto :goto_3

    .line 567
    :cond_3
    move-object/from16 v12, p1

    move/from16 v18, v2

    move-object v1, v5

    goto :goto_6

    .line 563
    :cond_4
    :goto_3
    const/4 v13, 0x0

    .line 140
    .local v13, "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$pinEntryDrawable$1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v14

    move-object v15, v14

    .local v15, "$this$HintingPinInputDisplay_u24lambda_u248_u24lambda_u247":Ljava/util/List;
    const/16 v16, 0x0

    .line 141
    .local v16, "$i$a$-buildList-PinInputDisplayKt$HintingPinInputDisplay$pinEntryDrawable$1$1":I
    move v11, v1

    :goto_4
    if-ge v11, v7, :cond_5

    move/from16 p4, v11

    .line 564
    .local p4, "it":I
    const/16 v17, 0x0

    .line 141
    .local v17, "$i$a$-repeat-PinInputDisplayKt$HintingPinInputDisplay$pinEntryDrawable$1$1$1":I
    move-object/from16 v12, p1

    move/from16 v1, p4

    move/from16 v18, v2

    .end local v2    # "invalid$iv":Z
    .end local p4    # "it":I
    .local v1, "it":I
    .local v18, "invalid$iv":Z
    invoke-virtual {v12, v1}, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->getShapeToDot(I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v1    # "it":I
    .end local v17    # "$i$a$-repeat-PinInputDisplayKt$HintingPinInputDisplay$pinEntryDrawable$1$1$1":I
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v18

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_4

    .line 142
    .end local v18    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_5
    move-object/from16 v12, p1

    move/from16 v18, v2

    .end local v2    # "invalid$iv":Z
    .restart local v18    # "invalid$iv":Z
    sub-int v1, p2, v7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_6

    move v11, v2

    .line 564
    .local v11, "it":I
    const/16 v17, 0x0

    .line 142
    .local v17, "$i$a$-repeat-PinInputDisplayKt$HintingPinInputDisplay$pinEntryDrawable$1$1$2":I
    move/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->getDotToCircle()Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v11    # "it":I
    .end local v17    # "$i$a$-repeat-PinInputDisplayKt$HintingPinInputDisplay$pinEntryDrawable$1$1$2":I
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v19

    goto :goto_5

    .line 143
    :cond_6
    nop

    .line 140
    .end local v15    # "$this$HintingPinInputDisplay_u24lambda_u248_u24lambda_u247":Ljava/util/List;
    .end local v16    # "$i$a$-buildList-PinInputDisplayKt$HintingPinInputDisplay$pinEntryDrawable$1$1":I
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 144
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    .line 563
    .end local v13    # "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$pinEntryDrawable$1":I
    nop

    .line 565
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    nop

    .line 562
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 561
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 139
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v18    # "invalid$iv":Z
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    move-object v11, v1

    .line 147
    .local v11, "pinEntryDrawable":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->mostRecentClearAll()Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    move-result-object v6

    .line 150
    .local v6, "mostRecentClearAll":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;

    const/16 v19, 0x0

    move-object v13, v1

    move-object v14, v6

    move/from16 v15, p2

    move-object/from16 v16, p1

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;ILcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x40

    invoke-static {v6, v1, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x34428946

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    const/4 v1, 0x0

    move v2, v1

    .restart local v2    # "invalid$iv":Z
    move-object v1, v8

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 568
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 569
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_7

    .line 570
    const/4 v13, 0x0

    .line 171
    .local v13, "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$playAnimation$2":I
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v14, 0x2

    .end local v0    # "pinInput$delegate":Landroidx/compose/runtime/State;
    .local v16, "pinInput$delegate":Landroidx/compose/runtime/State;
    invoke-static {v15, v0, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 570
    .end local v13    # "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$playAnimation$2":I
    move-object v0, v13

    .line 571
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 572
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_7

    .line 573
    .end local v16    # "pinInput$delegate":Landroidx/compose/runtime/State;
    .local v0, "pinInput$delegate":Landroidx/compose/runtime/State;
    :cond_7
    move-object/from16 v16, v0

    .end local v0    # "pinInput$delegate":Landroidx/compose/runtime/State;
    .restart local v16    # "pinInput$delegate":Landroidx/compose/runtime/State;
    move-object v0, v4

    .line 569
    :goto_7
    nop

    .line 568
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 171
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "playAnimation$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x34428982

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    .restart local v2    # "invalid$iv":Z
    move-object v3, v8

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 574
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 575
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_8

    .line 576
    const/4 v14, 0x0

    .line 172
    .local v14, "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$2":I
    new-instance v15, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$2$1;

    move/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    invoke-direct {v15, v0, v2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 576
    .end local v14    # "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$2":I
    move-object v2, v15

    .line 577
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_8

    .line 579
    .end local v17    # "invalid$iv":Z
    .local v2, "invalid$iv":Z
    :cond_8
    move/from16 v17, v2

    .end local v2    # "invalid$iv":Z
    .restart local v17    # "invalid$iv":Z
    move-object v2, v5

    .line 575
    :goto_8
    nop

    .line 574
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 172
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v17    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v3, 0x46

    invoke-static {v1, v2, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 174
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v13

    .line 175
    .local v13, "dotColor":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->getShapeSize-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v9, v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .line 580
    .local v4, "$i$f$Row":I
    const v5, 0x2952b718

    const-string v15, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v8, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 581
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 582
    .local v5, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    .line 585
    .local v15, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v17, v2, 0x3

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v2, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v3, v17, v18

    invoke-static {v5, v15, v8, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v2, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 586
    nop

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    .line 587
    .local v18, "$i$f$Layout":I
    move/from16 v27, v4

    .end local v4    # "$i$f$Row":I
    .local v27, "$i$f$Row":I
    const v4, -0x4ee9b9da

    move-object/from16 v28, v5

    .end local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v28, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 588
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 589
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 590
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v29, v6

    .end local v6    # "mostRecentClearAll":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .local v29, "mostRecentClearAll":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 592
    .local v6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move-object/from16 v30, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v30, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v17, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 591
    move-object/from16 v31, v21

    .local v1, "$changed$iv$iv$iv":I
    .local v31, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v32, 0x0

    .line 593
    .local v32, "$i$f$ReusableComposeNode":I
    move/from16 v33, v7

    .end local v7    # "currentPinLength":I
    .local v33, "currentPinLength":I
    const v7, -0x2942ffcf

    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 594
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 595
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 596
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 597
    move-object/from16 v7, v31

    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 599
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v7, v31

    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 601
    :goto_9
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 602
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 606
    .local v22, "$i$f$set-impl":I
    move-object/from16 v23, v10

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 607
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_c

    move-object/from16 v34, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v34, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v35, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v4, v23

    goto :goto_b

    .end local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_c
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    .line 608
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v35    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    :goto_b
    nop

    .line 606
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 611
    nop

    .line 612
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    nop

    .line 601
    .end local v10    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 614
    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v4, v8

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 615
    .local v7, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v10, -0x18505826

    move/from16 v36, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v36, "$changed$iv$iv$iv":I
    const-string v1, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v4, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    .local v10, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$HintingPinInputDisplay_u24lambda_u2418":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v47, v4

    .local v47, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    move-object/from16 v49, v1

    .end local v1    # "$this$HintingPinInputDisplay_u24lambda_u2418":Landroidx/compose/foundation/layout/RowScope;
    .local v48, "$i$a$-Row-PinInputDisplayKt$HintingPinInputDisplay$3":I
    .local v49, "$this$HintingPinInputDisplay_u24lambda_u2418":Landroidx/compose/foundation/layout/RowScope;
    const v1, 0x34428a3c

    move/from16 v50, v2

    move-object/from16 v2, v47

    .end local v47    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "$changed$iv":I
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v47, 0x0

    .line 616
    .local v47, "$i$f$forEachIndexed":I
    const/16 v21, 0x0

    .line 617
    .local v21, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v51

    :goto_c
    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_10

    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    .local v52, "item$iv":Ljava/lang/Object;
    add-int/lit8 v53, v21, 0x1

    .end local v21    # "index$iv":I
    .local v53, "index$iv":I
    if-gez v21, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    move-object/from16 v54, v1

    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v54, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v52

    check-cast v1, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .local v1, "drawable":Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    move/from16 v55, v21

    .local v55, "index":I
    const/16 v56, 0x0

    .line 179
    .local v56, "$i$a$-forEachIndexed-PinInputDisplayKt$HintingPinInputDisplay$3$1":I
    move/from16 v57, v3

    .end local v3    # "$changed$iv":I
    .local v57, "$changed$iv":I
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v58, v5

    .end local v5    # "compositeKeyHash$iv$iv":I
    .local v58, "compositeKeyHash$iv$iv":I
    const v5, -0x58a8261c

    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const v3, -0x58a824cd

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    move-object v3, v2

    const/4 v5, 0x0

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v21, v5

    .local v21, "invalid$iv":Z
    const/4 v5, 0x0

    .line 618
    .local v5, "$i$f$cache":I
    move/from16 v22, v5

    .end local v5    # "$i$f$cache":I
    .local v22, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 619
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v59, v6

    .end local v6    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v59, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_e

    .line 620
    const/4 v6, 0x0

    .line 183
    .local v6, "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$3$1$atEnd$2":I
    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v24

    xor-int/lit8 v24, v24, 0x1

    move-object/from16 v60, v0

    .end local v0    # "playAnimation$delegate":Landroidx/compose/runtime/MutableState;
    .local v60, "playAnimation$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v24, v5

    move/from16 p3, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$3$1$atEnd$2":I
    .local v24, "it$iv":Ljava/lang/Object;
    .local p3, "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$3$1$atEnd$2":I
    invoke-static {v0, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 620
    .end local p3    # "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$3$1$atEnd$2":I
    nop

    .line 621
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 622
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_d

    .line 623
    .end local v24    # "it$iv":Ljava/lang/Object;
    .end local v60    # "playAnimation$delegate":Landroidx/compose/runtime/MutableState;
    .local v0, "playAnimation$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v5    # "it$iv":Ljava/lang/Object;
    :cond_e
    move-object/from16 v60, v0

    move-object/from16 v24, v5

    const/4 v5, 0x2

    .end local v0    # "playAnimation$delegate":Landroidx/compose/runtime/MutableState;
    .end local v5    # "it$iv":Ljava/lang/Object;
    .restart local v24    # "it$iv":Ljava/lang/Object;
    .restart local v60    # "playAnimation$delegate":Landroidx/compose/runtime/MutableState;
    move-object/from16 v0, v24

    .line 619
    :goto_d
    nop

    .line 618
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v24    # "it$iv":Ljava/lang/Object;
    nop

    .line 183
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "invalid$iv":Z
    .end local v22    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "atEnd$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 184
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, -0x58a8247c

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object/from16 p3, v2

    .local p3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 624
    .local v21, "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 625
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v6

    .end local v6    # "invalid$iv":Z
    .local v24, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_f

    .line 626
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$3$1$1":I
    move-object/from16 v23, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local v23, "it$iv":Ljava/lang/Object;
    new-instance v5, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$3$1$1$1;

    move/from16 v25, v6

    const/4 v6, 0x0

    .end local v6    # "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$3$1$1":I
    .local v25, "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$3$1$1":I
    invoke-direct {v5, v0, v6}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$3$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 626
    .end local v25    # "$i$a$-cache-PinInputDisplayKt$HintingPinInputDisplay$3$1$1":I
    nop

    .line 627
    .local v5, "value$iv":Ljava/lang/Object;
    move-object/from16 v6, p3

    .end local p3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 628
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_e

    .line 629
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "it$iv":Ljava/lang/Object;
    .local v5, "it$iv":Ljava/lang/Object;
    .restart local p3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_f
    move-object/from16 v6, p3

    move-object/from16 v23, v5

    .line 625
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local p3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v23    # "it$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 624
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v23    # "it$iv":Ljava/lang/Object;
    nop

    .line 184
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    .end local v24    # "invalid$iv":Z
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x46

    invoke-static {v3, v5, v2, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 187
    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay$lambda$18$lambda$17$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt;->rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 188
    nop

    .line 189
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v41

    .line 190
    sget-object v21, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v13

    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v43

    .line 186
    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x6038

    const/16 v46, 0x2c

    move-object/from16 v44, v2

    invoke-static/range {v37 .. v46}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 193
    .end local v0    # "atEnd$delegate":Landroidx/compose/runtime/MutableState;
    nop

    .line 617
    .end local v1    # "drawable":Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .end local v55    # "index":I
    .end local v56    # "$i$a$-forEachIndexed-PinInputDisplayKt$HintingPinInputDisplay$3$1":I
    move/from16 v21, v53

    move-object/from16 v1, v54

    move/from16 v3, v57

    move/from16 v5, v58

    move-object/from16 v6, v59

    move-object/from16 v0, v60

    .end local v52    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_c

    .line 630
    .end local v53    # "index$iv":I
    .end local v54    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v57    # "$changed$iv":I
    .end local v58    # "compositeKeyHash$iv$iv":I
    .end local v59    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v60    # "playAnimation$delegate":Landroidx/compose/runtime/MutableState;
    .local v0, "playAnimation$delegate":Landroidx/compose/runtime/MutableState;
    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v3, "$changed$iv":I
    .local v5, "compositeKeyHash$iv$iv":I
    .local v6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v21, "index$iv":I
    :cond_10
    move-object/from16 v60, v0

    move-object/from16 v54, v1

    move/from16 v57, v3

    move/from16 v58, v5

    move-object/from16 v59, v6

    .end local v0    # "playAnimation$delegate":Landroidx/compose/runtime/MutableState;
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$changed$iv":I
    .end local v5    # "compositeKeyHash$iv$iv":I
    .end local v6    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v21    # "index$iv":I
    .end local v47    # "$i$f$forEachIndexed":I
    .restart local v57    # "$changed$iv":I
    .restart local v58    # "compositeKeyHash$iv$iv":I
    .restart local v59    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v60    # "playAnimation$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    nop

    .line 615
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "$changed":I
    .end local v48    # "$i$a$-Row-PinInputDisplayKt$HintingPinInputDisplay$3":I
    .end local v49    # "$this$HintingPinInputDisplay_u24lambda_u2418":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 614
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v57    # "$changed$iv":I
    nop

    .line 631
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 593
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 632
    nop

    .line 587
    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v32    # "$i$f$ReusableComposeNode":I
    .end local v36    # "$changed$iv$iv$iv":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 633
    nop

    .line 580
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v35    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v58    # "compositeKeyHash$iv$iv":I
    .end local v59    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 634
    nop

    .end local v15    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v27    # "$i$f$Row":I
    .end local v28    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v50    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v10, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$4;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v9

    move-object/from16 v15, v29

    .end local v29    # "mostRecentClearAll":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .local v15, "mostRecentClearAll":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    move/from16 v6, p5

    move/from16 v17, v33

    .end local v33    # "currentPinLength":I
    .local v17, "currentPinLength":I
    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$4;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;ILandroidx/compose/ui/Modifier;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_f

    .end local v15    # "mostRecentClearAll":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .end local v17    # "currentPinLength":I
    .restart local v29    # "mostRecentClearAll":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .restart local v33    # "currentPinLength":I
    :cond_12
    move-object/from16 v15, v29

    move/from16 v17, v33

    .line 195
    .end local v29    # "mostRecentClearAll":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .end local v33    # "currentPinLength":I
    .restart local v15    # "mostRecentClearAll":Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .restart local v17    # "currentPinLength":I
    :goto_f
    return-void
.end method

.method private static final HintingPinInputDisplay$lambda$1(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
    .locals 4
    .param p0, "$pinInput$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;"
        }
    .end annotation

    .line 122
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 706
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 122
    return-object v0
.end method

.method private static final HintingPinInputDisplay$lambda$10(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$playAnimation$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 171
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 710
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

    .line 171
    return v0
.end method

.method private static final HintingPinInputDisplay$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$playAnimation$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 171
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

    .line 711
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 712
    nop

    .line 171
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final HintingPinInputDisplay$lambda$18$lambda$17$lambda$14(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$atEnd$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 183
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 713
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

    .line 183
    return v0
.end method

.method private static final HintingPinInputDisplay$lambda$18$lambda$17$lambda$15(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$atEnd$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 183
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

    .line 714
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 715
    nop

    .line 183
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final HintingPinInputDisplay$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .locals 4
    .param p0, "$currentClearAll$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;"
        }
    .end annotation

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 707
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 126
    return-object v0
.end method

.method private static final HintingPinInputDisplay$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;)V
    .locals 4
    .param p0, "$currentClearAll$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;",
            ">;",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;",
            ")V"
        }
    .end annotation

    .line 126
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 708
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 709
    nop

    .line 126
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final PinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const v0, -0x1c87a670

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    move v8, p3

    .local v8, "$dirty":I
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.bouncer.ui.composable.PinInputDisplay (PinInputDisplay.kt:87)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getHintedPinLength()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 90
    .local v0, "hintedPinLength$delegate":Landroidx/compose/runtime/State;
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getPinShapes()Lcom/android/keyguard/PinShapeAdapter;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, p2, v2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->rememberShapeAnimations(Lcom/android/keyguard/PinShapeAdapter;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    move-result-object v9

    .line 103
    .local v9, "shapeAnimations":Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;
    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->PinInputDisplay$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/Integer;

    move-result-object v10

    .line 104
    .local v10, "length":Ljava/lang/Integer;
    if-nez v10, :cond_2

    const v1, 0x3d18d636

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shl-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v5, v1, 0x48

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->RegularPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 105
    :cond_2
    const v1, 0x3d18d683

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v1, v8, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v6, v1, 0x48

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v9

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v10    # "length":Ljava/lang/Integer;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$PinInputDisplay$1;

    invoke-direct {v2, p0, p1, p3, p4}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$PinInputDisplay$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 107
    :cond_4
    return-void
.end method

.method private static final PinInputDisplay$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/Integer;
    .locals 4
    .param p0, "$hintedPinLength$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 89
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 705
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Integer;

    .line 89
    return-object v0
.end method

.method private static final RegularPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
    .param p1, "shapeAnimations"    # Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 208
    const v0, -0xd2cb74

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_0

    .line 207
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p2, v2

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    const/4 v2, -0x1

    const-string v3, "com.android.systemui.bouncer.ui.composable.RegularPinInputDisplay (PinInputDisplay.kt:207)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x7471f551

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimAreaVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const/16 v0, 0x8

    invoke-static {p0, p3, v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/Composer;I)V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7471f70a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 635
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 636
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_4

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    goto :goto_0

    .line 640
    :cond_3
    move-object v6, v4

    goto :goto_1

    .line 637
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 217
    .local v6, "$i$a$-cache-PinInputDisplayKt$RegularPinInputDisplay$pinInputRow$1":I
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    invoke-direct {v7, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;-><init>(Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;)V

    .line 637
    .end local v6    # "$i$a$-cache-PinInputDisplayKt$RegularPinInputDisplay$pinInputRow$1":I
    move-object v6, v7

    .line 638
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 639
    nop

    .line 636
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 635
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 217
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v0, v6

    check-cast v0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .local v0, "pinInputRow":Lcom/android/systemui/bouncer/ui/composable/PinInputRow;
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getPinInput()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x248

    invoke-static {v2, v0, v3, p3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 245
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$2;

    invoke-direct {v2, v0, v4}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$2;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x48

    invoke-static {v0, v2, p3, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 255
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x40

    invoke-virtual {v0, p2, p3, v2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$3;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/ui/Modifier;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 256
    :cond_6
    return-void
.end method

.method private static final SimArea(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 259
    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x2e679990

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.android.systemui.bouncer.ui.composable.SimArea (PinInputDisplay.kt:258)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 260
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 262
    .local v2, "isLockedEsim$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimUnlockingDialogVisible()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 261
    move-object v11, v3

    .line 263
    .local v11, "isSimUnlockingDialogVisible$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getErrorDialogMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .local v3, "errorDialogMessage$delegate":Landroidx/compose/runtime/State;
    const v4, 0x191e35e2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    move-object v4, v10

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    move v6, v5

    .local v6, "invalid$iv":Z
    const/4 v7, 0x0

    .line 641
    .local v7, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 642
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v8, v12, :cond_1

    .line 643
    const/4 v12, 0x0

    .line 264
    .local v12, "$i$a$-cache-PinInputDisplayKt$SimArea$unlockDialog$2":I
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 643
    .end local v12    # "$i$a$-cache-PinInputDisplayKt$SimArea$unlockDialog$2":I
    nop

    .line 644
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 645
    nop

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 646
    :cond_1
    move-object v12, v8

    .line 642
    :goto_0
    nop

    .line 641
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 264
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "invalid$iv":Z
    .end local v7    # "$i$f$cache":I
    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .local v4, "unlockDialog$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x191e3624

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 265
    move-object v6, v10

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v7, v5

    .local v7, "invalid$iv":Z
    const/4 v8, 0x0

    .line 647
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 648
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_2

    .line 649
    const/4 v15, 0x0

    .line 265
    .local v15, "$i$a$-cache-PinInputDisplayKt$SimArea$errorDialog$2":I
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 649
    .end local v15    # "$i$a$-cache-PinInputDisplayKt$SimArea$errorDialog$2":I
    nop

    .line 650
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 651
    nop

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 652
    :cond_2
    move-object v13, v9

    .line 648
    :goto_1
    nop

    .line 647
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 265
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$i$f$cache":I
    move-object v6, v13

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .local v6, "errorDialog$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 653
    .local v9, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v7    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    check-cast v12, Landroid/view/View;

    .line 266
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 268
    .local v7, "context":Landroid/content/Context;
    invoke-static {v11}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea$lambda$21(Landroidx/compose/runtime/State;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;

    invoke-direct {v9, v7, v11, v4}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9, v10, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 292
    invoke-static {v3}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea$lambda$22(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;

    invoke-direct {v9, v7, v3, v0, v6}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/MutableState;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9, v10, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 315
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x14

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 654
    .local v9, "$i$f$getDp":I
    int-to-float v13, v8

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 315
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x6

    .local v9, "$changed$iv":I
    const/4 v12, 0x0

    .line 655
    .local v12, "$i$f$Box":I
    const v13, 0x2bb5b5d7

    const-string v14, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 656
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 657
    .local v13, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v14, 0x0

    .line 660
    .local v14, "propagateMinConstraints$iv":Z
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v9, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 661
    nop

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .line 662
    .local v17, "$i$f$Layout":I
    const v5, -0x4ee9b9da

    move-object/from16 v18, v3

    .end local v3    # "errorDialogMessage$delegate":Landroidx/compose/runtime/State;
    .local v18, "errorDialogMessage$delegate":Landroidx/compose/runtime/State;
    const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 663
    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 664
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 665
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v19, v4

    .end local v4    # "unlockDialog$delegate":Landroidx/compose/runtime/MutableState;
    .local v19, "unlockDialog$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 667
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v21, v6

    .end local v6    # "errorDialog$delegate":Landroidx/compose/runtime/MutableState;
    .local v21, "errorDialog$delegate":Landroidx/compose/runtime/MutableState;
    shl-int/lit8 v6, v16, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    .line 666
    nop

    .local v6, "$changed$iv$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 668
    .local v20, "$i$f$ReusableComposeNode":I
    move-object/from16 v23, v7

    .end local v7    # "context":Landroid/content/Context;
    .local v23, "context":Landroid/content/Context;
    const v7, -0x2942ffcf

    move-object/from16 v24, v8

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v24, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 669
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 670
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 671
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 672
    move-object/from16 v7, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 674
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v7, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 676
    :goto_2
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 677
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 681
    .local v25, "$i$f$set-impl":I
    move-object/from16 v27, v8

    .local v27, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 682
    .local v28, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_6

    move-object/from16 v29, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v29, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v11

    .end local v11    # "isSimUnlockingDialogVisible$delegate":Landroidx/compose/runtime/State;
    .local v30, "isSimUnlockingDialogVisible$delegate":Landroidx/compose/runtime/State;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v11, v27

    goto :goto_4

    .end local v29    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v30    # "isSimUnlockingDialogVisible$delegate":Landroidx/compose/runtime/State;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v11    # "isSimUnlockingDialogVisible$delegate":Landroidx/compose/runtime/State;
    :cond_6
    move-object/from16 v29, v3

    move-object/from16 v30, v11

    .line 683
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "isSimUnlockingDialogVisible$delegate":Landroidx/compose/runtime/State;
    .restart local v29    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v30    # "isSimUnlockingDialogVisible$delegate":Landroidx/compose/runtime/State;
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v11, v27

    .end local v27    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    :goto_4
    nop

    .line 681
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 686
    nop

    .line 687
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    nop

    .line 676
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 689
    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v7, v10

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 690
    .local v8, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v11, -0x7ff519f7    # -1.000876E-39f

    move/from16 v22, v3

    .end local v3    # "$changed$iv":I
    .local v22, "$changed$iv":I
    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    .local v11, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$SimArea_u24lambda_u2429":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v25, v7

    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 317
    .local v27, "$i$a$-Box-PinInputDisplayKt$SimArea$3":I
    move-object/from16 v28, v3

    .end local v3    # "$this$SimArea_u24lambda_u2429":Landroidx/compose/foundation/layout/BoxScope;
    .local v28, "$this$SimArea_u24lambda_u2429":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea$lambda$20(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v31, 0x1

    move-object/from16 v41, v4

    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v41, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x70f41660

    move-object/from16 v4, v25

    .end local v25    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$3$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$3$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;)V

    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function0;

    sget-object v3, Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$PinInputDisplayKt;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$PinInputDisplayKt;

    invoke-virtual {v3}, Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$PinInputDisplayKt;->getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;

    move-result-object v37

    const/high16 v39, 0x180000

    const/16 v40, 0x3e

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v4

    invoke-static/range {v31 .. v40}, Lcom/android/compose/PlatformButtonsKt;->PlatformOutlinedButton-PfoAEA0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 317
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p1, v2

    goto :goto_5

    .line 337
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v25    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_7
    move-object/from16 v4, v25

    .end local v25    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea$lambda$20(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 p1, v2

    const/16 v25, 0x0

    .end local v2    # "isLockedEsim$delegate":Landroidx/compose/runtime/State;
    .local p1, "isLockedEsim$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x70f419f8

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_lockscreen_sim:I

    move/from16 v3, v25

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v31

    .line 340
    nop

    .line 341
    sget-object v32, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    sget v2, Lcom/android/systemui/res/R$color;->background_protected:I

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v37

    .line 338
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x38

    const/16 v40, 0x3c

    move-object/from16 v38, v4

    invoke-static/range {v31 .. v40}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 337
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 343
    :cond_8
    const v2, 0x70f41af0

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 344
    :goto_5
    nop

    .line 690
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "$changed":I
    .end local v27    # "$i$a$-Box-PinInputDisplayKt$SimArea$3":I
    .end local v28    # "$this$SimArea_u24lambda_u2429":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 689
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v22    # "$changed$iv":I
    nop

    .line 691
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 668
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 692
    nop

    .line 662
    .end local v6    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 693
    nop

    .line 655
    .end local v5    # "compositeKeyHash$iv$iv":I
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$Layout":I
    .end local v29    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v41    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 694
    nop

    .end local v9    # "$changed$iv":I
    .end local v12    # "$i$f$Box":I
    .end local v13    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v14    # "propagateMinConstraints$iv":Z
    .end local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$4;

    invoke-direct {v3, v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$4;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 345
    :cond_a
    return-void
.end method

.method private static final SimArea$lambda$20(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 4
    .param p0, "$isLockedEsim$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 260
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 716
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    return-object v0
.end method

.method private static final SimArea$lambda$21(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isSimUnlockingDialogVisible$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
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

    .line 717
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

    .line 262
    return v0
.end method

.method private static final SimArea$lambda$22(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 4
    .param p0, "$errorDialogMessage$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 263
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 718
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 263
    return-object v0
.end method

.method private static final SimArea$lambda$24(Landroidx/compose/runtime/MutableState;)Landroid/app/Dialog;
    .locals 4
    .param p0, "$unlockDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/app/Dialog;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 264
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 719
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroid/app/Dialog;

    .line 264
    return-object v0
.end method

.method private static final SimArea$lambda$25(Landroidx/compose/runtime/MutableState;Landroid/app/Dialog;)V
    .locals 4
    .param p0, "$unlockDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroid/app/Dialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/app/Dialog;",
            ">;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    .line 264
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 720
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 721
    nop

    .line 264
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final SimArea$lambda$27(Landroidx/compose/runtime/MutableState;)Landroid/app/Dialog;
    .locals 4
    .param p0, "$errorDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/app/Dialog;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 265
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 722
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroid/app/Dialog;

    .line 265
    return-object v0
.end method

.method private static final SimArea$lambda$28(Landroidx/compose/runtime/MutableState;Landroid/app/Dialog;)V
    .locals 4
    .param p0, "$errorDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroid/app/Dialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/app/Dialog;",
            ">;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    .line 265
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 723
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 724
    nop

    .line 265
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$HintingPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
    .param p1, "shapeAnimations"    # Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;
    .param p2, "hintedPinLength"    # I
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .param p6, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$HintingPinInputDisplay$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$playAnimation$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$HintingPinInputDisplay$lambda$18$lambda$17$lambda$15(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$atEnd$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay$lambda$18$lambda$17$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$HintingPinInputDisplay$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .locals 1
    .param p0, "$currentClearAll$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$HintingPinInputDisplay$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;)V
    .locals 0
    .param p0, "$currentClearAll$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;)V

    return-void
.end method

.method public static final synthetic access$RegularPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
    .param p1, "shapeAnimations"    # Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->RegularPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SimArea(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SimArea$lambda$21(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isSimUnlockingDialogVisible$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea$lambda$21(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$SimArea$lambda$22(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 1
    .param p0, "$errorDialogMessage$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea$lambda$22(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$SimArea$lambda$24(Landroidx/compose/runtime/MutableState;)Landroid/app/Dialog;
    .locals 1
    .param p0, "$unlockDialog$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea$lambda$24(Landroidx/compose/runtime/MutableState;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$SimArea$lambda$25(Landroidx/compose/runtime/MutableState;Landroid/app/Dialog;)V
    .locals 0
    .param p0, "$unlockDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroid/app/Dialog;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea$lambda$25(Landroidx/compose/runtime/MutableState;Landroid/app/Dialog;)V

    return-void
.end method

.method public static final synthetic access$SimArea$lambda$27(Landroidx/compose/runtime/MutableState;)Landroid/app/Dialog;
    .locals 1
    .param p0, "$errorDialog$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea$lambda$27(Landroidx/compose/runtime/MutableState;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$SimArea$lambda$28(Landroidx/compose/runtime/MutableState;Landroid/app/Dialog;)V
    .locals 0
    .param p0, "$errorDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroid/app/Dialog;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea$lambda$28(Landroidx/compose/runtime/MutableState;Landroid/app/Dialog;)V

    return-void
.end method

.method private static final rememberShapeAnimations(Lcom/android/keyguard/PinShapeAdapter;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;
    .locals 12
    .param p0, "pinShapes"    # Lcom/android/keyguard/PinShapeAdapter;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, 0x45fb8209

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.bouncer.ui.composable.rememberShapeAnimations (PinInputDisplay.kt:543)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 546
    :cond_0
    sget-object v0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->Companion:Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;

    sget v1, Lcom/android/systemui/res/R$drawable;->pin_dot_delete_avd:I

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt;->animatedVectorResource(Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    move-result-object v0

    .local v0, "dotToCircle":Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    const v1, 0x33ce8e5

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 547
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeAdapter;->getShapes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 695
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 696
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 697
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "it":I
    const/4 v10, 0x0

    .line 547
    .local v10, "$i$a$-map-PinInputDisplayKt$rememberShapeAnimations$shapesToDot$1":I
    sget-object v11, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->Companion:Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;

    invoke-static {v11, v9, p1, v2}, Landroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt;->animatedVectorResource(Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    move-result-object v9

    .line 697
    .end local v9    # "it":I
    .end local v10    # "$i$a$-map-PinInputDisplayKt$rememberShapeAnimations$shapesToDot$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 698
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 695
    nop

    .line 547
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v2

    .line 548
    .local v1, "shapesToDot":Ljava/util/List;
    sget v2, Lcom/android/systemui/res/R$dimen;->password_shape_size:I

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .local v2, "shapeSize":F
    const v3, 0x33ce96b

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 550
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object v4, p1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 699
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 700
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_2

    goto :goto_1

    .line 704
    :cond_2
    move-object v8, v6

    goto :goto_2

    .line 701
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 551
    .local v8, "$i$a$-cache-PinInputDisplayKt$rememberShapeAnimations$1":I
    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v0, v1, v10}, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;-><init>(FLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 701
    .end local v8    # "$i$a$-cache-PinInputDisplayKt$rememberShapeAnimations$1":I
    move-object v8, v9

    .line 702
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 703
    nop

    .line 700
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 699
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 550
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v8, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v8
.end method
