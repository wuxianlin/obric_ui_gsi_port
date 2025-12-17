.class public Lcom/bytedance/apm/thread/AsyncEventManager;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;,
        Lcom/bytedance/apm/thread/AsyncEventManager$Holder;
    }
.end annotation


# static fields
.field public static WAIT_INTERVAL_MS:J

.field private static sPollingIntervalMs:J


# instance fields
.field private mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

.field private final mControlledTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

.field private volatile mExecutors:Ljava/util/concurrent/ExecutorService;

.field private volatile mTaskSwitchOn:Z

.field private final mTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

.field monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;",
            ">;"
        }
    .end annotation
.end field

.field monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->WAIT_INTERVAL_MS:J

    .line 38
    sget-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->WAIT_INTERVAL_MS:J

    sput-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 78
    new-instance v0, Lcom/bytedance/apm/thread/AsyncEventManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager$1;-><init>(Lcom/bytedance/apm/thread/AsyncEventManager;)V

    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 104
    new-instance v0, Lcom/bytedance/apm/thread/AsyncEventManager$2;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager$2;-><init>(Lcom/bytedance/apm/thread/AsyncEventManager;)V

    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 174
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 179
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    invoke-static {}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getAsyncTaskManagerInstance()Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/thread/AsyncEventManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/thread/AsyncEventManager$1;

    .line 26
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/thread/AsyncEventManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    return v0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 26
    sget-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    return-wide v0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 1

    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/apm/thread/AsyncEventManager$Holder;->INSTANCE:Lcom/bytedance/apm/thread/AsyncEventManager;

    return-object v0
.end method

.method public static setPollingIntervalMs(J)V
    .locals 2
    .param p0, "intervalMs"    # J

    .line 59
    sget-wide v0, Lcom/bytedance/apm/constant/ReportConsts;->MIN_POLLING_INTERVAL_LIMIT_MS:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    .line 60
    return-void
.end method

.method private wrapLightWeightTaskRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/bytedance/monitor/util/thread/TaskRunnable;
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "name"    # Ljava/lang/String;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncEventManager-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->wrapLightWeightTask(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addControlledTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
    .locals 3
    .param p1, "monitorTimeTask"    # Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;

    .line 211
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    sget-wide v1, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 217
    :cond_0
    :goto_0
    nop

    .line 218
    :goto_1
    return-void
.end method

.method public addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
    .locals 3
    .param p1, "monitorTimeTask"    # Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;

    .line 189
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    sget-wide v1, Lcom/bytedance/apm/thread/AsyncEventManager;->WAIT_INTERVAL_MS:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 197
    :cond_0
    :goto_0
    nop

    .line 198
    :goto_1
    return-void
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public inWorkThread()Z
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    sget-object v3, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 65
    invoke-interface {v2, v3}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->getWorkThreadId(Lcom/bytedance/monitor/util/thread/AsyncTaskType;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0
.end method

.method public injectExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/ExecutorService;

    .line 265
    iput-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 267
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    invoke-interface {v0, p1}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->setIOExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 270
    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 138
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    const-string/jumbo v1, "post"

    invoke-direct {p0, p1, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->wrapLightWeightTaskRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/bytedance/monitor/util/thread/TaskRunnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->post(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 142
    return-void

    .line 139
    :cond_1
    :goto_0
    return-void
.end method

.method public postDelay(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V
    .locals 1
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;
    .param p2, "delayMills"    # J

    .line 154
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->postDelayed(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V

    .line 158
    return-void

    .line 155
    :cond_1
    :goto_0
    return-void
.end method

.method public postDelay(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delayMills"    # J

    .line 145
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    .line 149
    const-string/jumbo v1, "postDelayed"

    invoke-direct {p0, p1, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->wrapLightWeightTaskRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/bytedance/monitor/util/thread/TaskRunnable;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->postDelayed(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V

    .line 151
    return-void

    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallbacks(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V
    .locals 1
    .param p1, "runnable"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 161
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    invoke-interface {v0, p1}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->removeTask(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 165
    return-void

    .line 162
    :cond_1
    :goto_0
    return-void
.end method

.method public removeControlledTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
    .locals 1
    .param p1, "monitorTimeTask"    # Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;

    .line 222
    if-eqz p1, :cond_0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 230
    :cond_0
    :goto_0
    nop

    .line 231
    :goto_1
    return-void
.end method

.method public removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V
    .locals 1
    .param p1, "monitorTimeTask"    # Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;

    .line 202
    if-eqz p1, :cond_0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 206
    :cond_0
    :goto_0
    nop

    .line 207
    :goto_1
    return-void
.end method

.method public resumeTimer()V
    .locals 3

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 248
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    sget-wide v1, Lcom/bytedance/apm/thread/AsyncEventManager;->WAIT_INTERVAL_MS:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    sget-wide v1, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V

    .line 256
    :cond_1
    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "message"    # Landroid/os/Message;

    .line 128
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    :cond_0
    return-void
.end method

.method public stopTimer()V
    .locals 1

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 239
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mControlledTimerRunnable:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeCallbacks(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 241
    return-void
.end method

.method public submitTask(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 275
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    invoke-interface {v0}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Lcom/bytedance/apm/thread/AsyncEventManager$3;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager$3;-><init>(Lcom/bytedance/apm/thread/AsyncEventManager;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 290
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 292
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 295
    :cond_3
    return-void
.end method
