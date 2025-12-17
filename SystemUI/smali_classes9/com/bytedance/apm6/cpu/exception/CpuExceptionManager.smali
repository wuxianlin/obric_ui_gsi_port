.class public Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;
.super Ljava/lang/Object;
.source "CpuExceptionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private cpuConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

.field private exceptionListener:Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;

.field private exceptionPolicy:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;

.field private filter:Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;

.field private isForceOpen:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isOpen:Z

.field private lastExceptionTimestamp:J

.field private needFetchStack:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;

    invoke-direct {v0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->exceptionPolicy:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager$1;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;
    .locals 1

    .line 37
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager$SingletonHolder;->access$100()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized forceOpen()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 78
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->isForceOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 77
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized forceOpenNoStack()V
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->isOpen:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->cpuConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->isOpen:Z

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->needFetchStack:Z

    .line 88
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->exceptionPolicy:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->cpuConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-interface {v0, v1}, Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;->startDetect(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 83
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExceptionFilter()Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->filter:Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;

    return-object v0
.end method

.method public getExceptionListener()Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->exceptionListener:Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;

    return-object v0
.end method

.method public getLastExceptionTimestamp()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->lastExceptionTimestamp:J

    return-wide v0
.end method

.method public declared-synchronized needFetchStack()Z
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->needFetchStack:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 101
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCpuFilterListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;)V
    .locals 0
    .param p1, "filterListener"    # Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;

    .line 125
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->filter:Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;

    .line 126
    return-void
.end method

.method public setExceptionListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;)V
    .locals 0
    .param p1, "exceptionListener"    # Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;

    .line 121
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->exceptionListener:Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;

    .line 122
    return-void
.end method

.method public setLastExceptionTimestamp(J)V
    .locals 0
    .param p1, "lastExceptionTimestamp"    # J

    .line 109
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->lastExceptionTimestamp:J

    .line 110
    return-void
.end method

.method public declared-synchronized stopForceOpenNoStack()V
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->isOpen:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->needFetchStack:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->isOpen:Z

    .line 97
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->exceptionPolicy:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;

    invoke-interface {v0}, Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;->stopDetect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 93
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateConfig(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;)V
    .locals 2
    .param p1, "cpuConfig"    # Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    monitor-enter p0

    .line 45
    if-nez p1, :cond_0

    .line 46
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isCollectAllProcess()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 50
    monitor-exit p0

    return-void

    .line 53
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->cpuConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->isForceOpen:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->isOpen:Z

    if-nez v0, :cond_2

    .line 58
    iput-boolean v1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->isOpen:Z

    .line 59
    iput-boolean v1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->needFetchStack:Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->exceptionPolicy:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;

    invoke-interface {v0, p1}, Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;->startDetect(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_2
    monitor-exit p0

    return-void

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iput-boolean v1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->isOpen:Z

    .line 68
    iput-boolean v1, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->needFetchStack:Z

    .line 69
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->exceptionPolicy:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;

    invoke-interface {v0, p1}, Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;->startDetect(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;)V

    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->isOpen:Z

    .line 72
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->exceptionPolicy:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;

    invoke-interface {v0}, Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;->stopDetect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    .end local p1    # "cpuConfig":Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
