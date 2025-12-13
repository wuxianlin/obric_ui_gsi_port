.class public final Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;
.super Ljava/lang/Object;
.source "LynxWidgetContainer.kt"

# interfaces
.implements Lcom/bytedance/ai/lynx/IAppletLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;-><init>(Landroid/content/Context;Lcom/bytedance/ai/model/objects/Widget;Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;Lcom/bytedance/ai/widget/WidgetTracker;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J(\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016JH\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u0018\u001a\u00020\u0019*\u00020\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1",
        "Lcom/bytedance/ai/lynx/IAppletLifeCycle;",
        "onDetachedFromWindow",
        "",
        "annieXLynxView",
        "Lcom/bytedance/ai/lynx/AppletLynxView;",
        "onLoadUriSuccess",
        "uri",
        "Landroid/net/Uri;",
        "onPageStart",
        "url",
        "",
        "onPageUpdate",
        "onReceivedError",
        "error",
        "Lcom/lynx/tasm/LynxError;",
        "onTimingSetup",
        "timingInfo",
        "",
        "",
        "onTimingUpdate",
        "updateTiming",
        "",
        "flag",
        "isFatalError",
        "",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFatalError(Lcom/lynx/tasm/LynxError;)Z
    .locals 4
    .param p1, "$this$isFatalError"    # Lcom/lynx/tasm/LynxError;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 178
    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 177
    nop

    .line 179
    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 177
    nop

    .line 180
    const/16 v3, 0x4b1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 177
    nop

    .line 176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 9
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 170
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDetachedFromWindow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainerLynx"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getWidgetTracker()Lcom/bytedance/ai/widget/WidgetTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/WidgetTracker;->getMessageId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "applet_widget_timeline_full"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->reportEvent$default(Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 173
    return-void
.end method

.method public onFirstScreen(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ai/lynx/IAppletLifeCycle$DefaultImpls;->onFirstScreen(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;)V

    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 108
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadUriSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainerLynx"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    invoke-static {v0}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->access$isAsyncLayout(Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    sget-object v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_FINISHED:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 112
    :cond_0
    return-void
.end method

.method public onPageStart(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;)V
    .locals 3
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "url"    # Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPageStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainerLynx"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    sget-object v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_START:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 117
    return-void
.end method

.method public onPageUpdate(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 3
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 120
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "WidgetContainerLynx"

    const-string/jumbo v2, "onPageUpdate"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    sget-object v1, Lcom/bytedance/ai/api/model/view/WidgetEvent;->PAGE_UPDATE:Lcom/bytedance/ai/api/model/view/WidgetEvent;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->sendWidgetEvent(Lcom/bytedance/ai/api/model/view/WidgetEvent;)V

    .line 126
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/ai/lynx/AppletLynxView;Lcom/lynx/tasm/LynxError;)V
    .locals 8
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "error"    # Lcom/lynx/tasm/LynxError;

    .line 129
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceivedError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainerLynx"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->isFatalError(Lcom/lynx/tasm/LynxError;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 131
    iget-object v2, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    sget-object v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_ERROR:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 132
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    iget-object v3, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    invoke-virtual {v3}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getWidgetTracker()Lcom/bytedance/ai/widget/WidgetTracker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/widget/WidgetTracker;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error.summaryMessage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v6

    const-string v7, "applet_widget_timeline_full"

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getWidgetTracker()Lcom/bytedance/ai/widget/WidgetTracker;

    move-result-object v2

    .line 134
    nop

    .line 135
    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "error_code"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v1

    .line 136
    const-string v4, "error_msg"

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v0

    .line 135
    nop

    .line 137
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "error_type"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 135
    nop

    .line 134
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetView(ZLjava/util/Map;)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    invoke-static {v0}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->access$getWidgetMonitorInfo$p(Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;)Lcom/bytedance/ai/widget/WidgetMonitorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ai/widget/WidgetMonitorInfo;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-LynxWidgetContainer$lifeCycleListener$1$onReceivedError$1":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getWidgetMonitorCallback()Lcom/bytedance/ai/widget/WidgetMonitorCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcom/bytedance/ai/widget/WidgetMonitorCallback;->onWidgetError(Lcom/bytedance/ai/widget/WidgetMonitorInfo;Ljava/lang/String;)V

    .line 140
    .end local v0    # "it":Lcom/bytedance/ai/widget/WidgetMonitorInfo;
    .end local v1    # "$i$a$-let-LynxWidgetContainer$lifeCycleListener$1$onReceivedError$1":I
    :cond_1
    nop

    .line 144
    :cond_2
    return-void
.end method

.method public onRuntimeReady(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ai/lynx/IAppletLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;)V

    return-void
.end method

.method public onTimingSetup(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/util/Map;)V
    .locals 9
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "timingInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/lynx/AppletLynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTimingSetup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@LynxWidgetContainer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainerLynx"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getWidgetTracker()Lcom/bytedance/ai/widget/WidgetTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/WidgetTracker;->getMessageId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onTimingSetup$default(Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    invoke-static {v0}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->access$getWidgetMonitorInfo$p(Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;)Lcom/bytedance/ai/widget/WidgetMonitorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ai/widget/WidgetMonitorInfo;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-let-LynxWidgetContainer$lifeCycleListener$1$onTimingSetup$1":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getWidgetMonitorCallback()Lcom/bytedance/ai/widget/WidgetMonitorCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/bytedance/ai/widget/WidgetMonitorCallback;->onWidgetDrawEnd(Lcom/bytedance/ai/widget/WidgetMonitorInfo;)V

    .line 152
    .end local v0    # "it":Lcom/bytedance/ai/widget/WidgetMonitorInfo;
    .end local v1    # "$i$a$-let-LynxWidgetContainer$lifeCycleListener$1$onTimingSetup$1":I
    :cond_0
    nop

    .line 155
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->access$setWidgetMonitorInfo$p(Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;Lcom/bytedance/ai/widget/WidgetMonitorInfo;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    sget-object v1, Lcom/bytedance/ai/api/model/view/WidgetEvent;->TIMING_SETUP:Lcom/bytedance/ai/api/model/view/WidgetEvent;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->sendWidgetEvent(Lcom/bytedance/ai/api/model/view/WidgetEvent;)V

    .line 157
    return-void
.end method

.method public onTimingUpdate(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "timingInfo"    # Ljava/util/Map;
    .param p3, "updateTiming"    # Ljava/util/Map;
    .param p4, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/lynx/AppletLynxView;",
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

    .line 165
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTimingUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainerLynx"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lifeCycleListener$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getWidgetTracker()Lcom/bytedance/ai/widget/WidgetTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/WidgetTracker;->getMessageId()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v3 .. v10}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onTimingUpdate$default(Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 167
    return-void
.end method
