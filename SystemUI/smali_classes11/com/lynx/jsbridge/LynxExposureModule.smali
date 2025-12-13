.class public Lcom/lynx/jsbridge/LynxExposureModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "LynxExposureModule.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "LynxExposureModule"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 16
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17
    return-void
.end method


# virtual methods
.method resumeExposure()V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 38
    new-instance v0, Lcom/lynx/jsbridge/LynxExposureModule$2;

    iget-object v1, p0, Lcom/lynx/jsbridge/LynxExposureModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, p0, v1}, Lcom/lynx/jsbridge/LynxExposureModule$2;-><init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method setObserverFrameRate(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "options"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 53
    new-instance v0, Lcom/lynx/jsbridge/LynxExposureModule$3;

    iget-object v1, p0, Lcom/lynx/jsbridge/LynxExposureModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/jsbridge/LynxExposureModule$3;-><init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method stopExposure(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "options"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 23
    new-instance v0, Lcom/lynx/jsbridge/LynxExposureModule$1;

    iget-object v1, p0, Lcom/lynx/jsbridge/LynxExposureModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/jsbridge/LynxExposureModule$1;-><init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
