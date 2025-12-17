.class final Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioManagerEventsReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
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
        "-",
        "Landroid/content/Intent;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroid/content/Intent;"
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
    c = "com.android.settingslib.volume.shared.AudioManagerEventsReceiverImpl$events$1"
    f = "AudioManagerEventsReceiver.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

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

    new-instance v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;

    iget-object v1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    invoke-direct {v0, v1, p2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 63
    .local v2, "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    new-instance v3, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$receiver$1;

    invoke-direct {v3, v2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$receiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 62
    nop

    .line 68
    .local v3, "receiver":Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$receiver$1;
    iget-object v4, v1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    invoke-static {v4}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->access$getContext$p(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;)Landroid/content/Context;

    move-result-object v4

    .line 69
    move-object v5, v3

    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 70
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    iget-object v7, v1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    move-object v8, v6

    .local v8, "$this$invokeSuspend_u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v9, 0x0

    .line 71
    .local v9, "$i$a$-apply-AudioManagerEventsReceiverImpl$events$1$1":I
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->access$getAllActions(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 72
    .local v10, "action":Ljava/lang/String;
    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .end local v10    # "action":Ljava/lang/String;
    goto :goto_0

    .line 74
    :cond_0
    nop

    .end local v8    # "$this$invokeSuspend_u24lambda_u240":Landroid/content/IntentFilter;
    .end local v9    # "$i$a$-apply-AudioManagerEventsReceiverImpl$events$1$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    nop

    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    new-instance v4, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$2;

    iget-object v5, v1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    invoke-direct {v4, v5, v3}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$2;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$receiver$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v3    # "receiver":Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$receiver$1;
    if-ne v2, v0, :cond_1

    .line 61
    return-object v0

    .line 77
    :cond_1
    move-object v0, v1

    .line 78
    .end local v1    # "this":Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;
    .restart local v0    # "this":Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
