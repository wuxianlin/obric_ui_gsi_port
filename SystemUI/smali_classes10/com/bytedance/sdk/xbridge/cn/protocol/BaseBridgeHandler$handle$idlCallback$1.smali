.class public final Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;
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
        "com/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1",
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
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .locals 0
    .param p1, "$call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .param p3, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .param p4, "$bridge"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/Map;)V
    .locals 9
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

    .line 28
    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 29
    .local v0, "code":I
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    const-string v4, "msg"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    const-string v4, "message"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    const-string v4, ""

    goto :goto_3

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_3
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setSuccess(Z)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor$DefaultImpls;->transformMapToPlatformData$default(Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
