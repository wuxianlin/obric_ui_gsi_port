.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 7 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 8 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1033:1\n285#1:1042\n283#1:1043\n283#1:1044\n285#1:1047\n280#1:1053\n281#1,5:1054\n291#1:1060\n283#1:1061\n284#1:1062\n283#1:1068\n284#1:1069\n280#1:1070\n288#1:1071\n283#1:1072\n283#1:1075\n284#1:1076\n285#1:1077\n93#2:1034\n93#2:1059\n468#3,2:1035\n468#3,2:1037\n468#3,2:1040\n468#3,2:1045\n1#4:1039\n28#5,4:1048\n28#5,4:1063\n20#6:1052\n20#6:1067\n90#7:1073\n610#8:1074\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n281#1:1042\n288#1:1043\n289#1:1044\n298#1:1047\n347#1:1053\n375#1:1054,5\n398#1:1060\n445#1:1061\n446#1:1062\n482#1:1068\n483#1:1069\n489#1:1070\n498#1:1071\n498#1:1072\n576#1:1075\n577#1:1076\n578#1:1077\n119#1:1034\n395#1:1059\n150#1:1035,2\n183#1:1037,2\n205#1:1040,2\n297#1:1045,2\n347#1:1048,4\n478#1:1063,4\n347#1:1052\n478#1:1067\n515#1:1073\n522#1:1074\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0000\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0003IJKB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0011\u0010\r\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0007H\u0086\u0008J\u0011\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0007H\u0082\u0008J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u001a\u0010&\u001a\u00020 2\n\u0010\'\u001a\u00060(j\u0002`)2\u0006\u0010*\u001a\u00020+J\u0011\u0010\u0012\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0007H\u0082\u0008J\u000e\u0010,\u001a\u0008\u0018\u00010\u001dR\u00020\u0000H\u0002J\t\u0010-\u001a\u00020$H\u0082\u0008J\t\u0010.\u001a\u00020\u0004H\u0082\u0008J&\u0010/\u001a\u00020$2\n\u0010\'\u001a\u00060(j\u0002`)2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u00100\u001a\u00020\u0018J\u0014\u00101\u001a\u00020$2\n\u00102\u001a\u00060(j\u0002`)H\u0016J\t\u00103\u001a\u00020\u0007H\u0082\u0008J\t\u00104\u001a\u00020\u0004H\u0082\u0008J\u0014\u00105\u001a\u00020\u00042\n\u00106\u001a\u00060\u001dR\u00020\u0000H\u0002J\u000e\u00107\u001a\u0008\u0018\u00010\u001dR\u00020\u0000H\u0002J\u0012\u00108\u001a\u00020\u00182\n\u00106\u001a\u00060\u001dR\u00020\u0000J\"\u00109\u001a\u00020$2\n\u00106\u001a\u00060\u001dR\u00020\u00002\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0004J\t\u0010<\u001a\u00020\u0007H\u0082\u0008J\u000e\u0010=\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020\u0007J\u0018\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0018H\u0002J\u0006\u0010C\u001a\u00020$J\u0008\u0010D\u001a\u00020\tH\u0016J\t\u0010E\u001a\u00020\u0018H\u0082\u0008J\u0012\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010!\u001a\u00020\u0007H\u0002J\u0008\u0010G\u001a\u00020\u0018H\u0002J$\u0010H\u001a\u0004\u0018\u00010 *\u0008\u0018\u00010\u001dR\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u00100\u001a\u00020\u0018H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\r\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0012\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0010\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u001dR\u00020\u00000\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "(IIJLjava/lang/String;)V",
        "_isTerminated",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "availableCpuPermits",
        "getAvailableCpuPermits",
        "()I",
        "controlState",
        "Lkotlinx/atomicfu/AtomicLong;",
        "createdWorkers",
        "getCreatedWorkers",
        "globalBlockingQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalCpuQueue",
        "isTerminated",
        "",
        "()Z",
        "parkedWorkersStack",
        "workers",
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "addToGlobalQueue",
        "task",
        "Lkotlinx/coroutines/scheduling/Task;",
        "state",
        "blockingTasks",
        "close",
        "",
        "createNewWorker",
        "createTask",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "currentWorker",
        "decrementBlockingTasks",
        "decrementCreatedWorkers",
        "dispatch",
        "tailDispatch",
        "execute",
        "command",
        "incrementBlockingTasks",
        "incrementCreatedWorkers",
        "parkedWorkersStackNextIndex",
        "worker",
        "parkedWorkersStackPop",
        "parkedWorkersStackPush",
        "parkedWorkersStackTopUpdate",
        "oldIndex",
        "newIndex",
        "releaseCpuPermit",
        "runSafely",
        "shutdown",
        "timeout",
        "signalBlockingWork",
        "stateSnapshot",
        "skipUnpark",
        "signalCpuWork",
        "toString",
        "tryAcquireCpuPermit",
        "tryCreateWorker",
        "tryUnpark",
        "submitToLocalQueue",
        "Companion",
        "Worker",
        "WorkerState",
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


# static fields
.field private static final BLOCKING_MASK:J = 0x3ffffe00000L

.field private static final BLOCKING_SHIFT:I = 0x15

.field private static final CLAIMED:I = 0x0

.field private static final CPU_PERMITS_MASK:J = 0x7ffffc0000000000L

.field private static final CPU_PERMITS_SHIFT:I = 0x2a

.field private static final CREATED_MASK:J = 0x1fffffL

.field public static final Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

.field public static final MAX_SUPPORTED_POOL_SIZE:I = 0x1ffffe

.field public static final MIN_SUPPORTED_POOL_SIZE:I = 0x1

.field public static final NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

.field private static final PARKED:I = -0x1

.field private static final PARKED_INDEX_MASK:J = 0x1fffffL

.field private static final PARKED_VERSION_INC:J = 0x200000L

.field private static final PARKED_VERSION_MASK:J = -0x200000L

.field private static final TERMINATED:I = 0x1


# instance fields
.field private final _isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

.field private final controlState:Lkotlinx/atomicfu/AtomicLong;

.field public final corePoolSize:I

.field public final globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field private final parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

.field public final schedulerName:Ljava/lang/String;

.field public final workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ResizableAtomicArray<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 313
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    const-string/jumbo v0, "schedulerName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 94
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 95
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 96
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 98
    nop

    .line 99
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 102
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-lt v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Max pool size "

    if-eqz v0, :cond_6

    .line 105
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    const v4, 0x1ffffe

    if-gt v0, v4, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 108
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 111
    nop

    .line 114
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 116
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 140
    invoke-static {v5, v6}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 269
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 278
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    int-to-long v2, v0

    const/16 v0, 0x2a

    shl-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 307
    invoke-static {v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 92
    return-void

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Idle worker keep alive time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " should be greater than or equals to core pool size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_7
    const/4 v0, 0x0

    .line 100
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Core pool size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be at least 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 92
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 95
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    move-wide v3, p3

    goto :goto_0

    .line 92
    :cond_0
    move-wide v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 96
    sget-object p5, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    move-object v5, p5

    goto :goto_1

    .line 92
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 1017
    return-void
.end method

.method public static final synthetic access$getControlState$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/atomicfu/AtomicLong;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 91
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    return-object v0
.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 119
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    const/4 v1, 0x0

    .line 1034
    .local v1, "$i$f$isBlocking":I
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 119
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
    if-eqz v3, :cond_1

    .line 120
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 119
    :goto_1
    return v0
.end method

.method private final blockingTasks(J)I
    .locals 4
    .param p1, "state"    # J

    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$blockingTasks":I
    const-wide v1, 0x3ffffe00000L

    and-long/2addr v1, p1

    const/16 v3, 0x15

    shr-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method private final createNewWorker()I
    .locals 22

    .line 477
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 478
    .local v2, "worker":Ljava/lang/Object;
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v3, "lock$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1063
    .local v4, "$i$f$synchronized":I
    nop

    .line 1066
    const/4 v5, 0x0

    .line 1067
    .local v5, "$i$f$synchronizedImpl":I
    monitor-enter v3

    const/4 v0, 0x0

    .line 480
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    .end local v5    # "$i$f$synchronizedImpl":I
    monitor-exit v3

    const/4 v0, -0x1

    return v0

    .line 481
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local v5    # "$i$f$synchronizedImpl":I
    :cond_0
    :try_start_1
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v6}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v6

    .line 482
    .local v6, "state":J
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v9, 0x0

    .line 1068
    .local v9, "$i$f$createdWorkers":I
    const-wide/32 v10, 0x1fffff

    and-long v12, v6, v10

    long-to-int v8, v12

    .line 482
    .end local v8    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$createdWorkers":I
    nop

    .line 483
    .local v8, "created":I
    move-object/from16 v9, p0

    .local v9, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v12, 0x0

    .line 1069
    .local v12, "$i$f$blockingTasks":I
    const-wide v13, 0x3ffffe00000L

    and-long/2addr v13, v6

    const/16 v15, 0x15

    shr-long/2addr v13, v15

    long-to-int v9, v13

    .line 483
    .end local v9    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
    nop

    .line 484
    .local v9, "blocking":I
    sub-int v12, v8, v9

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 486
    .local v12, "cpuWorkers":I
    iget v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v12, v14, :cond_1

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    .end local v5    # "$i$f$synchronizedImpl":I
    .end local v6    # "state":J
    .end local v8    # "created":I
    .end local v9    # "blocking":I
    .end local v12    # "cpuWorkers":I
    monitor-exit v3

    return v13

    .line 487
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local v5    # "$i$f$synchronizedImpl":I
    .restart local v6    # "state":J
    .restart local v8    # "created":I
    .restart local v9    # "blocking":I
    .restart local v12    # "cpuWorkers":I
    :cond_1
    :try_start_2
    iget v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v8, v14, :cond_2

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    .end local v5    # "$i$f$synchronizedImpl":I
    .end local v6    # "state":J
    .end local v8    # "created":I
    .end local v9    # "blocking":I
    .end local v12    # "cpuWorkers":I
    monitor-exit v3

    return v13

    .line 489
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local v5    # "$i$f$synchronizedImpl":I
    .restart local v6    # "state":J
    .restart local v8    # "created":I
    .restart local v9    # "blocking":I
    .restart local v12    # "cpuWorkers":I
    :cond_2
    move-object/from16 v14, p0

    .local v14, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v15, 0x0

    .line 1070
    .local v15, "$i$f$getCreatedWorkers":I
    :try_start_3
    invoke-static {v14}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v16

    move-object/from16 v19, v14

    .end local v14    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .local v19, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    and-long v13, v16, v10

    long-to-int v13, v13

    .line 489
    .end local v15    # "$i$f$getCreatedWorkers":I
    .end local v19    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v14, 0x1

    add-int/2addr v13, v14

    .line 490
    .local v13, "newIndex":I
    if-lez v13, :cond_3

    iget-object v15, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v15, v13}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    move v15, v14

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_6

    .line 496
    new-instance v15, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-direct {v15, v1, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    move-object v2, v15

    .line 497
    iget-object v15, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v15, v13, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 498
    move-object/from16 v15, p0

    .local v15, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/16 v16, 0x0

    .line 1071
    .local v16, "$i$f$incrementCreatedWorkers":I
    iget-object v14, v15, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v14}, Lkotlinx/atomicfu/AtomicLong;->incrementAndGet()J

    move-result-wide v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .local v19, "state$iv$iv":J
    move-object v14, v15

    .local v14, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/16 v21, 0x0

    .line 1072
    .local v21, "$i$f$createdWorkers":I
    and-long v10, v19, v10

    long-to-int v10, v10

    .line 1071
    .end local v14    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v19    # "state$iv$iv":J
    .end local v21    # "$i$f$createdWorkers":I
    nop

    .end local v15    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v16    # "$i$f$incrementCreatedWorkers":I
    if-ne v13, v10, :cond_4

    const/16 v18, 0x1

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    .line 498
    :goto_1
    if-eqz v18, :cond_5

    .line 499
    const/4 v10, 0x1

    add-int/2addr v12, v10

    .line 1067
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v6    # "state":J
    .end local v8    # "created":I
    .end local v9    # "blocking":I
    .end local v12    # "cpuWorkers":I
    .end local v13    # "newIndex":I
    monitor-exit v3

    .line 1066
    .end local v5    # "$i$f$synchronizedImpl":I
    nop

    .line 500
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    move v0, v12

    .line 1039
    .local v0, "it":I
    const/4 v3, 0x0

    .line 500
    .local v3, "$i$a$-also-CoroutineScheduler$createNewWorker$2":I
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->start()V

    .line 478
    .end local v0    # "it":I
    .end local v3    # "$i$a$-also-CoroutineScheduler$createNewWorker$2":I
    return v12

    .line 498
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .local v3, "lock$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local v5    # "$i$f$synchronizedImpl":I
    .restart local v6    # "state":J
    .restart local v8    # "created":I
    .restart local v9    # "blocking":I
    .restart local v12    # "cpuWorkers":I
    .restart local v13    # "newIndex":I
    :cond_5
    :try_start_4
    const-string v10, "Failed requirement."

    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "worker":Ljava/lang/Object;
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    .end local v5    # "$i$f$synchronizedImpl":I
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    throw v11

    .line 490
    .restart local v2    # "worker":Ljava/lang/Object;
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local v5    # "$i$f$synchronizedImpl":I
    .restart local p0    # "this":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :cond_6
    const-string v10, "Failed requirement."

    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "worker":Ljava/lang/Object;
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    .end local v5    # "$i$f$synchronizedImpl":I
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1067
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v6    # "state":J
    .end local v8    # "created":I
    .end local v9    # "blocking":I
    .end local v12    # "cpuWorkers":I
    .end local v13    # "newIndex":I
    .restart local v2    # "worker":Ljava/lang/Object;
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local v5    # "$i$f$synchronizedImpl":I
    .restart local p0    # "this":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final createdWorkers(J)I
    .locals 3
    .param p1, "state"    # J

    const/4 v0, 0x0

    .line 283
    .local v0, "$i$f$createdWorkers":I
    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, p1

    long-to-int v1, v1

    return v1
.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

    .line 522
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 1039
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    const/4 v3, 0x0

    .line 522
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    const/4 v5, 0x0

    .line 1074
    .local v5, "$i$f$getScheduler":I
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 522
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method private final decrementBlockingTasks()V
    .locals 4

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$decrementBlockingTasks":I
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v1

    const-wide/32 v2, -0x200000

    invoke-virtual {v1, v2, v3}, Lkotlinx/atomicfu/AtomicLong;->addAndGet(J)J

    .line 295
    return-void
.end method

.method private final decrementCreatedWorkers()I
    .locals 7

    const/4 v0, 0x0

    .line 289
    .local v0, "$i$f$decrementCreatedWorkers":I
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getAndDecrement()J

    move-result-wide v1

    .local v1, "state$iv":J
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v4, 0x0

    .line 1044
    .local v4, "$i$f$createdWorkers":I
    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v1, v5

    .line 289
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
    return v1
.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

    .line 392
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void
.end method

.method private final getAvailableCpuPermits()I
    .locals 8

    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$getAvailableCpuPermits":I
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v1

    .local v1, "state$iv":J
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v4, 0x0

    .line 1042
    .local v4, "$i$f$availableCpuPermits":I
    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v1

    const/16 v7, 0x2a

    shr-long/2addr v5, v7

    long-to-int v1, v5

    .line 281
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
    return v1
.end method

.method private final getCreatedWorkers()I
    .locals 5

    const/4 v0, 0x0

    .line 280
    .local v0, "$i$f$getCreatedWorkers":I
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method private final incrementBlockingTasks()J
    .locals 4

    const/4 v0, 0x0

    .line 291
    .local v0, "$i$f$incrementBlockingTasks":I
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    const-wide/32 v2, 0x200000

    invoke-virtual {v1, v2, v3}, Lkotlinx/atomicfu/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    return-wide v1
.end method

.method private final incrementCreatedWorkers()I
    .locals 7

    const/4 v0, 0x0

    .line 288
    .local v0, "$i$f$incrementCreatedWorkers":I
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .local v1, "state$iv":J
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v4, 0x0

    .line 1043
    .local v4, "$i$f$createdWorkers":I
    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v1, v5

    .line 288
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
    return v1
.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 237
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 238
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 239
    nop

    .line 240
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 241
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 243
    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 244
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 245
    .local v2, "updIndex":I
    if-eqz v2, :cond_2

    return v2

    .line 247
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
    goto :goto_0
.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 13

    .line 205
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    const/4 v1, 0x0

    .line 1040
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 1041
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v2

    .local v2, "top":J
    const/4 v4, 0x0

    .line 206
    .local v4, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v2

    long-to-int v5, v5

    .line 207
    .local v5, "index":I
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    return-object v6

    .line 208
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
    const-wide/32 v7, 0x200000

    add-long/2addr v7, v2

    const-wide/32 v9, -0x200000

    and-long/2addr v7, v9

    .line 209
    .local v7, "updVersion":J
    invoke-direct {p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v9

    .line 210
    .local v9, "updIndex":I
    if-ltz v9, :cond_2

    .line 216
    iget-object v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    int-to-long v11, v9

    or-long/2addr v11, v7

    invoke-virtual {v10, v2, v3, v11, v12}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 223
    sget-object v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v6, v10}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 224
    return-object v6

    .line 226
    :cond_1
    nop

    .line 1041
    .end local v2    # "top":J
    .end local v4    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v5    # "index":I
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v7    # "updVersion":J
    .end local v9    # "updIndex":I
    :cond_2
    goto :goto_0
.end method

.method private final releaseCpuPermit()J
    .locals 4

    const/4 v0, 0x0

    .line 304
    .local v0, "$i$f$releaseCpuPermit":I
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v1

    const-wide v2, 0x40000000000L

    invoke-virtual {v1, v2, v3}, Lkotlinx/atomicfu/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    return-wide v1
.end method

.method private final signalBlockingWork(JZ)V
    .locals 1
    .param p1, "stateSnapshot"    # J
    .param p3, "skipUnpark"    # Z

    .line 431
    if-eqz p3, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 434
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 435
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 436
    return-void
.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 508
    if-nez p1, :cond_0

    return-object p2

    .line 513
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_1

    return-object p2

    .line 515
    :cond_1
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$f$getMode$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host":I
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 515
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host":I
    if-nez v0, :cond_2

    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_2

    .line 516
    return-object p2

    .line 518
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 519
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0
.end method

.method private final tryAcquireCpuPermit()Z
    .locals 11

    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$tryAcquireCpuPermit":I
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v1

    .local v1, "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    const/4 v2, 0x0

    .line 1045
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 1046
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v3

    .local v3, "state":J
    const/4 v5, 0x0

    .line 298
    .local v5, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    move-object v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v7, 0x0

    .line 1047
    .local v7, "$i$f$availableCpuPermits":I
    const-wide v8, 0x7ffffc0000000000L

    and-long/2addr v8, v3

    const/16 v10, 0x2a

    shr-long/2addr v8, v10

    long-to-int v6, v8

    .line 298
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v7    # "$i$f$availableCpuPermits":I
    nop

    .line 299
    .local v6, "available":I
    if-nez v6, :cond_0

    const/4 v7, 0x0

    return v7

    .line 300
    :cond_0
    const-wide v7, 0x40000000000L

    sub-long v7, v3, v7

    .line 301
    .local v7, "update":J
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v9

    invoke-virtual {v9, v3, v4, v7, v8}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    return v9

    .line 302
    :cond_1
    nop

    .line 1046
    .end local v3    # "state":J
    .end local v5    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v6    # "available":I
    .end local v7    # "update":J
    goto :goto_0
.end method

.method private final tryCreateWorker(J)Z
    .locals 7
    .param p1, "state"    # J

    .line 445
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v1, 0x0

    .line 1061
    .local v1, "$i$f$createdWorkers":I
    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, p1

    long-to-int v0, v2

    .line 445
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 446
    .local v0, "created":I
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v2, 0x0

    .line 1062
    .local v2, "$i$f$blockingTasks":I
    const-wide v3, 0x3ffffe00000L

    and-long/2addr v3, p1

    const/16 v5, 0x15

    shr-long/2addr v3, v5

    long-to-int v1, v3

    .line 446
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 447
    .local v1, "blocking":I
    sub-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 452
    .local v2, "cpuWorkers":I
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-ge v2, v4, :cond_1

    .line 453
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 456
    .local v4, "newCpuWorkers":I
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-le v6, v5, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 457
    :cond_0
    if-lez v4, :cond_1

    return v5

    .line 459
    .end local v4    # "newCpuWorkers":I
    :cond_1
    return v3
.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

    .line 444
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

    return p0
.end method

.method private final tryUnpark()Z
    .locals 4

    .line 463
    nop

    :cond_0
    nop

    .line 464
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 465
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl()Lkotlinx/atomicfu/AtomicInt;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 467
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4
    .param p1, "state"    # J

    const/4 v0, 0x0

    .line 285
    .local v0, "$i$f$availableCpuPermits":I
    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, p1

    const/16 v3, 0x2a

    shr-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method public close()V
    .locals 2

    .line 338
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    return-void
.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 421
    .local v0, "nanoTime":J
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v2, :cond_0

    .line 422
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 423
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 424
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    return-object v2

    .line 426
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    return-object v2
.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 9
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 394
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 395
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    move-object v1, v0

    .local v1, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    const/4 v2, 0x0

    .line 1059
    .local v2, "$i$f$isBlocking":I
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v3}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    .line 395
    .end local v1    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$f$isBlocking":I
    :goto_0
    nop

    .line 398
    .local v1, "isBlockingTask":Z
    if-eqz v1, :cond_2

    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v3, 0x0

    .line 1060
    .local v3, "$i$f$incrementBlockingTasks":I
    iget-object v6, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    const-wide/32 v7, 0x200000

    invoke-virtual {v6, v7, v8}, Lkotlinx/atomicfu/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$incrementBlockingTasks":I
    goto :goto_1

    .line 398
    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    nop

    .line 400
    .local v2, "stateSnapshot":J
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v6

    .line 401
    .local v6, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    invoke-direct {p0, v6, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v7

    .line 402
    .local v7, "notAdded":Lkotlinx/coroutines/scheduling/Task;
    if-eqz v7, :cond_4

    .line 403
    invoke-direct {p0, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 405
    :cond_3
    new-instance v4, Ljava/util/concurrent/RejectedExecutionException;

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " was terminated"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 408
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    if-eqz v6, :cond_5

    move v4, v5

    .line 410
    .local v4, "skipUnpark":Z
    :cond_5
    if-eqz v1, :cond_6

    .line 412
    invoke-direct {p0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(JZ)V

    goto :goto_3

    .line 414
    :cond_6
    if-eqz v4, :cond_7

    return-void

    .line 415
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 417
    :goto_3
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7
    .param p1, "command"    # Ljava/lang/Runnable;

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    return v0
.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 14
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    const-string/jumbo v0, "worker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 183
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    const/4 v1, 0x0

    .line 1037
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 1038
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v3

    .local v3, "top":J
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v3

    long-to-int v6, v6

    .line 185
    .local v6, "index":I
    const-wide/32 v7, 0x200000

    add-long/2addr v7, v3

    const-wide/32 v9, -0x200000

    and-long/2addr v7, v9

    .line 186
    .local v7, "updVersion":J
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v9

    .line 187
    .local v9, "updIndex":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    .line 1039
    const/4 v10, 0x0

    .line 187
    .local v10, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    if-eqz v9, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 188
    :cond_3
    :goto_2
    iget-object v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v10, v6}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1, v10}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 194
    iget-object v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    int-to-long v12, v9

    or-long/2addr v12, v7

    invoke-virtual {v10, v3, v4, v12, v13}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v10

    if-eqz v10, :cond_4

    return v11

    .line 195
    :cond_4
    nop

    .line 1038
    .end local v3    # "top":J
    .end local v5    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
    .end local v6    # "index":I
    .end local v7    # "updVersion":J
    .end local v9    # "updIndex":I
    goto :goto_0
.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 12
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    const-string/jumbo v0, "worker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicLong;
    const/4 v1, 0x0

    .line 1035
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 1036
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v2

    .local v2, "top":J
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v2

    long-to-int v5, v5

    .line 152
    .local v5, "index":I
    const-wide/32 v6, 0x200000

    add-long/2addr v6, v2

    const-wide/32 v8, -0x200000

    and-long/2addr v6, v8

    .line 153
    .local v6, "updVersion":J
    if-ne v5, p2, :cond_1

    .line 154
    if-nez p3, :cond_0

    .line 155
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v8

    goto :goto_1

    .line 157
    :cond_0
    move v8, p3

    goto :goto_1

    .line 160
    :cond_1
    move v8, v5

    .line 153
    :goto_1
    nop

    .line 162
    .local v8, "updIndex":I
    if-ltz v8, :cond_3

    .line 163
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    int-to-long v10, v8

    or-long/2addr v10, v6

    invoke-virtual {v9, v2, v3, v10, v11}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    return-void

    .line 164
    :cond_2
    nop

    .line 1036
    .end local v2    # "top":J
    .end local v4    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
    .end local v5    # "index":I
    .end local v6    # "updVersion":J
    .end local v8    # "updIndex":I
    :cond_3
    goto :goto_0
.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    nop

    .line 584
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/Task;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 590
    :cond_0
    goto :goto_1

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 587
    .local v1, "thread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 589
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "thread":Ljava/lang/Thread;
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 591
    :goto_1
    return-void

    .line 589
    :catchall_1
    move-exception v0

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
    throw v0
.end method

.method public final shutdown(J)V
    .locals 17
    .param p1, "timeout"    # J

    .line 343
    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 347
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1048
    .local v6, "$i$f$synchronized":I
    nop

    .line 1051
    const/4 v7, 0x0

    .line 1052
    .local v7, "$i$f$synchronizedImpl":I
    monitor-enter v5

    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v9, 0x0

    .line 1053
    .local v9, "$i$f$getCreatedWorkers":I
    :try_start_0
    invoke-static {v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v12, 0x1fffff

    and-long/2addr v10, v12

    long-to-int v8, v10

    .line 347
    .end local v8    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getCreatedWorkers":I
    nop

    .line 1052
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
    monitor-exit v5

    .line 1051
    .end local v7    # "$i$f$synchronizedImpl":I
    nop

    .line 347
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    move v0, v8

    .line 349
    .local v0, "created":I
    const/4 v5, 0x1

    .local v5, "i":I
    if-gt v5, v0, :cond_6

    .line 350
    :goto_0
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 351
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    if-eq v6, v4, :cond_5

    .line 352
    :goto_1
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 353
    move-object v7, v6

    check-cast v7, Ljava/lang/Thread;

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 354
    move-wide/from16 v8, p1

    invoke-virtual {v6, v8, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

    goto :goto_1

    .line 356
    :cond_1
    move-wide/from16 v8, p1

    iget-object v7, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 357
    .local v7, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1039
    const/4 v10, 0x0

    .line 357
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v7, v11, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 358
    :cond_4
    :goto_3
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

    goto :goto_4

    .line 351
    .end local v7    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
    move-wide/from16 v8, p1

    .line 349
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
    if-eq v5, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move-wide/from16 v8, p1

    .line 362
    .end local v5    # "i":I
    :cond_7
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 363
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 365
    :goto_5
    nop

    .line 366
    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

    if-nez v5, :cond_d

    .line 367
    :cond_8
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 366
    if-nez v5, :cond_d

    .line 368
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 366
    if-nez v5, :cond_d

    .line 369
    nop

    .line 373
    if-eqz v4, :cond_9

    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 375
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1039
    const/4 v5, 0x0

    .line 375
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v7, 0x0

    .line 1054
    .local v7, "$i$f$getAvailableCpuPermits":I
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v10}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v10

    .local v10, "state$iv$iv":J
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v13, 0x0

    .line 1058
    .local v13, "$i$f$availableCpuPermits":I
    const-wide v14, 0x7ffffc0000000000L

    and-long/2addr v14, v10

    const/16 v16, 0x2a

    shr-long v14, v14, v16

    long-to-int v10, v14

    .line 1054
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 375
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v7    # "$i$f$getAvailableCpuPermits":I
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-ne v10, v6, :cond_a

    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 376
    :cond_c
    :goto_6
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Lkotlinx/atomicfu/AtomicLong;->setValue(J)V

    .line 377
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v2, v5, v6}, Lkotlinx/atomicfu/AtomicLong;->setValue(J)V

    .line 378
    return-void

    .line 370
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
    goto :goto_5

    .line 1052
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    .local v7, "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v0

    move-wide/from16 v8, p1

    monitor-exit v5

    throw v0
.end method

.method public final signalCpuWork()V
    .locals 4

    .line 439
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 441
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 442
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    .line 535
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 536
    .local v1, "parkedWorkers":I
    const/4 v2, 0x0

    .line 537
    .local v2, "blockingWorkers":I
    const/4 v3, 0x0

    .line 538
    .local v3, "cpuWorkers":I
    const/4 v4, 0x0

    .line 539
    .local v4, "dormant":I
    const/4 v5, 0x0

    .line 540
    .local v5, "terminated":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .local v6, "queueSizes":Ljava/util/ArrayList;
    const/4 v7, 0x1

    .local v7, "index":I
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    .line 542
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 543
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()I

    move-result v10

    .line 544
    .local v10, "queueSize":I
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    .line 556
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    .line 558
    goto :goto_1

    .line 552
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    .line 555
    nop

    .line 556
    if-lez v10, :cond_1

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 548
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 551
    nop

    .line 552
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "c"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 545
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    .line 547
    nop

    .line 548
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "b"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 544
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    .line 545
    nop

    .line 541
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 561
    .end local v7    # "index":I
    :cond_2
    iget-object v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v7}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v7

    .line 562
    .local v7, "state":J
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 564
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 565
    iget v12, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 567
    nop

    .line 568
    nop

    .line 569
    nop

    .line 570
    nop

    .line 571
    nop

    .line 572
    nop

    .line 573
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v13}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v13

    .line 574
    iget-object v14, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v14}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v14

    .line 576
    move-object/from16 v15, p0

    .local v15, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/16 v16, 0x0

    .line 1075
    .local v16, "$i$f$createdWorkers":I
    const-wide/32 v17, 0x1fffff

    move/from16 v19, v14

    move-object/from16 v20, v15

    .end local v15    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .local v20, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    and-long v14, v7, v17

    long-to-int v14, v14

    .line 577
    .end local v16    # "$i$f$createdWorkers":I
    .end local v20    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    move-object/from16 v15, p0

    .restart local v15    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/16 v16, 0x0

    .line 1076
    .local v16, "$i$f$blockingTasks":I
    const-wide v17, 0x3ffffe00000L

    and-long v17, v7, v17

    const/16 v20, 0x15

    move/from16 v21, v14

    move-object/from16 v22, v15

    .end local v15    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .local v22, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    shr-long v14, v17, v20

    long-to-int v14, v14

    .line 578
    .end local v16    # "$i$f$blockingTasks":I
    .end local v22    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    iget v15, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    move-object/from16 v16, p0

    .local v16, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/16 v17, 0x0

    .line 1077
    .local v17, "$i$f$availableCpuPermits":I
    const-wide v22, 0x7ffffc0000000000L

    and-long v22, v7, v22

    const/16 v18, 0x2a

    move-wide/from16 v24, v7

    .end local v7    # "state":J
    .local v24, "state":J
    shr-long v7, v22, v18

    long-to-int v7, v7

    .line 578
    .end local v16    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v17    # "$i$f$availableCpuPermits":I
    sub-int/2addr v15, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "[Pool Size {core = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", max = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "}, Worker States {CPU = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", blocking = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", parked = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", dormant = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", terminated = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "}, running workers queues = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", global CPU queue size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", global blocking queue size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v8, v19

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", Control State {created workers= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v8, v21

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", blocking tasks = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", CPUs acquired = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "}]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 562
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
