.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoopImplPlatform;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 6 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n60#2:544\n61#2,7:550\n28#3,4:545\n20#4:549\n56#5:557\n155#6,2:558\n155#6,2:560\n155#6,2:563\n1#7:562\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n269#1:544\n269#1:550,7\n269#1:545,4\n269#1:549\n280#1:557\n299#1:558,2\n326#1:560,2\n344#1:563,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u00043456B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aH\u0002J\u001a\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u0019j\u0002`\u001aJ\u0014\u0010\u001f\u001a\u00020\u00172\n\u0010 \u001a\u00060\u0019j\u0002`\u001aH\u0016J\u0014\u0010!\u001a\u00020\u000c2\n\u0010 \u001a\u00060\u0019j\u0002`\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0004J\u0016\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(J\u0018\u0010)\u001a\u00020*2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(H\u0002J\u001c\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00132\n\u0010\u001e\u001a\u00060\u0019j\u0002`\u001aH\u0004J\u001e\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00132\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001700H\u0016J\u0010\u00101\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020(H\u0002J\u0008\u00102\u001a\u00020\u0017H\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00138TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00067"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;",
        "()V",
        "_delayed",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "_isCompleted",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_queue",
        "",
        "value",
        "",
        "isCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "closeQueue",
        "",
        "dequeue",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "enqueue",
        "task",
        "enqueueImpl",
        "processNextEvent",
        "rescheduleAllDelayed",
        "resetAll",
        "schedule",
        "now",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "scheduleImpl",
        "",
        "scheduleInvokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "shouldUnpark",
        "shutdown",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTask",
        "DelayedTaskQueue",
        "external__kotlinx.coroutines__linux_glibc_common__kotlinx_coroutines-host"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _delayed:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final _isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

.field private final _queue:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 180
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 182
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 185
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 187
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 180
    return-void
.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 180
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    return v0
.end method

.method private final closeQueue()V
    .locals 7

    .line 343
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    const/4 v0, 0x0

    .line 343
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 344
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 564
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "queue":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 345
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 346
    if-nez v2, :cond_2

    iget-object v4, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    const/4 v5, 0x0

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    .line 347
    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v4, :cond_3

    .line 348
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 349
    return-void

    .line 351
    :cond_3
    nop

    .line 352
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v2, v4, :cond_4

    return-void

    .line 355
    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 356
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 357
    iget-object v5, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v5, v2, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    .line 361
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 564
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    goto :goto_1
.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

    .line 326
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 560
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 561
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "queue":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 328
    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    .line 329
    :cond_0
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v5, :cond_2

    .line 330
    const-string/jumbo v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 331
    .local v4, "result":Ljava/lang/Object;
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    if-eq v4, v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/Runnable;

    return-object v5

    .line 332
    :cond_1
    iget-object v5, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
    nop

    .line 335
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v2, v5, :cond_3

    return-object v4

    .line 336
    :cond_3
    iget-object v5, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v5, v2, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    return-object v4

    .line 339
    :cond_4
    :goto_1
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    goto :goto_0
.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 299
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 558
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 559
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "queue":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 300
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 301
    :cond_0
    nop

    .line 302
    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v5, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    .line 303
    :cond_1
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v6, :cond_2

    .line 304
    const-string/jumbo v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 306
    :pswitch_0
    return v5

    .line 307
    :pswitch_1
    iget-object v4, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :pswitch_2
    return v4

    .line 307
    :goto_1
    goto :goto_2

    .line 310
    :cond_2
    nop

    .line 311
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v2, v6, :cond_3

    return v5

    .line 314
    :cond_3
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 315
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    const-string/jumbo v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 316
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 317
    iget-object v6, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v6, v2, v5}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v4

    .line 321
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_4
    :goto_2
    nop

    .line 559
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isCompleted()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    return v0
.end method

.method private final rescheduleAllDelayed()V
    .locals 3

    .line 393
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 394
    .local v0, "now":J
    :goto_0
    nop

    .line 402
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    if-nez v2, :cond_1

    goto :goto_1

    .line 403
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    goto :goto_0

    .line 405
    :cond_2
    :goto_1
    return-void
.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 377
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 378
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u248":Lkotlinx/coroutines/EventLoopImplBase;
    const/4 v1, 0x0

    .line 379
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 378
    .end local v0    # "$this$scheduleImpl_u24lambda_u248":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 382
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

    return v1
.end method

.method private final setCompleted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 190
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    return-void
.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 374
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 180
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    goto :goto_0

    .line 293
    :cond_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 295
    :goto_0
    return-void
.end method

.method protected getNextTime()J
    .locals 8

    .line 205
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 206
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 207
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 208
    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 209
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-wide v2

    .line 210
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    .line 211
    :cond_2
    return-wide v2

    .line 213
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    if-nez v1, :cond_4

    goto :goto_1

    .line 214
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
    sub-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    return-wide v2

    .line 213
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
    return-wide v4
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 180
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method protected isEmpty()Z
    .locals 5

    .line 193
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 194
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 195
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 196
    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 197
    .local v2, "queue":Ljava/lang/Object;
    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v1, v3

    goto :goto_0

    .line 198
    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v4, :cond_3

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

    goto :goto_0

    .line 199
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v2, v4, :cond_4

    move v1, v3

    .line 196
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
    return v1
.end method

.method public processNextEvent()J
    .locals 16

    .line 260
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    return-wide v2

    .line 262
    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 263
    .local v4, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 264
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 265
    .local v5, "now":J
    :goto_0
    nop

    .line 269
    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    const/4 v8, 0x0

    .line 544
    .local v8, "$i$f$removeFirstIf":I
    const/4 v9, 0x0

    .line 545
    .local v9, "$i$f$synchronized":I
    nop

    .line 548
    const/4 v10, 0x0

    .line 549
    .local v10, "$i$f$synchronizedImpl":I
    monitor-enter v7

    const/4 v0, 0x0

    .line 550
    .local v0, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_2

    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    .end local v9    # "$i$f$synchronized":I
    .end local v10    # "$i$f$synchronizedImpl":I
    monitor-exit v7

    const/4 v12, 0x0

    goto :goto_3

    .line 551
    .restart local v0    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    .restart local v9    # "$i$f$synchronized":I
    .restart local v10    # "$i$f$synchronizedImpl":I
    .local v11, "first$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_2
    :try_start_1
    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .local v13, "it":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    const/4 v14, 0x0

    .line 270
    .local v14, "$i$a$-removeFirstIf-EventLoopImplBase$processNextEvent$1":I
    invoke-virtual {v13, v5, v6}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->timeToExecute(J)Z

    move-result v15

    const/4 v12, 0x0

    if-eqz v15, :cond_3

    .line 271
    move-object v15, v13

    check-cast v15, Ljava/lang/Runnable;

    invoke-direct {v1, v15}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v15

    goto :goto_1

    .line 273
    :cond_3
    move v15, v12

    .line 270
    :goto_1
    nop

    .line 551
    .end local v13    # "it":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v14    # "$i$a$-removeFirstIf-EventLoopImplBase$processNextEvent$1":I
    if-eqz v15, :cond_4

    .line 552
    invoke-virtual {v7, v12}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 554
    :cond_4
    const/4 v12, 0x0

    .line 551
    :goto_2
    nop

    .line 549
    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    .end local v11    # "first$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    monitor-exit v7

    .line 548
    .end local v10    # "$i$f$synchronizedImpl":I
    nop

    .line 556
    .end local v9    # "$i$f$synchronized":I
    nop

    .line 269
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v8    # "$i$f$removeFirstIf":I
    :goto_3
    check-cast v12, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    if-nez v12, :cond_5

    .line 274
    goto :goto_4

    :cond_5
    goto :goto_0

    .line 549
    .restart local v7    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v8    # "$i$f$removeFirstIf":I
    .restart local v9    # "$i$f$synchronized":I
    .restart local v10    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 278
    .end local v5    # "now":J
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v8    # "$i$f$removeFirstIf":I
    .end local v9    # "$i$f$synchronized":I
    .end local v10    # "$i$f$synchronizedImpl":I
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v0

    .line 279
    .local v0, "task":Ljava/lang/Runnable;
    if-eqz v0, :cond_7

    .line 280
    const/4 v5, 0x0

    .line 557
    .local v5, "$i$f$platformAutoreleasePool":I
    const/4 v6, 0x0

    .line 280
    .local v6, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 557
    .end local v6    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
    nop

    .line 281
    .end local v5    # "$i$f$platformAutoreleasePool":I
    return-wide v2

    .line 283
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v2

    return-wide v2
.end method

.method protected final resetAll()V
    .locals 2

    .line 387
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    const-string/jumbo v1, "unexpected result"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    goto :goto_0

    .line 367
    :pswitch_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 372
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 248
    .local v0, "timeNanos":J
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 249
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 250
    .local v2, "now":J
    :goto_0
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

    add-long v5, v2, v0

    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    const/4 v6, 0x0

    .line 251
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 252
    nop

    .line 250
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    goto :goto_1

    .line 254
    :cond_1
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 248
    :goto_1
    return-object v4
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 232
    .local v0, "timeNanos":J
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 233
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 234
    .local v2, "now":J
    :goto_0
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

    add-long v5, v2, v0

    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
    const/4 v5, 0x0

    .line 240
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 241
    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

    invoke-static {p3, v6}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 242
    nop

    .line 234
    .end local v4    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
    .end local v5    # "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
    nop

    .line 244
    .end local v2    # "now":J
    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 219
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 222
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 223
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 225
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 227
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 228
    return-void
.end method
