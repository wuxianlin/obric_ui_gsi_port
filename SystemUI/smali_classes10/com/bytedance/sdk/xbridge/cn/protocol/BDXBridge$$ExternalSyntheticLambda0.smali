.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

.field public final synthetic f$1:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

.field public final synthetic f$2:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->$r8$lambda$RkPaZjGcQMe8p2ofRmV_SAi9YHU(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    return-void
.end method
