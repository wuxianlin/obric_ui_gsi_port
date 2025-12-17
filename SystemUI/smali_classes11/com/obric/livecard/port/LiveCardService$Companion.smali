.class public final Lcom/obric/livecard/port/LiveCardService$Companion;
.super Ljava/lang/Object;
.source "LiveCardService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/port/LiveCardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/livecard/port/LiveCardService$Companion;",
        "",
        "<init>",
        "()V",
        "getService",
        "Lcom/obric/livecard/api/IIslandService;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/obric/livecard/port/LiveCardService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/api/IIslandService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/port/LiveCardService$Companion$getService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/port/LiveCardService$Companion$getService$1;

    iget v1, v0, Lcom/obric/livecard/port/LiveCardService$Companion$getService$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/port/LiveCardService$Companion$getService$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/port/LiveCardService$Companion$getService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/port/LiveCardService$Companion$getService$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/port/LiveCardService$Companion$getService$1;-><init>(Lcom/obric/livecard/port/LiveCardService$Companion;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/port/LiveCardService$Companion$getService$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget v3, v0, Lcom/obric/livecard/port/LiveCardService$Companion$getService$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/obric/livecard/port/LiveCardService$Companion$getService$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .local p1, "context":Landroid/content/Context;
    invoke-static {}, Lcom/obric/livecard/port/LiveCardServiceKt;->access$getMService$p()Lcom/obric/livecard/api/IIslandService;

    move-result-object v3

    if-nez v3, :cond_3

    .line 26
    iput-object p1, v0, Lcom/obric/livecard/port/LiveCardService$Companion$getService$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/obric/livecard/port/LiveCardService$Companion$getService$1;->label:I

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v5, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "cont":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-suspendCoroutine-LiveCardService$Companion$getService$2":I
    new-instance v7, Lcom/obric/livecard/port/LiveCardService$Companion$getService$2$serviceConnection$1;

    invoke-direct {v7, v4}, Lcom/obric/livecard/port/LiveCardService$Companion$getService$2$serviceConnection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .local v7, "serviceConnection":Lcom/obric/livecard/port/LiveCardService$Companion$getService$2$serviceConnection$1;
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .end local p1    # "context":Landroid/content/Context;
    move-object v9, v8

    .local v9, "$this$getService_u24lambda_u241_u24lambda_u240":Landroid/content/Intent;
    const/4 v10, 0x0

    .line 40
    .local v10, "$i$a$-apply-LiveCardService$Companion$getService$2$1":I
    const-string v11, "com.obric.livecard"

    const-string v12, "com.obric.livecard.port.IslandService"

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    nop

    .line 39
    .end local v9    # "$this$getService_u24lambda_u241_u24lambda_u240":Landroid/content/Intent;
    .end local v10    # "$i$a$-apply-LiveCardService$Companion$getService$2$1":I
    nop

    .line 41
    move-object v9, v7

    check-cast v9, Landroid/content/ServiceConnection;

    .line 39
    invoke-virtual {p1, v8, v9, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    nop

    .line 26
    .end local v4    # "cont":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$a$-suspendCoroutine-LiveCardService$Companion$getService$2":I
    .end local v7    # "serviceConnection":Lcom/obric/livecard/port/LiveCardService$Companion$getService$2$serviceConnection$1;
    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    if-ne p1, v2, :cond_2

    .line 24
    return-object v2

    .line 26
    :cond_2
    :goto_1
    check-cast p1, Lcom/obric/livecard/api/IIslandService;

    invoke-static {p1}, Lcom/obric/livecard/port/LiveCardServiceKt;->access$setMService$p(Lcom/obric/livecard/api/IIslandService;)V

    .line 44
    :cond_3
    invoke-static {}, Lcom/obric/livecard/port/LiveCardServiceKt;->access$getMService$p()Lcom/obric/livecard/api/IIslandService;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
