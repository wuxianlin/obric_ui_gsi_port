.class public Lcom/bytedance/perf/monitor/AsyncEventManager;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;,
        Lcom/bytedance/perf/monitor/AsyncEventManager$Holder;
    }
.end annotation


# static fields
.field public static final ASYNC_EVENT_MANAGER_THREAD:Ljava/lang/String; = "AsyncEventManager-Thread"

.field private static final MIN_POLLING_INTERVAL_LIMIT_MS:J = 0x1388L

.field public static WAIT_INTERVAL_MS:J

.field private static sPollingIntervalMs:J


# instance fields
.field private final mControlledTimerRunnable:Ljava/lang/Runnable;

.field private mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

.field private volatile mExecutors:Ljava/util/concurrent/ExecutorService;

.field private volatile mTaskSwitchOn:Z

.field private final mTimerRunnable:Ljava/lang/Runnable;

.field monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;",
            ">;"
        }
    .end annotation
.end field

.field monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/bytedance/perf/monitor/AsyncEventManager;->WAIT_INTERVAL_MS:J

    .line 36
    sget-wide v0, Lcom/bytedance/perf/monitor/AsyncEventManager;->WAIT_INTERVAL_MS:J

    sput-wide v0, Lcom/bytedance/perf/monitor/AsyncEventManager;->sPollingIntervalMs:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTaskSwitchOn:Z

    .line 69
    new-instance v0, Lcom/bytedance/perf/monitor/AsyncEventManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/perf/monitor/AsyncEventManager$1;-><init>(Lcom/bytedance/perf/monitor/AsyncEventManager;)V

    iput-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTimerRunnable:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lcom/bytedance/perf/monitor/AsyncEventManager$2;

    invoke-direct {v0, p0}, Lcom/bytedance/perf/monitor/AsyncEventManager$2;-><init>(Lcom/bytedance/perf/monitor/AsyncEventManager;)V

    iput-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mControlledTimerRunnable:Ljava/lang/Runnable;

    .line 130
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 135
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler;

    const-string v1, "AsyncEventManager-Thread"

    invoke-direct {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 40
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->start()V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/perf/monitor/AsyncEventManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/perf/monitor/AsyncEventManager$1;

    .line 20
    invoke-direct {p0}, Lcom/bytedance/perf/monitor/AsyncEventManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/perf/monitor/AsyncEventManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/perf/monitor/AsyncEventManager;

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTaskSwitchOn:Z

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/perf/monitor/AsyncEventManager;)Lcom/bytedance/apm/thread/ThreadWithHandler;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/perf/monitor/AsyncEventManager;

    .line 20
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    return-object v0
.end method

.method static synthetic access$300()J
    .locals 2

    .line 20
    sget-wide v0, Lcom/bytedance/perf/monitor/AsyncEventManager;->sPollingIntervalMs:J

    return-wide v0
.end method

.method public static getInstance()Lcom/bytedance/perf/monitor/AsyncEventManager;
    .locals 1

    .line 48
    sget-object v0, Lcom/bytedance/perf/monitor/AsyncEventManager$Holder;->INSTANCE:Lcom/bytedance/perf/monitor/AsyncEventManager;

    return-object v0
.end method

.method public static setPollingIntervalMs(J)V
    .locals 2
    .param p0, "intervalMs"    # J

    .line 56
    const-wide/16 v0, 0x1388

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/perf/monitor/AsyncEventManager;->sPollingIntervalMs:J

    .line 57
    return-void
.end method


# virtual methods
.method public addControlledTimeTask(Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;)V
    .locals 4
    .param p1, "monitorTimeTask"    # Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;

    .line 165
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTaskSwitchOn:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mControlledTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mControlledTimerRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/bytedance/perf/monitor/AsyncEventManager;->sPollingIntervalMs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 171
    :cond_0
    :goto_0
    nop

    .line 172
    :goto_1
    return-void
.end method

.method public addTimeTask(Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;)V
    .locals 4
    .param p1, "monitorTimeTask"    # Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;

    .line 145
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTaskSwitchOn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTimerRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/bytedance/perf/monitor/AsyncEventManager;->WAIT_INTERVAL_MS:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 151
    :cond_0
    :goto_0
    nop

    .line 152
    :goto_1
    return-void
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public injectExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/ExecutorService;

    .line 222
    iput-object p1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 223
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 103
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTaskSwitchOn:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void

    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public postDelay(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delayMills"    # J

    .line 110
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTaskSwitchOn:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    return-void

    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 117
    if-nez p1, :cond_0

    .line 118
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public removeControlledTimeTask(Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;)V
    .locals 2
    .param p1, "monitorTimeTask"    # Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;

    .line 176
    if-eqz p1, :cond_0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mControlledTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 184
    :cond_0
    :goto_0
    nop

    .line 185
    :goto_1
    return-void
.end method

.method public removeTimeTask(Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;)V
    .locals 1
    .param p1, "monitorTimeTask"    # Lcom/bytedance/perf/monitor/AsyncEventManager$IMonitorTimeTask;

    .line 156
    if-eqz p1, :cond_0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 160
    :cond_0
    :goto_0
    nop

    .line 161
    :goto_1
    return-void
.end method

.method public resumeTimer()V
    .locals 4

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTaskSwitchOn:Z

    .line 205
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTimerRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/bytedance/perf/monitor/AsyncEventManager;->WAIT_INTERVAL_MS:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mControlledTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mControlledTimerRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/bytedance/perf/monitor/AsyncEventManager;->sPollingIntervalMs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    :cond_1
    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "message"    # Landroid/os/Message;

    .line 99
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessage(Landroid/os/Message;)Z

    .line 100
    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTaskSwitchOn:Z

    .line 193
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mEventHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mControlledTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    :cond_0
    return-void
.end method

.method public submitTask(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 228
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/bytedance/perf/monitor/AsyncEventManager$3;

    invoke-direct {v0, p0}, Lcom/bytedance/perf/monitor/AsyncEventManager$3;-><init>(Lcom/bytedance/perf/monitor/AsyncEventManager;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    .line 238
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AsyncEventManager;->mExecutors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 241
    return-void
.end method
