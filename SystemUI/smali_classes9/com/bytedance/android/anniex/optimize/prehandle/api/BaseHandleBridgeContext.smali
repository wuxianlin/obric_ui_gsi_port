.class public Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;
.super Ljava/lang/Object;
.source "IPreHandleTask.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J#\u0010\u001d\u001a\u0004\u0018\u0001H\u001e\"\u0004\u0008\u0000\u0010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0 H\u0016\u00a2\u0006\u0002\u0010!J(\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00082\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010&H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "bridgeCall",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V",
        "getBridgeCall",
        "()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "callId",
        "",
        "getCallId",
        "()Ljava/lang/String;",
        "setCallId",
        "(Ljava/lang/String;)V",
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
.field private final bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation
.end field

.field private callId:Ljava/lang/String;

.field private final containerID:Ljava/lang/String;

.field private final jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

.field private final namespace:Ljava/lang/String;

.field private final platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .locals 2
    .param p1, "bridgeCall"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "bridgeCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->containerID:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->namespace:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 42
    new-instance v0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext$jsEventDelegate$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext$jsEventDelegate$1;-><init>()V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    iput-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->callId:Ljava/lang/String;

    .line 36
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

    .line 37
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    return-object v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerID()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->containerID:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineView()Landroid/view/View;
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerActivity()Landroid/app/Activity;
    .locals 1

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

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

    .line 48
    const/4 v0, 0x0

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

    .line 55
    return-void
.end method

.method public setCallId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;->callId:Ljava/lang/String;

    return-void
.end method
