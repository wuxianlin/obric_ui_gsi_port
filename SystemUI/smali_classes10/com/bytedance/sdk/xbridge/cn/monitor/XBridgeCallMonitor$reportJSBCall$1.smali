.class public final Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;
.super Ljava/lang/Object;
.source "XBridgeCallMonitor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->reportJSBCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic $call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .locals 0
    .param p1, "$call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->access$reportJSBPV(Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 35
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->access$reportJsbAuthError(Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 36
    return-void
.end method
