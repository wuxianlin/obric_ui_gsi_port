.class public Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;
.super Ljava/lang/Object;
.source "ICanvasManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deInit()V
    .locals 0

    .line 25
    return-void
.end method

.method public init(Lcom/lynx/tasm/behavior/LynxContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public isNativeCanvasAppReady()Z
    .locals 1

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public newNativeCanvasAppWeakPtr()J
    .locals 2

    .line 13
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onAppEnterBackground()V
    .locals 0

    .line 35
    return-void
.end method

.method public onAppEnterForeground()V
    .locals 0

    .line 37
    return-void
.end method

.method public onNapiEnvReady(J)V
    .locals 0
    .param p1, "napiEnv"    # J

    .line 31
    return-void
.end method

.method public onRuntimeDetach()V
    .locals 0

    .line 33
    return-void
.end method

.method public onRuntimeInit(J)V
    .locals 0
    .param p1, "runtimeId"    # J

    .line 39
    return-void
.end method

.method public onRuntimeMediatorDestroy()V
    .locals 0

    .line 41
    return-void
.end method

.method public onRuntimeMediatorReady(J)V
    .locals 0
    .param p1, "vsyncMonitorPtr"    # J

    .line 29
    return-void
.end method

.method public registerCanvasBehavior(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 0
    .param p1, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 24
    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .param p2, "service"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 18
    .local p1, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    return-void
.end method

.method public setTaskRunner(J)V
    .locals 0
    .param p1, "taskRunner"    # J

    .line 27
    return-void
.end method

.method public setTemporaryDirectory(Ljava/lang/String;)V
    .locals 0
    .param p1, "directory"    # Ljava/lang/String;

    .line 19
    return-void
.end method
