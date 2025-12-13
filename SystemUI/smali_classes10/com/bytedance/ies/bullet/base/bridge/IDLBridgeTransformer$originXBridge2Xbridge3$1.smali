.class public final Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$originXBridge2Xbridge3$1;
.super Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;
.source "IDLBridgeTransformer.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->originXBridge2Xbridge3(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
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
        "com/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$originXBridge2Xbridge3$1",
        "Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;",
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
.field final synthetic $method:Lcom/bytedance/ies/xbridge/XBridgeMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    .locals 0
    .param p1, "$method"    # Lcom/bytedance/ies/xbridge/XBridgeMethod;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$originXBridge2Xbridge3$1;->$method:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeProviderRelease()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$originXBridge2Xbridge3$1;->$method:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    instance-of v1, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeAll()V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$originXBridge2Xbridge3$1;->$method:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$originXBridge2Xbridge3$1;->$method:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 61
    return-void
.end method
