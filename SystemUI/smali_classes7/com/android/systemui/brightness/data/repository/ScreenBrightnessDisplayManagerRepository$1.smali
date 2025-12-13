.class final Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScreenBrightnessRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;-><init>(ILandroid/hardware/display/DisplayManager;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.android.systemui.brightness.data.repository.ScreenBrightnessDisplayManagerRepository$1"
    f = "ScreenBrightnessRepository.kt"
    i = {
        0x1
    }
    l = {
        0x64,
        0x65
    }
    m = "invokeSuspend"
    n = {
        "call"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

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

    new-instance v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;

    iget-object v1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;

    .local v2, "call":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;
    iget-object v3, v1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_2

    .end local v1    # "this":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;
    .end local v2    # "call":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 100
    .restart local v1    # "this":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    invoke-static {v2}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->access$getApiQueue$p(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->label:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 99
    return-object v0

    .line 100
    :cond_0
    move-object v8, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    .end local v1    # "this":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;

    .line 101
    .local p1, "call":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;
    iget-object v4, v2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->label:I

    invoke-virtual {v4, v5}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->getMinMaxLinearBrightness(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 99
    return-object v1

    .line 101
    :cond_1
    move-object v8, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v8

    .line 99
    .end local p1    # "call":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;
    .local v3, "call":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 102
    .local p1, "bounds":Lkotlin/Pair;
    invoke-interface {v3}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;->getValue--foLk1o()F

    move-result v5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    invoke-virtual {v6}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result v6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    invoke-virtual {v7}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->unbox-impl()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->clamp-v-7xoNo(FFF)F

    move-result p1

    .line 103
    .local p1, "value":F
    nop

    .line 104
    instance-of v5, v3, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Temporary;

    if-eqz v5, :cond_2

    .line 105
    iget-object v5, v2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    invoke-static {v5}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->access$getDisplayManager$p(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;)Landroid/hardware/display/DisplayManager;

    move-result-object v5

    iget-object v6, v2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    invoke-static {v6}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->access$getDisplayId$p(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;)I

    move-result v6

    invoke-virtual {v5, v6, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    goto :goto_3

    .line 107
    :cond_2
    instance-of v5, v3, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;

    if-eqz v5, :cond_3

    .line 108
    iget-object v5, v2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    invoke-static {v5}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->access$getDisplayManager$p(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;)Landroid/hardware/display/DisplayManager;

    move-result-object v5

    iget-object v6, v2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    invoke-static {v6}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->access$getDisplayId$p(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;)I

    move-result v6

    invoke-virtual {v5, v6, p1}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    .line 111
    :cond_3
    :goto_3
    iget-object v5, v2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;->this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    instance-of v6, v3, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;

    invoke-static {v5, v6, p1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->access$logBrightnessChange(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;ZF)V

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    .end local v3    # "call":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;
    .end local p1    # "value":F
    goto/16 :goto_0

    .line 113
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
