.class final Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserTrackerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/UserTrackerImpl;->handleUserSwitchingCoroutines$suspendImpl(Lcom/android/systemui/settings/UserTrackerImpl;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nUserTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTrackerImpl.kt\ncom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n1#2:370\n*E\n"
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
    c = "com.android.systemui.settings.UserTrackerImpl$handleUserSwitchingCoroutines$2"
    f = "UserTrackerImpl.kt"
    i = {
        0x0
    }
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $newUserId:I

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/settings/UserTrackerImpl;


# direct methods
.method constructor <init>(ILcom/android/systemui/settings/UserTrackerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/systemui/settings/UserTrackerImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$newUserId:I

    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    iput-object p3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$onDone:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;

    iget v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$newUserId:I

    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    iget-object v3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$onDone:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;-><init>(ILcom/android/systemui/settings/UserTrackerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 248
    iget v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    goto/16 :goto_1

    .end local v1    # "this":Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;
    .end local v3    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 249
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 250
    const-string v3, "UserTrackerImpl"

    iget v4, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$newUserId:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Switching to user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v3, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-static {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->access$getCallbacks$p(Lcom/android/systemui/settings/UserTrackerImpl;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    monitor-enter v3

    .line 370
    const/4 v5, 0x0

    .line 252
    .local v5, "$i$a$-synchronized-UserTrackerImpl$handleUserSwitchingCoroutines$2$1":I
    :try_start_0
    invoke-static {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->access$getCallbacks$p(Lcom/android/systemui/settings/UserTrackerImpl;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "$i$a$-synchronized-UserTrackerImpl$handleUserSwitchingCoroutines$2$1":I
    monitor-exit v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v2

    move-object v2, v3

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/android/systemui/settings/DataItem;

    .line 253
    .local v10, "callbackDataItem":Lcom/android/systemui/settings/DataItem;
    invoke-virtual {v10}, Lcom/android/systemui/settings/DataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/settings/UserTracker$Callback;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v3

    .line 254
    .local v11, "callback":Lcom/android/systemui/settings/UserTracker$Callback;
    invoke-virtual {v10}, Lcom/android/systemui/settings/DataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;

    iget-object v5, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v11, v6}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2$2;-><init>(Lcom/android/systemui/settings/UserTrackerImpl;Lcom/android/systemui/settings/UserTracker$Callback;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 263
    .end local v10    # "callbackDataItem":Lcom/android/systemui/settings/DataItem;
    .end local v11    # "callback":Lcom/android/systemui/settings/UserTracker$Callback;
    iput-object v9, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->label:I

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 248
    return-object v0

    .line 263
    :cond_1
    :goto_1
    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;->$onDone:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 252
    .end local v9    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
