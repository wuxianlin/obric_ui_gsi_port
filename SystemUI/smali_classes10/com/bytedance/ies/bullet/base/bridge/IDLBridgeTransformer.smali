.class public final Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;
.super Ljava/lang/Object;
.source "IDLBridgeTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;",
        "",
        "()V",
        "StateBridge2IDLXBridgeMethod",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "method",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;",
        "bulletBridge2IDLXBridgeMethod",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
        "oldXBridge2IDLXBridgeMethod",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        "originXBridge2Xbridge3",
        "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
        "xbridge2ToXBridge3",
        "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final StateBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 1
    .param p1, "method"    # Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$StateBridge2IDLXBridgeMethod$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$StateBridge2IDLXBridgeMethod$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    return-object v0
.end method

.method public final bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 1
    .param p1, "method"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$bulletBridge2IDLXBridgeMethod$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$bulletBridge2IDLXBridgeMethod$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    return-object v0
.end method

.method public final oldXBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 1
    .param p1, "method"    # Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    return-object v0
.end method

.method public final originXBridge2Xbridge3(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 1
    .param p1, "method"    # Lcom/bytedance/ies/xbridge/XBridgeMethod;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$originXBridge2Xbridge3$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$originXBridge2Xbridge3$1;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    return-object v0
.end method

.method public final xbridge2ToXBridge3(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 1
    .param p1, "method"    # Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    return-object v0
.end method
