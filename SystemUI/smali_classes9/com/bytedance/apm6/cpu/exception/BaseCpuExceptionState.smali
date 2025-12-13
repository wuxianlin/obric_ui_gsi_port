.class public abstract Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;
.super Ljava/lang/Object;
.source "BaseCpuExceptionState.java"

# interfaces
.implements Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;


# static fields
.field protected static final IS_DEBUG:Z = false


# instance fields
.field protected machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V
    .locals 0
    .param p1, "machine"    # Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    .line 25
    return-void
.end method


# virtual methods
.method protected cpuExceptionLog(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->provideType()Lcom/bytedance/apm6/cpu/exception/StateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onEnterThisState(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;Z)V
    .locals 2
    .param p1, "config"    # Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;
    .param p2, "isBackground"    # Z

    .line 35
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->provideType()Lcom/bytedance/apm6/cpu/exception/StateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onLifeCycleChange(Z)V
    .locals 2
    .param p1, "isBackground"    # Z

    .line 52
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onLifeCycleChange when state is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->provideType()Lcom/bytedance/apm6/cpu/exception/StateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public onStopDetect()V
    .locals 2

    .line 45
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stop detect when state is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->provideType()Lcom/bytedance/apm6/cpu/exception/StateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
