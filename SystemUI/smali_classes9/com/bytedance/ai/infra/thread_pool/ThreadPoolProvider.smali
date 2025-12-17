.class public final Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;
.super Ljava/lang/Object;
.source "ThreadPoolProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u000206R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020!X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u0011\u0010/\u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u0011\u00101\u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;",
        "",
        "()V",
        "BACKGROUND_ALIVE_SECONDS",
        "",
        "BACKGROUND_CORE_POOL_SIZE",
        "",
        "BACKGROUND_LIMIT_QUEUE_SIZE",
        "BACKGROUND_MAX_POOL_SIZE",
        "BACKGROUND_POOL_NAME",
        "",
        "CALC_ALIVE_SECONDS",
        "CALC_CORE_POOL_SIZE",
        "CALC_LIMIT_QUEUE_SIZE",
        "CALC_MAX_POOL_SIZE",
        "CALC_POOL_NAME",
        "CPU_COUNT",
        "IO_ALIVE_SECONDS",
        "IO_CORE_POOL_SIZE",
        "IO_MAX_POOL_SIZE",
        "IO_POOL_NAME",
        "MAXIMUM_POOL_SIZE",
        "SAFEGUARD_ALIVE_SECONDS",
        "SAFEGUARD_CORE_POOL_SIZE",
        "SAFEGUARD_MAX_POOL_SIZE",
        "SAFEGUARD_POOL_NAME",
        "SCHEDULE_CORE_POOL_SIZE",
        "SCHEDULE_POOL_NAME",
        "SERIAL_ALIVE_SECONDS",
        "SERIAL_CORE_POOL_SIZE",
        "SERIAL_MAX_POOL_SIZE",
        "SERIAL_POOL_NAME",
        "backgroundExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "getBackgroundExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "calcExecutor",
        "getCalcExecutor",
        "calcRejectHandler",
        "Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;",
        "ioExecutor",
        "Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;",
        "getIoExecutor",
        "()Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;",
        "ioRejectHandler",
        "safeguardExecutor",
        "getSafeguardExecutor$ai_sdk_release",
        "scheduleExecutor",
        "getScheduleExecutor",
        "serialExecutor",
        "getSerialExecutor",
        "setReportListener",
        "",
        "listener",
        "Lcom/bytedance/ai/infra/thread_pool/ITooManyTaskListener;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKGROUND_ALIVE_SECONDS:J = 0xfL

.field private static final BACKGROUND_CORE_POOL_SIZE:I = 0x4

.field private static final BACKGROUND_LIMIT_QUEUE_SIZE:I = 0x100

.field private static final BACKGROUND_MAX_POOL_SIZE:I = 0x4

.field private static final BACKGROUND_POOL_NAME:Ljava/lang/String; = "APPLET-BACKGROUND"

.field private static final CALC_ALIVE_SECONDS:J = 0x1eL

.field private static final CALC_CORE_POOL_SIZE:I

.field private static final CALC_LIMIT_QUEUE_SIZE:I = 0x100

.field private static final CALC_MAX_POOL_SIZE:I

.field private static final CALC_POOL_NAME:Ljava/lang/String; = "APPLET-CALC"

.field private static final CPU_COUNT:I

.field public static final INSTANCE:Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;

.field private static final IO_ALIVE_SECONDS:J = 0x1eL

.field private static final IO_CORE_POOL_SIZE:I = 0x0

.field private static final IO_MAX_POOL_SIZE:I = 0x80

.field private static final IO_POOL_NAME:Ljava/lang/String; = "APPLET-IO"

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final SAFEGUARD_ALIVE_SECONDS:J = 0x1eL

.field private static final SAFEGUARD_CORE_POOL_SIZE:I = 0x4

.field private static final SAFEGUARD_MAX_POOL_SIZE:I = 0x4

.field private static final SAFEGUARD_POOL_NAME:Ljava/lang/String; = "APPLET-SAFEGUARD"

.field private static final SCHEDULE_CORE_POOL_SIZE:I = 0x1

.field private static final SCHEDULE_POOL_NAME:Ljava/lang/String; = "APPLET-SCHEDULE"

.field private static final SERIAL_ALIVE_SECONDS:J = 0x1eL

.field private static final SERIAL_CORE_POOL_SIZE:I = 0x1

.field private static final SERIAL_MAX_POOL_SIZE:I = 0x1

.field private static final SERIAL_POOL_NAME:Ljava/lang/String; = "APPLET-SERIAL"

.field private static final backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final calcExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final calcRejectHandler:Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;

.field private static final ioExecutor:Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;

.field private static final ioRejectHandler:Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;

.field private static final safeguardExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final scheduleExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final serialExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;

    invoke-direct {v0}, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;-><init>()V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->INSTANCE:Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->CPU_COUNT:I

    .line 30
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;

    const-string v1, "APPLET-IO"

    invoke-direct {v0, v1}, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->ioRejectHandler:Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;

    .line 32
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;

    .line 33
    nop

    .line 34
    nop

    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    new-instance v2, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v2}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 37
    new-instance v2, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;

    sget-object v3, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->NORMAL:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    invoke-direct {v2, v1, v3}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;-><init>(Ljava/lang/String;Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;)V

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    .line 38
    sget-object v1, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->ioRejectHandler:Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    nop

    .line 32
    const/4 v3, 0x0

    const/16 v4, 0x80

    const-wide/16 v5, 0x1e

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Z)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->ioExecutor:Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;

    .line 44
    sget v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->MAXIMUM_POOL_SIZE:I

    .line 45
    nop

    .line 46
    sget v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->MAXIMUM_POOL_SIZE:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 47
    sget v2, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->CPU_COUNT:I

    add-int/2addr v2, v1

    const/16 v3, 0x9

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->CALC_CORE_POOL_SIZE:I

    .line 49
    sget v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->CALC_MAX_POOL_SIZE:I

    .line 53
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;

    const-string v2, "APPLET-CALC"

    invoke-direct {v0, v2}, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->calcRejectHandler:Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;

    .line 63
    nop

    .line 55
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;

    .line 56
    sget v4, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->CALC_CORE_POOL_SIZE:I

    .line 57
    sget v5, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->CALC_MAX_POOL_SIZE:I

    .line 58
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v13, 0x100

    invoke-direct {v3, v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v9, v3

    check-cast v9, Ljava/util/concurrent/BlockingQueue;

    .line 60
    new-instance v3, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;

    sget-object v6, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->NORMAL:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    invoke-direct {v3, v2, v6}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;-><init>(Ljava/lang/String;Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;)V

    move-object v10, v3

    check-cast v10, Ljava/util/concurrent/ThreadFactory;

    .line 61
    sget-object v2, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->calcRejectHandler:Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/RejectedExecutionHandler;

    .line 62
    nop

    .line 55
    const-wide/16 v6, 0x1e

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Z)V

    .line 63
    move-object v2, v0

    .local v2, "$this$calcExecutor_u24lambda_u240":Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-apply-ThreadPoolProvider$calcExecutor$1":I
    invoke-virtual {v2, v1}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 65
    nop

    .line 63
    .end local v2    # "$this$calcExecutor_u24lambda_u240":Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;
    .end local v3    # "$i$a$-apply-ThreadPoolProvider$calcExecutor$1":I
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->calcExecutor:Ljava/util/concurrent/ExecutorService;

    .line 81
    nop

    .line 74
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;

    .line 75
    nop

    .line 76
    nop

    .line 77
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 79
    new-instance v2, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;

    const-string v3, "APPLET-BACKGROUND"

    sget-object v4, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->LOW:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;-><init>(Ljava/lang/String;Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;)V

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    .line 80
    nop

    .line 74
    const/4 v3, 0x4

    const/4 v4, 0x4

    const-wide/16 v5, 0xf

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Z)V

    .line 81
    nop

    .local v2, "$this$backgroundExecutor_u24lambda_u241":Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-apply-ThreadPoolProvider$backgroundExecutor$1":I
    invoke-virtual {v2, v1}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 83
    nop

    .line 81
    .end local v2    # "$this$backgroundExecutor_u24lambda_u241":Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;
    .end local v3    # "$i$a$-apply-ThreadPoolProvider$backgroundExecutor$1":I
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 97
    nop

    .line 90
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;

    .line 91
    nop

    .line 92
    nop

    .line 93
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 95
    new-instance v2, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;

    const-string v3, "APPLET-SERIAL"

    sget-object v4, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->NORMAL:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;-><init>(Ljava/lang/String;Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;)V

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    .line 96
    nop

    .line 90
    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Z)V

    .line 97
    nop

    .local v2, "$this$serialExecutor_u24lambda_u242":Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;
    const/4 v3, 0x0

    .line 98
    .local v3, "$i$a$-apply-ThreadPoolProvider$serialExecutor$1":I
    invoke-virtual {v2, v1}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 99
    nop

    .line 97
    .end local v2    # "$this$serialExecutor_u24lambda_u242":Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;
    .end local v3    # "$i$a$-apply-ThreadPoolProvider$serialExecutor$1":I
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->serialExecutor:Ljava/util/concurrent/ExecutorService;

    .line 105
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/DefaultScheduledThreadPoolExecutor;

    .line 106
    nop

    .line 107
    new-instance v2, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;

    const-string v3, "APPLET-SCHEDULE"

    sget-object v4, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->NORMAL:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;-><init>(Ljava/lang/String;Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;)V

    check-cast v2, Ljava/util/concurrent/ThreadFactory;

    .line 105
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/infra/thread_pool/DefaultScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->scheduleExecutor:Ljava/util/concurrent/ExecutorService;

    .line 124
    nop

    .line 116
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 122
    new-instance v2, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;

    const-string v3, "APPLET-SAFEGUARD"

    sget-object v4, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->NORMAL:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadFactory;-><init>(Ljava/lang/String;Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;)V

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    .line 123
    nop

    .line 116
    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Z)V

    .line 124
    nop

    .local v2, "$this$safeguardExecutor_u24lambda_u243":Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$a$-apply-ThreadPoolProvider$safeguardExecutor$1":I
    invoke-virtual {v2, v1}, Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 126
    nop

    .line 124
    .end local v2    # "$this$safeguardExecutor_u24lambda_u243":Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;
    .end local v3    # "$i$a$-apply-ThreadPoolProvider$safeguardExecutor$1":I
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->safeguardExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 74
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getCalcExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 55
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->calcExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getIoExecutor()Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->ioExecutor:Lcom/bytedance/ai/infra/thread_pool/DefaultThreadPoolExecutor;

    return-object v0
.end method

.method public final getSafeguardExecutor$ai_sdk_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 116
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->safeguardExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getScheduleExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 105
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->scheduleExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getSerialExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 90
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPoolProvider;->serialExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final setReportListener(Lcom/bytedance/ai/infra/thread_pool/ITooManyTaskListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/infra/thread_pool/ITooManyTaskListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;->Companion:Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$Companion;->setReportListener(Lcom/bytedance/ai/infra/thread_pool/ITooManyTaskListener;)V

    .line 20
    return-void
.end method
