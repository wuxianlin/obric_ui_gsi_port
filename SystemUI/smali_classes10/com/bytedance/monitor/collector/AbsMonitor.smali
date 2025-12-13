.class public abstract Lcom/bytedance/monitor/collector/AbsMonitor;
.super Ljava/lang/Object;
.source "AbsMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/collector/AbsMonitor$RunMode;
    }
.end annotation


# instance fields
.field protected volatile isHyperMode:Z

.field protected mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

.field protected mCollectorType:Ljava/lang/String;

.field protected mRunMode:I

.field protected mState:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p1, "runMode"    # I
    .param p2, "collectorType"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->mState:I

    .line 24
    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->mRunMode:I

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->isHyperMode:Z

    .line 32
    iput-object p2, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->mCollectorType:Ljava/lang/String;

    .line 33
    iput p1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->mRunMode:I

    .line 34
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->addCollector(Lcom/bytedance/monitor/collector/AbsMonitor;)V

    .line 35
    invoke-static {}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getAsyncTaskManagerInstance()Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    .line 36
    return-void
.end method


# virtual methods
.method destroy()V
    .locals 1

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->mState:I

    .line 105
    return-void
.end method

.method dumpInfo()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method dumpInfosRange(JJ)Landroid/util/Pair;
    .locals 1
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method dumpInfosToALog(JJJ)V
    .locals 0
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .param p5, "paddingTime"    # J

    .line 122
    return-void
.end method

.method public getMonitorType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->mCollectorType:Ljava/lang/String;

    return-object v0
.end method

.method public final refreshConfig(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 79
    new-instance v0, Lcom/bytedance/monitor/collector/AbsMonitor$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/monitor/collector/AbsMonitor$1;-><init>(Lcom/bytedance/monitor/collector/AbsMonitor;I)V

    const-string/jumbo v1, "refreshConfig"

    invoke-static {v1, v0}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->wrapLightWeightTask(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;

    move-result-object v0

    .line 92
    .local v0, "task":Lcom/bytedance/monitor/util/thread/TaskRunnable;
    iget-object v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    invoke-interface {v1, v0}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->post(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 95
    :cond_0
    return-void
.end method

.method start()V
    .locals 2

    .line 48
    iget v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->mState:I

    if-ltz v0, :cond_0

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->mState:I

    .line 52
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "collector has destroyed, can not start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method startHyperMode()V
    .locals 1

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->isHyperMode:Z

    .line 68
    return-void
.end method

.method stop()V
    .locals 1

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->mState:I

    .line 60
    return-void
.end method

.method stopHyperMode()V
    .locals 1

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/AbsMonitor;->isHyperMode:Z

    .line 76
    return-void
.end method

.method protected abstract updateConfig(I)V
.end method
