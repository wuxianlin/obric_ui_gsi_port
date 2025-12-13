.class final Landroidx/room/RoomDatabase$performClear$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomDatabase.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabase$performClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/Transactor;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "connection",
        "Landroidx/room/Transactor;"
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
    c = "androidx.room.RoomDatabase$performClear$1$1"
    f = "RoomDatabase.android.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x5,
        0x6
    }
    l = {
        0x208,
        0x20a,
        0x20b,
        0x20d,
        0x216,
        0x218,
        0x219,
        0x21a
    }
    m = "invokeSuspend"
    n = {
        "connection",
        "supportsDeferForeignKeys",
        "connection",
        "supportsDeferForeignKeys",
        "connection",
        "supportsDeferForeignKeys",
        "connection",
        "supportsDeferForeignKeys",
        "connection",
        "connection",
        "connection"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/RoomDatabase;


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
            "Landroidx/room/RoomDatabase$performClear$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    iput-object p2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

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

    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1;

    iget-boolean v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    iget-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$performClear$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->invoke(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 516
    iget v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v0    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/Transactor;

    .local v3, "connection":Landroidx/room/Transactor;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .end local v3    # "connection":Landroidx/room/Transactor;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/Transactor;

    .restart local v3    # "connection":Landroidx/room/Transactor;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_7

    .end local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .end local v3    # "connection":Landroidx/room/Transactor;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .restart local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/Transactor;

    .restart local v3    # "connection":Landroidx/room/Transactor;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .end local v3    # "connection":Landroidx/room/Transactor;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    move-object v1, p0

    .restart local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget v3, v1, Landroidx/room/RoomDatabase$performClear$1$1;->I$0:I

    .local v3, "supportsDeferForeignKeys":Z
    iget-object v4, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/room/Transactor;

    .local v4, "connection":Landroidx/room/Transactor;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .end local v3    # "supportsDeferForeignKeys":Z
    .end local v4    # "connection":Landroidx/room/Transactor;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    move-object v1, p0

    .restart local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget v4, v1, Landroidx/room/RoomDatabase$performClear$1$1;->I$0:I

    .local v4, "supportsDeferForeignKeys":Z
    iget-object v5, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/Transactor;

    .local v5, "connection":Landroidx/room/Transactor;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .end local v4    # "supportsDeferForeignKeys":Z
    .end local v5    # "connection":Landroidx/room/Transactor;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_6
    move-object v1, p0

    .restart local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget v4, v1, Landroidx/room/RoomDatabase$performClear$1$1;->I$0:I

    .restart local v4    # "supportsDeferForeignKeys":Z
    iget-object v5, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/Transactor;

    .restart local v5    # "connection":Landroidx/room/Transactor;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move v5, v4

    move-object v4, v1

    move-object v1, p1

    goto :goto_1

    .end local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .end local v4    # "supportsDeferForeignKeys":Z
    .end local v5    # "connection":Landroidx/room/Transactor;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_7
    move-object v1, p0

    .restart local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget v4, v1, Landroidx/room/RoomDatabase$performClear$1$1;->I$0:I

    .restart local v4    # "supportsDeferForeignKeys":Z
    iget-object v5, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/Transactor;

    .restart local v5    # "connection":Landroidx/room/Transactor;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .end local v4    # "supportsDeferForeignKeys":Z
    .end local v5    # "connection":Landroidx/room/Transactor;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroidx/room/Transactor;

    .line 518
    .restart local v5    # "connection":Landroidx/room/Transactor;
    nop

    .line 517
    move v4, v3

    .line 519
    .restart local v4    # "supportsDeferForeignKeys":Z
    iget-boolean v6, v1, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    .line 520
    move-object v6, v5

    check-cast v6, Landroidx/room/PooledConnection;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/room/RoomDatabase$performClear$1$1;->I$0:I

    iput v3, v1, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    const-string v8, "PRAGMA foreign_keys = FALSE"

    invoke-static {v6, v8, v7}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 516
    return-object v0

    .line 522
    :cond_0
    :goto_0
    nop

    :cond_1
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/room/RoomDatabase$performClear$1$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v1, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    invoke-interface {v5, v6}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    .line 516
    return-object v0

    .line 522
    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v10

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .local v5, "supportsDeferForeignKeys":Z
    .local v6, "connection":Landroidx/room/Transactor;
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 523
    iget-object p1, v4, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    move-object v7, v4

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, v4, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Landroidx/room/RoomDatabase$performClear$1$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v4, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    invoke-virtual {p1, v7}, Landroidx/room/InvalidationTracker;->sync$room_runtime_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 516
    return-object v0

    .line 523
    :cond_3
    move-object p1, v1

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    .line 525
    .end local v6    # "connection":Landroidx/room/Transactor;
    .local v1, "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .local v4, "supportsDeferForeignKeys":Z
    .local v5, "connection":Landroidx/room/Transactor;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
    move-object v6, v5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_3

    .line 522
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .local v5, "supportsDeferForeignKeys":Z
    .restart local v6    # "connection":Landroidx/room/Transactor;
    :cond_4
    move-object p1, v4

    move v4, v5

    .line 525
    .end local v5    # "supportsDeferForeignKeys":Z
    .local v4, "supportsDeferForeignKeys":Z
    .local p1, "this":Landroidx/room/RoomDatabase$performClear$1$1;
    :goto_3
    sget-object v5, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v7, Landroidx/room/RoomDatabase$performClear$1$1$1;

    iget-boolean v8, p1, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v9, p1, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {v7, v8, v3, v9, v2}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>(ZZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v6, p1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Landroidx/room/RoomDatabase$performClear$1$1;->I$0:I

    const/4 v8, 0x4

    iput v8, p1, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    invoke-interface {v6, v5, v7, v3}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    .line 516
    return-object v0

    .line 525
    :cond_6
    move v3, v4

    move-object v4, v6

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 533
    .end local v6    # "connection":Landroidx/room/Transactor;
    .local v1, "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .restart local v3    # "supportsDeferForeignKeys":Z
    .local v4, "connection":Landroidx/room/Transactor;
    .local p1, "$result":Ljava/lang/Object;
    :goto_5
    iget-boolean v5, v1, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    if-eqz v5, :cond_8

    if-nez v3, :cond_8

    .line 534
    .end local v3    # "supportsDeferForeignKeys":Z
    move-object v3, v4

    check-cast v3, Landroidx/room/PooledConnection;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    const-string v6, "PRAGMA foreign_keys = TRUE"

    invoke-static {v3, v6, v5}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    .line 516
    return-object v0

    .line 534
    :cond_7
    move-object v3, v4

    .line 536
    .end local v4    # "connection":Landroidx/room/Transactor;
    .local v3, "connection":Landroidx/room/Transactor;
    :goto_6
    move-object v4, v3

    .end local v3    # "connection":Landroidx/room/Transactor;
    .restart local v4    # "connection":Landroidx/room/Transactor;
    :cond_8
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    invoke-interface {v4, v3}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    .line 516
    return-object v0

    .line 536
    :cond_9
    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v10

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Landroidx/room/RoomDatabase$performClear$1$1;
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 537
    move-object p1, v4

    check-cast p1, Landroidx/room/PooledConnection;

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v3, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v3, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    const-string v6, "PRAGMA wal_checkpoint(FULL)"

    invoke-static {p1, v6, v5}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    .line 516
    return-object v0

    .line 537
    :cond_a
    move-object p1, v1

    move-object v1, v3

    move-object v3, v4

    .line 538
    .end local v4    # "connection":Landroidx/room/Transactor;
    .local v1, "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .local v3, "connection":Landroidx/room/Transactor;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_8
    move-object v4, v3

    check-cast v4, Landroidx/room/PooledConnection;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v1, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    const-string v2, "VACUUM"

    invoke-static {v4, v2, v5}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "connection":Landroidx/room/Transactor;
    if-ne v2, v0, :cond_b

    .line 516
    return-object v0

    .line 538
    :cond_b
    move-object v0, v1

    .line 539
    .end local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .restart local v0    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    :goto_9
    iget-object v1, v0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    move-object v1, p1

    move-object v3, v0

    .line 541
    .end local v0    # "this":Landroidx/room/RoomDatabase$performClear$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Landroidx/room/RoomDatabase$performClear$1$1;
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
