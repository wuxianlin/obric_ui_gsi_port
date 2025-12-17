.class final Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LowLightDreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dream/lowlight/LowLightDreamManager;->setAmbientLightMode(I)V
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
    c = "com.android.dream.lowlight.LowLightDreamManager$setAmbientLightMode$1"
    f = "LowLightDreamManager.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shouldEnterLowLight:Z

.field label:I

.field final synthetic this$0:Lcom/android/dream/lowlight/LowLightDreamManager;


# direct methods
.method constructor <init>(Lcom/android/dream/lowlight/LowLightDreamManager;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dream/lowlight/LowLightDreamManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    iput-boolean p2, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->$shouldEnterLowLight:Z

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

    new-instance v0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;

    iget-object v1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    iget-boolean v2, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->$shouldEnterLowLight:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;-><init>(Lcom/android/dream/lowlight/LowLightDreamManager;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->label:I

    const-string v2, "LowLightDreamManager"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    goto :goto_1

    .line 105
    :catch_1
    move-exception v1

    goto :goto_2

    .line 99
    .end local v0    # "this":Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 100
    .local v1, "this":Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 101
    :try_start_1
    iget-object v3, v1, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    invoke-static {v3}, Lcom/android/dream/lowlight/LowLightDreamManager;->access$getLowLightTransitionCoordinator$p(Lcom/android/dream/lowlight/LowLightDreamManager;)Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    move-result-object v3

    .line 102
    iget-object v4, v1, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    invoke-static {v4}, Lcom/android/dream/lowlight/LowLightDreamManager;->access$getMLowLightTransitionTimeout$p(Lcom/android/dream/lowlight/LowLightDreamManager;)J

    move-result-wide v4

    .line 103
    iget-boolean v6, v1, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->$shouldEnterLowLight:Z

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 101
    const/4 v8, 0x1

    iput v8, v1, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->label:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->waitForLowLightTransitionAnimation-KLykuaI(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, v0, :cond_0

    .line 99
    return-object v0

    .line 101
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
    .restart local v0    # "this":Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
    :goto_0
    goto :goto_3

    .line 107
    .end local v0    # "this":Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
    .restart local v1    # "this":Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 108
    .end local v1    # "this":Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
    .restart local v0    # "this":Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
    :goto_1
    const-string v1, "low light transition animation cancelled"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 105
    .end local v0    # "this":Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
    .restart local v1    # "this":Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
    :catch_3
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 106
    .restart local v0    # "this":Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;
    .local v1, "ex":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
    const-string v3, "timed out while waiting for low light animation"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .end local v1    # "ex":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_3
    iget-object v1, v0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    invoke-static {v1}, Lcom/android/dream/lowlight/LowLightDreamManager;->access$getDreamManager$p(Lcom/android/dream/lowlight/LowLightDreamManager;)Landroid/app/DreamManager;

    move-result-object v1

    .line 114
    iget-boolean v2, v0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->$shouldEnterLowLight:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/dream/lowlight/LowLightDreamManager$setAmbientLightMode$1;->this$0:Lcom/android/dream/lowlight/LowLightDreamManager;

    invoke-static {v2}, Lcom/android/dream/lowlight/LowLightDreamManager;->access$getLowLightDreamComponent$p(Lcom/android/dream/lowlight/LowLightDreamManager;)Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 113
    :goto_4
    invoke-virtual {v1, v2}, Landroid/app/DreamManager;->setSystemDreamComponent(Landroid/content/ComponentName;)V

    .line 116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
