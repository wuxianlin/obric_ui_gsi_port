.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
.super Ljava/lang/Object;
.source "IBDXBridgeContext.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;",
        "bridgeCall",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "getBridgeCall",
        "()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "callId",
        "",
        "getCallId",
        "()Ljava/lang/String;",
        "setCallId",
        "(Ljava/lang/String;)V",
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


# virtual methods
.method public abstract getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getCallId()Ljava/lang/String;
.end method

.method public abstract setCallId(Ljava/lang/String;)V
.end method
