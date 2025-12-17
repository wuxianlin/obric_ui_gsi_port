.class public final Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
.source "WebBridgeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->handleJSMessageInternal(Ljava/lang/String;)V
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
        "com/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;",
        "Lorg/json/JSONObject;",
        "data",
        "convertDataToJSONObject",
        "dispatchPlatformInvoke",
        "",
        "sdk_release"
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
.field final synthetic $bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

.field private data:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V
    .locals 1
    .param p1, "$bridgeCall"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .param p2, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 163
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    return-void
.end method


# virtual methods
.method public convertDataToJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->data:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic dispatchPlatformInvoke(Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 163
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->dispatchPlatformInvoke(Lorg/json/JSONObject;)V

    return-void
.end method

.method public dispatchPlatformInvoke(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "data"    # Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "callbackMessage":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->$bridgeCall:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->access$reportToMonitor(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)V

    .line 169
    return-void
.end method
