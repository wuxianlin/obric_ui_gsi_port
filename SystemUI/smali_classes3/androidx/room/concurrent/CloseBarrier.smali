.class public final Landroidx/room/concurrent/CloseBarrier;
.super Ljava/lang/Object;
.source "CloseBarrier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseBarrier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrier\n+ 2 AtomicFU.kt\nkotlinx/atomicfu/AtomicBoolean\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,112:1\n138#2:113\n1#3:114\n351#4,2:115\n*S KotlinDebug\n*F\n+ 1 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrier\n*L\n46#1:113\n93#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0010\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0013J\r\u0010\u0014\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0015R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000f*\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/room/concurrent/CloseBarrier;",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "closeAction",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "blockers",
        "Lkotlinx/atomicfu/AtomicInt;",
        "closeInitiated",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "isClosed",
        "",
        "isClosed$delegate",
        "(Landroidx/room/concurrent/CloseBarrier;)Ljava/lang/Object;",
        "()Z",
        "block",
        "block$room_runtime_release",
        "close",
        "close$room_runtime_release",
        "unblock",
        "unblock$room_runtime_release",
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
.field private final blockers:Lkotlinx/atomicfu/AtomicInt;

.field private final closeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final closeInitiated:Lkotlinx/atomicfu/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "closeAction"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/room/concurrent/CloseBarrier;->closeAction:Lkotlin/jvm/functions/Function0;

    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Lkotlinx/atomicfu/AtomicInt;

    .line 45
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 46
    nop

    .line 41
    return-void
.end method

.method private final isClosed()Z
    .locals 3

    .line 46
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Lkotlinx/atomicfu/AtomicBoolean;

    .local v0, "this_$iv":Lkotlinx/atomicfu/AtomicBoolean;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$f$getValue":I
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    .line 46
    .end local v0    # "this_$iv":Lkotlinx/atomicfu/AtomicBoolean;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private static isClosed$delegate(Landroidx/room/concurrent/CloseBarrier;)Ljava/lang/Object;
    .locals 1
    .param p0, "<this>"    # Landroidx/room/concurrent/CloseBarrier;

    .line 46
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Lkotlinx/atomicfu/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final block$room_runtime_release()Z
    .locals 2

    .line 58
    monitor-enter p0

    const/4 v0, 0x0

    .line 59
    .local v0, "$i$a$-synchronized-CloseBarrier$block$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/room/concurrent/CloseBarrier;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 60
    nop

    .end local v0    # "$i$a$-synchronized-CloseBarrier$block$1":I
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 62
    .restart local v0    # "$i$a$-synchronized-CloseBarrier$block$1":I
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    nop

    .end local v0    # "$i$a$-synchronized-CloseBarrier$block$1":I
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close$room_runtime_release()V
    .locals 5

    .line 87
    monitor-enter p0

    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-synchronized-CloseBarrier$close$1":I
    :try_start_0
    iget-object v1, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 90
    nop

    .end local v0    # "$i$a$-synchronized-CloseBarrier$close$1":I
    monitor-exit p0

    return-void

    .line 92
    .restart local v0    # "$i$a$-synchronized-CloseBarrier$close$1":I
    :cond_0
    nop

    .end local v0    # "$i$a$-synchronized-CloseBarrier$close$1":I
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    .line 93
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Lkotlinx/atomicfu/AtomicInt;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicInt;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 116
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v2

    .local v2, "count":I
    const/4 v3, 0x0

    .line 94
    .local v3, "$i$a$-loop-CloseBarrier$close$2":I
    if-nez v2, :cond_1

    .line 95
    iget-object v4, p0, Landroidx/room/concurrent/CloseBarrier;->closeAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 97
    :cond_1
    nop

    .line 116
    .end local v2    # "count":I
    .end local v3    # "$i$a$-loop-CloseBarrier$close$2":I
    nop

    .line 115
    goto :goto_0

    .line 87
    .end local v0    # "$this$loop$iv":Lkotlinx/atomicfu/AtomicInt;
    .end local v1    # "$i$f$loop":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unblock$room_runtime_release()V
    .locals 3

    .line 73
    monitor-enter p0

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-synchronized-CloseBarrier$unblock$1":I
    :try_start_0
    iget-object v1, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    .line 75
    iget-object v1, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 76
    nop

    .end local v0    # "$i$a$-synchronized-CloseBarrier$unblock$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 76
    return-void

    .line 114
    .restart local v0    # "$i$a$-synchronized-CloseBarrier$unblock$1":I
    :cond_1
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-check-CloseBarrier$unblock$1$1":I
    :try_start_1
    const-string v2, "Unbalanced call to unblock() detected."

    .end local v1    # "$i$a$-check-CloseBarrier$unblock$1$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/room/concurrent/CloseBarrier;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .end local v0    # "$i$a$-synchronized-CloseBarrier$unblock$1":I
    .restart local p0    # "this":Landroidx/room/concurrent/CloseBarrier;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
