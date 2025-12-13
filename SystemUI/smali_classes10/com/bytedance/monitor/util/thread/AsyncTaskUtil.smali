.class public Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;
.super Ljava/lang/Object;
.source "AsyncTaskUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAsyncTaskManagerInstance()Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;
    .locals 1

    .line 13
    invoke-static {}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->getInstance()Lcom/bytedance/monitor/util/thread/AsyncTaskManager;

    move-result-object v0

    return-object v0
.end method

.method public static getTaskInfo(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Ljava/lang/String;
    .locals 2
    .param p0, "task"    # Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 17
    if-nez p0, :cond_0

    .line 18
    const-string/jumbo v0, "null"

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/bytedance/monitor/util/thread/TaskRunnable;->getTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/monitor/util/thread/TaskRunnable;->getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static logd(Lcom/bytedance/monitor/util/thread/ThreadLogListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "logListener"    # Lcom/bytedance/monitor/util/thread/ThreadLogListener;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "s"    # Ljava/lang/String;

    .line 74
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/monitor/util/thread/ThreadLogListener;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "callerThread":Ljava/lang/String;
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "[callerThread: %s] \n %s"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/bytedance/monitor/util/thread/ThreadLogListener;->onLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .end local v0    # "callerThread":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static loge(Lcom/bytedance/monitor/util/thread/ThreadLogListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "logListener"    # Lcom/bytedance/monitor/util/thread/ThreadLogListener;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "s"    # Ljava/lang/String;

    .line 82
    if-eqz p0, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "callerThread":Ljava/lang/String;
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "[callerThread: %s] \n %s"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/bytedance/monitor/util/thread/ThreadLogListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .end local v0    # "callerThread":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static wrapIOTask(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;
    .locals 1
    .param p0, "taskName"    # Ljava/lang/String;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 33
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->IO:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    invoke-static {v0, p0, p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->wrapRunnable(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;

    move-result-object v0

    return-object v0
.end method

.method public static wrapLightWeightTask(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;
    .locals 1
    .param p0, "taskName"    # Ljava/lang/String;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 25
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    invoke-static {v0, p0, p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->wrapRunnable(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;

    move-result-object v0

    return-object v0
.end method

.method public static wrapLightWeightTaskNoName(Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 29
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    const-string/jumbo v1, "no-name"

    invoke-static {v0, v1, p0}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->wrapRunnable(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;

    move-result-object v0

    return-object v0
.end method

.method public static wrapRunnable(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;
    .locals 1
    .param p0, "type"    # Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 41
    new-instance v0, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil$1;-><init>(Ljava/lang/String;Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static wrapTimeSensitiveTask(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;
    .locals 1
    .param p0, "taskName"    # Ljava/lang/String;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 37
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->TIME_SENSITIVE:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    invoke-static {v0, p0, p1}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->wrapRunnable(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;

    move-result-object v0

    return-object v0
.end method
