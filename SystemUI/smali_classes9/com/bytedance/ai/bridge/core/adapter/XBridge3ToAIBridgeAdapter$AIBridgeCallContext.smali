.class public final Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;
.super Ljava/lang/Object;
.source "XBridge3ToAIBridgeAdapter.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AIBridgeCallContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\u001cH\u0016J#\u0010\"\u001a\u0004\u0018\u0001H#\"\u0004\u0008\u0000\u0010#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%H\u0016\u00a2\u0006\u0002\u0010&J(\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\n2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+H\u0016R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "bridgeCall",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V",
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
        "getActivity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "getEngineView",
        "Landroid/view/View;",
        "getOwnerActivity",
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
        "ai-sdk_release"
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

.field private final bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

.field private callId:Ljava/lang/String;

.field private final containerID:Ljava/lang/String;

.field private final jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

.field private final namespace:Ljava/lang/String;

.field private final platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .locals 2
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "bridgeCall"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->callId:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-interface {v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->containerID:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext$jsEventDelegate$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext$jsEventDelegate$1;-><init>(Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    iput-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->namespace:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 97
    return-void
.end method

.method public static final synthetic access$getBridgeContext$p(Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;)Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;

    .line 97
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    return-object v0
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 122
    move-object v0, p1

    .line 123
    .local v0, "c":Landroid/content/Context;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 124
    nop

    .line 125
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 126
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 129
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 130
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 124
    move-object v0, v1

    goto :goto_0

    .line 134
    :cond_1
    return-object v1

    .line 138
    :cond_2
    return-object v1
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

    .line 97
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    return-object v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerID()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->containerID:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineView()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-interface {v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getEngineView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerActivity()Landroid/app/Activity;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->getEngineView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v0}, Lcom/bytedance/ai/AppletEnv;->topActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

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

    .line 114
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-interface {v0, p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 117
    invoke-static {p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    .line 118
    .local v0, "javaOnlyMap":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    iget-object v1, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    const-string v2, "javaOnlyMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-static {v2}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJson(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 119
    return-void
.end method

.method public setCallId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$AIBridgeCallContext;->callId:Ljava/lang/String;

    return-void
.end method
