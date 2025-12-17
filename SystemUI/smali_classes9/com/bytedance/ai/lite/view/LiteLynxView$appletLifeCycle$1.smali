.class public final Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;
.super Ljava/lang/Object;
.source "LiteLynxView.kt"

# interfaces
.implements Lcom/bytedance/ai/lynx/IAppletLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lite/view/LiteLynxView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J(\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1",
        "Lcom/bytedance/ai/lynx/IAppletLifeCycle;",
        "onFirstScreen",
        "",
        "annieXLynxView",
        "Lcom/bytedance/ai/lynx/AppletLynxView;",
        "onLoadUriSuccess",
        "uri",
        "Landroid/net/Uri;",
        "onPageStart",
        "url",
        "",
        "onReceivedError",
        "error",
        "Lcom/lynx/tasm/LynxError;",
        "onRuntimeReady",
        "onTimingSetup",
        "timingInfo",
        "",
        "",
        "ai-sdk-render-lite_release"
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
.field final synthetic this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/lite/view/LiteLynxView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/lite/view/LiteLynxView;

    iput-object p1, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 37
    invoke-static {p0, p1}, Lcom/bytedance/ai/lynx/IAppletLifeCycle$DefaultImpls;->onDetachedFromWindow(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;)V

    return-void
.end method

.method public onFirstScreen(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 4
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 48
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    invoke-static {v0}, Lcom/bytedance/ai/lite/view/LiteLynxView;->access$getUpdateData$p(Lcom/bytedance/ai/lite/view/LiteLynxView;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    .local v0, "it":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-let-LiteLynxView$appletLifeCycle$1$onFirstScreen$1":I
    invoke-static {v1}, Lcom/bytedance/ai/lite/view/LiteLynxView;->access$getLynxView$p(Lcom/bytedance/ai/lite/view/LiteLynxView;)Lcom/bytedance/ai/lynx/AppletLynxView;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/bytedance/ai/lynx/AppletLynxView;->updateData(Ljava/util/Map;)V

    .line 48
    .end local v0    # "it":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v2    # "$i$a$-let-LiteLynxView$appletLifeCycle$1$onFirstScreen$1":I
    :cond_0
    nop

    .line 51
    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 43
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ai/lite/view/LiteLynxView;->access$setLoadSuccess$p(Lcom/bytedance/ai/lite/view/LiteLynxView;Z)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    invoke-static {v0}, Lcom/bytedance/ai/lite/view/LiteLynxView;->access$getLiteLifeCycle$p(Lcom/bytedance/ai/lite/view/LiteLynxView;)Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;->onLoadSuccess(Landroid/view/View;)V

    .line 45
    :cond_0
    return-void
.end method

.method public onPageStart(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;)V
    .locals 1
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "url"    # Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    invoke-static {v0}, Lcom/bytedance/ai/lite/view/LiteLynxView;->access$getLiteLifeCycle$p(Lcom/bytedance/ai/lite/view/LiteLynxView;)Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;->onLoadStart()V

    .line 40
    :cond_0
    return-void
.end method

.method public onPageUpdate(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 37
    invoke-static {p0, p1}, Lcom/bytedance/ai/lynx/IAppletLifeCycle$DefaultImpls;->onPageUpdate(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;)V

    return-void
.end method

.method public onReceivedError(Lcom/bytedance/ai/lynx/AppletLynxView;Lcom/lynx/tasm/LynxError;)V
    .locals 3
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "error"    # Lcom/lynx/tasm/LynxError;

    .line 54
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/LynxErrorExtKt;->isFatalError(Lcom/lynx/tasm/LynxError;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    invoke-static {v0}, Lcom/bytedance/ai/lite/view/LiteLynxView;->access$getLiteLifeCycle$p(Lcom/bytedance/ai/lite/view/LiteLynxView;)Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    return-void
.end method

.method public onRuntimeReady(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 2
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 60
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    invoke-static {v0}, Lcom/bytedance/ai/lite/view/LiteLynxView;->access$getLiteLifeCycle$p(Lcom/bytedance/ai/lite/view/LiteLynxView;)Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;->onRuntimeReady(Landroid/view/View;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onTimingSetup(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/util/Map;)V
    .locals 1
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

    .line 67
    iget-object v0, p0, Lcom/bytedance/ai/lite/view/LiteLynxView$appletLifeCycle$1;->this$0:Lcom/bytedance/ai/lite/view/LiteLynxView;

    invoke-static {v0}, Lcom/bytedance/ai/lite/view/LiteLynxView;->access$getLiteLifeCycle$p(Lcom/bytedance/ai/lite/view/LiteLynxView;)Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/bytedance/ai/lite/callback/IRenderLiteLifeCycle;->onTimingSetup(Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onTimingUpdate(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
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

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/lynx/IAppletLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
