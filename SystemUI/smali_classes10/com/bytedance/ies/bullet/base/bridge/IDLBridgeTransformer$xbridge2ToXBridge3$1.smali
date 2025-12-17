.class public final Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;
.super Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;
.source "IDLBridgeTransformer.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->xbridge2ToXBridge3(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1",
        "Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;",
        "release",
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
.field final synthetic $method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    .locals 0
    .param p1, "$method"    # Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 72
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeProviderRelease()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    instance-of v1, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeAll()V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 77
    return-void
.end method
