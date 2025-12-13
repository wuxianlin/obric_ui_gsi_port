.class public abstract Lcom/lynx/tasm/LynxViewClient;
.super Lcom/lynx/tasm/LynxBackgroundRuntimeClient;
.source "LynxViewClient.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ImageInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxViewClient$FlushInfo;,
        Lcom/lynx/tasm/LynxViewClient$ScrollInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cacheKey"    # Ljava/lang/String;
    .param p3, "src"    # Ljava/lang/String;
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "transformer"    # Ljavax/xml/transform/Transformer;
    .param p7, "handler"    # Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;

    .line 245
    return-void
.end method

.method public onCallJSBFinished(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210
    .local p1, "jsbTiming":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method

.method public onDataUpdated()V
    .locals 0

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 141
    return-void
.end method

.method public onDynamicComponentPerfReady(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    .local p1, "perf":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .locals 0
    .param p1, "metric"    # Lcom/lynx/tasm/LynxPerfMetric;

    .line 112
    return-void
.end method

.method public onFirstScreen()V
    .locals 0

    .line 49
    return-void
.end method

.method public onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 168
    return-void
.end method

.method public onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V
    .locals 0
    .param p1, "flushInfo"    # Lcom/lynx/tasm/LynxViewClient$FlushInfo;

    .line 177
    return-void
.end method

.method public onJSBInvoked(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 208
    .local p1, "jsbInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;Z)V
    .locals 0
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "handled"    # Z

    .line 201
    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    return-void
.end method

.method public onLoadSuccess()V
    .locals 0

    .line 38
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
    .locals 0
    .param p1, "detail"    # Lcom/lynx/tasm/event/LynxEventDetail;

    .line 217
    return-void
.end method

.method public onLynxViewAndJSRuntimeDestroy()V
    .locals 0

    .line 194
    return-void
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "error_code"    # I

    .line 27
    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 33
    return-void
.end method

.method public onPageUpdate()V
    .locals 0

    .line 54
    return-void
.end method

.method public onPiperInvoked(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 192
    .local p1, "info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method

.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .locals 0
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 86
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    return-void
.end method

.method public onReceivedJSError(Lcom/lynx/tasm/LynxError;)V
    .locals 0
    .param p1, "jsError"    # Lcom/lynx/tasm/LynxError;

    .line 98
    return-void
.end method

.method public onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V
    .locals 0
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 92
    return-void
.end method

.method public onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V
    .locals 0
    .param p1, "nativeError"    # Lcom/lynx/tasm/LynxError;

    .line 104
    return-void
.end method

.method public onReportComponentInfo(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 135
    .local p1, "mComponentSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    return-void
.end method

.method public onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/lynx/tasm/LynxConfigInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    return-void
.end method

.method public onRuntimeReady()V
    .locals 0

    .line 72
    return-void
.end method

.method public onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 154
    return-void
.end method

.method public onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 161
    return-void
.end method

.method public onTASMFinishedByNative()V
    .locals 0

    .line 183
    return-void
.end method

.method public onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 0
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;

    .line 253
    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 203
    .local p1, "timingInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method

.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p3, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 206
    .local p1, "timingInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "updateTiming":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .locals 0

    .line 147
    return-void
.end method

.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .locals 0
    .param p1, "metric"    # Lcom/lynx/tasm/LynxPerfMetric;

    .line 120
    return-void
.end method

.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    const/4 v0, 0x0

    return-object v0
.end method
