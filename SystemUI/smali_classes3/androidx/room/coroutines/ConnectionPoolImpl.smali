.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n+ 2 AtomicFU.kt\nkotlinx/atomicfu/AtomicBoolean\n*L\n1#1,529:1\n170#1,10:531\n138#2:530\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n*L\n133#1:531,10\n54#1:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016H\u0002J@\u0010!\u001a\u0002H\"\"\u0004\u0008\u0000\u0010\"2\u0006\u0010#\u001a\u00020\u000e2\"\u0010$\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0\'\u0012\u0006\u0012\u0004\u0018\u00010(0%H\u0096@\u00a2\u0006\u0002\u0010)J\"\u0010*\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0006\u0012\u0004\u0018\u00010-0+*\u00020\u0013H\u0082H\u00a2\u0006\u0002\u0010.R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0011*\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionPoolImpl;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "driver",
        "Landroidx/sqlite/SQLiteDriver;",
        "fileName",
        "",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V",
        "maxNumOfReaders",
        "",
        "maxNumOfWriters",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V",
        "_isClosed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "isClosed",
        "",
        "isClosed$delegate",
        "(Landroidx/room/coroutines/ConnectionPoolImpl;)Ljava/lang/Object;",
        "()Z",
        "readers",
        "Landroidx/room/coroutines/Pool;",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/room/coroutines/PooledConnectionImpl;",
        "Landroidx/room/concurrent/ThreadLocal;",
        "timeout",
        "Lkotlin/time/Duration;",
        "J",
        "writers",
        "close",
        "",
        "createConnectionContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "connection",
        "useConnection",
        "R",
        "isReadOnly",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireWithTimeout",
        "Lkotlin/Pair;",
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "",
        "(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final _isClosed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final driver:Landroidx/sqlite/SQLiteDriver;

.field private final readers:Landroidx/room/coroutines/Pool;

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/room/coroutines/PooledConnectionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final timeout:J

.field private final writers:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 3
    .param p1, "driver"    # Landroidx/sqlite/SQLiteDriver;
    .param p2, "fileName"    # Ljava/lang/String;

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 54
    nop

    .line 60
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 66
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 67
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 68
    nop

    .line 69
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$1;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$1;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 71
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V
    .locals 3
    .param p1, "driver"    # Landroidx/sqlite/SQLiteDriver;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "maxNumOfReaders"    # I
    .param p4, "maxNumOfWriters"    # I

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 54
    nop

    .line 60
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v1, 0x1e

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 80
    const/4 v1, 0x1

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 83
    if-lez p4, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 86
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 87
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 88
    nop

    .line 89
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$4;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$4;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 96
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 97
    nop

    .line 98
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$5;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$5;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-direct {v0, p4, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 100
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    .local v0, "$i$a$-require-ConnectionPoolImpl$3":I
    nop

    .line 83
    .end local v0    # "$i$a$-require-ConnectionPoolImpl$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of writers must be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$a$-require-ConnectionPoolImpl$2":I
    nop

    .line 80
    .end local v0    # "$i$a$-require-ConnectionPoolImpl$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of readers must be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final acquireWithTimeout(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$this$acquireWithTimeout"    # Landroidx/room/coroutines/Pool;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/Pool;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$acquireWithTimeout":I
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 171
    .local v1, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v2, 0x0

    .line 172
    .local v2, "exceptionThrown":Ljava/lang/Throwable;
    nop

    .line 173
    :try_start_0
    iget-wide v3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    new-instance v5, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v6}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v3, v4, v5, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v3

    .line 177
    .local v3, "ex":Ljava/lang/Throwable;
    move-object v2, v3

    .line 179
    .end local v3    # "ex":Ljava/lang/Throwable;
    :goto_0
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method

.method private final createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .param p1, "connection"    # Landroidx/room/coroutines/PooledConnectionImpl;

    .line 183
    new-instance v0, Landroidx/room/coroutines/ConnectionElement;

    invoke-direct {v0, p1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-static {v1, p1}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Landroidx/room/coroutines/ConnectionElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final isClosed()Z
    .locals 3

    .line 54
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Lkotlinx/atomicfu/AtomicBoolean;

    .local v0, "this_$iv":Lkotlinx/atomicfu/AtomicBoolean;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 530
    .local v2, "$i$f$getValue":I
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    .line 54
    .end local v0    # "this_$iv":Lkotlinx/atomicfu/AtomicBoolean;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private static isClosed$delegate(Landroidx/room/coroutines/ConnectionPoolImpl;)Ljava/lang/Object;
    .locals 1
    .param p0, "<this>"    # Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 54
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Lkotlinx/atomicfu/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 187
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 189
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 191
    :cond_0
    return-void
.end method

.method public useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v2, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 102
    iget v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v4, 0x0

    .local v4, "exception":Ljava/lang/Throwable;
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/Pool;

    .local v0, "pool":Landroidx/room/coroutines/Pool;
    move-object v5, v0

    .end local v0    # "pool":Landroidx/room/coroutines/Pool;
    .local v5, "pool":Landroidx/room/coroutines/Pool;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object/from16 v16, v0

    goto/16 :goto_b

    .line 151
    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_d

    .line 102
    .end local v2    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "exception":Ljava/lang/Throwable;
    .end local v5    # "pool":Landroidx/room/coroutines/Pool;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$f$acquireWithTimeout":I
    iget-boolean v7, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .local v7, "isReadOnly":Z
    const/4 v0, 0x0

    .local v0, "exceptionThrown$iv":Ljava/lang/Throwable;
    iget-object v8, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v8, "connection$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v9, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v9, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v10, 0x0

    .local v10, "exception":Ljava/lang/Throwable;
    iget-object v11, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/room/coroutines/Pool;

    .local v11, "pool":Landroidx/room/coroutines/Pool;
    iget-object v12, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "block":Lkotlin/jvm/functions/Function2;
    iget-object v13, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/room/coroutines/ConnectionPoolImpl;

    .local v13, "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    goto/16 :goto_6

    .line 537
    .end local v0    # "exceptionThrown$iv":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_7

    .line 102
    .end local v2    # "$i$f$acquireWithTimeout":I
    .end local v7    # "isReadOnly":Z
    .end local v8    # "connection$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "exception":Ljava/lang/Throwable;
    .end local v11    # "pool":Landroidx/room/coroutines/Pool;
    .end local v12    # "block":Lkotlin/jvm/functions/Function2;
    .end local v13    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_3

    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    .restart local v13    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    move-object/from16 v12, p2

    .restart local v12    # "block":Lkotlin/jvm/functions/Function2;
    move/from16 v7, p1

    .line 106
    .restart local v7    # "isReadOnly":Z
    invoke-direct {v13}, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_13

    .line 110
    iget-object v0, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v0, :cond_2

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    .line 109
    :cond_2
    :goto_1
    nop

    .line 111
    .local v0, "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    if-eqz v0, :cond_8

    .line 112
    if-nez v7, :cond_4

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 114
    .end local v0    # "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local v7    # "isReadOnly":Z
    .end local v12    # "block":Lkotlin/jvm/functions/Function2;
    .end local v13    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    :cond_3
    nop

    .line 115
    nop

    .line 113
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v5, v0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 118
    .restart local v0    # "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    .restart local v12    # "block":Lkotlin/jvm/functions/Function2;
    .restart local v13    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    :cond_4
    :goto_2
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v7, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    if-nez v2, :cond_6

    .line 121
    invoke-direct {v13, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v7, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    invoke-direct {v7, v12, v0, v6}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput v5, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v2, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local v12    # "block":Lkotlin/jvm/functions/Function2;
    .end local v13    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    if-ne v0, v4, :cond_5

    .line 102
    return-object v4

    .line 121
    :cond_5
    :goto_3
    goto :goto_4

    .line 125
    .restart local v0    # "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    .restart local v12    # "block":Lkotlin/jvm/functions/Function2;
    :cond_6
    const/4 v2, 0x2

    iput v2, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-interface {v12, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local v12    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v0, v4, :cond_7

    .line 102
    return-object v4

    .line 118
    :cond_7
    :goto_4
    return-object v0

    .line 128
    .restart local v7    # "isReadOnly":Z
    .restart local v12    # "block":Lkotlin/jvm/functions/Function2;
    .restart local v13    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    :cond_8
    if-eqz v7, :cond_9

    iget-object v0, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    goto :goto_5

    :cond_9
    iget-object v0, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    :goto_5
    move-object v2, v0

    .line 129
    .local v2, "pool":Landroidx/room/coroutines/Pool;
    nop

    .line 130
    const/4 v8, 0x0

    .line 131
    .local v8, "exception":Ljava/lang/Throwable;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v9, v0

    .line 132
    .restart local v9    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 133
    move-object v0, v2

    .local v0, "$this$acquireWithTimeout$iv":Landroidx/room/coroutines/Pool;
    move-object v10, v13

    .local v10, "this_$iv":Landroidx/room/coroutines/ConnectionPoolImpl;
    const/4 v11, 0x0

    .line 531
    .local v11, "$i$f$acquireWithTimeout":I
    :try_start_2
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 532
    .local v14, "connection$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v15, 0x0

    .line 533
    .local v15, "exceptionThrown$iv":Ljava/lang/Throwable;
    nop

    .line 534
    :try_start_3
    iget-wide v5, v10, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v16, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    :try_start_4
    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p0, v8

    const/4 v8, 0x0

    .end local v8    # "exception":Ljava/lang/Throwable;
    .local p0, "exception":Ljava/lang/Throwable;
    :try_start_5
    invoke-direct {v3, v14, v0, v8}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v13, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-boolean v7, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    const/4 v8, 0x3

    iput v8, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v5, v6, v3, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v0    # "$this$acquireWithTimeout$iv":Landroidx/room/coroutines/Pool;
    .end local v10    # "this_$iv":Landroidx/room/coroutines/ConnectionPoolImpl;
    if-ne v3, v4, :cond_a

    .line 102
    return-object v4

    .line 534
    :cond_a
    move-object/from16 v10, p0

    move-object v8, v14

    move-object v0, v15

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v2, v17

    .end local v14    # "connection$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "exceptionThrown$iv":Ljava/lang/Throwable;
    .end local p0    # "exception":Ljava/lang/Throwable;
    .local v0, "exceptionThrown$iv":Ljava/lang/Throwable;
    .local v2, "$i$f$acquireWithTimeout":I
    .local v8, "connection$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "exception":Ljava/lang/Throwable;
    .local v11, "pool":Landroidx/room/coroutines/Pool;
    :goto_6
    move-object v5, v11

    goto :goto_8

    .line 537
    .end local v0    # "exceptionThrown$iv":Ljava/lang/Throwable;
    .end local v8    # "connection$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "exception":Ljava/lang/Throwable;
    .local v2, "pool":Landroidx/room/coroutines/Pool;
    .local v11, "$i$f$acquireWithTimeout":I
    .restart local v14    # "connection$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "exception":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v8, v14

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v2, v17

    goto :goto_7

    .end local p0    # "exception":Ljava/lang/Throwable;
    .local v8, "exception":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    move-object/from16 p0, v8

    move-object/from16 v10, p0

    move-object v8, v14

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v2, v17

    .end local v8    # "exception":Ljava/lang/Throwable;
    .restart local p0    # "exception":Ljava/lang/Throwable;
    goto :goto_7

    .end local v16    # "$result":Ljava/lang/Object;
    .end local p0    # "exception":Ljava/lang/Throwable;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v8    # "exception":Ljava/lang/Throwable;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 p0, v8

    move-object/from16 v10, p0

    move-object v8, v14

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v2, v17

    .line 538
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v14    # "connection$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "ex$iv":Ljava/lang/Throwable;
    .local v2, "$i$f$acquireWithTimeout":I
    .local v8, "connection$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "exception":Ljava/lang/Throwable;
    .local v11, "pool":Landroidx/room/coroutines/Pool;
    .restart local v16    # "$result":Ljava/lang/Object;
    :goto_7
    move-object v3, v0

    move-object v0, v3

    move-object v5, v11

    .line 540
    .end local v11    # "pool":Landroidx/room/coroutines/Pool;
    .local v0, "exceptionThrown$iv":Ljava/lang/Throwable;
    .restart local v5    # "pool":Landroidx/room/coroutines/Pool;
    :goto_8
    :try_start_6
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 133
    .end local v0    # "exceptionThrown$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$acquireWithTimeout":I
    .end local v8    # "connection$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    .local v0, "acquiredConnection":Landroidx/room/coroutines/ConnectionWithLock;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 135
    .local v2, "acquireError":Ljava/lang/Throwable;
    if-eqz v0, :cond_c

    .local v0, "it":Landroidx/room/coroutines/ConnectionWithLock;
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-let-ConnectionPoolImpl$useConnection$3":I
    new-instance v6, Landroidx/room/coroutines/PooledConnectionImpl;

    iget-object v8, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iget-object v11, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    if-eq v8, v11, :cond_b

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    .end local v0    # "it":Landroidx/room/coroutines/ConnectionWithLock;
    .end local v7    # "isReadOnly":Z
    :cond_b
    const/4 v7, 0x0

    :goto_9
    invoke-direct {v6, v0, v7}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V

    .line 135
    .end local v3    # "$i$a$-let-ConnectionPoolImpl$useConnection$3":I
    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    iput-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    instance-of v0, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_11

    .line 144
    if-nez v2, :cond_10

    .line 147
    .end local v2    # "acquireError":Ljava/lang/Throwable;
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 148
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {v13, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v9, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .end local v12    # "block":Lkotlin/jvm/functions/Function2;
    .end local v13    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    if-ne v0, v4, :cond_d

    .line 102
    return-object v4

    .line 148
    :cond_d
    move-object v2, v9

    move-object v4, v10

    .line 102
    .end local v9    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "exception":Ljava/lang/Throwable;
    .local v2, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "exception":Ljava/lang/Throwable;
    :goto_b
    move-object v3, v0

    .line 155
    .local v3, "result":Ljava/lang/Object;
    nop

    .line 156
    :try_start_7
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .end local v2    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_e

    .local v0, "usedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$a$-let-ConnectionPoolImpl$useConnection$5":I
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    .line 158
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 159
    .end local v5    # "pool":Landroidx/room/coroutines/Pool;
    nop

    .line 156
    .end local v0    # "usedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local v2    # "$i$a$-let-ConnectionPoolImpl$useConnection$5":I
    goto :goto_c

    .end local v4    # "exception":Ljava/lang/Throwable;
    :cond_e
    goto :goto_c

    .line 160
    .restart local v4    # "exception":Ljava/lang/Throwable;
    :catchall_5
    move-exception v0

    .line 161
    .local v0, "error":Ljava/lang/Throwable;
    nop

    .line 163
    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v4    # "exception":Ljava/lang/Throwable;
    :goto_c
    nop

    .line 164
    return-object v3

    .line 147
    .end local v3    # "result":Ljava/lang/Object;
    .restart local v5    # "pool":Landroidx/room/coroutines/Pool;
    .restart local v9    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "exception":Ljava/lang/Throwable;
    .restart local v12    # "block":Lkotlin/jvm/functions/Function2;
    .restart local v13    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    :cond_f
    :try_start_8
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "pool":Landroidx/room/coroutines/Pool;
    .end local v9    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "exception":Ljava/lang/Throwable;
    .end local v16    # "$result":Ljava/lang/Object;
    throw v2

    .line 145
    .end local v12    # "block":Lkotlin/jvm/functions/Function2;
    .end local v13    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "acquireError":Ljava/lang/Throwable;
    .restart local v5    # "pool":Landroidx/room/coroutines/Pool;
    .restart local v9    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "exception":Ljava/lang/Throwable;
    .restart local v16    # "$result":Ljava/lang/Object;
    :cond_10
    nop

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "pool":Landroidx/room/coroutines/Pool;
    .end local v9    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "exception":Ljava/lang/Throwable;
    .end local v16    # "$result":Ljava/lang/Object;
    throw v2

    .line 141
    .end local v2    # "acquireError":Ljava/lang/Throwable;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "pool":Landroidx/room/coroutines/Pool;
    .restart local v9    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "exception":Ljava/lang/Throwable;
    .restart local v16    # "$result":Ljava/lang/Object;
    :cond_11
    nop

    .line 142
    const-string v0, "Timed out attempting to acquire a connection"

    .line 140
    const/4 v2, 0x5

    invoke-static {v2, v0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "pool":Landroidx/room/coroutines/Pool;
    .end local v9    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "exception":Ljava/lang/Throwable;
    .end local v16    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 151
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "pool":Landroidx/room/coroutines/Pool;
    .restart local v9    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "exception":Ljava/lang/Throwable;
    .restart local v16    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object v2, v9

    move-object v4, v10

    goto :goto_d

    .end local v5    # "pool":Landroidx/room/coroutines/Pool;
    .end local v10    # "exception":Ljava/lang/Throwable;
    .end local v16    # "$result":Ljava/lang/Object;
    .local v2, "pool":Landroidx/room/coroutines/Pool;
    .local v3, "$result":Ljava/lang/Object;
    .local v8, "exception":Ljava/lang/Throwable;
    :catchall_7
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 p0, v8

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v2, v9

    .line 152
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "exception":Ljava/lang/Throwable;
    .end local v9    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "ex":Ljava/lang/Throwable;
    .local v2, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "exception":Ljava/lang/Throwable;
    .restart local v5    # "pool":Landroidx/room/coroutines/Pool;
    .restart local v16    # "$result":Ljava/lang/Object;
    :goto_d
    move-object v3, v0

    .line 153
    .end local v4    # "exception":Ljava/lang/Throwable;
    .local v3, "exception":Ljava/lang/Throwable;
    nop

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "exception":Ljava/lang/Throwable;
    .end local v5    # "pool":Landroidx/room/coroutines/Pool;
    .end local v16    # "$result":Ljava/lang/Object;
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 155
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "exception":Ljava/lang/Throwable;
    .restart local v5    # "pool":Landroidx/room/coroutines/Pool;
    .restart local v16    # "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object v4, v0

    .line 156
    :try_start_a
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .end local v2    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_12

    .local v0, "usedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$a$-let-ConnectionPoolImpl$useConnection$5":I
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    .line 158
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 159
    .end local v5    # "pool":Landroidx/room/coroutines/Pool;
    nop

    .line 156
    .end local v0    # "usedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local v2    # "$i$a$-let-ConnectionPoolImpl$useConnection$5":I
    goto :goto_e

    .end local v3    # "exception":Ljava/lang/Throwable;
    :cond_12
    goto :goto_e

    .line 160
    .restart local v3    # "exception":Ljava/lang/Throwable;
    :catchall_9
    move-exception v0

    .line 161
    .local v0, "error":Ljava/lang/Throwable;
    nop

    .end local v3    # "exception":Ljava/lang/Throwable;
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v0    # "error":Ljava/lang/Throwable;
    :goto_e
    throw v4

    .line 107
    .end local v16    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :cond_13
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
