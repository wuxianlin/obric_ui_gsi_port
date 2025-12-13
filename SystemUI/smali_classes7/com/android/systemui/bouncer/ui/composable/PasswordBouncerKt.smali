.class public final Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;
.super Ljava/lang/Object;
.source "PasswordBouncer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordBouncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PasswordBouncerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,158:1\n1223#2,6:159\n1223#2,6:165\n77#3:171\n77#3:174\n1#4:172\n148#5:173\n81#6:175\n81#6:176\n81#6:177\n81#6:178\n81#6:179\n81#6:180\n*S KotlinDebug\n*F\n+ 1 PasswordBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PasswordBouncerKt\n*L\n64#1:159,6\n67#1:165,6\n90#1:171\n146#1:174\n90#1:173\n66#1:175\n73#1:176\n74#1:177\n75#1:178\n77#1:179\n78#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c\u00b2\u0006\n\u0010\r\u001a\u00020\u000eX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0011\u001a\u00020\u000eX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\u000eX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\u000eX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "ImeSwitcherButton",
        "",
        "viewModel",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "ImeSwitcherButton-RPmYEkk",
        "(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;JLandroidx/compose/runtime/Composer;I)V",
        "PasswordBouncer",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "isTextFieldFocusRequested",
        "",
        "password",
        "",
        "isInputEnabled",
        "animateFailure",
        "isImeSwitcherButtonVisible",
        "selectedUserId",
        ""
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
.method private static final ImeSwitcherButton-RPmYEkk(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;JLandroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;
    .param p1, "color"    # J
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 145
    move-object/from16 v0, p0

    const v1, 0x4cff111f    # 1.33728504E8f

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, p4

    .local v15, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.bouncer.ui.composable.ImeSwitcherButton (PasswordBouncer.kt:144)"

    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 174
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v1, v4

    check-cast v1, Landroid/content/Context;

    .line 149
    .local v1, "context":Landroid/content/Context;
    sget v16, Lcom/android/systemui/res/R$drawable;->ic_lockscreen_ime:I

    .line 150
    sget v2, Lcom/android/systemui/res/R$string;->accessibility_ime_switch_button:I

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 152
    sget-object v2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 154
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    .line 152
    nop

    .line 154
    nop

    .line 153
    and-int/lit8 v5, v15, 0x70

    or-int/lit8 v5, v5, 0x6

    sget v6, Landroidx/compose/material3/IconButtonDefaults;->$stable:I

    shl-int/lit8 v6, v6, 0xc

    or-int v12, v5, v6

    .line 152
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v13, 0xc

    move-wide/from16 v5, p1

    move-object v11, v14

    invoke-virtual/range {v2 .. v13}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    move-result-object v5

    .line 147
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$1;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 152
    nop

    .line 149
    nop

    .line 150
    nop

    .line 147
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v14

    invoke-static/range {v2 .. v10}, Lcom/android/compose/PlatformButtonsKt;->PlatformIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$2;

    move-wide/from16 v4, p1

    move/from16 v6, p4

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$ImeSwitcherButton$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;JI)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    move-wide/from16 v4, p1

    move/from16 v6, p4

    .line 157
    :goto_0
    return-void
.end method

.method public static final PasswordBouncer(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v10, p0

    move/from16 v11, p3

    move/from16 v12, p4

    const-string/jumbo v0, "viewModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const v0, -0x58984068

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v14, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 63
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v14, p1

    .line 62
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.bouncer.ui.composable.PasswordBouncer (PasswordBouncer.kt:62)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, -0x6cb24dc

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 64
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, v13

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 161
    const/4 v5, 0x0

    .line 64
    .local v5, "$i$a$-cache-PasswordBouncerKt$PasswordBouncer$focusRequester$1":I
    new-instance v6, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v6}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 161
    .end local v5    # "$i$a$-cache-PasswordBouncerKt$PasswordBouncer$focusRequester$1":I
    move-object v5, v6

    .line 162
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 164
    :cond_2
    move-object v5, v3

    .line 160
    :goto_1
    nop

    .line 159
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 64
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .local v15, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isTextFieldFocusRequested()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 65
    move-object v8, v0

    .line 67
    .local v8, "isTextFieldFocusRequested$delegate":Landroidx/compose/runtime/State;
    invoke-static {v8}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;->PasswordBouncer$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x6cb2421

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v2, v13

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    const/4 v9, 0x0

    if-nez v1, :cond_4

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    goto :goto_2

    .line 170
    :cond_3
    move-object v6, v4

    goto :goto_3

    .line 167
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-cache-PasswordBouncerKt$PasswordBouncer$1":I
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$1$1;

    invoke-direct {v7, v15, v8, v9}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 167
    .end local v6    # "$i$a$-cache-PasswordBouncerKt$PasswordBouncer$1":I
    move-object v6, v7

    .line 168
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    nop

    .line 166
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 165
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 67
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x40

    invoke-static {v0, v6, v13, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->getPassword()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v13

    move-object/from16 p1, v8

    move v8, v7

    .end local v8    # "isTextFieldFocusRequested$delegate":Landroidx/compose/runtime/State;
    .local p1, "isTextFieldFocusRequested$delegate":Landroidx/compose/runtime/State;
    move v7, v0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 74
    .local v16, "password$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isInputEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 75
    .local v17, "isInputEnabled$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->getAnimateFailure()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 77
    .local v0, "animateFailure$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->isImeSwitcherButtonVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 76
    move-object v7, v9

    move-object v9, v1

    .line 78
    .local v9, "isImeSwitcherButtonVisible$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->getSelectedUserId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v18, 0x7

    move-object v8, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 80
    .local v18, "selectedUserId$delegate":Landroidx/compose/runtime/State;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$2;

    invoke-direct {v2, v10}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x6

    invoke-static {v1, v2, v13, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 82
    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;->PasswordBouncer$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$3;

    invoke-direct {v2, v10, v0, v8}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x40

    invoke-static {v1, v2, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 89
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v19

    .line 90
    .local v19, "color":J
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 171
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 172
    .local v1, "$this$PasswordBouncer_u24lambda_u248":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-with-PasswordBouncerKt$PasswordBouncer$lineWidthPx$1":I
    const/4 v3, 0x2

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 90
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v21

    .line 92
    .end local v1    # "$this$PasswordBouncer_u24lambda_u248":Landroidx/compose/ui/unit/Density;
    .end local v2    # "$i$a$-with-PasswordBouncerKt$PasswordBouncer$lineWidthPx$1":I
    .local v21, "lineWidthPx":F
    invoke-static/range {v18 .. v18}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;->PasswordBouncer$lambda$7(Landroidx/compose/runtime/State;)I

    move-result v8

    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;

    move-object/from16 v22, v0

    .end local v0    # "animateFailure$delegate":Landroidx/compose/runtime/State;
    .local v22, "animateFailure$delegate":Landroidx/compose/runtime/State;
    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-wide/from16 v4, v19

    move/from16 v6, v21

    move-object/from16 p2, v15

    move-object v15, v7

    .end local v15    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local p2, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    move-object/from16 v7, v16

    move-object/from16 v23, p1

    move v10, v8

    .end local p1    # "isTextFieldFocusRequested$delegate":Landroidx/compose/runtime/State;
    .local v23, "isTextFieldFocusRequested$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$4;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;JFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, -0x144e12ea

    const/4 v2, 0x1

    invoke-static {v1, v2, v15, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {v10, v0, v13, v1}, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt;->SelectedUserAwareInputConnection(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14, v11, v12}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt$PasswordBouncer$5;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_6
    move-object/from16 v2, p0

    .line 138
    :goto_4
    return-void
.end method

.method private static final PasswordBouncer$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isTextFieldFocusRequested$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65
    nop

    .line 66
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 175
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

    .line 66
    return v0
.end method

.method private static final PasswordBouncer$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 4
    .param p0, "$password$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 73
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 73
    return-object v0
.end method

.method private static final PasswordBouncer$lambda$4(Landroidx/compose/runtime/State;)Z
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

    .line 74
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 177
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

    .line 74
    return v0
.end method

.method private static final PasswordBouncer$lambda$5(Landroidx/compose/runtime/State;)Z
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

    .line 75
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 178
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

    .line 75
    return v0
.end method

.method private static final PasswordBouncer$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isImeSwitcherButtonVisible$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 76
    nop

    .line 77
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 179
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

    .line 77
    return v0
.end method

.method private static final PasswordBouncer$lambda$7(Landroidx/compose/runtime/State;)I
    .locals 4
    .param p0, "$selectedUserId$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 78
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 78
    return v0
.end method

.method public static final synthetic access$ImeSwitcherButton-RPmYEkk(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;JLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;
    .param p1, "color"    # J
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;->ImeSwitcherButton-RPmYEkk(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PasswordBouncer$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isTextFieldFocusRequested$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;->PasswordBouncer$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$PasswordBouncer$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 1
    .param p0, "$password$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;->PasswordBouncer$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PasswordBouncer$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isInputEnabled$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;->PasswordBouncer$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$PasswordBouncer$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$animateFailure$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;->PasswordBouncer$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$PasswordBouncer$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isImeSwitcherButtonVisible$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;->PasswordBouncer$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method
