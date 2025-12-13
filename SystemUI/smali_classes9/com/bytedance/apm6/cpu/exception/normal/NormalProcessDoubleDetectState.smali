.class Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;
.super Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;
.source "NormalProcessDoubleDetectState.java"


# static fields
.field private static final DETECTED_BACKGROUND_INTERVAL:J = 0x493e0L

.field private static final DETECTED_INTERVAL:J = 0x1388L

.field private static final MAX_OVER_TIMES:I = 0x2


# instance fields
.field private overTimes:I


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V
    .locals 1
    .param p1, "machine"    # Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->overTimes:I

    .line 20
    return-void
.end method


# virtual methods
.method public onLifeCycleChange(Z)V
    .locals 1
    .param p1, "isBackground"    # Z

    .line 39
    if-eqz p1, :cond_0

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->overTimes:I

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/apm6/cpu/exception/normal/BaseProcessDetectState;->onLifeCycleChange(Z)V

    .line 44
    return-void
.end method

.method protected provideDetectInterval()J
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->isBackground:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x493e0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0
.end method

.method public provideType()Lcom/bytedance/apm6/cpu/exception/StateType;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->PROCESS_DOUBLE_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    return-object v0
.end method

.method protected reactAfterJudge(Z)Z
    .locals 4
    .param p1, "isOverThreshold"    # Z

    .line 48
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 49
    iget v2, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->overTimes:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->overTimes:I

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "over time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->overTimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max over time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->cpuExceptionLog(Ljava/lang/String;)V

    .line 52
    iget v2, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->overTimes:I

    if-lt v2, v3, :cond_0

    .line 54
    iput v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->overTimes:I

    .line 55
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onThreadDetect()V

    .line 56
    return v0

    .line 59
    :cond_0
    return v1

    .line 62
    :cond_1
    iput v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->overTimes:I

    .line 63
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onProcessDetect()V

    .line 64
    return v0
.end method

.method protected reactOnSkip()Z
    .locals 1

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->overTimes:I

    .line 71
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onProcessDetect()V

    .line 72
    const/4 v0, 0x1

    return v0
.end method
