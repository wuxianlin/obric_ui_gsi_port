.class final Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatementWrapper"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n1#1,529:1\n516#1,10:530\n516#1,10:540\n516#1,10:550\n516#1,10:560\n516#1,10:570\n516#1,10:580\n516#1,10:590\n516#1,10:600\n516#1,10:610\n516#1,10:620\n516#1,10:630\n516#1,10:640\n516#1,10:650\n516#1,10:660\n516#1,10:670\n516#1,10:680\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n451#1:530,10\n455#1:540,10\n459#1:550,10\n463#1:560,10\n467#1:570,10\n471#1:580,10\n475#1:590,10\n479#1:600,10\n483#1:610,10\n487#1:620,10\n491#1:630,10\n495#1:640,10\n499#1:650,10\n503#1:660,10\n507#1:670,10\n511#1:680,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0016J\"\u0010\u001e\u001a\u0002H\u001f\"\u0004\u0008\u0000\u0010\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0!H\u0082\u0008\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;",
        "Landroidx/sqlite/SQLiteStatement;",
        "delegate",
        "(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V",
        "threadId",
        "",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindDouble",
        "",
        "bindLong",
        "bindNull",
        "bindText",
        "",
        "clearBindings",
        "close",
        "getBlob",
        "getColumnCount",
        "getColumnName",
        "getDouble",
        "getLong",
        "getText",
        "isNull",
        "",
        "reset",
        "step",
        "withStateCheck",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.field private final delegate:Landroidx/sqlite/SQLiteStatement;

.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;

.field private final threadId:J


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    .locals 2
    .param p1, "this$0"    # Landroidx/room/coroutines/PooledConnectionImpl;
    .param p2, "delegate"    # Landroidx/sqlite/SQLiteStatement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 449
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 445
    return-void
.end method

.method private final withStateCheck(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 516
    .local v0, "$i$f$withStateCheck":I
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v1

    const/16 v2, 0x15

    if-nez v1, :cond_1

    .line 519
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 525
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 521
    :cond_0
    nop

    .line 522
    nop

    .line 520
    const-string v1, "Attempted to use statement on a different thread"

    invoke-static {v2, v1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 517
    :cond_1
    const-string v1, "Statement is recycled"

    invoke-static {v2, v1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "value"    # [B

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 530
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 533
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 539
    const/4 v2, 0x0

    .line 452
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindBlob$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 453
    nop

    .line 539
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindBlob$1":I
    nop

    .line 453
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 535
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 536
    nop

    .line 534
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 531
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bindDouble(ID)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 455
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 540
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 543
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 549
    const/4 v2, 0x0

    .line 456
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindDouble$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 457
    nop

    .line 549
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindDouble$1":I
    nop

    .line 457
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 545
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 546
    nop

    .line 544
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 541
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bindLong(IJ)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 459
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 550
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 553
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 559
    const/4 v2, 0x0

    .line 460
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindLong$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 461
    nop

    .line 559
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindLong$1":I
    nop

    .line 461
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 555
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 556
    nop

    .line 554
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 551
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bindNull(I)V
    .locals 8
    .param p1, "index"    # I

    .line 467
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 570
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 573
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 579
    const/4 v2, 0x0

    .line 468
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindNull$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 469
    nop

    .line 579
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindNull$1":I
    nop

    .line 469
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 575
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 576
    nop

    .line 574
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 571
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 560
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 563
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 569
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindText$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 465
    nop

    .line 569
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindText$1":I
    nop

    .line 465
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 565
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 566
    nop

    .line 564
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 561
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public clearBindings()V
    .locals 8

    .line 507
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 670
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 673
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 679
    const/4 v2, 0x0

    .line 508
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$clearBindings$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 509
    nop

    .line 679
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$clearBindings$1":I
    nop

    .line 509
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 675
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 676
    nop

    .line 674
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 671
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public close()V
    .locals 8

    .line 511
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 680
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 683
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 689
    const/4 v2, 0x0

    .line 512
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$close$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 513
    nop

    .line 689
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$close$1":I
    nop

    .line 513
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 685
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 686
    nop

    .line 684
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 681
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getBlob(I)[B
    .locals 8
    .param p1, "index"    # I

    .line 471
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 583
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 589
    const/4 v2, 0x0

    .line 472
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getBlob$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v2

    .line 589
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getBlob$1":I
    nop

    .line 473
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-object v2

    .line 585
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 586
    nop

    .line 584
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 581
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getColumnCount()I
    .locals 8

    .line 491
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 630
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 633
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 639
    const/4 v2, 0x0

    .line 492
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnCount$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v2

    .line 639
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnCount$1":I
    nop

    .line 493
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return v2

    .line 635
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 636
    nop

    .line 634
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 631
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 8
    .param p1, "index"    # I

    .line 495
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 640
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 643
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 649
    const/4 v2, 0x0

    .line 496
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnName$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 649
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnName$1":I
    nop

    .line 497
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-object v2

    .line 645
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 646
    nop

    .line 644
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 641
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getDouble(I)D
    .locals 8
    .param p1, "index"    # I

    .line 475
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 590
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 593
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 599
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getDouble$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    .line 599
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getDouble$1":I
    nop

    .line 477
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-wide v2

    .line 595
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 596
    nop

    .line 594
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 591
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getLong(I)J
    .locals 8
    .param p1, "index"    # I

    .line 479
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 600
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 603
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 609
    const/4 v2, 0x0

    .line 480
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getLong$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    .line 609
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getLong$1":I
    nop

    .line 481
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-wide v2

    .line 605
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 606
    nop

    .line 604
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 601
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getText(I)Ljava/lang/String;
    .locals 8
    .param p1, "index"    # I

    .line 483
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 610
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 613
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 619
    const/4 v2, 0x0

    .line 484
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getText$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 619
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getText$1":I
    nop

    .line 485
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-object v2

    .line 615
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 616
    nop

    .line 614
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 611
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public isNull(I)Z
    .locals 8
    .param p1, "index"    # I

    .line 487
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 620
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 623
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 629
    const/4 v2, 0x0

    .line 488
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$isNull$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    .line 629
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$isNull$1":I
    nop

    .line 489
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return v2

    .line 625
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 626
    nop

    .line 624
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 621
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public reset()V
    .locals 8

    .line 503
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 663
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 669
    const/4 v2, 0x0

    .line 504
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$reset$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 505
    nop

    .line 669
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$reset$1":I
    nop

    .line 505
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 665
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 666
    nop

    .line 664
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 661
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public step()Z
    .locals 8

    .line 499
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 650
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 653
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 659
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$step$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    .line 659
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$step$1":I
    nop

    .line 501
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return v2

    .line 655
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 656
    nop

    .line 654
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 651
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
