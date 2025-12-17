.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;
.super Ljava/lang/Object;
.source "FooterActionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFooterActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterActionsViewModel.kt\ncom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,386:1\n53#2:387\n55#2:391\n53#2:392\n55#2:396\n50#3:388\n55#3:390\n50#3:393\n55#3:395\n106#4:389\n106#4:394\n*S KotlinDebug\n*F\n+ 1 FooterActionsViewModel.kt\ncom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt\n*L\n214#1:387\n214#1:391\n241#1:392\n241#1:396\n214#1:388\n214#1:390\n241#1:393\n241#1:395\n214#1:389\n241#1:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u001a<\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u001a\"\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00052\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u001a(\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0#\u001a\"\u0010$\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00052\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u001a*\u0010&\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u001a\u001c\u0010*\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "TAG",
        "",
        "FooterActionsViewModel",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;",
        "appContext",
        "Landroid/content/Context;",
        "footerActionsInteractor",
        "Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "globalActionsDialogLite",
        "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "showPowerButton",
        "",
        "foregroundServicesButtonViewModel",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;",
        "qsThemedContext",
        "foregroundServicesCount",
        "",
        "securityModel",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;",
        "hasNewChanges",
        "onForegroundServiceButtonClicked",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/animation/Expandable;",
        "",
        "powerButtonViewModel",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
        "onPowerButtonClicked",
        "securityButtonViewModel",
        "config",
        "Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;",
        "onSecurityButtonClicked",
        "Lkotlin/Function2;",
        "settingsButtonViewModel",
        "onSettingsButtonClicked",
        "userSwitcherButtonViewModel",
        "status",
        "Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;",
        "onUserSwitcherClicked",
        "userSwitcherContentDescription",
        "currentUser",
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
.field private static final TAG:Ljava/lang/String; = "FooterActionsViewModel"


# direct methods
.method public static final FooterActionsViewModel(Landroid/content/Context;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/plugins/ActivityStarter;Z)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
    .locals 19
    .param p0, "appContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p1, "footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p2, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p3, "globalActionsDialogLite"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "showPowerButton"    # Z

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "appContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "footerActionsInteractor"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "falsingManager"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "globalActionsDialogLite"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityStarter"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v11, v1

    .line 213
    .local v11, "qsThemedContext":Landroid/view/ContextThemeWrapper;
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->getSecurityButtonConfig()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 214
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 387
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 388
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$$inlined$map$1;

    invoke-direct {v6, v3, v8, v7}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 390
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 391
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 217
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 212
    move-object v13, v1

    .line 221
    .local v13, "security":Lkotlinx/coroutines/flow/Flow;
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->getForegroundServicesCount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 222
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->getHasNewForegroundServices()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 223
    nop

    .line 220
    new-instance v15, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;

    const/4 v6, 0x0

    move-object v1, v15

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;-><init>(Landroid/view/ContextThemeWrapper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function4;

    invoke-static {v12, v14, v13, v15}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 219
    nop

    .line 240
    .local v14, "foregroundServices":Lkotlinx/coroutines/flow/Flow;
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->getUserSwitcherStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 241
    nop

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 392
    .restart local v2    # "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 393
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 394
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$$inlined$map$2;

    invoke-direct {v6, v3, v11, v8, v7}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/view/ContextThemeWrapper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 395
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 396
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 262
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    .line 239
    nop

    .line 264
    .local v15, "userSwitcher":Lkotlinx/coroutines/flow/Flow;
    move-object v1, v11

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$settings$1;

    invoke-direct {v2, v8, v7}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$settings$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->settingsButtonViewModel(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    move-result-object v1

    .line 266
    .local v1, "settings":Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    if-eqz p5, :cond_0

    .line 267
    move-object v2, v11

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$power$1;

    invoke-direct {v3, v8, v7, v9}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$power$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->powerButtonViewModel(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    .line 269
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v17, v2

    .line 266
    :goto_0
    nop

    .line 265
    nop

    .line 272
    .local v17, "power":Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    new-instance v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    new-instance v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$1;

    invoke-direct {v3, v7}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$1;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 272
    move-object v12, v2

    move-object v3, v13

    .end local v13    # "security":Lkotlinx/coroutines/flow/Flow;
    .local v3, "security":Lkotlinx/coroutines/flow/Flow;
    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Lkotlin/jvm/functions/Function2;)V

    return-object v2
.end method

.method private static final FooterActionsViewModel$observeDeviceMonitoringDialogRequests(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p1, "quickSettingsContext"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    invoke-interface {p0}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->getDeviceMonitoringDialogRequests()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object v0
.end method

.method private static final FooterActionsViewModel$onForegroundServiceButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .param p0, "$falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p1, "$activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "$footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p3, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 172
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    return-void

    .line 176
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$onForegroundServiceButtonClicked$1;

    invoke-direct {v1, p2, p3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$onForegroundServiceButtonClicked$1;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V

    check-cast v1, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 181
    nop

    .line 182
    nop

    .line 176
    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 184
    return-void
.end method

.method private static final FooterActionsViewModel$onPowerButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p0, "$falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p1, "$footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p2, "$globalActionsDialogLite"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
    .param p3, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 203
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    return-void

    .line 207
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->showPowerMenuDialog(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/animation/Expandable;)V

    .line 208
    return-void
.end method

.method private static final FooterActionsViewModel$onSecurityButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p0, "$falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p1, "$footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p2, "quickSettingsContext"    # Landroid/content/Context;
    .param p3, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 164
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    return-void

    .line 168
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->showDeviceMonitoringDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    .line 169
    return-void
.end method

.method private static final FooterActionsViewModel$onSettingsButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p0, "$falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p1, "$footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 195
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    return-void

    .line 199
    :cond_0
    invoke-interface {p1, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->showSettings(Lcom/android/systemui/animation/Expandable;)V

    .line 200
    return-void
.end method

.method private static final FooterActionsViewModel$onUserSwitcherClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p0, "$falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p1, "$footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 187
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    return-void

    .line 191
    :cond_0
    invoke-interface {p1, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->showUserSwitcher(Lcom/android/systemui/animation/Expandable;)V

    .line 192
    return-void
.end method

.method public static final synthetic access$FooterActionsViewModel$observeDeviceMonitoringDialogRequests(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p1, "quickSettingsContext"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$observeDeviceMonitoringDialogRequests(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$FooterActionsViewModel$onForegroundServiceButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .param p0, "$falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p1, "$activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "$footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p3, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$onForegroundServiceButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static final synthetic access$FooterActionsViewModel$onPowerButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .param p0, "$falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p1, "$footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p2, "$globalActionsDialogLite"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
    .param p3, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$onPowerButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static final synthetic access$FooterActionsViewModel$onSecurityButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .param p0, "$falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p1, "$footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p2, "quickSettingsContext"    # Landroid/content/Context;
    .param p3, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$onSecurityButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static final synthetic access$FooterActionsViewModel$onSettingsButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .param p0, "$falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p1, "$footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$onSettingsButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static final synthetic access$FooterActionsViewModel$onUserSwitcherClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .param p0, "$falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p1, "$footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$onUserSwitcherClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static final foregroundServicesButtonViewModel(Landroid/content/Context;ILcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;ZLkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;
    .locals 8
    .param p0, "qsThemedContext"    # Landroid/content/Context;
    .param p1, "foregroundServicesCount"    # I
    .param p2, "securityModel"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;
    .param p3, "hasNewChanges"    # Z
    .param p4, "onForegroundServiceButtonClicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;"
        }
    .end annotation

    const-string v0, "qsThemedContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onForegroundServiceButtonClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget v1, Lcom/android/systemui/res/R$string;->fgs_manager_footer_label:I

    .line 305
    nop

    .line 302
    invoke-static {v0, v1, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    .line 301
    nop

    .line 308
    .local v4, "text":Ljava/lang/String;
    new-instance v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 309
    nop

    .line 310
    nop

    .line 311
    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    .line 312
    nop

    .line 313
    nop

    .line 308
    move-object v2, v0

    move v3, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;-><init>(ILjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final powerButtonViewModel(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .locals 7
    .param p0, "qsThemedContext"    # Landroid/content/Context;
    .param p1, "onPowerButtonClicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;"
        }
    .end annotation

    const-string v0, "qsThemedContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPowerButtonClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 372
    sget v2, Lcom/android/systemui/res/R$id;->pm_lite:I

    .line 373
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 374
    nop

    .line 375
    new-instance v3, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_power_menu:I

    invoke-direct {v3, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v3, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 373
    const v4, 0x1080030

    invoke-direct {v1, v4, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/common/shared/model/Icon;

    .line 379
    nop

    .line 380
    sget v1, Lcom/android/systemui/res/R$attr;->onShadeActive:I

    .line 378
    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 382
    sget v5, Lcom/android/systemui/res/R$attr;->shadeActive:I

    .line 383
    nop

    .line 371
    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;-><init>(ILcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final securityButtonViewModel(Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;
    .locals 5
    .param p0, "config"    # Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;
    .param p1, "onSecurityButtonClicked"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecurityButtonClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->component1()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v0

    .local v0, "icon":Lcom/android/systemui/common/shared/model/Icon;
    invoke-virtual {p0}, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->component2()Ljava/lang/String;

    move-result-object v1

    .local v1, "text":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->component3()Z

    move-result v2

    .line 287
    .local v2, "isClickable":Z
    new-instance v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 288
    nop

    .line 289
    nop

    .line 290
    if-eqz v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 287
    :goto_0
    invoke-direct {v3, v0, v1, v4}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v3
.end method

.method public static final settingsButtonViewModel(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .locals 7
    .param p0, "qsThemedContext"    # Landroid/content/Context;
    .param p1, "onSettingsButtonClicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;"
        }
    .end annotation

    const-string v0, "qsThemedContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSettingsButtonClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 352
    sget v2, Lcom/android/systemui/res/R$id;->settings_button_container:I

    .line 353
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 354
    sget v3, Lcom/android/systemui/res/R$drawable;->ic_settings:I

    .line 355
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    sget v5, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_settings:I

    invoke-direct {v4, v5}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v4, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 353
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/common/shared/model/Icon;

    .line 359
    nop

    .line 360
    sget v1, Lcom/android/systemui/res/R$attr;->onShadeInactiveVariant:I

    .line 358
    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 362
    sget v5, Lcom/android/systemui/res/R$attr;->shadeInactive:I

    .line 363
    nop

    .line 351
    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;-><init>(ILcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final userSwitcherButtonViewModel(Landroid/content/Context;Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .locals 8
    .param p0, "qsThemedContext"    # Landroid/content/Context;
    .param p1, "status"    # Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;
    .param p2, "onUserSwitcherClicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;"
        }
    .end annotation

    const-string v0, "qsThemedContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserSwitcherClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;->getCurrentUserImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    new-instance v7, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 324
    sget v2, Lcom/android/systemui/res/R$id;->multi_user_switch:I

    .line 326
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 327
    nop

    .line 328
    new-instance v3, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 329
    invoke-virtual {p1}, Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;->getCurrentUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->userSwitcherContentDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-direct {v3, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 326
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/common/shared/model/Icon;

    .line 332
    nop

    .line 333
    sget v5, Lcom/android/systemui/res/R$attr;->shadeInactive:I

    .line 334
    nop

    .line 323
    const/4 v4, 0x0

    move-object v1, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;-><init>(ILcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    return-object v7
.end method

.method private static final userSwitcherContentDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "qsThemedContext"    # Landroid/content/Context;
    .param p1, "currentUser"    # Ljava/lang/String;

    .line 342
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "user":Ljava/lang/String;
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$a$-let-FooterActionsViewModelKt$userSwitcherContentDescription$1":I
    sget v2, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_user:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342
    .end local v0    # "user":Ljava/lang/String;
    .end local v1    # "$i$a$-let-FooterActionsViewModelKt$userSwitcherContentDescription$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
