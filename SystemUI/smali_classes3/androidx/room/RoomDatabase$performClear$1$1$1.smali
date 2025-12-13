.class final Landroidx/room/RoomDatabase$performClear$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomDatabase.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/TransactionScope<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$performClear$1$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2164:1\n13579#2,2:2165\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$performClear$1$1$1\n*L\n529#1:2165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/room/TransactionScope;"
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
    c = "androidx.room.RoomDatabase$performClear$1$1$1"
    f = "RoomDatabase.android.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x20f,
        0x212
    }
    m = "invokeSuspend"
    n = {
        "$this$withTransaction",
        "$this$withTransaction",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $supportsDeferForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/RoomDatabase$performClear$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$hasForeignKeys:Z

    iput-boolean p2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$supportsDeferForeignKeys:Z

    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$tableNames:[Ljava/lang/String;

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

    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1$1;

    iget-boolean v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$hasForeignKeys:Z

    iget-boolean v2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$supportsDeferForeignKeys:Z

    iget-object v3, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>(ZZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/room/TransactionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TransactionScope<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$performClear$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$performClear$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/room/TransactionScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;->invoke(Landroidx/room/TransactionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 525
    iget v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Landroidx/room/RoomDatabase$performClear$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-RoomDatabase$performClear$1$1$1$1":I
    iget v5, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$1:I

    iget v6, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$0:I

    iget-object v7, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    .local v7, "$this$forEach$iv":[Ljava/lang/Object;
    iget-object v8, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/room/TransactionScope;

    .local v8, "$this$withTransaction":Landroidx/room/TransactionScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1$1;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-RoomDatabase$performClear$1$1$1$1":I
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v8    # "$this$withTransaction":Landroidx/room/TransactionScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/TransactionScope;

    .local v3, "$this$withTransaction":Landroidx/room/TransactionScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1$1;
    .end local v3    # "$this$withTransaction":Landroidx/room/TransactionScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/room/RoomDatabase$performClear$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/TransactionScope;

    .line 526
    .restart local v3    # "$this$withTransaction":Landroidx/room/TransactionScope;
    iget-boolean v4, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->$hasForeignKeys:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->$supportsDeferForeignKeys:Z

    if-eqz v4, :cond_1

    .line 527
    move-object v4, v3

    check-cast v4, Landroidx/room/PooledConnection;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->label:I

    const-string v6, "PRAGMA defer_foreign_keys = TRUE"

    invoke-static {v4, v6, v5}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 525
    return-object v0

    .line 529
    :cond_0
    :goto_0
    nop

    :cond_1
    iget-object v4, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->$tableNames:[Ljava/lang/String;

    .local v4, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2165
    .local v5, "$i$f$forEach":I
    array-length v6, v4

    const/4 v7, 0x0

    move-object v8, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move-object v7, v4

    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    .local v3, "$i$f$forEach":I
    .restart local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v8    # "$this$withTransaction":Landroidx/room/TransactionScope;
    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v4, v7, v6

    .local v4, "tableName":Ljava/lang/String;
    const/4 v9, 0x0

    .line 530
    .local v9, "$i$a$-forEach-RoomDatabase$performClear$1$1$1$1":I
    move-object v10, v8

    check-cast v10, Landroidx/room/PooledConnection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DELETE FROM `"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x60

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v8, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$0:I

    iput v5, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$1:I

    const/4 v12, 0x2

    iput v12, v1, Landroidx/room/RoomDatabase$performClear$1$1$1;->label:I

    invoke-static {v10, v11, v1}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "tableName":Ljava/lang/String;
    if-ne v4, v0, :cond_2

    .line 525
    return-object v0

    .line 530
    :cond_2
    move v4, v9

    .line 531
    .end local v9    # "$i$a$-forEach-RoomDatabase$performClear$1$1$1$1":I
    .local v4, "$i$a$-forEach-RoomDatabase$performClear$1$1$1$1":I
    :goto_2
    nop

    .line 2165
    .end local v4    # "$i$a$-forEach-RoomDatabase$performClear$1$1$1$1":I
    add-int/2addr v6, v2

    goto :goto_1

    .line 2166
    :cond_3
    nop

    .line 532
    .end local v3    # "$i$f$forEach":I
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
