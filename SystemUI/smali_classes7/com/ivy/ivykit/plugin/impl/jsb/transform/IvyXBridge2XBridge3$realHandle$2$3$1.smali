.class public final Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$realHandle$2$3$1;
.super Ljava/lang/Object;
.source "IvyBridgeTransformer.kt"

# interfaces
.implements Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$realHandle$2$3$1",
        "Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;",
        "provideContainerID",
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
.field final synthetic $it:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 0
    .param p1, "$it"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$realHandle$2$3$1;->$it:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideContainerID()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$realHandle$2$3$1;->$it:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
