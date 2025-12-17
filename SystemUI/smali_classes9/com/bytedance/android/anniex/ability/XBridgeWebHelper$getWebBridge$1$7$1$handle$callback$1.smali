.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$7$1$handle$callback$1;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
.source "XBridgeWebHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$7$1;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$7$1$handle$callback$1",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;",
        "Lorg/json/JSONObject;",
        "data",
        "convertDataToJSONObject",
        "dispatchPlatformInvoke",
        "",
        "x-bullet_release"
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
.field final synthetic $callBack:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

.field private data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
    .locals 1
    .param p1, "$bridgeCall"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .param p2, "$callBack"    # Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$7$1$handle$callback$1;->$callBack:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    .line 132
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    return-void
.end method


# virtual methods
.method public convertDataToJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$7$1$handle$callback$1;->data:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic dispatchPlatformInvoke(Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 132
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$7$1$handle$callback$1;->dispatchPlatformInvoke(Lorg/json/JSONObject;)V

    return-void
.end method

.method public dispatchPlatformInvoke(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "data"    # Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$7$1$handle$callback$1;->data:Lorg/json/JSONObject;

    .line 136
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$7$1$handle$callback$1;->$callBack:Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method
