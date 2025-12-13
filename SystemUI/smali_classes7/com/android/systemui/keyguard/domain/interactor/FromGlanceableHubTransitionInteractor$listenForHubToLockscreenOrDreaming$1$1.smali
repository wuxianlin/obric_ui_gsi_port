.class final Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FromGlanceableHubTransitionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->listenForHubToLockscreenOrDreaming()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "dreaming",
        ""
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
    c = "com.android.systemui.keyguard.domain.interactor.FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1"
    f = "FromGlanceableHubTransitionInteractor.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

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

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-boolean v2, v1, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;->Z$0:Z

    .line 100
    .local v2, "dreaming":Z
    iget-object v3, v1, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1$1;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    .end local v2    # "dreaming":Z
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v1, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v6, v7}, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1$1;-><init>(ZLcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;->label:I

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 99
    return-object v0

    .line 100
    :cond_1
    move-object v0, v1

    .line 113
    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor$listenForHubToLockscreenOrDreaming$1$1;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
