.class public Lcom/bytedance/monitor/util/thread/AsyncTaskManager;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"

# interfaces
.implements Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/util/thread/AsyncTaskManager$Holder;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE_IO:I = 0x1

.field private static final CORE_POOL_SIZE_LIGHT_WEIGHT:I = 0x1

.field private static final CORE_POOL_SIZE_TIME_SENSITIVE:I = 0x1

.field private static final LOCK:Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String; = "AsyncTaskManager"

.field private static final THREAD_NAME_IO_TASK:Ljava/lang/String; = "io-task"

.field private static final THREAD_NAME_LIGHT_WEIGHT_TASK:Ljava/lang/String; = "light-weight-task"

.field private static final THREAD_NAME_TIME_SENSITIVE_TASK:Ljava/lang/String; = "time-sensitive-task"


# instance fields
.field private mExceptionListener:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager$ExceptionListener;

.field private volatile mIOTaskExecutor:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

.field private volatile mLightWeightTaskHandler:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

.field private mLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

.field private volatile mTimeSensitiveTaskHandler:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

.field private mTypeThreadIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/monitor/util/thread/AsyncTaskType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mTypeThreadIdMap:Ljava/util/Map;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/monitor/util/thread/AsyncTaskManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/util/thread/AsyncTaskManager;

    .line 18
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mTypeThreadIdMap:Ljava/util/Map;

    return-object v0
.end method

.method private getHandlerByTaskType(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;
    .locals 2
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 187
    invoke-interface {p1}, Lcom/bytedance/monitor/util/thread/TaskRunnable;->getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    move-result-object v0

    .line 189
    .local v0, "taskType":Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    sget-object v1, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->IO:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    if-ne v0, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getIOTaskExecutor()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v1

    return-object v1

    .line 192
    :cond_0
    sget-object v1, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->TIME_SENSITIVE:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    if-ne v0, v1, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getTimeSensitiveHandlerThread()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v1

    return-object v1

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getLightWeightHandlerThread()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v1

    return-object v1
.end method

.method public static getInstance()Lcom/bytedance/monitor/util/thread/AsyncTaskManager;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager$Holder;->INSTANCE:Lcom/bytedance/monitor/util/thread/AsyncTaskManager;

    return-object v0
.end method

.method private initIOTaskExecutor(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    .line 235
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mIOTaskExecutor:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

    const-string v2, "io-task"

    invoke-direct {v1, v2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;-><init>(Ljava/lang/String;)V

    .line 238
    .local v1, "factory":Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;
    invoke-virtual {v1, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->setLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V

    .line 239
    new-instance v2, Lcom/bytedance/monitor/util/thread/AsyncTaskManager$1;

    invoke-direct {v2, p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager$1;-><init>(Lcom/bytedance/monitor/util/thread/AsyncTaskManager;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->setThreadIdCallback(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;)V

    .line 246
    new-instance v2, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 247
    .local v2, "threadPool":Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
    invoke-virtual {v2, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->setThreadLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V

    .line 248
    iput-object v2, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mIOTaskExecutor:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    .line 250
    .end local v1    # "factory":Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;
    .end local v2    # "threadPool":Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
    :cond_0
    monitor-exit v0

    .line 251
    return-void

    .line 250
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initLightWeightTaskHandler(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    .line 254
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mLightWeightTaskHandler:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    if-nez v1, :cond_0

    .line 256
    new-instance v1, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

    const-string v2, "light-weight-task"

    invoke-direct {v1, v2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;-><init>(Ljava/lang/String;)V

    .line 257
    .local v1, "factory":Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;
    invoke-virtual {v1, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->setLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V

    .line 258
    new-instance v2, Lcom/bytedance/monitor/util/thread/AsyncTaskManager$2;

    invoke-direct {v2, p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager$2;-><init>(Lcom/bytedance/monitor/util/thread/AsyncTaskManager;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->setThreadIdCallback(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;)V

    .line 265
    new-instance v2, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 266
    .local v2, "threadPool":Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
    invoke-virtual {v2, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->setThreadLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V

    .line 267
    iput-object v2, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mLightWeightTaskHandler:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    .line 269
    .end local v1    # "factory":Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;
    .end local v2    # "threadPool":Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
    :cond_0
    monitor-exit v0

    .line 270
    return-void

    .line 269
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initTimeSensitiveHandlerThread(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    .line 272
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mTimeSensitiveTaskHandler:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

    const-string/jumbo v2, "time-sensitive-task"

    invoke-direct {v1, v2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;-><init>(Ljava/lang/String;)V

    .line 275
    .local v1, "factory":Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;
    invoke-virtual {v1, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->setLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V

    .line 276
    new-instance v2, Lcom/bytedance/monitor/util/thread/AsyncTaskManager$3;

    invoke-direct {v2, p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager$3;-><init>(Lcom/bytedance/monitor/util/thread/AsyncTaskManager;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->setThreadIdCallback(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;)V

    .line 283
    new-instance v2, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 284
    .local v2, "threadPool":Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
    invoke-virtual {v2, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->setThreadLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V

    .line 285
    iput-object v2, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mTimeSensitiveTaskHandler:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    .line 287
    .end local v1    # "factory":Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;
    .end local v2    # "threadPool":Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
    :cond_0
    monitor-exit v0

    .line 288
    return-void

    .line 287
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "s"    # Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mExceptionListener:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager$ExceptionListener;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mExceptionListener:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager$ExceptionListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager$ExceptionListener;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method public getIOExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getIOTaskExecutor()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v0

    return-object v0
.end method

.method public getIOTaskExecutor()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mIOTaskExecutor:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    if-nez v0, :cond_1

    .line 213
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mIOTaskExecutor:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    if-nez v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    invoke-direct {p0, v1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->initIOTaskExecutor(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V

    .line 218
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 220
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mIOTaskExecutor:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    return-object v0
.end method

.method public getLightWeightHandlerThread()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mLightWeightTaskHandler:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    if-nez v0, :cond_1

    .line 202
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mLightWeightTaskHandler:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    invoke-direct {p0, v1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->initLightWeightTaskHandler(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V

    .line 206
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mLightWeightTaskHandler:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    return-object v0
.end method

.method public getThreadLogListener()Lcom/bytedance/monitor/util/thread/ThreadLogListener;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    return-object v0
.end method

.method public getTimeSensitiveHandlerThread()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mTimeSensitiveTaskHandler:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    if-nez v0, :cond_1

    .line 225
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mTimeSensitiveTaskHandler:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    invoke-direct {p0, v1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->initTimeSensitiveHandlerThread(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V

    .line 229
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mTimeSensitiveTaskHandler:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    return-object v0
.end method

.method public getWorkThreadId(Lcom/bytedance/monitor/util/thread/AsyncTaskType;)J
    .locals 3
    .param p1, "taskType"    # Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 124
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mTypeThreadIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 125
    .local v0, "threadId":Ljava/lang/Long;
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 128
    :cond_0
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public isPending(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Z
    .locals 2
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 173
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getHandlerByTaskType(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;->isPending(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "Apm-Async-task-isPending"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .end local v0    # "e":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return v0
.end method

.method public post(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V
    .locals 2
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 58
    if-nez p1, :cond_0

    .line 59
    return-void

    .line 63
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getHandlerByTaskType(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;

    move-result-object v0

    .line 64
    .local v0, "taskHandler":Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;
    invoke-interface {v0, p1}, Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;->post(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .end local v0    # "taskHandler":Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "Apm-Async-task-post"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public postDelayed(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V
    .locals 2
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;
    .param p2, "delayMills"    # J

    .line 72
    if-nez p1, :cond_0

    .line 73
    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getHandlerByTaskType(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;

    move-result-object v0

    .line 78
    .local v0, "taskHandler":Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;->postDelayed(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .end local v0    # "taskHandler":Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "Apm-Async-task-postDelayed"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getIOTaskExecutor()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->release()V

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getLightWeightHandlerThread()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->release()V

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getTimeSensitiveHandlerThread()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "Apm-Async-task-release"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 159
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public removeTask(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V
    .locals 2
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 86
    if-nez p1, :cond_0

    .line 87
    return-void

    .line 91
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getHandlerByTaskType(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;

    move-result-object v0

    .line 92
    .local v0, "taskHandler":Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;
    invoke-interface {v0, p1}, Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;->removeTask(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .end local v0    # "taskHandler":Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "Apm-Async-task-removeTask"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public scheduleWithFixedDelay(Lcom/bytedance/monitor/util/thread/TaskRunnable;JJ)V
    .locals 6
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;
    .param p2, "initialDelay"    # J
    .param p4, "delayInMillis"    # J

    .line 100
    if-nez p1, :cond_0

    .line 101
    return-void

    .line 105
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getHandlerByTaskType(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;

    move-result-object v0

    .line 106
    .local v0, "taskHandler":Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;->scheduleWithFixedDelay(Lcom/bytedance/monitor/util/thread/TaskRunnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .end local v0    # "taskHandler":Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "Apm-Async-task-removeTask"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public setExceptionListener(Lcom/bytedance/monitor/util/thread/IAsyncTaskManager$ExceptionListener;)V
    .locals 0
    .param p1, "exceptionListener"    # Lcom/bytedance/monitor/util/thread/IAsyncTaskManager$ExceptionListener;

    .line 292
    iput-object p1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mExceptionListener:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager$ExceptionListener;

    .line 293
    return-void
.end method

.method public setIOExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/ExecutorService;

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getIOTaskExecutor()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->setOuterExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 183
    return-void
.end method

.method public setTaskOverTime(Lcom/bytedance/monitor/util/thread/AsyncTaskType;I)V
    .locals 1
    .param p1, "taskType"    # Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .param p2, "taskOverTimeInMillis"    # I

    .line 134
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->IO:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    if-ne p1, v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getIOTaskExecutor()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->setTaskOverTime(I)V

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->TIME_SENSITIVE:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    if-ne p1, v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getTimeSensitiveHandlerThread()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->setTaskOverTime(I)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getLightWeightHandlerThread()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->setTaskOverTime(I)V

    .line 141
    :goto_0
    return-void
.end method

.method public setThreadLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    .line 163
    iput-object p1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->mLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getIOTaskExecutor()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->setThreadLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getLightWeightHandlerThread()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->setThreadLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getTimeSensitiveHandlerThread()Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->setThreadLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V

    .line 168
    return-void
.end method
