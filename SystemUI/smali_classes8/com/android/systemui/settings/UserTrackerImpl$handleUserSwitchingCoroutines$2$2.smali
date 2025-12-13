.class final Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserTrackerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.settings.UserTrackerImpl$handleUserSwitchingCoroutines$2$2"
    f = "UserTrackerImpl.kt"
    i = {
        0x0
    }
    l = {
        0x105
    }
    m = "invokeSuspend"
    n = {
        "thresholdLogJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/settings/UserTrackerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/UserTrackerImpl;Lcom/android/systemui/settings/UserTracker$Callback;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/settings/UserTrackerImpl;",
            "Lcom/android/systemui/settings/UserTracker$Callback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;

    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;-><init>(Lcom/android/systemui/settings/UserTrackerImpl;Lcom/android/systemui/settings/UserTracker$Callback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 254
    iget v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    .local v1, "thresholdLogJob":Lkotlinx/coroutines/Job;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;
    .end local v1    # "thresholdLogJob":Lkotlinx/coroutines/Job;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 255
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v11

    .line 256
    .local v11, "mutex":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-static {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->access$getBackgroundContext$p(Lcom/android/systemui/settings/UserTrackerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2$thresholdLogJob$1;

    iget-object v7, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-direct {v5, v7, v3}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2$thresholdLogJob$1;-><init>(Lcom/android/systemui/settings/UserTracker$Callback;Lkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    .line 260
    .local v4, "thresholdLogJob":Lkotlinx/coroutines/Job;
    iget-object v5, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v6, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v6

    iget-object v7, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v7}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2$1;

    invoke-direct {v8, v11}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2$1;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v5, v6, v7, v8}, Lcom/android/systemui/settings/UserTracker$Callback;->onUserChanging(ILandroid/content/Context;Ljava/lang/Runnable;)V

    .line 261
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;->label:I

    invoke-static {v11, v3, v5, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "mutex":Lkotlinx/coroutines/sync/Mutex;
    if-ne v5, v0, :cond_0

    .line 254
    return-object v0

    .line 261
    :cond_0
    move-object v0, v1

    move-object v1, v4

    .line 262
    .end local v4    # "thresholdLogJob":Lkotlinx/coroutines/Job;
    .restart local v0    # "this":Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;
    .local v1, "thresholdLogJob":Lkotlinx/coroutines/Job;
    :goto_0
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 263
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
