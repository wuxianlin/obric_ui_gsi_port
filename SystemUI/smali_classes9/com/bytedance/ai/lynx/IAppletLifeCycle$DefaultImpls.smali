.class public final Lcom/bytedance/ai/lynx/IAppletLifeCycle$DefaultImpls;
.super Ljava/lang/Object;
.source "IAppletLifeCycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/lynx/IAppletLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onDetachedFromWindow(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/lynx/IAppletLifeCycle;
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 33
    return-void
.end method

.method public static onFirstScreen(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/lynx/IAppletLifeCycle;
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 16
    return-void
.end method

.method public static onLoadUriSuccess(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Landroid/net/Uri;Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/lynx/IAppletLifeCycle;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 9
    return-void
.end method

.method public static onPageStart(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/lynx/IAppletLifeCycle;
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "url"    # Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static onPageUpdate(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/lynx/IAppletLifeCycle;
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 19
    return-void
.end method

.method public static onReceivedError(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;Lcom/lynx/tasm/LynxError;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/lynx/IAppletLifeCycle;
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "error"    # Lcom/lynx/tasm/LynxError;

    .line 22
    return-void
.end method

.method public static onRuntimeReady(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/lynx/IAppletLifeCycle;
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 14
    return-void
.end method

.method public static onTimingSetup(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/util/Map;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/lynx/IAppletLifeCycle;
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "timingInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/lynx/IAppletLifeCycle;",
            "Lcom/bytedance/ai/lynx/AppletLynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 24
    return-void
.end method

.method public static onTimingUpdate(Lcom/bytedance/ai/lynx/IAppletLifeCycle;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/lynx/IAppletLifeCycle;
    .param p1, "annieXLynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "timingInfo"    # Ljava/util/Map;
    .param p3, "updateTiming"    # Ljava/util/Map;
    .param p4, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/lynx/IAppletLifeCycle;",
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

    .line 31
    return-void
.end method
