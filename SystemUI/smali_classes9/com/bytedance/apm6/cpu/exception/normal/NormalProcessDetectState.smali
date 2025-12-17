.class Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDetectState;
.super Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;
.source "NormalProcessDetectState.java"


# static fields
.field private static final DETECTED_BACKGROUND_INTERVAL:J = 0x927c0L

.field private static final DETECTED_INTERVAL:J = 0x7530L


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V
    .locals 0
    .param p1, "machine"    # Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected provideDetectInterval()J
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDetectState;->isBackground:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x927c0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    :goto_0
    return-wide v0
.end method

.method public provideType()Lcom/bytedance/apm6/cpu/exception/StateType;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->PROCESS_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    return-object v0
.end method

.method protected reactAfterJudge(Z)Z
    .locals 2
    .param p1, "isOverThreshold"    # Z

    .line 40
    if-eqz p1, :cond_1

    .line 41
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getExceptionFilter()Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;

    move-result-object v0

    .line 42
    .local v0, "filter":Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;->needFilter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x0

    return v1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDetectState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onProcessDoubleDetect()V

    .line 49
    .end local v0    # "filter":Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;
    :cond_1
    return p1
.end method

.method protected reactOnSkip()Z
    .locals 1

    .line 54
    const/4 v0, 0x0

    return v0
.end method
