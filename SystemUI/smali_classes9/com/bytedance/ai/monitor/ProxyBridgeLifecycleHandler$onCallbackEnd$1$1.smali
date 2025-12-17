.class public final Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler$onCallbackEnd$1$1;
.super Ljava/lang/Object;
.source "ProxyBridgeLifecycleHandler.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/JSBEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler;->onCallbackEnd(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/monitor/ProxyBridgeLifecycleHandler$onCallbackEnd$1$1",
        "Lcom/bytedance/ai/monitor/JSBEventBuilder;",
        "build",
        "",
        "event",
        "Lcom/bytedance/ai/monitor/AppletJSBEvent;",
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
.field final synthetic $call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $packageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .locals 0
    .param p1, "$packageId"    # Ljava/lang/String;
    .param p2, "$call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler$onCallbackEnd$1$1;->$packageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler$onCallbackEnd$1$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletJSBEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletJSBEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler$onCallbackEnd$1$1;->$packageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletJSBEvent;->setPackageId(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;->XBridge:Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletJSBEvent;->setJsbType(Lcom/bytedance/ai/monitor/AppletJSBEvent$JSBType;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler$onCallbackEnd$1$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getParams()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletJSBEvent;->setParams(Lorg/json/JSONObject;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler$onCallbackEnd$1$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletJSBEvent;->setNamespace(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler$onCallbackEnd$1$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletJSBEvent;->setMessage(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler$onCallbackEnd$1$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getSuccess()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletJSBEvent;->setSuccess(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler$onCallbackEnd$1$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletJSBEvent;->setUrl(Ljava/lang/String;)V

    .line 38
    return-void
.end method
