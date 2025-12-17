.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 6 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n45#4:434\n46#4,8:437\n72#4,3:448\n45#4:451\n46#4,8:454\n155#5,2:435\n155#5,2:452\n375#6:445\n375#6:446\n367#6:447\n378#6:462\n367#6:463\n375#6:464\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434\n289#1:437,8\n323#1:448,3\n323#1:451\n323#1:454,8\n289#1:435,2\n323#1:452,2\n293#1:445\n299#1:446\n313#1:447\n328#1:462\n334#1:463\n337#1:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0016\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0017Jb\u0010\u0016\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u0002H\u00182!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u0011H\u0018\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001d0\u00122!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u0011H\u0018\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00140\u0012H\u0083\u0008\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010\u0016\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140 H\u0005J\u000e\u0010!\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0014H\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0002J\u001e\u0010&\u001a\u00020\u00142\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0004J\u0008\u0010+\u001a\u00020\u0014H\u0016J\u0008\u0010,\u001a\u00020\u001dH\u0016J\u0008\u0010-\u001a\u00020\u001dH\u0002J\u000c\u0010.\u001a\u00020\u001d*\u00020*H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "",
        "acquiredPermits",
        "(II)V",
        "_availablePermits",
        "Lkotlinx/atomicfu/AtomicInt;",
        "availablePermits",
        "getAvailablePermits",
        "()I",
        "deqIdx",
        "Lkotlinx/atomicfu/AtomicLong;",
        "enqIdx",
        "head",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "onCancellationRelease",
        "Lkotlin/Function1;",
        "",
        "",
        "tail",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W",
        "waiter",
        "suspend",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "onAcquired",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "acquireSlowPath",
        "addAcquireToQueue",
        "Lkotlinx/coroutines/Waiter;",
        "coerceAvailablePermitsAtMaximum",
        "decPermits",
        "onAcquireRegFunction",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "ignoredParam",
        "",
        "release",
        "tryAcquire",
        "tryResumeNextFromQueue",
        "tryResumeAcquire",
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
.field private final _availablePermits:Lkotlinx/atomicfu/AtomicInt;

.field private final deqIdx:Lkotlinx/atomicfu/AtomicLong;

.field private final enqIdx:Lkotlinx/atomicfu/AtomicLong;

.field private final head:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlinx/coroutines/sync/SemaphoreSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final onCancellationRelease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final permits:I

.field private final tail:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlinx/coroutines/sync/SemaphoreSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 5
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 132
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v2

    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 134
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v2

    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 136
    nop

    .line 137
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 138
    if-ltz p2, :cond_1

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 139
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    move-object v0, v2

    .line 140
    .local v0, "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Lkotlinx/atomicfu/AtomicRef;

    .line 141
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Lkotlinx/atomicfu/AtomicRef;

    .line 142
    .end local v0    # "s":Lkotlinx/coroutines/sync/SemaphoreSegment;
    nop

    .line 151
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 154
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 95
    return-void

    .line 398
    :cond_2
    const/4 v0, 0x0

    .line 138
    .local v0, "$i$a$-require-SemaphoreImpl$2":I
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The number of acquired permits should be in 0.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_3
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-require-SemaphoreImpl$1":I
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SemaphoreImpl$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 94
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/Waiter;)Z
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "waiter"    # Lkotlinx/coroutines/Waiter;

    .line 94
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    move-result v0

    return v0
.end method

.method private final acquire(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "waiter"    # Ljava/lang/Object;
    .param p2, "suspend"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onAcquired"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(TW;",
            "Lkotlin/jvm/functions/Function1<",
            "-TW;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TW;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$acquire":I
    :cond_0
    nop

    .line 207
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decPermits()I

    move-result v1

    .line 209
    .local v1, "p":I
    if-lez v1, :cond_1

    .line 210
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-void

    .line 214
    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method static synthetic acquire$suspendImpl(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this"    # Lkotlinx/coroutines/sync/SemaphoreImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/SemaphoreImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decPermits()I

    move-result v0

    .line 179
    .local v0, "p":I
    if-lez v0, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object v1
.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    const/4 v0, 0x0

    .line 399
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 400
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 401
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 402
    move-object v4, v3

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :try_start_0
    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/Waiter;

    invoke-static {p0, v6}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/Waiter;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 193
    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquire(Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    nop

    .line 402
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-SemaphoreImpl$acquireSlowPath$2":I
    :cond_0
    nop

    .line 409
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 399
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    .line 410
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object v0

    .line 403
    .restart local v0    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_0
    move-exception v4

    .line 406
    .local v4, "e$iv":Ljava/lang/Throwable;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 407
    throw v4
.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z
    .locals 22
    .param p1, "waiter"    # Lkotlinx/coroutines/Waiter;

    .line 286
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 287
    .local v2, "curTail":Lkotlinx/coroutines/sync/SemaphoreSegment;
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 288
    .local v3, "enqIdx":J
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 289
    .local v5, "createNewSegment":Lkotlin/reflect/KFunction;
    iget-object v6, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Lkotlinx/atomicfu/AtomicRef;

    .local v6, "$this$findSegmentAndMoveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

    int-to-long v7, v7

    div-long v7, v3, v7

    .local v7, "id$iv":J
    const/4 v9, 0x0

    .line 431
    .local v9, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 432
    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v7, v8, v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    .line 433
    .local v10, "s$iv":Ljava/lang/Object;
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v11

    .local v11, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    move-object v14, v6

    .local v14, "$this$moveForward$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v15, 0x0

    .line 434
    .local v15, "$i$f$moveForward":I
    move-object/from16 v16, v14

    .local v16, "$this$loop$iv$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    const/16 v17, 0x0

    .line 435
    .local v17, "$i$f$loop":I
    :goto_1
    nop

    .line 436
    invoke-virtual/range {v16 .. v16}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .local v12, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    const/16 v18, 0x0

    .line 437
    .local v18, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    move-object/from16 v19, v14

    .end local v14    # "$this$moveForward$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .local v19, "$this$moveForward$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    iget-wide v13, v12, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .end local v5    # "createNewSegment":Lkotlin/reflect/KFunction;
    .end local v6    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    .local v20, "createNewSegment":Lkotlin/reflect/KFunction;
    .local v21, "$this$findSegmentAndMoveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    iget-wide v5, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v13, v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    .line 438
    :cond_0
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 439
    :cond_1
    move-object/from16 v5, v19

    .end local v19    # "$this$moveForward$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .local v5, "$this$moveForward$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    invoke-virtual {v5, v12, v11}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 440
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 441
    :cond_2
    const/4 v5, 0x1

    .line 433
    .end local v5    # "$this$moveForward$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v11    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v15    # "$i$f$moveForward":I
    .end local v16    # "$this$loop$iv$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v17    # "$i$f$loop":I
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_0

    .line 443
    .restart local v5    # "$this$moveForward$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .restart local v11    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v15    # "$i$f$moveForward":I
    .restart local v16    # "$this$loop$iv$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .restart local v17    # "$i$f$loop":I
    .restart local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :cond_4
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 444
    :cond_5
    nop

    .line 436
    .end local v12    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    move-object v14, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_1

    .line 433
    .end local v11    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v15    # "$i$f$moveForward":I
    .end local v16    # "$this$loop$iv$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v17    # "$i$f$loop":I
    .end local v20    # "createNewSegment":Lkotlin/reflect/KFunction;
    .end local v21    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    .local v5, "createNewSegment":Lkotlin/reflect/KFunction;
    .restart local v6    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    :cond_6
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 290
    .end local v5    # "createNewSegment":Lkotlin/reflect/KFunction;
    .end local v6    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v7    # "id$iv":J
    .end local v9    # "$i$f$findSegmentAndMoveForward":I
    .end local v10    # "s$iv":Ljava/lang/Object;
    .restart local v20    # "createNewSegment":Lkotlin/reflect/KFunction;
    :goto_3
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 289
    nop

    .line 291
    .local v5, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v6

    int-to-long v6, v6

    rem-long v6, v3, v6

    long-to-int v6, v6

    .line 293
    .local v6, "i":I
    const/4 v7, 0x0

    .local v7, "expected$iv":Ljava/lang/Object;
    move-object v8, v5

    .local v8, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    const/4 v9, 0x0

    .line 445
    .local v9, "$i$f$cas":I
    invoke-virtual {v8}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Lkotlinx/atomicfu/AtomicArray;

    move-result-object v10

    invoke-virtual {v10, v6}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v10

    invoke-virtual {v10, v7, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 293
    .end local v7    # "expected$iv":Ljava/lang/Object;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v9    # "$i$f$cas":I
    if-eqz v7, :cond_7

    .line 294
    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/internal/Segment;

    invoke-interface {v1, v7, v6}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 295
    const/4 v7, 0x1

    return v7

    .line 299
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .restart local v7    # "expected$iv":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
    move-object v9, v5

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    const/4 v10, 0x0

    .line 446
    .local v10, "$i$f$cas":I
    invoke-virtual {v9}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Lkotlinx/atomicfu/AtomicArray;

    move-result-object v11

    invoke-virtual {v11, v6}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 299
    .end local v7    # "expected$iv":Ljava/lang/Object;
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v10    # "$i$f$cas":I
    if-eqz v7, :cond_a

    .line 301
    nop

    .line 302
    instance-of v7, v1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v7, :cond_8

    .line 303
    const-string/jumbo v7, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 304
    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v9, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 306
    :cond_8
    instance-of v7, v1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v7, :cond_9

    .line 307
    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v8}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 311
    :goto_4
    const/4 v7, 0x1

    return v7

    .line 307
    :cond_9
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "unexpected: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 313
    :cond_a
    const/4 v7, 0x1

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 398
    const/4 v8, 0x0

    .line 313
    .local v8, "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    move-object v9, v5

    .restart local v9    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    const/4 v10, 0x0

    .line 447
    .local v10, "$i$f$get":I
    invoke-virtual {v9}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Lkotlinx/atomicfu/AtomicArray;

    move-result-object v11

    invoke-virtual {v11, v6}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v11

    invoke-virtual {v11}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 313
    .end local v9    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v10    # "$i$f$get":I
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_b

    move v13, v7

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    .end local v8    # "$i$a$-assert-SemaphoreImpl$addAcquireToQueue$1":I
    :goto_5
    if-eqz v13, :cond_c

    goto :goto_6

    :cond_c
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 314
    :cond_d
    :goto_6
    const/4 v7, 0x0

    return v7
.end method

.method private final coerceAvailablePermitsAtMaximum()V
    .locals 3

    .line 275
    nop

    :cond_0
    nop

    .line 276
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    .line 277
    .local v0, "cur":I
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    if-le v0, v1, :cond_1

    .line 278
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    invoke-virtual {v1, v0, v2}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    .end local v0    # "cur":I
    :cond_1
    return-void
.end method

.method private final decPermits()I
    .locals 2

    .line 235
    nop

    :cond_0
    nop

    .line 237
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getAndDecrement()I

    move-result v0

    .line 241
    .local v0, "p":I
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    if-gt v0, v1, :cond_0

    .line 243
    return v0
.end method

.method private final tryResumeAcquire(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "$this$tryResumeAcquire"    # Ljava/lang/Object;

    .line 344
    nop

    .line 345
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_1

    .line 346
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 347
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    .local v0, "token":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 349
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 350
    const/4 v1, 0x1

    goto :goto_0

    .line 351
    :cond_0
    nop

    .end local v0    # "token":Ljava/lang/Object;
    const/4 v1, 0x0

    goto :goto_0

    .line 353
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_2

    .line 354
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 357
    :goto_0
    return v1

    .line 354
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tryResumeNextFromQueue()Z
    .locals 21

    .line 319
    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 320
    .local v1, "curHead":Lkotlinx/coroutines/sync/SemaphoreSegment;
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    .line 321
    .local v2, "deqIdx":J
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

    int-to-long v4, v4

    div-long v4, v2, v4

    .line 322
    .local v4, "id":J
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 323
    .local v6, "createNewSegment":Lkotlin/reflect/KFunction;
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Lkotlinx/atomicfu/AtomicRef;

    .local v7, "$this$findSegmentAndMoveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v8, 0x0

    .line 448
    .local v8, "$i$f$findSegmentAndMoveForward":I
    :goto_0
    nop

    .line 449
    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v4, v5, v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    .line 450
    .local v9, "s$iv":Ljava/lang/Object;
    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v10

    .local v10, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    move-object v13, v7

    .local v13, "$this$moveForward$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v14, 0x0

    .line 451
    .local v14, "$i$f$moveForward":I
    move-object v15, v13

    .local v15, "$this$loop$iv$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    const/16 v16, 0x0

    .line 452
    .local v16, "$i$f$loop":I
    :goto_1
    nop

    .line 453
    invoke-virtual {v15}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .local v12, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    const/16 v17, 0x0

    .line 454
    .local v17, "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .end local v6    # "createNewSegment":Lkotlin/reflect/KFunction;
    .end local v7    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    .local v18, "createNewSegment":Lkotlin/reflect/KFunction;
    .local v19, "$this$findSegmentAndMoveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    iget-wide v6, v12, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object/from16 v20, v12

    .end local v12    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v20, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    iget-wide v11, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v6, v6, v11

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    .line 455
    :cond_0
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    .line 456
    :cond_1
    move-object/from16 v6, v20

    .end local v20    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .local v6, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    invoke-virtual {v13, v6, v10}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 457
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 458
    :cond_2
    const/4 v6, 0x1

    .line 450
    .end local v6    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v10    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v13    # "$this$moveForward$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v14    # "$i$f$moveForward":I
    .end local v15    # "$this$loop$iv$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v16    # "$i$f$loop":I
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_0

    .line 460
    .restart local v6    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v10    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v13    # "$this$moveForward$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .restart local v14    # "$i$f$moveForward":I
    .restart local v15    # "$this$loop$iv$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .restart local v16    # "$i$f$loop":I
    .restart local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    :cond_4
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 461
    :cond_5
    nop

    .line 453
    .end local v6    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v17    # "$i$a$-loop-ConcurrentLinkedListKt$moveForward$1$iv$iv":I
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_1

    .line 450
    .end local v10    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v13    # "$this$moveForward$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v14    # "$i$f$moveForward":I
    .end local v15    # "$this$loop$iv$iv$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v16    # "$i$f$loop":I
    .end local v18    # "createNewSegment":Lkotlin/reflect/KFunction;
    .end local v19    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    .local v6, "createNewSegment":Lkotlin/reflect/KFunction;
    .restart local v7    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    :cond_6
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 324
    .end local v6    # "createNewSegment":Lkotlin/reflect/KFunction;
    .end local v7    # "$this$findSegmentAndMoveForward$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v8    # "$i$f$findSegmentAndMoveForward":I
    .end local v9    # "s$iv":Ljava/lang/Object;
    .restart local v18    # "createNewSegment":Lkotlin/reflect/KFunction;
    :goto_3
    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 323
    nop

    .line 325
    .local v6, "segment":Lkotlinx/coroutines/sync/SemaphoreSegment;
    invoke-virtual {v6}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    .line 326
    iget-wide v7, v6, Lkotlinx/coroutines/sync/SemaphoreSegment;->id:J

    cmp-long v7, v7, v4

    if-lez v7, :cond_7

    const/4 v7, 0x0

    return v7

    .line 327
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

    int-to-long v7, v7

    rem-long v7, v2, v7

    long-to-int v7, v7

    .line 328
    .local v7, "i":I
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
    move-object v9, v6

    .local v9, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$f$getAndSet":I
    invoke-virtual {v9}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Lkotlinx/atomicfu/AtomicArray;

    move-result-object v11

    invoke-virtual {v11, v7}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v11

    invoke-virtual {v11, v8}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 328
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v10    # "$i$f$getAndSet":I
    nop

    .line 329
    .local v8, "cellState":Ljava/lang/Object;
    nop

    .line 330
    if-nez v8, :cond_a

    .line 333
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_9

    move v10, v11

    .local v10, "it":I
    const/4 v12, 0x0

    .line 334
    .local v12, "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
    move-object v13, v6

    .local v13, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    const/4 v14, 0x0

    .line 463
    .local v14, "$i$f$get":I
    invoke-virtual {v13}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Lkotlinx/atomicfu/AtomicArray;

    move-result-object v15

    invoke-virtual {v15, v7}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v15

    invoke-virtual {v15}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 334
    .end local v13    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v14    # "$i$f$get":I
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v14

    if-ne v13, v14, :cond_8

    const/4 v9, 0x1

    return v9

    .line 335
    :cond_8
    nop

    .line 333
    .end local v10    # "it":I
    .end local v12    # "$i$a$-repeat-SemaphoreImpl$tryResumeNextFromQueue$1":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 337
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .local v9, "expected$iv":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    .local v10, "value$iv":Ljava/lang/Object;
    move-object v11, v6

    .local v11, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    const/4 v12, 0x0

    .line 464
    .local v12, "$i$f$cas":I
    invoke-virtual {v11}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Lkotlinx/atomicfu/AtomicArray;

    move-result-object v13

    invoke-virtual {v13, v7}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "expected$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v11    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v12    # "$i$f$cas":I
    const/4 v10, 0x1

    .line 337
    xor-int/2addr v9, v10

    return v9

    .line 339
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-ne v8, v9, :cond_b

    const/4 v9, 0x0

    return v9

    .line 340
    :cond_b
    invoke-direct {v0, v8}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Ljava/lang/Object;)Z

    move-result v9

    return v9
.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquire$suspendImpl(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final acquire(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 7
    .param p1, "waiter"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "waiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$f$acquire":I
    :cond_0
    nop

    .line 413
    invoke-direct {v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decPermits()I

    move-result v2

    .line 415
    .local v2, "p$iv":I
    if-lez v2, :cond_1

    .line 416
    move-object v3, p1

    .local v3, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$a$-acquire-SemaphoreImpl$acquire$3":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v6, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .end local v3    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v4    # "$i$a$-acquire-SemaphoreImpl$acquire$3":I
    nop

    .line 417
    goto :goto_0

    .line 420
    :cond_1
    move-object v3, p1

    .restart local v3    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v4, 0x0

    .line 199
    .local v4, "$i$a$-acquire-SemaphoreImpl$acquire$2":I
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/Waiter;

    invoke-direct {p0, v5}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    move-result v3

    .line 420
    .end local v3    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v4    # "$i$a$-acquire-SemaphoreImpl$acquire$2":I
    if-eqz v3, :cond_0

    .line 201
    .end local v0    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$acquire":I
    .end local v2    # "p$iv":I
    :goto_0
    return-void
.end method

.method public getAvailablePermits()I
    .locals 2

    .line 152
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final onAcquireRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 6
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "ignoredParam"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    const/4 v1, 0x0

    .line 421
    .local v1, "$i$f$acquire":I
    :cond_0
    nop

    .line 423
    invoke-direct {v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decPermits()I

    move-result v2

    .line 425
    .local v2, "p$iv":I
    if-lez v2, :cond_1

    .line 426
    move-object v3, p1

    .local v3, "s":Lkotlinx/coroutines/selects/SelectInstance;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-acquire-SemaphoreImpl$onAcquireRegFunction$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v5}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 426
    .end local v3    # "s":Lkotlinx/coroutines/selects/SelectInstance;
    .end local v4    # "$i$a$-acquire-SemaphoreImpl$onAcquireRegFunction$2":I
    nop

    .line 427
    goto :goto_0

    .line 430
    :cond_1
    move-object v3, p1

    .restart local v3    # "s":Lkotlinx/coroutines/selects/SelectInstance;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-acquire-SemaphoreImpl$onAcquireRegFunction$1":I
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/Waiter;

    invoke-direct {p0, v5}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    move-result v3

    .line 430
    .end local v3    # "s":Lkotlinx/coroutines/selects/SelectInstance;
    .end local v4    # "$i$a$-acquire-SemaphoreImpl$onAcquireRegFunction$1":I
    if-eqz v3, :cond_0

    .line 225
    .end local v0    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreImpl;
    .end local v1    # "$i$f$acquire":I
    .end local v2    # "p$iv":I
    :goto_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 248
    nop

    :cond_0
    nop

    .line 250
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getAndIncrement()I

    move-result v0

    .line 253
    .local v0, "p":I
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    if-ge v0, v1, :cond_2

    .line 260
    if-ltz v0, :cond_1

    return-void

    .line 265
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 256
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->coerceAvailablePermitsAtMaximum()V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The number of released permits cannot be greater than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public tryAcquire()Z
    .locals 3

    .line 157
    nop

    :cond_0
    :goto_0
    nop

    .line 159
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    .line 164
    .local v0, "p":I
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    if-le v0, v1, :cond_1

    .line 165
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->coerceAvailablePermitsAtMaximum()V

    .line 166
    goto :goto_0

    .line 170
    :cond_1
    if-gtz v0, :cond_2

    const/4 v1, 0x0

    return v1

    .line 171
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1
.end method
