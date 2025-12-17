.class final Lcom/bytedance/monitor/util/thread/AsyncTaskUtil$1;
.super Ljava/lang/Object;
.source "AsyncTaskUtil.java"

# interfaces
.implements Lcom/bytedance/monitor/util/thread/TaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->wrapRunnable(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$type:Lcom/bytedance/monitor/util/thread/AsyncTaskType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil$1;->val$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil$1;->val$type:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    iput-object p3, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil$1;->val$name:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil$1;->val$type:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    invoke-static {}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getAsyncTaskManagerInstance()Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    move-result-object v0

    .line 59
    .local v0, "taskManager":Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->getThreadLogListener()Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->getThreadLogListener()Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/monitor/util/thread/ThreadLogListener;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->getThreadLogListener()Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    move-result-object v1

    const-string v2, "AsyncTaskUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "task execute: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil$1;->val$type:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  /  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil$1;->val$name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->logd(Lcom/bytedance/monitor/util/thread/ThreadLogListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .end local v0    # "taskManager":Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;
    :cond_0
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getAsyncTaskManagerInstance()Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    move-result-object v1

    const-string v2, "APM_INNER_ERROR_async_task"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
