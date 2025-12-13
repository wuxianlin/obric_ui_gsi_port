.class public final Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$bulletBridge2IDLXBridgeMethod$1;
.super Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;
.source "IDLBridgeTransformer.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
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
        "com/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$bulletBridge2IDLXBridgeMethod$1",
        "Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;",
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
.field final synthetic $method:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)V
    .locals 0
    .param p1, "$method"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$bulletBridge2IDLXBridgeMethod$1;->$method:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$bulletBridge2IDLXBridgeMethod$1;->$method:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->release()V

    .line 45
    return-void
.end method
