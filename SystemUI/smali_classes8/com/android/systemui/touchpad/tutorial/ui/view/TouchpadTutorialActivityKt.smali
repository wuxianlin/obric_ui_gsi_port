.class public final Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt;
.super Ljava/lang/Object;
.source "TouchpadTutorialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchpadTutorialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchpadTutorialActivity.kt\ncom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,80:1\n55#2,11:81\n55#2,11:92\n55#2,11:103\n81#3:114\n*S KotlinDebug\n*F\n+ 1 TouchpadTutorialActivity.kt\ncom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt\n*L\n56#1:81,11\n73#1:92,11\n78#1:103,11\n57#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0010\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a#\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n\u00b2\u0006\u000e\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cX\u008a\u0084\u0002"
    }
    d2 = {
        "BackGestureTutorialScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "HomeGestureTutorialScreen",
        "TouchpadTutorialScreen",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "closeTutorial",
        "Lkotlin/Function0;",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "activeScreen",
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
.method public static final BackGestureTutorialScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 72
    const v0, -0x26151dc3

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.touchpad.tutorial.ui.view.BackGestureTutorialScreen (TouchpadTutorialActivity.kt:71)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_2
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/GestureViewModelFactory;

    invoke-direct {v0}, Lcom/android/systemui/touchpad/tutorial/ui/GestureViewModelFactory;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .local v0, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$viewModel":I
    const v1, 0x671a9c9b

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(viewModel)P(3,2,1)*54@2502L7,64@2877L63:ViewModel.kt#3tja67"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 92
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v11, v1

    .line 95
    .local v11, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v12, 0x0

    .line 97
    .local v12, "key$iv":Ljava/lang/String;
    instance-of v1, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 98
    move-object v1, v11

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    .line 100
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v5, v1

    :goto_1
    nop

    .local v5, "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v1, Lcom/android/systemui/touchpad/tutorial/ui/BackGestureTutorialViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 102
    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v9, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shl-int/lit8 v4, v9, 0x3

    and-int/2addr v3, v4

    or-int v7, v2, v3

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    .end local v0    # "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v5    # "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$viewModel":I
    .end local v11    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v12    # "key$iv":Ljava/lang/String;
    move-object v0, v1

    check-cast v0, Lcom/android/systemui/touchpad/tutorial/ui/BackGestureTutorialViewModel;

    .local v0, "vm":Lcom/android/systemui/touchpad/tutorial/ui/BackGestureTutorialViewModel;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .end local v0    # "vm":Lcom/android/systemui/touchpad/tutorial/ui/BackGestureTutorialViewModel;
    :cond_4
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$BackGestureTutorialScreen$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$BackGestureTutorialScreen$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 92
    .local v0, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    .restart local v9    # "$changed$iv":I
    .restart local v10    # "$i$f$viewModel":I
    :cond_6
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1$iv":I
    nop

    .line 92
    .end local v1    # "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final HomeGestureTutorialScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 77
    const v0, 0x2488a345

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.touchpad.tutorial.ui.view.HomeGestureTutorialScreen (TouchpadTutorialActivity.kt:76)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_2
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/GestureViewModelFactory;

    invoke-direct {v0}, Lcom/android/systemui/touchpad/tutorial/ui/GestureViewModelFactory;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .local v0, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$viewModel":I
    const v1, 0x671a9c9b

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(viewModel)P(3,2,1)*54@2502L7,64@2877L63:ViewModel.kt#3tja67"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 103
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v11, v1

    .line 106
    .local v11, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v12, 0x0

    .line 108
    .local v12, "key$iv":Ljava/lang/String;
    instance-of v1, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 109
    move-object v1, v11

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    .line 111
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v5, v1

    :goto_1
    nop

    .local v5, "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v1, Lcom/android/systemui/touchpad/tutorial/ui/HomeGestureTutorialViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 113
    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v9, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shl-int/lit8 v4, v9, 0x3

    and-int/2addr v3, v4

    or-int v7, v2, v3

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    .end local v0    # "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v5    # "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$viewModel":I
    .end local v11    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v12    # "key$iv":Ljava/lang/String;
    move-object v0, v1

    check-cast v0, Lcom/android/systemui/touchpad/tutorial/ui/HomeGestureTutorialViewModel;

    .local v0, "vm":Lcom/android/systemui/touchpad/tutorial/ui/HomeGestureTutorialViewModel;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .end local v0    # "vm":Lcom/android/systemui/touchpad/tutorial/ui/HomeGestureTutorialViewModel;
    :cond_4
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$HomeGestureTutorialScreen$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$HomeGestureTutorialScreen$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 103
    .local v0, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    .restart local v9    # "$changed$iv":I
    .restart local v10    # "$i$f$viewModel":I
    :cond_6
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1$iv":I
    nop

    .line 103
    .end local v1    # "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final TouchpadTutorialScreen(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "viewModelFactory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
    .param p1, "closeTutorial"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string/jumbo v0, "viewModelFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeTutorial"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const v0, -0x18dbebd3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v14, p3

    .local v14, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.touchpad.tutorial.ui.view.TouchpadTutorialScreen (TouchpadTutorialActivity.kt:54)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_0
    const/16 v0, 0x200

    move v10, v0

    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    .local v11, "$i$f$viewModel":I
    const v0, 0x671a9c9b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(viewModel)P(3,2,1)*54@2502L7,64@2877L63:ViewModel.kt#3tja67"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 81
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, v15, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v12, v0

    .line 84
    .local v12, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v13, 0x0

    .line 86
    .local v13, "key$iv":Ljava/lang/String;
    instance-of v0, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_1

    .line 87
    move-object v0, v12

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v4, v0

    :goto_0
    nop

    .local v4, "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 91
    shl-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v3, v10, 0x3

    and-int/2addr v2, v3

    or-int v6, v1, v2

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, p0

    move-object v5, v15

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    .end local v4    # "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v10    # "$changed$iv":I
    .end local v11    # "$i$f$viewModel":I
    .end local v12    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v13    # "key$iv":Ljava/lang/String;
    move-object v6, v0

    check-cast v6, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;

    .line 57
    .local v6, "vm":Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;
    invoke-virtual {v6}, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;->getScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    const/16 v16, 0x38

    const/16 v17, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move v7, v14

    .end local v14    # "$dirty":I
    .local v7, "$dirty":I
    move-object v14, v0

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 58
    .local v10, "activeScreen$delegate":Landroidx/compose/runtime/State;
    invoke-static {v10}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt;->TouchpadTutorialScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/Enum;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/android/systemui/touchpad/tutorial/ui/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/Screen;

    if-ne v0, v1, :cond_2

    .line 60
    const v0, 0x175135fd

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$1;

    invoke-direct {v0, v6}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$1;-><init>(Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$2;

    invoke-direct {v1, v6}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$2;-><init>(Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$3;->INSTANCE:Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 64
    shl-int/lit8 v3, v7, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v11, v3, 0x180

    .line 60
    move-object/from16 v3, p1

    move-object v4, v5

    move-object v12, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt;->TutorialSelectionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 66
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_2
    move-object v12, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    sget-object v1, Lcom/android/systemui/touchpad/tutorial/ui/Screen;->BACK_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/Screen;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const v0, 0x17513727

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v2}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt;->BackGestureTutorialScreen(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 67
    :cond_3
    sget-object v1, Lcom/android/systemui/touchpad/tutorial/ui/Screen;->HOME_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/Screen;

    if-ne v0, v1, :cond_4

    const v0, 0x1751375b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v2}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt;->HomeGestureTutorialScreen(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 68
    :cond_4
    const v0, 0x1751377c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$4;

    move/from16 v2, p3

    invoke-direct {v1, v8, v9, v2}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$TouchpadTutorialScreen$4;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/jvm/functions/Function0;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_6
    move/from16 v2, p3

    .line 69
    :goto_2
    return-void

    .line 81
    .end local v6    # "vm":Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;
    .end local v7    # "$dirty":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$changed$iv":I
    .restart local v11    # "$i$f$viewModel":I
    .restart local v14    # "$dirty":I
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1$iv":I
    nop

    .line 81
    .end local v0    # "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final TouchpadTutorialScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/Enum;
    .locals 4
    .param p0, "$activeScreen$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 57
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Enum;

    .line 57
    return-object v0
.end method
