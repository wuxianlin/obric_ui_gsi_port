.class public abstract Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;
.super Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;
.source "BaseProcessDetectState.java"


# instance fields
.field private config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

.field private detectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

.field protected isBackground:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V
    .locals 7
    .param p1, "machine"    # Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V

    .line 23
    new-instance v6, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState$1;

    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->provideDetectInterval()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->provideDetectInterval()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState$1;-><init>(Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;JJ)V

    iput-object v6, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->detectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;

    .line 16
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->judgeCpuLoad()V

    return-void
.end method

.method private judgeCpuLoad()V
    .locals 6

    .line 64
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;->isNeedSkipJudge()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->reactOnSkip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->detectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 69
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuLoadCollector;->collectSpeed()D

    move-result-wide v0

    .line 74
    .local v0, "speed":D
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v2}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->getAssistStat()Lcom/bytedance/watson/assist/api/IAssistStat;

    move-result-object v2

    .line 75
    .local v2, "stat":Lcom/bytedance/watson/assist/api/IAssistStat;
    const/4 v3, 0x0

    .line 76
    .local v3, "isOverThreshold":Z
    if-eqz v2, :cond_2

    .line 77
    double-to-float v4, v0

    invoke-interface {v2, v4}, Lcom/bytedance/watson/assist/api/IAssistStat;->isCpuAbnormalProcess(F)Z

    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    iget-object v4, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    iget-boolean v5, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->isBackground:Z

    invoke-static {v4, v0, v1, v5}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;->judge(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;DZ)Z

    move-result v3

    goto :goto_0

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    iget-boolean v5, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->isBackground:Z

    invoke-static {v4, v0, v1, v5}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;->judge(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;DZ)Z

    move-result v3

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->reactAfterJudge(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    sget-object v4, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v4}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->detectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v4, v5}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public onEnterThisState(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;Z)V
    .locals 2
    .param p1, "config"    # Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;
    .param p2, "isBackground"    # Z

    .line 39
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->onEnterThisState(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;Z)V

    .line 40
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    .line 41
    iput-boolean p2, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->isBackground:Z

    .line 43
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->detectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 44
    return-void
.end method

.method public onLifeCycleChange(Z)V
    .locals 2
    .param p1, "isBackground"    # Z

    .line 57
    invoke-super {p0, p1}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->onLifeCycleChange(Z)V

    .line 59
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->detectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onIdle()V

    .line 61
    return-void
.end method

.method public onStopDetect()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->onStopDetect()V

    .line 52
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->detectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 53
    return-void
.end method

.method protected abstract provideDetectInterval()J
.end method

.method protected abstract reactAfterJudge(Z)Z
.end method

.method protected abstract reactOnSkip()Z
.end method
