.class final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaHierarchyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.media.controls.ui.controller.MediaHierarchyManager$9"
    f = "MediaHierarchyManager.kt"
    i = {}
    l = {
        0x27c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $communalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

.field final synthetic $shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->$communalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$lambda$0(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->invokeSuspend$lambda$0(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic invokeSuspend$lambda$0(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 634
    new-instance v0, Lkotlin/Triple;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->$communalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 625
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 627
    .local v1, "this":Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->$communalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->isUmoOnCommunal()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 628
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getKeyguardInteractor$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 631
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v4}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 632
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 633
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 634
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$3;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$3;

    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 626
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 636
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-direct {v3, v4, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 625
    return-object v0

    .line 636
    :cond_0
    move-object v0, v1

    .line 643
    .end local v1    # "this":Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;
    .restart local v0    # "this":Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
