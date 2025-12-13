.class public interface abstract Lcom/bytedance/ai/lynx/IAppletLifeCycle;
.super Ljava/lang/Object;
.source "IAppletLifeCycle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/lynx/IAppletLifeCycle$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J(\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0014H\u0016JH\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00142\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ai/lynx/IAppletLifeCycle;",
        "",
        "onDetachedFromWindow",
        "",
        "annieXLynxView",
        "Lcom/bytedance/ai/lynx/AppletLynxView;",
        "onFirstScreen",
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
        "onRuntimeReady",
        "onTimingSetup",
        "timingInfo",
        "",
        "onTimingUpdate",
        "updateTiming",
        "",
        "flag",
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


# virtual methods
.method public abstract onDetachedFromWindow(Lcom/bytedance/ai/lynx/AppletLynxView;)V
.end method

.method public abstract onFirstScreen(Lcom/bytedance/ai/lynx/AppletLynxView;)V
.end method

.method public abstract onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ai/lynx/AppletLynxView;)V
.end method

.method public abstract onPageStart(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;)V
.end method

.method public abstract onPageUpdate(Lcom/bytedance/ai/lynx/AppletLynxView;)V
.end method

.method public abstract onReceivedError(Lcom/bytedance/ai/lynx/AppletLynxView;Lcom/lynx/tasm/LynxError;)V
.end method

.method public abstract onRuntimeReady(Lcom/bytedance/ai/lynx/AppletLynxView;)V
.end method

.method public abstract onTimingSetup(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/util/Map;)V
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
.end method

.method public abstract onTimingUpdate(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
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
.end method
