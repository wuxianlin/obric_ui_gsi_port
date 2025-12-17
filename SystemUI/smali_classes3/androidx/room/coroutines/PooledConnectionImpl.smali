.class final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PooledConnectionImpl$RollbackException;,
        Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;,
        Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 2 AtomicFU.kt\nkotlinx/atomicfu/AtomicBoolean\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 SQLite.kt\nandroidx/sqlite/SQLiteKt\n*L\n1#1,529:1\n432#1,11:531\n432#1,11:555\n432#1,11:566\n138#2:530\n120#3,8:542\n129#3:554\n120#3,10:577\n120#3,10:587\n31#4,4:550\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n*L\n295#1:531,11\n306#1:555,11\n310#1:566,11\n287#1:530\n296#1:542,8\n296#1:554\n361#1:577,10\n382#1:587,10\n297#1:550,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u00045678B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\u0018JM\u0010\"\u001a\u0002H#\"\u0004\u0008\u0000\u0010#2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2-\u0010$\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H#0&\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H#0\'\u0012\u0006\u0012\u0004\u0018\u00010(0%\u00a2\u0006\u0002\u0008)H\u0082@\u00a2\u0006\u0002\u0010*J0\u0010+\u001a\u0002H#\"\u0004\u0008\u0000\u0010#2\u0006\u0010,\u001a\u00020-2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002H#0.H\u0096@\u00a2\u0006\u0002\u00100J\"\u00101\u001a\u0002H#\"\u0004\u0008\u0000\u0010#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#02H\u0082H\u00a2\u0006\u0002\u00103JK\u00104\u001a\u0002H#\"\u0004\u0008\u0000\u0010#2\u0006\u0010\u0019\u001a\u00020\u001a2-\u0010$\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H#0&\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H#0\'\u0012\u0006\u0012\u0004\u0018\u00010(0%\u00a2\u0006\u0002\u0008)H\u0096@\u00a2\u0006\u0002\u0010*R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000c*\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Landroidx/room/coroutines/PooledConnectionImpl;",
        "Landroidx/room/Transactor;",
        "Landroidx/room/coroutines/RawConnectionAccessor;",
        "delegate",
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "isReadOnly",
        "",
        "(Landroidx/room/coroutines/ConnectionWithLock;Z)V",
        "_isRecycled",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "getDelegate",
        "()Landroidx/room/coroutines/ConnectionWithLock;",
        "()Z",
        "isRecycled",
        "isRecycled$delegate",
        "(Landroidx/room/coroutines/PooledConnectionImpl;)Ljava/lang/Object;",
        "rawConnection",
        "Landroidx/sqlite/SQLiteConnection;",
        "getRawConnection",
        "()Landroidx/sqlite/SQLiteConnection;",
        "transactionStack",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;",
        "beginTransaction",
        "",
        "type",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endTransaction",
        "success",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inTransaction",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markRecycled",
        "transaction",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/TransactionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "usePrepared",
        "sql",
        "",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteStatement;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withStateCheck",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withTransaction",
        "RollbackException",
        "StatementWrapper",
        "TransactionImpl",
        "TransactionItem",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

.field private final delegate:Landroidx/room/coroutines/ConnectionWithLock;

.field private final isReadOnly:Z

.field private final transactionStack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V
    .locals 1
    .param p1, "delegate"    # Landroidx/room/coroutines/ConnectionWithLock;
    .param p2, "isReadOnly"    # Z

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 282
    iput-boolean p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 284
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    .line 286
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 287
    nop

    .line 280
    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/coroutines/PooledConnectionImpl;
    .param p1, "type"    # Landroidx/room/Transactor$SQLiteTransactionType;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 280
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$endTransaction(Landroidx/room/coroutines/PooledConnectionImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/coroutines/PooledConnectionImpl;
    .param p1, "success"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 280
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/collections/ArrayDeque;
    .locals 1
    .param p0, "$this"    # Landroidx/room/coroutines/PooledConnectionImpl;

    .line 280
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/room/coroutines/PooledConnectionImpl;

    .line 280
    invoke-direct {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/coroutines/PooledConnectionImpl;
    .param p1, "type"    # Landroidx/room/Transactor$SQLiteTransactionType;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 280
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 359
    iget v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 v1, 0x0

    .local v1, "owner$iv":Ljava/lang/Object;
    iget-object v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/room/Transactor$SQLiteTransactionType;

    .local v3, "type":Landroidx/room/Transactor$SQLiteTransactionType;
    iget-object v4, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/room/coroutines/PooledConnectionImpl;

    .local v4, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v3    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .end local v4    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .restart local v4    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    move-object v3, p1

    .line 361
    .restart local v3    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    iget-object p1, v4, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 577
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 p1, 0x0

    .local p1, "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 578
    .local v5, "$i$f$withLock":I
    nop

    .line 582
    iput-object v4, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 359
    return-object v1

    .line 582
    :cond_1
    move-object v1, p1

    move p1, v5

    .line 583
    .end local v5    # "$i$f$withLock":I
    .restart local v1    # "owner$iv":Ljava/lang/Object;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 584
    const/4 v5, 0x0

    .line 362
    .local v5, "$i$a$-withLock$default-PooledConnectionImpl$beginTransaction$2":I
    :try_start_0
    iget-object v6, v4, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v6

    .line 363
    .local v6, "newTransactionId":I
    iget-object v7, v4, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 364
    sget-object v7, Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/room/Transactor$SQLiteTransactionType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    .line 367
    .end local v3    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    :pswitch_2
    iget-object v3, v4, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    const-string v7, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v3, v7}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    .line 366
    :pswitch_3
    iget-object v3, v4, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    const-string v7, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v3, v7}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_3

    .line 365
    :pswitch_4
    iget-object v3, v4, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    const-string v7, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v3, v7}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_3

    .line 367
    :goto_2
    goto :goto_3

    .line 370
    :cond_2
    iget-object v3, v4, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAVEPOINT \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x27

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 372
    :goto_3
    iget-object v3, v4, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    .line 373
    .end local v4    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    new-instance v4, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 374
    nop

    .line 375
    nop

    .line 373
    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;-><init>(IZ)V

    .line 372
    invoke-virtual {v3, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 378
    nop

    .end local v5    # "$i$a$-withLock$default-PooledConnectionImpl$beginTransaction$2":I
    .end local v6    # "newTransactionId":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    nop

    .line 586
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 584
    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 378
    .end local p1    # "$i$f$withLock":I
    return-object v3

    .line 586
    .restart local v1    # "owner$iv":Ljava/lang/Object;
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 380
    iget v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    iget-boolean v1, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .local v1, "success":Z
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    iget-object v3, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/room/coroutines/PooledConnectionImpl;

    .local v4, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "success":Z
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 382
    .restart local v4    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .local p1, "success":Z
    iget-object v2, v4, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 587
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v2, 0x0

    .restart local v2    # "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 588
    .local v5, "$i$f$withLock":I
    nop

    .line 592
    iput-object v4, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    const/4 v6, 0x1

    iput v6, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 380
    return-object v1

    .line 592
    :cond_1
    move v1, p1

    move p1, v5

    .line 593
    .end local v5    # "$i$f$withLock":I
    .restart local v1    # "success":Z
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 594
    const/4 v5, 0x0

    .line 383
    .local v5, "$i$a$-withLock$default-PooledConnectionImpl$endTransaction$2":I
    :try_start_0
    iget-object v6, v4, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 386
    iget-object v6, v4, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 387
    .local v6, "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    const/16 v7, 0x27

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getShouldRollback()Z

    move-result v8

    if-nez v8, :cond_3

    .line 388
    .end local v1    # "success":Z
    iget-object v1, v4, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    .end local v6    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    iget-object v1, v4, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    const-string v6, "END TRANSACTION"

    invoke-static {v1, v6}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    .line 391
    .restart local v6    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    :cond_2
    iget-object v1, v4, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RELEASE SAVEPOINT \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .end local v4    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local v6    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    goto :goto_2

    .line 394
    .restart local v4    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .restart local v6    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    :cond_3
    iget-object v1, v4, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 395
    .end local v6    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    iget-object v1, v4, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    const-string v6, "ROLLBACK TRANSACTION"

    invoke-static {v1, v6}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    .line 397
    .restart local v6    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    :cond_4
    iget-object v1, v4, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 400
    .end local v4    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local v6    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    :goto_2
    nop

    .end local v5    # "$i$a$-withLock$default-PooledConnectionImpl$endTransaction$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    nop

    .line 596
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 594
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 400
    .end local p1    # "$i$f$withLock":I
    return-object v1

    .line 383
    .restart local v1    # "success":Z
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v4    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .restart local v5    # "$i$a$-withLock$default-PooledConnectionImpl$endTransaction$2":I
    .restart local p1    # "$i$f$withLock":I
    :cond_5
    :try_start_1
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 384
    .end local v1    # "success":Z
    .end local v4    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    const-string v1, "Not in a transaction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    .end local v5    # "$i$a$-withLock$default-PooledConnectionImpl$endTransaction$2":I
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception v1

    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isRecycled()Z
    .locals 3

    .line 287
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .local v0, "this_$iv":Lkotlinx/atomicfu/AtomicBoolean;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 530
    .local v2, "$i$f$getValue":I
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    .line 287
    .end local v0    # "this_$iv":Lkotlinx/atomicfu/AtomicBoolean;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private static isRecycled$delegate(Landroidx/room/coroutines/PooledConnectionImpl;)Ljava/lang/Object;
    .locals 1
    .param p0, "<this>"    # Landroidx/room/coroutines/PooledConnectionImpl;

    .line 287
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    return-object v0
.end method

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/TransactionScope<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 330
    iget v2, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    .local p2, "exception":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 353
    :catch_0
    move-exception v1

    goto/16 :goto_9

    .line 330
    .end local p2    # "exception":Ljava/lang/Throwable;
    :pswitch_1
    iget-object p1, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 353
    :catch_1
    move-exception p1

    move-object p2, v5

    .restart local p2    # "exception":Ljava/lang/Throwable;
    goto/16 :goto_7

    .line 330
    .end local p2    # "exception":Ljava/lang/Throwable;
    :pswitch_2
    iget-object p1, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 353
    :catch_2
    move-exception p1

    move-object p2, v5

    .restart local p2    # "exception":Ljava/lang/Throwable;
    goto/16 :goto_4

    .line 330
    .end local p2    # "exception":Ljava/lang/Throwable;
    :pswitch_3
    iget p1, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .local p1, "success":Z
    const/4 p2, 0x0

    .restart local p2    # "exception":Ljava/lang/Throwable;
    iget-object v2, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    .local v2, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, p2

    move p2, p1

    move-object p1, v0

    goto :goto_2

    .line 339
    :catchall_0
    move-exception v6

    goto :goto_5

    .line 330
    .end local v2    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p1    # "success":Z
    .end local p2    # "exception":Ljava/lang/Throwable;
    :pswitch_4
    iget-object p1, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .local p1, "block":Lkotlin/jvm/functions/Function2;
    iget-object p2, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl;

    .local p2, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p2

    goto :goto_1

    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    .end local p2    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :pswitch_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 334
    .restart local v2    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .local p1, "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .local p2, "block":Lkotlin/jvm/functions/Function2;
    if-nez p1, :cond_1

    .end local p1    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_1
    iput-object v2, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    iput v4, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {v2, p1, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 330
    return-object v1

    .line 334
    :cond_2
    move-object p1, p2

    .line 335
    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    :goto_1
    const/4 p2, 0x1

    .line 336
    .local p2, "success":Z
    const/4 v6, 0x0

    .line 337
    .local v6, "exception":Ljava/lang/Throwable;
    nop

    .line 338
    :try_start_4
    new-instance v7, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    invoke-direct {v7, v2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    iput-object v2, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object v5, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    iput p2, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    const/4 v8, 0x2

    iput v8, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-interface {p1, v7, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v5, v1, :cond_3

    .line 330
    return-object v1

    .line 338
    :cond_3
    move-object p1, v5

    .line 330
    :goto_2
    nop

    .line 351
    nop

    .line 352
    if-eqz p2, :cond_4

    move v3, v4

    nop

    .end local v2    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p2    # "success":Z
    :cond_4
    :try_start_5
    iput-object p1, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {v2, v3, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p2, v1, :cond_5

    .line 330
    return-object v1

    .line 352
    .end local v6    # "exception":Ljava/lang/Throwable;
    :cond_5
    :goto_3
    nop

    .line 338
    return-object p1

    .line 353
    .restart local v6    # "exception":Ljava/lang/Throwable;
    :catch_3
    move-exception p1

    move-object p2, v6

    .line 354
    .end local v6    # "exception":Ljava/lang/Throwable;
    .local p1, "ex":Landroid/database/SQLException;
    .local p2, "exception":Ljava/lang/Throwable;
    :goto_4
    nop

    .end local p2    # "exception":Ljava/lang/Throwable;
    throw p1

    .line 339
    .end local p1    # "ex":Landroid/database/SQLException;
    .restart local v2    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .restart local v6    # "exception":Ljava/lang/Throwable;
    .local p2, "success":Z
    :catchall_1
    move-exception p1

    move-object v9, v6

    move-object v6, p1

    move p1, p2

    move-object p2, v9

    .line 340
    .local v6, "ex":Ljava/lang/Throwable;
    .local p1, "success":Z
    .local p2, "exception":Ljava/lang/Throwable;
    :goto_5
    const/4 p1, 0x0

    .line 341
    :try_start_6
    instance-of v7, v6, Landroidx/room/coroutines/PooledConnectionImpl$RollbackException;

    if-eqz v7, :cond_7

    .line 345
    move-object v7, v6

    check-cast v7, Landroidx/room/coroutines/PooledConnectionImpl$RollbackException;

    invoke-virtual {v7}, Landroidx/room/coroutines/PooledConnectionImpl$RollbackException;->getResult()Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 351
    .end local v6    # "ex":Ljava/lang/Throwable;
    nop

    .line 352
    nop

    .end local v2    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p1    # "success":Z
    :try_start_7
    iput-object v4, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object v5, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {v2, v3, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_4

    if-ne p1, v1, :cond_6

    .line 330
    return-object v1

    .line 352
    :cond_6
    move-object p1, v4

    .end local p2    # "exception":Ljava/lang/Throwable;
    :goto_6
    nop

    .line 345
    return-object p1

    .line 353
    .restart local p2    # "exception":Ljava/lang/Throwable;
    :catch_4
    move-exception p1

    .line 354
    .local p1, "ex":Landroid/database/SQLException;
    :goto_7
    nop

    .end local p2    # "exception":Ljava/lang/Throwable;
    throw p1

    .line 347
    .restart local v2    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .restart local v6    # "ex":Ljava/lang/Throwable;
    .local p1, "success":Z
    .restart local p2    # "exception":Ljava/lang/Throwable;
    :cond_7
    move-object p2, v6

    .line 348
    nop

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p1    # "success":Z
    .end local p2    # "exception":Ljava/lang/Throwable;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 351
    .end local v6    # "ex":Ljava/lang/Throwable;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .restart local p1    # "success":Z
    .restart local p2    # "exception":Ljava/lang/Throwable;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v6

    .line 352
    if-eqz p1, :cond_8

    move v3, v4

    nop

    .end local v2    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p1    # "success":Z
    :cond_8
    :try_start_9
    iput-object p2, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object v6, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {v2, v3, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_5

    if-ne p1, v1, :cond_9

    .line 330
    return-object v1

    .line 352
    :cond_9
    move-object p1, v6

    :goto_8
    goto :goto_a

    .line 353
    :catch_5
    move-exception v1

    move-object p1, v6

    .line 354
    .local v1, "ex":Landroid/database/SQLException;
    :goto_9
    nop

    .end local p2    # "exception":Ljava/lang/Throwable;
    if-eqz p2, :cond_a

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p2, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    if-nez v5, :cond_b

    throw v1

    .end local v1    # "ex":Landroid/database/SQLException;
    :cond_b
    :goto_a
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final withStateCheck(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$withStateCheck":I
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    const/16 v1, 0x15

    const-string v2, "Connection is recycled"

    invoke-static {v1, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 435
    .end local v0    # "$i$f$withStateCheck":I
    .end local p0    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 p1, 0x0

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p1
.end method


# virtual methods
.method public final getDelegate()Landroidx/room/coroutines/ConnectionWithLock;
    .locals 1

    .line 281
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    return-object v0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    return-object v0
.end method

.method public inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 310
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$withStateCheck":I
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 569
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v4, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/room/coroutines/ConnectionElement;

    .line 570
    .local v2, "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 576
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$a$-withStateCheck-PooledConnectionImpl$inTransaction$2":I
    iget-object v4, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 572
    .end local v3    # "$i$a$-withStateCheck-PooledConnectionImpl$inTransaction$2":I
    :cond_0
    nop

    .line 573
    nop

    .line 571
    const-string v4, "Attempted to use connection on a different coroutine"

    invoke-static {v3, v4}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 567
    .end local v2    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    :cond_1
    const-string v2, "Connection is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    return v0
.end method

.method public final markRecycled()V
    .locals 3

    .line 315
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    nop

    .line 323
    :try_start_0
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 328
    :cond_0
    :goto_0
    return-void
.end method

.method public usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteStatement;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 292
    iget v2, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withStateCheck":I
    const/4 p2, 0x0

    .local p2, "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    iget-object v3, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "block":Lkotlin/jvm/functions/Function1;
    iget-object v5, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "sql":Ljava/lang/String;
    iget-object v6, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/room/coroutines/PooledConnectionImpl;

    .local v6, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "block":Lkotlin/jvm/functions/Function1;
    .end local v5    # "sql":Ljava/lang/String;
    .end local v6    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p1    # "$i$f$withStateCheck":I
    .end local p2    # "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .restart local v6    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    move-object v4, p2

    .restart local v4    # "block":Lkotlin/jvm/functions/Function1;
    move-object v5, p1

    .line 295
    .restart local v5    # "sql":Ljava/lang/String;
    move-object p1, v6

    .local p1, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 p2, 0x0

    .line 531
    .local p2, "$i$f$withStateCheck":I
    invoke-static {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_3

    .line 534
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v7, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/room/coroutines/ConnectionElement;

    .line 535
    .local v2, "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v7

    if-ne v7, p1, :cond_2

    .line 541
    .end local v2    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    .end local p1    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 p1, 0x0

    .line 296
    .local p1, "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    iget-object v2, v6, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v2, p3

    .line 542
    .local v2, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 543
    .local v8, "$i$f$withLock":I
    nop

    .line 547
    iput-object v6, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    iput-object v5, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    iput-object v4, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    invoke-interface {v3, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v2, v1, :cond_1

    .line 292
    return-object v1

    .line 547
    :cond_1
    move-object v2, v7

    move v1, v8

    move v11, p2

    move p2, p1

    move p1, v11

    .line 548
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$withLock":I
    .restart local v1    # "$i$f$withLock":I
    .local v2, "owner$iv":Ljava/lang/Object;
    .local p1, "$i$f$withStateCheck":I
    .local p2, "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    :goto_1
    nop

    .line 549
    const/4 v7, 0x0

    .line 297
    .local v7, "$i$a$-withLock$default-PooledConnectionImpl$usePrepared$2$1":I
    :try_start_0
    new-instance v8, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;

    iget-object v9, v6, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v9, v5}, Landroidx/room/coroutines/ConnectionWithLock;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V

    check-cast v8, Landroidx/sqlite/SQLiteStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v8

    .end local v6    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .local v5, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v6, 0x0

    .line 550
    .local v6, "$i$f$use":I
    nop

    .line 551
    move-object v8, v5

    .local v8, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v9, 0x0

    .line 298
    .local v9, "$i$a$-use-PooledConnectionImpl$usePrepared$2$1$1":I
    :try_start_1
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    .end local v4    # "block":Lkotlin/jvm/functions/Function1;
    .end local v8    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v9    # "$i$a$-use-PooledConnectionImpl$usePrepared$2$1$1":I
    nop

    .line 553
    :try_start_2
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    .end local v5    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 297
    .end local v6    # "$i$f$use":I
    nop

    .line 549
    .end local v7    # "$i$a$-withLock$default-PooledConnectionImpl$usePrepared$2$1":I
    nop

    .line 554
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 549
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 296
    .end local v1    # "$i$f$withLock":I
    return-object v10

    .line 553
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v5    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v6    # "$i$f$use":I
    .restart local v7    # "$i$a$-withLock$default-PooledConnectionImpl$usePrepared$2$1":I
    :catchall_0
    move-exception v4

    :try_start_3
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->close()V

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withStateCheck":I
    .end local p2    # "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 554
    .end local v5    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v6    # "$i$f$use":I
    .end local v7    # "$i$a$-withLock$default-PooledConnectionImpl$usePrepared$2$1":I
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withStateCheck":I
    .restart local p2    # "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v4

    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v4

    .line 537
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withStateCheck":I
    .local p2, "$i$f$withStateCheck":I
    :cond_2
    nop

    .line 538
    nop

    .line 536
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v3, p1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 532
    :cond_3
    const-string p1, "Connection is recycled"

    invoke-static {v3, p1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "type"    # Landroidx/room/Transactor$SQLiteTransactionType;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/TransactionScope<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 306
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v1, 0x0

    .line 555
    .local v1, "$i$f$withStateCheck":I
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 558
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v4, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/room/coroutines/ConnectionElement;

    .line 559
    .local v2, "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 565
    const/4 v3, 0x0

    .line 307
    .local v3, "$i$a$-withStateCheck-PooledConnectionImpl$withTransaction$2":I
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .line 565
    .end local v3    # "$i$a$-withStateCheck-PooledConnectionImpl$withTransaction$2":I
    nop

    .line 308
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local v1    # "$i$f$withStateCheck":I
    .end local v2    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    return-object v3

    .line 561
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    .restart local v1    # "$i$f$withStateCheck":I
    .restart local v2    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    :cond_0
    nop

    .line 562
    nop

    .line 560
    const-string v4, "Attempted to use connection on a different coroutine"

    invoke-static {v3, v4}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 556
    .end local v2    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    :cond_1
    const-string v2, "Connection is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
