.class public Lcom/lynx/jsbridge/LynxIntersectionObserverModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "LynxIntersectionObserverModule.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "IntersectionObserverModule"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 20
    return-void
.end method


# virtual methods
.method createIntersectionObserver(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7
    .param p1, "observerId"    # I
    .param p2, "componentSign"    # Ljava/lang/String;
    .param p3, "options"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 25
    new-instance v6, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;

    iget-object v2, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v6}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method disconnect(I)V
    .locals 2
    .param p1, "observerId"    # I
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 101
    new-instance v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$6;

    iget-object v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$6;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;I)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method observe(ILjava/lang/String;I)V
    .locals 7
    .param p1, "observerId"    # I
    .param p2, "selector"    # Ljava/lang/String;
    .param p3, "callbackId"    # I
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 87
    new-instance v6, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;

    iget-object v2, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;I)V

    invoke-static {v6}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method relativeTo(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7
    .param p1, "observerId"    # I
    .param p2, "selector"    # Ljava/lang/String;
    .param p3, "margins"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 45
    new-instance v6, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;

    iget-object v2, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v6}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method relativeToScreen(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "observerId"    # I
    .param p2, "margins"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 73
    new-instance v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;

    iget-object v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method relativeToViewport(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "observerId"    # I
    .param p2, "margins"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 59
    new-instance v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$3;

    iget-object v1, p0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$3;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
