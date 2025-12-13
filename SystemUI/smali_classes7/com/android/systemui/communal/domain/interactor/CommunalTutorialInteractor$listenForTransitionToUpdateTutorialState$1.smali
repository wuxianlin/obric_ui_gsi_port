.class final Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalTutorialInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->listenForTransitionToUpdateTutorialState()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalTutorialInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalTutorialInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,137:1\n193#2:138\n*S KotlinDebug\n*F\n+ 1 CommunalTutorialInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1\n*L\n116#1:138\n*E\n"
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
    c = "com.android.systemui.communal.domain.interactor.CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1"
    f = "CommunalTutorialInteractor.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;

    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 115
    .local v1, "this":Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    invoke-static {v2}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->access$getCommunalSettingsInteractor$p(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;)Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 116
    .local v2, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v3, v1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$flatMapLatest":I
    new-instance v5, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 123
    .end local v2    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;

    invoke-direct {v3, v6}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 127
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$3;

    iget-object v4, v1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    invoke-direct {v3, v4}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 114
    return-object v0

    .line 127
    :cond_0
    move-object v0, v1

    .line 130
    .end local v1    # "this":Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;
    .restart local v0    # "this":Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
