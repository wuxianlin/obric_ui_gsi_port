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
    .locals 27

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->AVAILABLEPROCESSORS:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 31
    :goto_0
    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CPU_COUNT:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x6

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v5, v2, 0x2

    sput v5, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    mul-int/lit8 v2, v5, 0x2

    add-int/lit8 v6, v2, 0x1

    .line 34
    sput v6, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    add-int/lit8 v2, v0, -0x1

    const/4 v13, 0x3

    .line 35
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    sput v15, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_CPU:I

    mul-int/2addr v0, v3

    add-int/lit8 v16, v0, 0x1

    .line 36
    sput v16, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_CPU:I

    .line 39
    new-instance v11, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v0, "TTDefaultExecutors"

    invoke-direct {v11, v0}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v11, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_DEFAULT_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 40
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v2, "TTCpuExecutors"

    invoke-direct {v0, v2}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_CPU_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 41
    new-instance v2, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v3, "TTScheduledExecutors"

    invoke-direct {v2, v3}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_SCHEDULED_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 42
    new-instance v3, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v4, "TTDownLoadExecutors"

    invoke-direct {v3, v4}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_DOWNLOAD_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 43
    new-instance v14, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    const-string v4, "TTSerialExecutors"

    invoke-direct {v14, v4}, Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_SERIAL_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 44
    new-instance v12, Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

    const-string v4, "TTBackgroundExecutors"

    invoke-direct {v12, v4}, Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v12, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_BACKGROUND_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

    .line 45
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v10, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 46
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v20, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_CPU:Ljava/util/concurrent/BlockingQueue;

    .line 47
    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v23, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_DOWNLOAD:Ljava/util/concurrent/BlockingQueue;

    .line 50
    new-instance v25, Lcom/bytedance/common/utility/concurrent/TTExecutors$1;

    invoke-direct/range {v25 .. v25}, Lcom/bytedance/common/utility/concurrent/TTExecutors$1;-><init>()V

    sput-object v25, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 119
    new-instance v9, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    const-wide/16 v7, 0x1e

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v9

    move-object v13, v9

    move-object/from16 v9, v17

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v13, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 122
    move-object v9, v13

    check-cast v9, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    invoke-virtual {v13, v1}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 123
    new-instance v4, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    const-wide/16 v17, 0x1e

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v14

    move-object v14, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v25

    invoke-direct/range {v14 .. v22}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v4, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 126
    move-object v0, v4

    check-cast v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    invoke-virtual {v4, v1}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v0, 0x3

    .line 127
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    const/16 v18, 0x2

    const/16 v19, 0x2

    const-wide/16 v20, 0x1e

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v0

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v25}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 131
    move-object v2, v0

    check-cast v2, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 132
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    const/16 v18, 0x1

    const/16 v19, 0x1

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v17, v0

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v24}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 134
    move-object v2, v0

    check-cast v2, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 135
    new-instance v0, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    const/16 v18, 0x0

    const/16 v19, 0x3

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v17, v0

    move-object/from16 v24, v26

    invoke-direct/range {v17 .. v24}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 137
    move-object v2, v0

    check-cast v2, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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

    .line 262
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static setCPUThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 222
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static setIOThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 232
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static setNormalThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 212
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static setScheduledThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 242
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static setSerialThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 252
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
