.class Lcom/lynx/jsbridge/LynxExposureModule$3;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "LynxExposureModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxExposureModule;->setObserverFrameRate(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxExposureModule;

.field final synthetic val$options:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/jsbridge/LynxExposureModule;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/ExceptionHandler;

    .line 53
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxExposureModule$3;->this$0:Lcom/lynx/jsbridge/LynxExposureModule;

    iput-object p3, p0, Lcom/lynx/jsbridge/LynxExposureModule$3;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxExposureModule$3;->this$0:Lcom/lynx/jsbridge/LynxExposureModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxExposureModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    move-result-object v0

    .line 57
    .local v0, "exposure":Lcom/lynx/tasm/behavior/ui/UIExposure;
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxExposureModule$3;->val$options:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->setObserverFrameRate(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 60
    :cond_0
    return-void
.end method
