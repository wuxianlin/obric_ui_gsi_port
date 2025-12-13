.class public Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;
.super Lcom/bytedance/apm6/service/lifecycle/DummyLifecycleListener;
.source "NormalCpuExceptionPolicy.java"

# interfaces
.implements Lcom/bytedance/apm6/cpu/exception/ICpuExceptionPolicy;


# instance fields
.field private coolDownState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

.field private idleState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

.field private lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

.field private processDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

.field private processDoubleDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

.field private volatile stateMachine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

.field private threadDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 27
    invoke-direct {p0}, Lcom/bytedance/apm6/service/lifecycle/DummyLifecycleListener;-><init>()V

    .line 28
    const-class v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 30
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;-><init>(Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->stateMachine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    .line 31
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDetectState;

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->stateMachine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDetectState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->processDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 32
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->stateMachine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/cpu/exception/normal/NormalProcessDoubleDetectState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->processDoubleDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 33
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->stateMachine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->threadDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 34
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->stateMachine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/cpu/exception/normal/NormalCoolDownState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->coolDownState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 35
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalIdleState;

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->stateMachine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/cpu/exception/normal/NormalIdleState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->idleState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    .line 37
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->stateMachine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    iget-object v3, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->processDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    iget-object v4, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->processDoubleDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    iget-object v5, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->threadDetectState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    iget-object v6, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->coolDownState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    iget-object v7, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->idleState:Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->init(Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;Lcom/bytedance/apm6/cpu/exception/ICpuExceptionState;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-interface {v0, p0}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->register(Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;)V

    .line 39
    return-void
.end method


# virtual methods
.method public onBackground(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 66
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->stateMachine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onLifeCycleChange(Z)V

    .line 67
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 61
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->stateMachine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onLifeCycleChange(Z)V

    .line 62
    return-void
.end method

.method public startDetect(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->stateMachine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->start(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;)V

    .line 49
    return-void
.end method

.method public stopDetect()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalCpuExceptionPolicy;->stateMachine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->stop()V

    .line 57
    return-void
.end method
