.class public Lcom/lynx/jsbridge/LynxSetModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "LynxSetModule.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "LynxSetModule"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getEnableLayoutOnly()Z
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 49
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLayoutOnlyEnabled()Z

    move-result v0

    return v0
.end method

.method public getEnableVsyncAlignedFlush()Z
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 69
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getVsyncAlignedFlushGlobalSwitch()Z

    move-result v0

    return v0
.end method

.method public getIsCreateViewAsync()Z
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 59
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getCreateViewAsync()Z

    move-result v0

    return v0
.end method

.method public getLogToSystemStatus()Z
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 35
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxLogService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxLogService;

    .line 36
    .local v0, "service":Lcom/lynx/tasm/service/ILynxLogService;
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->getLogToSystemStatus()Z

    move-result v1

    return v1

    .line 39
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public switchEnableLayoutOnly(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "arg"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 44
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->enableLayoutOnly(Z)V

    .line 45
    return-void
.end method

.method public switchEnableVsyncAlignedFlush(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "arg"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 64
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->setVsyncAlignedFlushGlobalSwitch(Z)V

    .line 65
    return-void
.end method

.method public switchIsCreateViewAsync(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "arg"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 54
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->setCreateViewAsync(Z)V

    .line 55
    return-void
.end method

.method public switchKeyBoardDetect(Z)V
    .locals 1
    .param p1, "arg"    # Z
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxSetModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 23
    :cond_0
    return-void
.end method

.method public switchLogToSystem(Z)V
    .locals 2
    .param p1, "arg"    # Z
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 27
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxLogService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxLogService;

    .line 28
    .local v0, "service":Lcom/lynx/tasm/service/ILynxLogService;
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxLogService;->switchLogToSystem(Z)V

    .line 31
    :cond_0
    return-void
.end method
