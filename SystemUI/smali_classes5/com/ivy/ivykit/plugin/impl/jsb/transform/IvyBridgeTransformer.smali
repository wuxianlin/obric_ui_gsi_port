.class public final Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;
.super Ljava/lang/Object;
.source "IvyBridgeTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;",
        "",
        "()V",
        "ivyBridge2XBridge3",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "method",
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
        "isGlobal",
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


# static fields
.field public static final INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ivyBridge2XBridge3$default(Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;ZILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 0

    .line 26
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer;->ivyBridge2XBridge3(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;Z)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ivyBridge2XBridge3(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;Z)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 1
    .param p1, "method"    # Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;
    .param p2, "isGlobal"    # Z

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_0

    .line 28
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;

    invoke-direct {v0, p1}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;-><init>(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer$ivyBridge2XBridge3$1;

    invoke-direct {v0, p1}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformer$ivyBridge2XBridge3$1;-><init>(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 27
    :goto_0
    return-object v0
.end method
