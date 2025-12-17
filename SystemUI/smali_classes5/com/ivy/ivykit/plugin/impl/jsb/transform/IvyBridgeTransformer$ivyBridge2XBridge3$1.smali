.class public final Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer$ivyBridge2XBridge3$1;
.super Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;
.source "IvyBridgeTransformer.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;->ivyBridge2XBridge3(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;Z)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
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
        "com/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer$ivyBridge2XBridge3$1",
        "Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;",
        "release",
        "",
        "ivy_plugin_impl_bullet_release"
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
.field final synthetic $method:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;


# direct methods
.method constructor <init>(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)V
    .locals 0
    .param p1, "$method"    # Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer$ivyBridge2XBridge3$1;->$method:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    .line 30
    invoke-direct {p0, p1}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;-><init>(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer$ivyBridge2XBridge3$1;->$method:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    instance-of v1, v0, Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .local v0, "$this$release_u24lambda_u240":Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-apply-IvyBridgeTransformer$ivyBridge2XBridge3$1$release$1":I
    invoke-virtual {v0}, Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;->getContextProviderFactory()Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->removeAll()V

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;->setProviderFactory(Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;)V

    .line 35
    nop

    .line 32
    .end local v0    # "$this$release_u24lambda_u240":Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;
    .end local v1    # "$i$a$-apply-IvyBridgeTransformer$ivyBridge2XBridge3$1$release$1":I
    nop

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer$ivyBridge2XBridge3$1;->$method:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;->release()V

    .line 37
    return-void
.end method
