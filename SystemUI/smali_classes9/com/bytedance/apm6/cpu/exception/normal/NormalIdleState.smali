.class public Lcom/bytedance/apm6/cpu/exception/normal/NormalIdleState;
.super Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;
.source "NormalIdleState.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V
    .locals 0
    .param p1, "machine"    # Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onEnterThisState(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;Z)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;
    .param p2, "isBackground"    # Z

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->onEnterThisState(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;Z)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalIdleState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onProcessDetect()V

    .line 36
    return-void
.end method

.method public onLifeCycleChange(Z)V
    .locals 2
    .param p1, "isBackground"    # Z

    .line 49
    invoke-super {p0, p1}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->onLifeCycleChange(Z)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "life cycle change when state is idle, lifecycle change to back?: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalIdleState;->cpuExceptionLog(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalIdleState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onProcessDetect()V

    .line 57
    return-void
.end method

.method public onStopDetect()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->onStopDetect()V

    .line 45
    return-void
.end method

.method public provideType()Lcom/bytedance/apm6/cpu/exception/StateType;
    .locals 1

    .line 66
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->IDLE:Lcom/bytedance/apm6/cpu/exception/StateType;

    return-object v0
.end method
