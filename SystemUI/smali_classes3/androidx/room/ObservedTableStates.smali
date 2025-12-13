.class public final Landroidx/room/ObservedTableStates;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ObservedTableStates$ObserveOp;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,601:1\n13600#2,2:602\n13600#2,2:604\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n*L\n503#1:602,2\n519#1:604,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0018J\r\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bR\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/room/ObservedTableStates;",
        "",
        "size",
        "",
        "(I)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/atomicfu/locks/ReentrantLock;",
        "needsSync",
        "",
        "tableObservedState",
        "",
        "tableObserversCount",
        "",
        "getTablesToSync",
        "",
        "Landroidx/room/ObservedTableStates$ObserveOp;",
        "getTablesToSync$room_runtime_release",
        "()[Landroidx/room/ObservedTableStates$ObserveOp;",
        "onObserverAdded",
        "tableIds",
        "",
        "onObserverAdded$room_runtime_release",
        "onObserverRemoved",
        "onObserverRemoved$room_runtime_release",
        "resetTriggerState",
        "",
        "resetTriggerState$room_runtime_release",
        "ObserveOp",
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
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private needsSync:Z

.field private final tableObservedState:[Z

.field private final tableObserversCount:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 469
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 473
    new-array v0, p1, [Z

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 464
    return-void
.end method


# virtual methods
.method public final getTablesToSync$room_runtime_release()[Landroidx/room/ObservedTableStates$ObserveOp;
    .locals 10

    .line 482
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 483
    .local v1, "$i$a$-withLock-ObservedTableStates$getTablesToSync$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 484
    nop

    .end local v1    # "$i$a$-withLock-ObservedTableStates$getTablesToSync$1":I
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    .line 486
    .restart local v1    # "$i$a$-withLock-ObservedTableStates$getTablesToSync$1":I
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 487
    iget-object v3, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    array-length v3, v3

    new-array v4, v3, [Landroidx/room/ObservedTableStates$ObserveOp;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_4

    .line 488
    iget-object v6, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v6, v6, v5

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 489
    .local v6, "newState":Z
    :goto_1
    iget-object v7, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    aget-boolean v7, v7, v5

    if-eq v6, v7, :cond_3

    .line 490
    iget-object v7, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    aput-boolean v6, v7, v5

    .line 491
    if-eqz v6, :cond_2

    sget-object v7, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_2

    :cond_2
    sget-object v7, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_2

    .line 493
    :cond_3
    sget-object v7, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .end local v6    # "newState":Z
    :goto_2
    aput-object v7, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    .line 487
    goto :goto_0

    .line 482
    .end local v1    # "$i$a$-withLock-ObservedTableStates$getTablesToSync$1":I
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 496
    return-object v4

    .line 482
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final onObserverAdded$room_runtime_release([I)Z
    .locals 17
    .param p1, "tableIds"    # [I

    move-object/from16 v1, p0

    const-string v0, "tableIds"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object v3, v1, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 502
    .local v0, "$i$a$-withLock-ObservedTableStates$onObserverAdded$1":I
    const/4 v4, 0x0

    .line 503
    .local v4, "shouldSync":Z
    move-object/from16 v5, p1

    .local v5, "$this$forEach$iv":[I
    const/4 v6, 0x0

    .line 602
    .local v6, "$i$f$forEach":I
    :try_start_0
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget v9, v5, v8

    .local v9, "element$iv":I
    move v10, v9

    .local v10, "tableId":I
    const/4 v11, 0x0

    .line 504
    .local v11, "$i$a$-forEach-ObservedTableStates$onObserverAdded$1$1":I
    iget-object v12, v1, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v12, v12, v10

    .line 505
    .local v12, "previousCount":J
    iget-object v14, v1, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    aput-wide v15, v14, v10

    .line 506
    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-nez v14, :cond_0

    .line 507
    const/4 v14, 0x1

    iput-boolean v14, v1, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    const/4 v4, 0x1

    .line 510
    :cond_0
    nop

    .line 602
    .end local v10    # "tableId":I
    .end local v11    # "$i$a$-forEach-ObservedTableStates$onObserverAdded$1$1":I
    .end local v12    # "previousCount":J
    nop

    .end local v9    # "element$iv":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 603
    :cond_1
    nop

    .line 511
    .end local v5    # "$this$forEach$iv":[I
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v0    # "$i$a$-withLock-ObservedTableStates$onObserverAdded$1":I
    .end local v4    # "shouldSync":Z
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onObserverRemoved$room_runtime_release([I)Z
    .locals 19
    .param p1, "tableIds"    # [I

    move-object/from16 v1, p0

    const-string v0, "tableIds"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v3, v1, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 518
    .local v0, "$i$a$-withLock-ObservedTableStates$onObserverRemoved$1":I
    const/4 v4, 0x0

    .line 519
    .local v4, "shouldSync":Z
    move-object/from16 v5, p1

    .local v5, "$this$forEach$iv":[I
    const/4 v6, 0x0

    .line 604
    .local v6, "$i$f$forEach":I
    :try_start_0
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget v9, v5, v8

    .local v9, "element$iv":I
    move v10, v9

    .local v10, "tableId":I
    const/4 v11, 0x0

    .line 520
    .local v11, "$i$a$-forEach-ObservedTableStates$onObserverRemoved$1$1":I
    iget-object v12, v1, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v12, v12, v10

    .line 521
    .local v12, "previousCount":J
    iget-object v14, v1, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    const-wide/16 v15, 0x1

    sub-long v17, v12, v15

    aput-wide v17, v14, v10

    .line 522
    cmp-long v14, v12, v15

    if-nez v14, :cond_0

    .line 523
    const/4 v14, 0x1

    iput-boolean v14, v1, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    const/4 v4, 0x1

    .line 526
    :cond_0
    nop

    .line 604
    .end local v10    # "tableId":I
    .end local v11    # "$i$a$-forEach-ObservedTableStates$onObserverRemoved$1$1":I
    .end local v12    # "previousCount":J
    nop

    .end local v9    # "element$iv":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 605
    :cond_1
    nop

    .line 527
    .end local v5    # "$this$forEach$iv":[I
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v0    # "$i$a$-withLock-ObservedTableStates$onObserverRemoved$1":I
    .end local v4    # "shouldSync":Z
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final resetTriggerState$room_runtime_release()V
    .locals 8

    .line 530
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 531
    .local v1, "$i$a$-withLock-ObservedTableStates$resetTriggerState$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([ZZIIILjava/lang/Object;)V

    .line 532
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 533
    nop

    .end local v1    # "$i$a$-withLock-ObservedTableStates$resetTriggerState$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 533
    return-void

    .line 530
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
