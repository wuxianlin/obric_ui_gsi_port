.class final Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BroadcastDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "com.android.systemui.broadcast.BroadcastDispatcher$broadcastFlow$1"
    f = "BroadcastDispatcher.kt"
    i = {}
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filter:Landroid/content/IntentFilter;

.field final synthetic $flags:I

.field final synthetic $map:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Intent;",
            "Landroid/content/BroadcastReceiver;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $permission:Ljava/lang/String;

.field final synthetic $user:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;


# direct methods
.method constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Landroid/content/IntentFilter;",
            "Landroid/os/UserHandle;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$filter:Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$user:Landroid/os/UserHandle;

    iput p4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$flags:I

    iput-object p5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$permission:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$map:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;

    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$filter:Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$user:Landroid/os/UserHandle;

    iget v4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$flags:I

    iget-object v5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$permission:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$map:Lkotlin/jvm/functions/Function2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
    iget v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 177
    .local v2, "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    new-instance v3, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$receiver$1;

    iget-object v4, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$map:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$receiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .local v3, "receiver":Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$receiver$1;
    iget-object v4, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 184
    move-object v5, v3

    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 185
    iget-object v6, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$filter:Landroid/content/IntentFilter;

    .line 186
    iget-object v7, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->access$getBroadcastExecutor$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 187
    iget-object v8, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$user:Landroid/os/UserHandle;

    .line 188
    iget v9, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$flags:I

    .line 189
    iget-object v10, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$permission:Ljava/lang/String;

    .line 183
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 192
    new-instance v4, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$1;

    iget-object v5, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-direct {v4, v5, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$receiver$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v3    # "receiver":Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$receiver$1;
    if-ne v2, v0, :cond_0

    .line 176
    return-object v0

    .line 192
    :cond_0
    move-object v0, v1

    .line 195
    .end local v1    # "this":Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;
    .restart local v0    # "this":Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
