.class final Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceViewManagerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/slice/SliceViewManagerExtKt;->sliceForUri(Landroidx/slice/SliceViewManager;Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;
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
        "Landroidx/slice/Slice;",
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
        "Landroidx/slice/Slice;"
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
    c = "com.android.systemui.slice.SliceViewManagerExtKt$sliceForUri$1"
    f = "SliceViewManagerExt.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x28,
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$conflatedCallbackFlow",
        "callback"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $sliceUri:Landroid/net/Uri;

.field final synthetic $this_sliceForUri:Landroidx/slice/SliceViewManager;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/SliceViewManager;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    iput-object p2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

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

    new-instance v0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;

    iget-object v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    iget-object v2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;-><init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/slice/Slice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/slice/SliceViewManager$SliceCallback;

    .local v2, "callback":Landroidx/slice/SliceViewManager$SliceCallback;
    iget-object v3, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;
    .end local v2    # "callback":Landroidx/slice/SliceViewManager$SliceCallback;
    .end local v3    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 37
    .restart local v3    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    new-instance v2, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1;

    invoke-direct {v2, v3}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v2, Landroidx/slice/SliceViewManager$SliceCallback;

    .line 39
    .restart local v2    # "callback":Landroidx/slice/SliceViewManager$SliceCallback;
    iget-object v4, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    iget-object v5, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroidx/slice/SliceViewManager;->bindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object v4

    .line 40
    .local v4, "slice":Landroidx/slice/Slice;
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "slice":Landroidx/slice/Slice;
    if-ne v4, v0, :cond_0

    .line 36
    return-object v0

    .line 41
    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    iget-object v5, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2}, Landroidx/slice/SliceViewManager;->registerSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    .line 42
    new-instance v4, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;

    iget-object v5, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    iget-object v6, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    invoke-direct {v4, v5, v6, v2}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;-><init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "callback":Landroidx/slice/SliceViewManager$SliceCallback;
    .end local v3    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    if-ne v2, v0, :cond_1

    .line 36
    return-object v0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    .end local v1    # "this":Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;
    .restart local v0    # "this":Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
