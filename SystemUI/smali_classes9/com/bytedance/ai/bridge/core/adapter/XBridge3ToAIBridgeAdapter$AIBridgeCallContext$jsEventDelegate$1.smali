.class public final Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext$jsEventDelegate$1;
.super Ljava/lang/Object;
.source "XBridge3ToAIBridgeAdapter.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;-><init>(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext$jsEventDelegate$1",
        "Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;",
        "sendJSEvent",
        "",
        "eventName",
        "",
        "params",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;

    iput-object p1, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext$jsEventDelegate$1;->this$0:Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/bytedance/ai/infra/gson/GsonProviderKt;->getGsonDefault()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    .local v0, "paramsJson":Lcom/google/gson/JsonObject;
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext$jsEventDelegate$1;->this$0:Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->access$getBridgeContext$p(Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;)Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 105
    return-void
.end method
