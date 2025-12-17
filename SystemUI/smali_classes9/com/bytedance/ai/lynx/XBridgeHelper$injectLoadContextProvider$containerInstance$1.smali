.class public final Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1;
.super Ljava/lang/Object;
.source "XBridgeHelper.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lynx/XBridgeHelper;->injectLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1",
        "Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;",
        "bid",
        "",
        "context",
        "Landroid/content/Context;",
        "sendEvent",
        "",
        "eventName",
        "params",
        "",
        "uri",
        "Landroid/net/Uri;",
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


# instance fields
.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

.field final synthetic $lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p1, "$bid"    # Ljava/lang/String;
    .param p2, "$lynxBDXBridge"    # Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .param p3, "$lynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    iput-object p1, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$bid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    iput-object p3, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bid()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$bid:Ljava/lang/String;

    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/lynx/AppletLynxView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1

    .line 199
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance$DefaultImpls;->sessionId(Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Landroid/net/Uri;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    invoke-virtual {v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->getOriginalUri$ai_sdk_release()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/view/View;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
