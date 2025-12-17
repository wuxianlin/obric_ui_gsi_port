.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;
.super Ljava/lang/Object;
.source "IBDXBridgeContext.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J#\u0010!\u001a\u0004\u0018\u0001H\"\"\u0004\u0008\u0000\u0010\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0$H\u0016\u00a2\u0006\u0002\u0010%J(\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\n2\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010*H\u0016R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "containerContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;",
        "bridgeCall",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V",
        "getBridgeCall",
        "()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "callId",
        "",
        "getCallId",
        "()Ljava/lang/String;",
        "setCallId",
        "(Ljava/lang/String;)V",
        "getContainerContext",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;",
        "containerID",
        "getContainerID",
        "jsEventDelegate",
        "Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;",
        "getJsEventDelegate",
        "()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;",
        "namespace",
        "getNamespace",
        "platformType",
        "Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
        "getPlatformType",
        "()Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
        "getEngineView",
        "Landroid/view/View;",
        "getOwnerActivity",
        "Landroid/app/Activity;",
        "getService",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "sendEvent",
        "",
        "eventName",
        "params",
        "",
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
.field private final bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation
.end field

.field private callId:Ljava/lang/String;

.field private final containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

.field private final containerID:Ljava/lang/String;

.field private final jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

.field private final namespace:Ljava/lang/String;

.field private final platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .locals 1
    .param p1, "containerContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;
    .param p2, "bridgeCall"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerID:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->namespace:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->callId:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    return-object v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerContext()Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    return-object v0
.end method

.method public getContainerID()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerID:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineView()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getEngineView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerActivity()Landroid/app/Activity;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    return-void
.end method

.method public setCallId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->callId:Ljava/lang/String;

    return-void
.end method
