.class public final Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$lifeCycleListener$1;
.super Ljava/lang/Object;
.source "LynxViewFloatingPage.kt"

# interfaces
.implements Lcom/bytedance/ai/lynx/IAppletLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u000f\u001a\u00020\u0010*\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bytedance/ai/model/widgets/LynxViewFloatingPage$lifeCycleListener$1",
        "Lcom/bytedance/ai/lynx/IAppletLifeCycle;",
        "onLoadUriSuccess",
        "",
        "uri",
        "Landroid/net/Uri;",
        "annieXLynxView",
        "Lcom/bytedance/ai/lynx/AppletLynxView;",
        "onPageStart",
        "url",
        "",
        "onPageUpdate",
        "onReceivedError",
        "error",
        "Lcom/lynx/tasm/LynxError;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFatalError(Lcom/lynx/tasm/LynxError;)Z
    .locals 4
    .param p1, "$this$isFatalError"    # Lcom/lynx/tasm/LynxError;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 160
    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 159
    nop

    .line 161
    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 159
    nop

    .line 162
    const/16 v3, 0x4b1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 159
    nop

    .line 158
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
    .locals 0
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 137
    invoke-static {p0, p1}, Lcom/bytedance/ai/lynx/IAppletLifeCycle$DefaultImpls;->onDetachedFromWindow(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;)V

    return-void
.end method

.method public onFirstScreen(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 137
    invoke-static {p0, p1}, Lcom/bytedance/ai/lynx/IAppletLifeCycle$DefaultImpls;->onFirstScreen(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;)V

    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 139
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

    const-string v2, "LynxViewFloatingPage"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public onPageStart(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;)V
    .locals 3
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "url"    # Ljava/lang/String;

    .line 143
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

    const-string v2, "LynxViewFloatingPage"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public onPageUpdate(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 3
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 147
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "LynxViewFloatingPage"

    const-string/jumbo v2, "onPageUpdate"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/ai/lynx/AppletLynxView;Lcom/lynx/tasm/LynxError;)V
    .locals 4
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "error"    # Lcom/lynx/tasm/LynxError;

    .line 151
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

    const-string v2, "LynxViewFloatingPage"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$lifeCycleListener$1;->isFatalError(Lcom/lynx/tasm/LynxError;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceivedError FatalError "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    return-void
.end method

.method public onRuntimeReady(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 137
    invoke-static {p0, p1}, Lcom/bytedance/ai/lynx/IAppletLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;)V

    return-void
.end method

.method public onTimingSetup(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/util/Map;)V
    .locals 0
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

    .line 137
    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/lynx/IAppletLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/util/Map;)V

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

    .line 137
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/lynx/IAppletLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
