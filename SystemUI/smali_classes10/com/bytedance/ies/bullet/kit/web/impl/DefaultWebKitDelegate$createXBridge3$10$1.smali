.class public final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$1;
.super Ljava/lang/Object;
.source "DefaultWebKitDelegate.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->createXBridge3(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$1",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;",
        "handle",
        "",
        "methodName",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "callBack",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;",
        "release",
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
.field final synthetic $it:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;
    .param p2, "$it"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$1;->$it:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
    .locals 5
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "callBack"    # Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    if-nez p2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getMUrl$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 405
    .local v0, "bridgeCall":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$1$handle$callback$1;

    invoke-direct {v1, v0, p3}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$1$handle$callback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V

    .line 415
    .local v1, "callback":Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$1$handle$callback$1;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$1;->$it:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 416
    return-void
.end method

.method public release()V
    .locals 0

    .line 417
    return-void
.end method
