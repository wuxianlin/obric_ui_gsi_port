.class final Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomDatabase.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1"
    f = "RoomDatabase.android.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x862,
        0x870
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "ignoreInvalidation",
        "observer"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $tables:[Ljava/lang/String;

.field final synthetic $this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

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

    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;

    iget-boolean v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2133
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$observer$1;

    .local v3, "observer":Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$observer$1;
    iget-object v4, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v4, "ignoreInvalidation":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v5, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_0

    .end local v1    # "this":Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "observer":Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$observer$1;
    .end local v4    # "ignoreInvalidation":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v5    # "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2135
    .restart local v5    # "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v4, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v4, v3

    .line 2136
    .restart local v4    # "ignoreInvalidation":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v3, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$observer$1;

    iget-object v6, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    invoke-direct {v3, v6, v4, v5}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$observer$1;-><init>([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 2146
    .restart local v3    # "observer":Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$observer$1;
    iget-object v6, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->label:I

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 2133
    return-object v0

    .line 2146
    :cond_0
    :goto_0
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 2147
    .local v6, "queryContext":Lkotlin/coroutines/CoroutineContext;
    move-object v15, v5

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    new-instance v16, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$job$1;

    iget-object v8, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    iget-boolean v10, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    iget-object v12, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v7, v16

    move-object v9, v3

    move-object v11, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v14}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$job$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$observer$1;ZLkotlinx/coroutines/channels/ProducerScope;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v11, v16

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v15

    move-object v9, v6

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 2160
    .end local v4    # "ignoreInvalidation":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v6    # "queryContext":Lkotlin/coroutines/CoroutineContext;
    .local v3, "job":Lkotlinx/coroutines/Job;
    new-instance v4, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$1;

    invoke-direct {v4, v3}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x0

    iput-object v7, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->label:I

    invoke-static {v5, v4, v6}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "job":Lkotlinx/coroutines/Job;
    .end local v5    # "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    if-ne v3, v0, :cond_1

    .line 2133
    return-object v0

    .line 2160
    :cond_1
    move-object v0, v1

    move-object v1, v2

    .line 2163
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;
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
