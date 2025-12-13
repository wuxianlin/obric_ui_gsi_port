.class final Landroidx/room/coroutines/FlowUtil$createFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/FlowUtil$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.coroutines.FlowUtil$createFlow$1$1"
    f = "FlowBuilder.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x36,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "observerChannel",
        "observer",
        "resultChannel"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/SQLiteConnection;",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $db:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;ZLkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/FlowUtil$createFlow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    iput-boolean p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$inTransaction:Z

    iput-object p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;

    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-boolean v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$inTransaction:Z

    iget-object v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$block:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;-><init>(Landroidx/room/RoomDatabase;ZLkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    .local v5, "resultChannel":Lkotlinx/coroutines/channels/Channel;
    iget-object v6, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    .local v6, "observer":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;
    iget-object v7, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "observerChannel":Lkotlinx/coroutines/channels/Channel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v9, v4

    goto :goto_0

    .end local v1    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v6    # "observer":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;
    .end local v7    # "observerChannel":Lkotlinx/coroutines/channels/Channel;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .local v4, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v5, -0x1

    const/4 v6, 0x6

    invoke-static {v5, v3, v3, v6, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    .line 47
    .restart local v7    # "observerChannel":Lkotlinx/coroutines/channels/Channel;
    new-instance v5, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    iget-object v6, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;-><init>([Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)V

    move-object v6, v5

    .line 52
    .restart local v6    # "observer":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v5}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-static {v5, v3, v3, v8, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    .line 54
    .restart local v5    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    iget-object v8, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-boolean v9, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$inTransaction:Z

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->label:I

    invoke-static {v8, v9, v10}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v4    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    if-ne v8, v0, :cond_0

    .line 44
    return-object v0

    .line 54
    :cond_0
    move-object v9, v4

    :goto_0
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v8, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v8, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;

    iget-object v11, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-boolean v14, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$inTransaction:Z

    iget-object v15, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$block:Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    move-object v10, v8

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v16, v15

    move-object v15, v5

    invoke-direct/range {v10 .. v17}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/Channel;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v10, v4

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    .end local v6    # "observer":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;
    .end local v7    # "observerChannel":Lkotlinx/coroutines/channels/Channel;
    iget-object v4, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->label:I

    invoke-static {v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v5    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    if-ne v3, v0, :cond_1

    .line 44
    return-object v0

    .line 71
    :cond_1
    move-object v0, v1

    move-object v1, v2

    .line 72
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
