.class final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
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
    c = "com.android.systemui.display.data.repository.DisplayRepositoryImpl$connectedDisplayIds$1"
    f = "DisplayRepository.kt"
    i = {}
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backgroundHandler:Landroid/os/Handler;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;",
            "Landroid/os/Handler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->$backgroundHandler:Landroid/os/Handler;

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

    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;

    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    iget-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->$backgroundHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 213
    iget v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 214
    .local v2, "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    iget-object v3, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    invoke-static {v3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$getInitialConnectedDisplays(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 216
    .local v3, "connectedIds":Ljava/util/Set;
    new-instance v4, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;

    iget-object v5, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    invoke-direct {v4, v3, v5, v2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;-><init>(Ljava/util/Set;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 215
    nop

    .line 235
    .local v4, "callback":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .end local v3    # "connectedIds":Ljava/util/Set;
    iget-object v3, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    invoke-static {v3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$getDisplayManager$p(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;

    move-result-object v3

    .line 237
    move-object v5, v4

    check-cast v5, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 238
    iget-object v6, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->$backgroundHandler:Landroid/os/Handler;

    .line 239
    nop

    .line 236
    const-wide/16 v7, 0x20

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 241
    new-instance v3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1$1;

    iget-object v5, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    invoke-direct {v3, v5, v4}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;->label:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v4    # "callback":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;
    if-ne v2, v0, :cond_0

    .line 213
    return-object v0

    .line 241
    :cond_0
    move-object v0, v1

    .line 242
    .end local v1    # "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;
    .restart local v0    # "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;
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
