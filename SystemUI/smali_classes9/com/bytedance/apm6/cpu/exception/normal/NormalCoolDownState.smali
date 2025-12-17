.class Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;
.super Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;
.source "NormalCoolDownState.java"


# static fields
.field private static final COOL_DOWN_INTERVAL:J = 0x1d4c0L

.field private static final COOL_DOWN_INTERVAL_BACKGROUND:J = 0x124f80L


# instance fields
.field private finishCoolDownTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

.field private volatile isBackground:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V
    .locals 8
    .param p1, "machine"    # Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;->isBackground:Z

    .line 27
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState$1;

    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;->getInterval()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState$1;-><init>(Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;JJLcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;->finishCoolDownTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;->isBackground:Z

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;
    .param p1, "x1"    # Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;->cpuExceptionLog(Ljava/lang/String;)V

    return-void
.end method

.method private getInterval()J
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;->isBackground:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x124f80

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1d4c0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public onEnterThisState(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;Z)V
    .locals 2
    .param p1, "config"    # Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;
    .param p2, "isBackground"    # Z

    .line 49
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->onEnterThisState(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;Z)V

    .line 50
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;->finishCoolDownTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 51
    return-void
.end method

.method public onLifeCycleChange(Z)V
    .locals 0
    .param p1, "isBackground"    # Z

    .line 64
    invoke-super {p0, p1}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->onLifeCycleChange(Z)V

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;->isBackground:Z

    .line 66
    return-void
.end method

.method public onStopDetect()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->onStopDetect()V

    .line 59
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;->finishCoolDownTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 60
    return-void
.end method

.method public provideType()Lcom/bytedance/apm6/cpu/exception/StateType;
    .locals 1

    .line 75
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->COOL_DOWN:Lcom/bytedance/apm6/cpu/exception/StateType;

    return-object v0
.end method
