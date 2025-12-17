.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$4$1;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
.source "XBridgeWebHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$4$1",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;",
        "Lorg/json/JSONObject;",
        "dispatchPlatformInvoke",
        "",
        "data",
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


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)V
    .locals 1
    .param p1, "$bridgeCall"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 191
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic dispatchPlatformInvoke(Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 191
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$4$1;->dispatchPlatformInvoke(Lorg/json/JSONObject;)V

    return-void
.end method

.method public dispatchPlatformInvoke(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "data"    # Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    return-void
.end method
