.class public interface abstract Lcom/bytedance/ai/relax/IRenderView;
.super Ljava/lang/Object;
.source "IRenderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/relax/IRenderView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H&J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008H&J\u001a\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0008H&J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH&J\u001c\u0010\u001c\u001a\u00020\u00032\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001eH&J\"\u0010\u001f\u001a\u00020\u00032\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080!H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020&H&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bytedance/ai/relax/IRenderView;",
        "",
        "addLifecycleClient",
        "",
        "client",
        "Lcom/bytedance/ai/relax/IRenderViewClient;",
        "callRTSFunction",
        "method",
        "",
        "params",
        "destroy",
        "fireEvent",
        "key",
        "value",
        "loadRtsBytecode",
        "buffer",
        "",
        "url",
        "loadScript",
        "content",
        "onEnterBackground",
        "onEnterForeground",
        "onMessageToFE",
        "message",
        "registerBridgeModule",
        "name",
        "module",
        "Lcom/bytedance/ai/relax/IProxy;",
        "setGlobalProps",
        "props",
        "",
        "setRedirectListener",
        "interceptor",
        "Lkotlin/Function2;",
        "",
        "listener",
        "Lcom/bytedance/ai/relax/RenderRedirectListener;",
        "view",
        "Landroid/view/View;",
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
.method public abstract addLifecycleClient(Lcom/bytedance/ai/relax/IRenderViewClient;)V
.end method

.method public abstract callRTSFunction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract fireEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadRtsBytecode([BLjava/lang/String;)V
.end method

.method public abstract loadScript(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEnterBackground()V
.end method

.method public abstract onEnterForeground()V
.end method

.method public abstract onMessageToFE(Ljava/lang/String;)V
.end method

.method public abstract registerBridgeModule(Ljava/lang/String;Lcom/bytedance/ai/relax/IProxy;)V
.end method

.method public abstract setGlobalProps(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRedirectListener(Lcom/bytedance/ai/relax/RenderRedirectListener;)V
.end method

.method public abstract setRedirectListener(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract view()Landroid/view/View;
.end method
