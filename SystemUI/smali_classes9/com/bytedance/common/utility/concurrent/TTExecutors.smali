.class public Lcom/bytedance/common/utility/concurrent/TTExecutors;
.super Ljava/lang/Object;
.source "TTExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;,
        Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;
    }
.end annotation


# static fields
.field public static final AVAILABLEPROCESSORS:I

.field public static final CORE_POOL_SIZE_CPU:I

.field public static final CORE_POOL_SIZE_NORMAL:I

.field public static final CORE_POOL_SIZE_SCHEDULED:I = 0x3

.field public static final CPU_COUNT:I

.field public static final DOWNLOAD_THREAD_COUNT:I = 0x2

.field public static final KEEP_ALIVE_SECONDS:I = 0x1e

.field public static final MAXIMUM_POOL_SIZE_CPU:I

.field public static final MAXIMUM_POOL_SIZE_NORMAL:I

.field public static final MAX_POOL_SIZE:I = 0x3

.field private static final S_BACKGROUND_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

.field private static final S_CPU_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field private static final S_DEFAULT_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field private static final S_DOWNLOAD_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field private static final S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

.field private static final S_POOLWORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final S_POOLWORK_QUEUE_CPU:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final S_POOLWORK_QUEUE_DOWNLOAD:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final S_SCHEDULED_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field private static final S_SERIAL_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field private static sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

.field private static sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

.field private static sIOThreadPool:Ljava/util/concurrent/ExecutorService;

.field private static sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

.field private static sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

.field private static sSerialThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->AVAILABLEPROCESSORS:I

    .line 31
    sget v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->AVAILABLEPROCESSORS:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sget v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->AVAILABLEPROCESSORS:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CPU_COUNT:I

    .line 33
    sget v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CPU_COUNT:I

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v2

    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    .line 34
    sget v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    .line 35
    sget v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CPU_COUNT:I

    sub-int/2addr v0, v1

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_CPU:I

    .line 36
    sget v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CPU_COUNT:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_CPU:I

    .line 39
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v2, "TTDefaultExecutors"

    invoke-direct {v0, v2}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_DEFAULT_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 40
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v2, "TTCpuExecutors"

    invoke-direct {v0, v2}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_CPU_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 41
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v2, "TTScheduledExecutors"

    invoke-direct {v0, v2}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_SCHEDULED_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 42
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v2, "TTDownLoadExecutors"

    invoke-direct {v0, v2}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_DOWNLOAD_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 43
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v2, "TTSerialExecutors"

    invoke-direct {v0, v2}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_SERIAL_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 44
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

    const-string v2, "TTBackgroundExecutors"

    invoke-direct {v0, v2}, Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_BACKGROUND_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

    .line 45
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 46
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_CPU:Ljava/util/concurrent/BlockingQueue;

    .line 47
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_DOWNLOAD:Ljava/util/concurrent/BlockingQueue;

    .line 50
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTExecutors$1;

    invoke-direct {v0}, Lcom/bytedance/common/utility/concurrent/TTExecutors$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 119
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    sget v5, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    sget v6, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    sget-object v11, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_DEFAULT_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    sget-object v12, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    const-wide/16 v7, 0x1e

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 122
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 123
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    sget v5, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_CPU:I

    sget v6, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_CPU:I

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_CPU:Ljava/util/concurrent/BlockingQueue;

    sget-object v11, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_CPU_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    sget-object v12, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 126
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 127
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_SCHEDULED_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_DOWNLOAD:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_DOWNLOAD_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    sget-object v10, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x1e

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 131
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 132
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_SERIAL_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 134
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 135
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_BACKGROUND_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 137
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackgroundThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 202
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getCPUThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 175
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getDownLoadThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getIOThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 184
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getNormalExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 146
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 166
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static getSerialThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 193
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static setBackgroundThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p0, "backgroundThreadPool"    # Ljava/util/concurrent/ExecutorService;

    .line 262
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 263
    return-void
.end method

.method public static setCPUThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p0, "cpuThreadPool"    # Ljava/util/concurrent/ExecutorService;

    .line 222
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 223
    return-void
.end method

.method public static setIOThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p0, "ioThreadPool"    # Ljava/util/concurrent/ExecutorService;

    .line 232
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 233
    return-void
.end method

.method public static setNormalThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p0, "normalThreadPool"    # Ljava/util/concurrent/ExecutorService;

    .line 212
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 213
    return-void
.end method

.method public static setScheduledThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p0, "scheduledThreadPool"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 242
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 243
    return-void
.end method

.method public static setSerialThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p0, "serialThreadPool"    # Ljava/util/concurrent/ExecutorService;

    .line 252
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 253
    return-void
.end method
