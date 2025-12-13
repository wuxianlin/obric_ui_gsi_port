.class public final Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer$initXBridge$1$2;
.super Ljava/lang/Object;
.source "XBridgeServiceInitializer.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->initXBridge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer$initXBridge$1$2",
        "Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;",
        "report",
        "",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "context",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 1
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "context"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void
.end method
