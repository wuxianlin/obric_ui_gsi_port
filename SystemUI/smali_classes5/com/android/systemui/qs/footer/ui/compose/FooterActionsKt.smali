.class public final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;
.super Ljava/lang/Object;
.source "FooterActions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFooterActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterActions.kt\ncom/android/systemui/qs/footer/ui/compose/FooterActionsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,402:1\n77#2:403\n77#2:422\n77#2:475\n77#2:482\n77#2:490\n1223#3,6:404\n1223#3,6:410\n1223#3,6:416\n1223#3,6:423\n1223#3,6:429\n1223#3,6:476\n1223#3,6:484\n98#4:435\n95#4,6:436\n101#4:470\n105#4:474\n78#5,6:442\n85#5,4:457\n89#5,2:467\n93#5:473\n368#6,9:448\n377#6:469\n378#6,2:471\n4032#7,6:461\n148#8:483\n148#8:491\n148#8:492\n81#9:493\n81#9:494\n107#9,2:495\n81#9:497\n107#9,2:498\n81#9:500\n107#9,2:501\n*S KotlinDebug\n*F\n+ 1 FooterActions.kt\ncom/android/systemui/qs/footer/ui/compose/FooterActionsKt\n*L\n132#1:403\n166#1:422\n238#1:475\n347#1:482\n366#1:490\n138#1:404,6\n139#1:410,6\n142#1:416,6\n169#1:423,6\n185#1:429,6\n307#1:476,6\n349#1:484,6\n182#1:435\n182#1:436,6\n182#1:470\n182#1:474\n182#1:442,6\n182#1:457,4\n182#1:467,2\n182#1:473\n182#1:448,9\n182#1:469\n182#1:471,2\n182#1:461,6\n349#1:483\n367#1:491\n368#1:492\n135#1:493\n138#1:494\n138#1:495,2\n139#1:497\n139#1:498,2\n142#1:500\n142#1:501,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u001f\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\u0017\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u000e\u001a;\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0017\u001a\u001f\u0010\u0018\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u001a\u001aE\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010 \u001a;\u0010!\u001a\u00020\u0001*\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010&\u001a\u0019\u0010\'\u001a\u00020\u0001*\u00020(2\u0006\u0010\n\u001a\u00020)H\u0003\u00a2\u0006\u0002\u0010*\u00a8\u0006+\u00b2\u0006\n\u0010,\u001a\u00020-X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010.\u001a\u0004\u0018\u00010\u0019X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010/\u001a\u0004\u0018\u00010)X\u008a\u008e\u0002\u00b2\u0006\u000c\u00100\u001a\u0004\u0018\u00010\u000bX\u008a\u008e\u0002"
    }
    d2 = {
        "FooterActions",
        "",
        "viewModel",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;",
        "qsVisibilityLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "IconButton",
        "model",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
        "(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "NewChangesDot",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "NumberButton",
        "number",
        "",
        "showNewDot",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/animation/Expandable;",
        "(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SecurityButton",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;",
        "(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "TextButton",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "text",
        "",
        "(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "FooterActionsWithAnimatedVisibility",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "isCustomizing",
        "customizingAnimationDuration",
        "lifecycleOwner",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;ZILandroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ForegroundServicesButton",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;",
        "(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "alpha",
        "",
        "security",
        "foregroundServices",
        "userSwitcher"
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
.method public static final FooterActions(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .param p0, "viewModel"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
    .param p1, "qsVisibilityLifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const-string v0, "viewModel"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsVisibilityLifecycleOwner"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const v0, 0x20acf1ce

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    .line 130
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 131
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v12, p2

    .line 130
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.footer.ui.compose.FooterActions (FooterActions.kt:130)"

    move/from16 v13, p4

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_1
    move/from16 v13, p4

    .line 132
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 403
    .local v2, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 132
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    .line 135
    .local v0, "context":Landroid/content/Context;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->getAlpha()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 136
    .local v8, "alpha$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->getBackgroundAlpha()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .local v7, "backgroundAlpha":Landroidx/compose/runtime/State;
    const v1, -0x36fbff72

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 138
    const/4 v6, 0x0

    move v1, v6

    .local v1, "invalid$iv":Z
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 404
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 405
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/4 v6, 0x2

    move-object/from16 v16, v8

    .end local v8    # "alpha$delegate":Landroidx/compose/runtime/State;
    .local v16, "alpha$delegate":Landroidx/compose/runtime/State;
    const/4 v8, 0x0

    if-ne v4, v14, :cond_2

    .line 406
    const/4 v14, 0x0

    .line 138
    .local v14, "$i$a$-cache-FooterActionsKt$FooterActions$security$2":I
    invoke-static {v8, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 406
    .end local v14    # "$i$a$-cache-FooterActionsKt$FooterActions$security$2":I
    nop

    .line 407
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    nop

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 409
    :cond_2
    move-object v14, v4

    .line 405
    :goto_2
    nop

    .line 404
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 138
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .local v14, "security$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x36fbff0b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    move-object v1, v11

    const/4 v2, 0x0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v3, v2

    .local v3, "invalid$iv":Z
    const/4 v2, 0x0

    .line 410
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 411
    .restart local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    .line 412
    const/4 v6, 0x0

    .line 140
    .local v6, "$i$a$-cache-FooterActionsKt$FooterActions$foregroundServices$2":I
    move/from16 v17, v2

    const/4 v2, 0x2

    .end local v2    # "$i$f$cache":I
    .local v17, "$i$f$cache":I
    invoke-static {v8, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 412
    .end local v6    # "$i$a$-cache-FooterActionsKt$FooterActions$foregroundServices$2":I
    move-object v2, v6

    .line 413
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 415
    .end local v17    # "$i$f$cache":I
    .local v2, "$i$f$cache":I
    :cond_3
    move/from16 v17, v2

    .end local v2    # "$i$f$cache":I
    .restart local v17    # "$i$f$cache":I
    move-object v2, v4

    .line 411
    :goto_3
    nop

    .line 410
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 139
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/runtime/MutableState;

    .local v17, "foregroundServices$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x36fbfe94    # -540694.75f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    const/4 v6, 0x0

    move v1, v6

    .local v1, "invalid$iv":Z
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 416
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 417
    .restart local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    .line 418
    const/4 v6, 0x0

    .line 142
    .local v6, "$i$a$-cache-FooterActionsKt$FooterActions$userSwitcher$2":I
    move/from16 v19, v1

    const/4 v1, 0x2

    .end local v1    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-static {v8, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 418
    .end local v6    # "$i$a$-cache-FooterActionsKt$FooterActions$userSwitcher$2":I
    nop

    .line 419
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 421
    .end local v19    # "invalid$iv":Z
    .local v1, "invalid$iv":Z
    :cond_4
    move/from16 v19, v1

    .end local v1    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    move-object v1, v4

    .line 417
    :goto_4
    nop

    .line 416
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 142
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/runtime/MutableState;

    .local v18, "userSwitcher$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    nop

    .line 146
    nop

    .line 145
    nop

    .line 147
    nop

    .line 145
    nop

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->getSecurity()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 145
    nop

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->getForegroundServices()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 145
    nop

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->getUserSwitcher()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 145
    nop

    .line 144
    new-instance v19, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;

    const/16 v21, 0x0

    move-object/from16 v1, v19

    move-object v4, v0

    move-object v5, v14

    move-object/from16 v22, v6

    move-object/from16 v6, v17

    move-object/from16 p3, v0

    move-object v0, v7

    .end local v7    # "backgroundAlpha":Landroidx/compose/runtime/State;
    .local v0, "backgroundAlpha":Landroidx/compose/runtime/State;
    .local p3, "context":Landroid/content/Context;
    move-object/from16 v7, v18

    move-object v10, v8

    move-object/from16 v9, v16

    .end local v16    # "alpha$delegate":Landroidx/compose/runtime/State;
    .local v9, "alpha$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x48

    move-object/from16 v3, v22

    invoke-static {v3, v1, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 165
    sget v1, Lcom/android/systemui/res/R$attr;->underSurface:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 166
    .local v7, "backgroundColor":J
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 422
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v5, Lcom/android/compose/theme/AndroidColorScheme;

    .line 166
    invoke-virtual {v5}, Lcom/android/compose/theme/AndroidColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v15

    .line 167
    .local v15, "contentColor":J
    sget v1, Lcom/android/systemui/res/R$dimen;->qs_corner_radius:I

    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    .local v6, "backgroundTopRadius":F
    const v1, -0x36fbfa5e

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    .line 171
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 172
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v1, v3

    .line 169
    move-object v3, v11

    .local v1, "invalid$iv":Z
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 423
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 424
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_6

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_5

    goto :goto_5

    .line 428
    :cond_5
    move-object/from16 v20, v0

    move/from16 v27, v1

    move-object v0, v5

    goto :goto_6

    .line 425
    :cond_6
    :goto_5
    const/4 v10, 0x0

    .line 174
    .local v10, "$i$a$-cache-FooterActionsKt$FooterActions$backgroundModifier$1":I
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 175
    nop

    .line 176
    move/from16 v27, v1

    .end local v1    # "invalid$iv":Z
    .local v27, "invalid$iv":Z
    new-instance v1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$backgroundModifier$1$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$backgroundModifier$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 177
    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v6

    move/from16 v20, v6

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v19

    move-object/from16 v20, v0

    .end local v0    # "backgroundAlpha":Landroidx/compose/runtime/State;
    .local v20, "backgroundAlpha":Landroidx/compose/runtime/State;
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 174
    invoke-static {v2, v7, v8, v1, v0}, Lcom/android/compose/modifiers/FadingBackgroundKt;->background-RPmYEkk(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 425
    .end local v10    # "$i$a$-cache-FooterActionsKt$FooterActions$backgroundModifier$1":I
    nop

    .line 426
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    nop

    .line 424
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 423
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 169
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v27    # "invalid$iv":Z
    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    nop

    .line 181
    .local v0, "backgroundModifier":Landroidx/compose/ui/Modifier;
    sget v1, Lcom/android/systemui/res/R$dimen;->qs_content_horizontal_padding:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    .line 183
    .local v10, "horizontalPadding":F
    nop

    .line 184
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v1, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x36fbf862

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 185
    nop

    .local v2, "invalid$iv":Z
    move-object v3, v11

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 429
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 430
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_8

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v2

    .end local v2    # "invalid$iv":Z
    .local v22, "invalid$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    goto :goto_7

    .line 434
    :cond_7
    move-object v2, v5

    goto :goto_8

    .line 430
    .end local v22    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_8
    move/from16 v22, v2

    .line 431
    .end local v2    # "invalid$iv":Z
    .restart local v22    # "invalid$iv":Z
    :goto_7
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$a$-cache-FooterActionsKt$FooterActions$2":I
    move/from16 v21, v2

    .end local v2    # "$i$a$-cache-FooterActionsKt$FooterActions$2":I
    .local v21, "$i$a$-cache-FooterActionsKt$FooterActions$2":I
    new-instance v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;

    invoke-direct {v2, v9}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 431
    .end local v21    # "$i$a$-cache-FooterActionsKt$FooterActions$2":I
    nop

    .line 432
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    nop

    .line 430
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 429
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 185
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v22    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 186
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 188
    sget v2, Lcom/android/systemui/res/R$dimen;->qs_footer_actions_top_padding:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 189
    sget v4, Lcom/android/systemui/res/R$dimen;->qs_footer_actions_bottom_padding:I

    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 186
    nop

    .line 190
    nop

    .line 188
    nop

    .line 191
    nop

    .line 189
    nop

    .line 187
    invoke-static {v1, v10, v2, v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 193
    sget-object v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3;->INSTANCE:Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 212
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 182
    move-object v5, v1

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v1, 0x180

    move/from16 v19, v1

    .local v19, "$changed$iv":I
    move-object v4, v2

    .local v4, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v21, 0x0

    .line 435
    .local v21, "$i$f$Row":I
    const v1, 0x2952b718

    const-string v2, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 436
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    .line 440
    .local v3, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v1, v19, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v19, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v3, v4, v11, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v2, v19, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 441
    move/from16 v22, v2

    .local v22, "$changed$iv$iv":I
    const/16 v23, 0x0

    .line 442
    .local v23, "$i$f$Layout":I
    const v2, -0x4ee9b9da

    move-object/from16 v24, v0

    .end local v0    # "backgroundModifier":Landroidx/compose/ui/Modifier;
    .local v24, "backgroundModifier":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 443
    const/4 v0, 0x0

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 444
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 445
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-wide/from16 v25, v7

    .end local v7    # "backgroundColor":J
    .local v25, "backgroundColor":J
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 447
    .local v7, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object/from16 v27, v3

    .end local v3    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v27, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shl-int/lit8 v3, v22, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 446
    nop

    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v28, v3

    .local v28, "$changed$iv$iv$iv":I
    const/16 v29, 0x0

    .line 448
    .local v29, "$i$f$ReusableComposeNode":I
    const v3, -0x2942ffcf

    move-object/from16 v30, v4

    .end local v4    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v30, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 449
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 450
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 452
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 454
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 456
    :goto_9
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 457
    .local v4, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v32, v4

    .end local v4    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v32, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v31, 0x0

    .line 461
    .local v31, "$i$f$set-impl":I
    move-object/from16 v33, v3

    .local v33, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 462
    .local v34, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v35

    if-nez v35, :cond_c

    move-object/from16 v35, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v35, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v36, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v2, v33

    goto :goto_b

    .end local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v36    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_c
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    .line 463
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v36    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v33

    .end local v33    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    :goto_b
    nop

    .line 461
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 466
    nop

    .line 467
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v31    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    nop

    .line 456
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 469
    shr-int/lit8 v1, v28, 0x6

    and-int/lit8 v31, v1, 0xe

    .local v31, "$changed$iv":I
    move-object v1, v11

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v4, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 470
    .local v32, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v1, -0x18505826

    const-string v2, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v19, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v33, v2, 0x6

    .local v33, "$changed":I
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v34, v36

    .end local v36    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v2, "$this$FooterActions_u24lambda_u2412":Landroidx/compose/foundation/layout/RowScope;
    .local v34, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object v3, v4

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 215
    .local v36, "$i$a$-Row-FooterActionsKt$FooterActions$4":I
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move/from16 v37, v0

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local v37, "compositeKeyHash$iv$iv":I
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;

    move-object/from16 v38, v1

    move-object/from16 v39, v7

    move-object v7, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v3, p0

    move-object/from16 v40, v4

    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v40, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v4, v14

    move-object/from16 v41, v5

    move-object/from16 p2, v8

    const/4 v8, 0x1

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v41, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v5, v17

    move/from16 v42, v6

    .end local v6    # "backgroundTopRadius":F
    .local v42, "backgroundTopRadius":F
    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;-><init>(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v3, -0x7e87b90e

    move-object/from16 v4, v38

    invoke-static {v3, v8, v4, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 214
    invoke-static {v0, v1, v7, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 227
    nop

    .line 470
    .end local v2    # "$this$FooterActions_u24lambda_u2412":Landroidx/compose/foundation/layout/RowScope;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v33    # "$changed":I
    .end local v36    # "$i$a$-Row-FooterActionsKt$FooterActions$4":I
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 469
    .end local v31    # "$changed$iv":I
    .end local v32    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v40    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 448
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    nop

    .line 442
    .end local v28    # "$changed$iv$iv$iv":I
    .end local v29    # "$i$f$ReusableComposeNode":I
    .end local p2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 473
    nop

    .line 435
    .end local v22    # "$changed$iv$iv":I
    .end local v23    # "$i$f$Layout":I
    .end local v34    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v37    # "compositeKeyHash$iv$iv":I
    .end local v39    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    nop

    .end local v19    # "$changed$iv":I
    .end local v21    # "$i$f$Row":I
    .end local v27    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v30    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v41    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$5;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$5;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 228
    :cond_e
    return-void
.end method

.method private static final FooterActions$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 135
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 493
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

    .line 135
    return v0
.end method

.method private static final FooterActions$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;
    .locals 4
    .param p0, "$security$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;"
        }
    .end annotation

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 494
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 138
    return-object v0
.end method

.method private static final FooterActions$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;)V
    .locals 4
    .param p0, "$security$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;",
            ">;",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;",
            ")V"
        }
    .end annotation

    .line 138
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 495
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 496
    nop

    .line 138
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final FooterActions$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;
    .locals 4
    .param p0, "$foregroundServices$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;"
        }
    .end annotation

    .line 139
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 497
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 139
    return-object v0
.end method

.method private static final FooterActions$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;)V
    .locals 4
    .param p0, "$foregroundServices$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;",
            ">;",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;",
            ")V"
        }
    .end annotation

    .line 139
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 498
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 499
    nop

    .line 139
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final FooterActions$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .locals 4
    .param p0, "$userSwitcher$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 500
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 142
    return-object v0
.end method

.method private static final FooterActions$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V
    .locals 4
    .param p0, "$userSwitcher$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
            ">;",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
            ")V"
        }
    .end annotation

    .line 142
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 501
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 502
    nop

    .line 142
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final FooterActionsWithAnimatedVisibility(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;ZILandroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "$this$FooterActionsWithAnimatedVisibility"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "viewModel"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
    .param p2, "isCustomizing"    # Z
    .param p3, "customizingAnimationDuration"    # I
    .param p4, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    const-string v0, "<this>"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const v0, -0x3443cb00    # -2.4668672E7f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_0

    .line 97
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v7, v1

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 98
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v7, p5

    .line 97
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.footer.ui.compose.FooterActionsWithAnimatedVisibility (FooterActions.kt:97)"

    move/from16 v6, p7

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_1
    move/from16 v6, p7

    .line 100
    :goto_1
    nop

    .line 103
    xor-int/lit8 v13, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v11, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 102
    sget-object v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$1;->INSTANCE:Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$1;

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 105
    invoke-static {v11, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v5, v14, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v15

    .line 108
    invoke-static {v11, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 107
    sget-object v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$2;->INSTANCE:Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$2;

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    .line 110
    invoke-static {v11, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v0, v5, v14, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v16

    .line 111
    const/4 v0, 0x1

    invoke-static {v7, v5, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 100
    nop

    .line 111
    nop

    .line 102
    nop

    .line 107
    nop

    .line 112
    new-instance v1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$3;

    invoke-direct {v1, v10, v12, v9}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$3;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/android/compose/animation/scene/SceneScope;)V

    const/16 v2, 0x36

    const v3, 0x38606728

    invoke-static {v3, v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 99
    const/high16 v20, 0x30000

    const/16 v21, 0x10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_3

    new-instance v14, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v15, v7

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v7, p7

    move-object/from16 v16, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActionsWithAnimatedVisibility$4;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;ZILandroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_3
    move-object v15, v7

    move-object/from16 v16, v8

    .line 123
    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_2
    return-void
.end method

.method private static final ForegroundServicesButton(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0, "$this$ForegroundServicesButton"    # Landroidx/compose/foundation/layout/RowScope;
    .param p1, "model"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 255
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v0, 0x382ea834

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v1, v14, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 271
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, v14

    move-object v2, v15

    goto/16 :goto_4

    .line 255
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.footer.ui.compose.ForegroundServicesButton (FooterActions.kt:254)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 256
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->getDisplayText()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1b6c26

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_info_outline:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/common/shared/model/Icon;

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->getText()Ljava/lang/String;

    move-result-object v10

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->getHasNewChanges()Z

    move-result v11

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    .line 262
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 257
    const/4 v0, 0x0

    const/16 v16, 0x0

    move v1, v14

    .end local v14    # "$dirty":I
    .restart local v1    # "$dirty":I
    move-object v14, v15

    move-object v2, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    move v15, v0

    invoke-static/range {v9 .. v16}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->TextButton(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 264
    .end local v1    # "$dirty":I
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$dirty":I
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_7
    move v1, v14

    move-object v2, v15

    .end local v14    # "$dirty":I
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    const v0, -0x1b6b1d

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->getForegroundServicesCount()I

    move-result v9

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->getHasNewChanges()Z

    move-result v10

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .line 265
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v13, v2

    invoke-static/range {v9 .. v15}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->NumberButton(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    :cond_8
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$ForegroundServicesButton$1;

    invoke-direct {v3, v6, v7, v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$ForegroundServicesButton$1;-><init>(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "model"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 278
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x5fd95ab2

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    move v14, v4

    .end local v4    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v4, v14, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 292
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v14

    move-object/from16 v19, v15

    goto :goto_6

    .line 278
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 277
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v4

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_5

    .line 278
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_8
    move-object/from16 v17, v6

    .line 277
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 278
    const/4 v4, -0x1

    const-string v5, "com.android.systemui.qs.footer.ui.compose.IconButton (FooterActions.kt:277)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 280
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->getBackgroundColor()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 281
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .line 280
    nop

    .line 281
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    .line 283
    nop

    .line 282
    nop

    .line 284
    new-instance v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V

    const/16 v7, 0x36

    const v8, 0x3f790e02    # 0.97287f

    const/4 v9, 0x1

    invoke-static {v8, v9, v3, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v3, v14, 0x3

    and-int/lit16 v3, v3, 0x380

    const/high16 v7, 0xc00000

    or-int/2addr v3, v7

    .line 279
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x58

    move-object/from16 v7, v17

    move/from16 v18, v14

    .end local v14    # "$dirty":I
    .local v18, "$dirty":I
    move-object v14, v15

    move-object/from16 v19, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    move v15, v3

    invoke-static/range {v4 .. v16}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 292
    :cond_a
    move-object/from16 v6, v17

    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_6
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$2;

    invoke-direct {v4, v0, v6, v1, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 345
    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x4fd4d00b

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v4, p2

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v8, v4, 0xb

    if-ne v8, v6, :cond_4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 352
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v7

    goto/16 :goto_8

    .line 345
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_3

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_5
    move-object v5, v7

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "com.android.systemui.qs.footer.ui.compose.NewChangesDot (FooterActions.kt:344)"

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 346
    :cond_6
    sget v2, Lcom/android/systemui/res/R$string;->fgs_dot_content_description:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 347
    .local v2, "contentDescription":Ljava/lang/String;
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 482
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v7    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    check-cast v10, Lcom/android/compose/theme/AndroidColorScheme;

    .line 347
    invoke-virtual {v10}, Lcom/android/compose/theme/AndroidColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v7

    .line 349
    .local v7, "color":J
    const/16 v9, 0xc

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 483
    .local v10, "$i$f$getDp":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 349
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x45fa94d0

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "invalid$iv":Z
    move-object v11, v3

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 484
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_8

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_7

    goto :goto_4

    .line 489
    :cond_7
    move-object v6, v13

    goto :goto_5

    .line 486
    :cond_8
    :goto_4
    const/4 v15, 0x0

    .line 349
    .local v15, "$i$a$-cache-FooterActionsKt$NewChangesDot$1":I
    new-instance v6, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$1$1;

    invoke-direct {v6, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$1$1;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 486
    .end local v15    # "$i$a$-cache-FooterActionsKt$NewChangesDot$1":I
    nop

    .line 487
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    nop

    .line 485
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 484
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 349
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v12, v6, v11, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, 0x45fa9502

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    .local v9, "invalid$iv":Z
    move-object v10, v3

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 484
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 485
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_a

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_9

    goto :goto_6

    .line 489
    :cond_9
    move-object v14, v12

    goto :goto_7

    .line 486
    :cond_a
    :goto_6
    const/4 v14, 0x0

    .line 349
    .local v14, "$i$a$-cache-FooterActionsKt$NewChangesDot$2":I
    new-instance v15, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$2$1;

    invoke-direct {v15, v7, v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$2$1;-><init>(J)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 486
    .end local v14    # "$i$a$-cache-FooterActionsKt$NewChangesDot$2":I
    move-object v14, v15

    .line 487
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    nop

    .line 485
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 484
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 349
    .end local v9    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    invoke-static {v6, v14, v3, v9}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    .end local v2    # "contentDescription":Ljava/lang/String;
    .end local v7    # "color":J
    :cond_b
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v6, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;

    invoke-direct {v6, v5, v0, v1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;-><init>(Landroidx/compose/ui/Modifier;II)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final NumberButton(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "number"    # I
    .param p1, "showNewDot"    # Z
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 301
    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p5

    const v0, 0x1eb69c88

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v4, v1

    .end local v1    # "$dirty":I
    .local v4, "$dirty":I
    and-int/lit16 v1, v4, 0x16db

    const/16 v10, 0x492

    if-ne v1, v10, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 341
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v3

    goto/16 :goto_b

    .line 301
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 300
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 301
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_e
    move-object v1, v3

    .line 300
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 301
    const/4 v2, -0x1

    const-string v3, "com.android.systemui.qs.footer.ui.compose.NumberButton (FooterActions.kt:300)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const v0, 0x3a128891

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 307
    const/4 v0, 0x0

    move v2, v0

    .local v2, "invalid$iv":Z
    move-object v3, v6

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 476
    .local v10, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 477
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_10

    .line 478
    const/4 v13, 0x0

    .line 307
    .local v13, "$i$a$-cache-FooterActionsKt$NumberButton$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    .line 478
    .end local v13    # "$i$a$-cache-FooterActionsKt$NumberButton$interactionSource$1":I
    nop

    .line 479
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    nop

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_a

    .line 481
    :cond_10
    move-object v13, v11

    .line 477
    :goto_a
    nop

    .line 476
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 307
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v2, v13

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 310
    sget v3, Lcom/android/systemui/res/R$attr;->shadeInactive:I

    invoke-static {v3, v6, v0}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 311
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    .line 310
    nop

    .line 311
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 314
    nop

    .line 312
    nop

    .line 313
    nop

    .line 315
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;

    invoke-direct {v0, v2, v8, v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZI)V

    const/16 v3, 0x36

    const v13, 0x2f8a9354

    const/4 v14, 0x1

    invoke-static {v13, v14, v0, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    const/high16 v3, 0xd80000

    or-int/2addr v0, v3

    shl-int/lit8 v3, v4, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v3, v13

    or-int v21, v0, v3

    .line 309
    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x18

    move-object v13, v1

    move-object/from16 v17, p2

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    invoke-static/range {v10 .. v22}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 341
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_11
    move-object v10, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v12, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$2;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v13, v4

    .end local v4    # "$dirty":I
    .local v13, "$dirty":I
    move-object v4, v10

    move/from16 v5, p5

    move-object v14, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$2;-><init>(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_c

    .end local v13    # "$dirty":I
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$dirty":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_12
    move v13, v4

    move-object v14, v6

    .end local v4    # "$dirty":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$dirty":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_c
    return-void
.end method

.method private static final SecurityButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0, "model"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 235
    const v0, 0x2d9c287

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v9, v1

    .end local v1    # "$dirty":I
    .local v9, "$dirty":I
    and-int/lit8 v1, v9, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 249
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 235
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 234
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 235
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.footer.ui.compose.SecurityButton (FooterActions.kt:234)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 237
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->getOnClick()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const v1, 0x1e5124a5

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_5

    .local v0, "onClick":Lkotlin/jvm/functions/Function2;
    :cond_a
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$a$-let-FooterActionsKt$SecurityButton$onClick$1":I
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 475
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 238
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v2, v5

    check-cast v2, Landroid/content/Context;

    .line 239
    .local v2, "context":Landroid/content/Context;
    new-instance v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$onClick$1$1;

    invoke-direct {v3, v0, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$onClick$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 237
    .end local v0    # "onClick":Lkotlin/jvm/functions/Function2;
    .end local v1    # "$i$a$-let-FooterActionsKt$SecurityButton$onClick$1":I
    .end local v2    # "context":Landroid/content/Context;
    move-object v4, v3

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    nop

    .line 243
    .local v4, "onClick":Lkotlin/jvm/functions/Function1;
    invoke-virtual {p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->getText()Ljava/lang/String;

    move-result-object v2

    .line 245
    nop

    .line 246
    nop

    .line 247
    shl-int/lit8 v0, v9, 0x9

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/lit16 v7, v0, 0x180

    .line 242
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->TextButton(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .end local v4    # "onClick":Lkotlin/jvm/functions/Function1;
    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$1;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final TextButton(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "showNewDot"    # Z
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 362
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v7, p3

    move/from16 v6, p6

    const v0, 0x23fb0441

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_5

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v6, 0x380

    if-nez v2, :cond_8

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v6, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p4

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v6

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_e
    move-object/from16 v4, p4

    :goto_9
    const v11, 0xb6db

    and-int/2addr v11, v1

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    .line 401
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v4

    goto/16 :goto_c

    .line 362
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 361
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 362
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v2, v4

    .line 361
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 362
    const/4 v4, -0x1

    const-string v11, "com.android.systemui.qs.footer.ui.compose.TextButton (FooterActions.kt:361)"

    invoke-static {v0, v1, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 364
    :cond_12
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    .line 365
    sget v4, Lcom/android/systemui/res/R$attr;->underSurface:I

    const/4 v11, 0x0

    invoke-static {v4, v5, v11}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 366
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x0

    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 490
    .local v15, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$getCurrent":I
    check-cast v3, Lcom/android/compose/theme/AndroidColorScheme;

    .line 366
    invoke-virtual {v3}, Lcom/android/compose/theme/AndroidColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v15

    .line 367
    const/4 v3, 0x1

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 491
    .local v4, "$i$f$getDp":I
    int-to-float v11, v3

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 367
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    sget v4, Lcom/android/systemui/res/R$attr;->shadeInactive:I

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    invoke-static {v4, v5, v11}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    .line 368
    const/4 v4, 0x4

    .local v4, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 492
    .local v11, "$i$f$getDp":I
    int-to-float v14, v4

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 368
    .end local v4    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v4, v11, v15, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 365
    nop

    .line 364
    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 368
    nop

    .line 366
    nop

    .line 367
    nop

    .line 369
    nop

    .line 370
    new-instance v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;

    invoke-direct {v4, v8, v9, v10, v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    const/16 v11, 0x36

    const v15, 0x6ef5b20d

    move-object/from16 p4, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x1

    invoke-static {v15, v2, v4, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/high16 v2, 0x70000

    shl-int/lit8 v4, v1, 0x6

    and-int/2addr v2, v4

    const/high16 v4, 0xc00000

    or-int v22, v2, v4

    .line 363
    const/16 v19, 0x0

    const/16 v23, 0x40

    move-wide v11, v12

    move-object v13, v0

    move-wide/from16 v15, v17

    move-object/from16 v17, v3

    move-object/from16 v18, p3

    move-object/from16 v21, v5

    invoke-static/range {v11 .. v23}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 401
    :cond_13
    move-object/from16 v11, p4

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v13, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$2;

    move-object v0, v13

    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v15, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$2;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_d

    .end local v14    # "$dirty":I
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_14
    move v14, v1

    move-object v15, v5

    .end local v1    # "$dirty":I
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$dirty":I
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_d
    return-void
.end method

.method public static final synthetic access$FooterActions$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterActions$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$FooterActions$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;
    .locals 1
    .param p0, "$security$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterActions$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$FooterActions$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;)V
    .locals 0
    .param p0, "$security$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterActions$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;)V

    return-void
.end method

.method public static final synthetic access$FooterActions$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;
    .locals 1
    .param p0, "$foregroundServices$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterActions$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$FooterActions$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;)V
    .locals 0
    .param p0, "$foregroundServices$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterActions$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;)V

    return-void
.end method

.method public static final synthetic access$FooterActions$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .locals 1
    .param p0, "$userSwitcher$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterActions$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$FooterActions$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V
    .locals 0
    .param p0, "$userSwitcher$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterActions$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V

    return-void
.end method

.method public static final synthetic access$ForegroundServicesButton(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/foundation/layout/RowScope;
    .param p1, "model"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->ForegroundServicesButton(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "model"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .param p4, "$default"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .param p3, "$default"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$NumberButton(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "number"    # I
    .param p1, "showNewDot"    # Z
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .param p6, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->NumberButton(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SecurityButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "model"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .param p4, "$default"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->SecurityButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TextButton(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "showNewDot"    # Z
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .param p7, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->TextButton(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
