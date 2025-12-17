.class public Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;
.super Ljava/lang/Object;
.source "CpuExceptionStateMachine.java"


# instance fields
.field private assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

.field private config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

.field private coolDownState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

.field private currentState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

.field private idleState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

.field private isBackground:Z

.field private isInit:Z

.field private isStart:Z

.field private lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

.field private processDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

.field private processDoubleDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

.field private threadDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;)V
    .locals 1
    .param p1, "lifecycleService"    # Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isStart:Z

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isInit:Z

    .line 34
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 35
    return-void
.end method

.method private changeState(Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;)V
    .locals 3
    .param p1, "state"    # Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isStart:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isInit:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->currentState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 131
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->currentState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    iget-object v2, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-interface {v2}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->isForeground()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;->onEnterThisState(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;Z)V

    .line 132
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->logState()V

    .line 133
    return-void

    .line 127
    :cond_3
    :goto_2
    return-void
.end method

.method private logState()V
    .locals 2

    .line 136
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change cpu exception detect state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->currentState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public getAssistStat()Lcom/bytedance/watson/assist/api/IAssistStat;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    return-object v0
.end method

.method public init(Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;)V
    .locals 1
    .param p1, "processDetectState"    # Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;
    .param p2, "processDoubleDetectState"    # Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;
    .param p3, "threadDetectState"    # Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;
    .param p4, "coolDownState"    # Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;
    .param p5, "idleState"    # Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isInit:Z

    if-eqz v0, :cond_0

    .line 43
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->processDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 47
    iput-object p2, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->processDoubleDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 48
    iput-object p3, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->threadDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 49
    iput-object p4, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->coolDownState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 50
    iput-object p5, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->idleState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 53
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/watson/assist/api/AssistStatFactory;->create(Landroid/content/Context;)Lcom/bytedance/watson/assist/api/IAssistStat;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isInit:Z

    .line 57
    return-void
.end method

.method public declared-synchronized onCoolDown()V
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->coolDownState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->changeState(Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 101
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onIdle()V
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->idleState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->changeState(Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 85
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onLifeCycleChange(Z)V
    .locals 1
    .param p1, "isBackground"    # Z

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->currentState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isStart:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 111
    monitor-exit p0

    return-void

    .line 114
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isBackground:Z

    .line 115
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->currentState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    invoke-interface {v0, p1}, Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;->onLifeCycleChange(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 107
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 105
    .end local p1    # "isBackground":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onProcessDetect()V
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->processDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->changeState(Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 89
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onProcessDoubleDetect()V
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->processDoubleDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->changeState(Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 93
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onThreadDetect()V
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->threadDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->changeState(Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 97
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isStart:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isInit:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isStart:Z

    .line 68
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;->initScene(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-interface {v1}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->isForeground()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isBackground:Z

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onProcessDetect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 61
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 59
    .end local p1    # "config":Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->currentState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isStart:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->currentState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    invoke-interface {v0}, Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;->onStopDetect()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->isStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 76
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
