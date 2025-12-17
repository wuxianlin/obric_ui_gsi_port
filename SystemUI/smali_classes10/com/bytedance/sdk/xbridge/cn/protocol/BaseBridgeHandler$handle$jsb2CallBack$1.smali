.class public final Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;
.super Ljava/lang/Object;
.source "BaseBridgeHandler.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->handle(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
        "invoke",
        "",
        "data",
        "",
        "",
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
.field final synthetic $bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

.field final synthetic $bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field final synthetic $call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;"
        }
    .end annotation
.end field

.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler<",
            "TINPUT;TOUTPUT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 0
    .param p1, "$call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .param p3, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .param p4, "$bridge"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .param p5, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler<",
            "TINPUT;TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/Map;)V
    .locals 11
    .param p1, "data"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "__jsb2__data__"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    .local v0, "jsb2CallbackData":Ljava/lang/Object;
    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "message"

    const-string v4, "msg"

    const-string v5, "code"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    instance-of v8, v0, Lorg/json/JSONObject;

    if-eqz v8, :cond_7

    .line 41
    move-object v8, v0

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    .line 42
    .local v5, "code":I
    :goto_1
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 43
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-object v9, v0

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v7

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    if-ne v5, v6, :cond_6

    move v2, v6

    :cond_6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setSuccess(Z)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-interface {v2, p1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .end local v5    # "code":I
    goto/16 :goto_8

    .line 47
    :cond_7
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;

    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-virtual {v8, v9, v10, p1}, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->dealSpecialDataSwitch(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 48
    .local v8, "dealResult":Ljava/util/Map;
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    move-object v5, v7

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v6

    .line 49
    .restart local v5    # "code":I
    :goto_5
    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 50
    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/String;

    if-eqz v10, :cond_a

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v4, v7

    :goto_6
    if-nez v4, :cond_d

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_b

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    :cond_b
    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v7

    goto :goto_7

    :cond_d
    move-object v1, v4

    :goto_7
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    if-ne v5, v6, :cond_e

    move v2, v6

    :cond_e
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setSuccess(Z)V

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-interface {v2, v8, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 54
    .end local v5    # "code":I
    .end local v8    # "dealResult":Ljava/util/Map;
    :goto_8
    return-void
.end method
