.class public interface abstract Lcom/bytedance/ai/bridge/IAIBridge;
.super Ljava/lang/Object;
.source "IAIBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H&J3\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00052\u0006\u0010\t\u001a\u0002H\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0003H&J@\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J>\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012H&J\u001c\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u001c\u0010\u001f\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0005H&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "",
        "registerMethod",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
        "registerService",
        "T",
        "t",
        "refType",
        "Lcom/bytedance/ai/bridge/context/RefType;",
        "(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;)V",
        "release",
        "send",
        "protocolMessage",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "resolve",
        "Landroidx/core/util/Consumer;",
        "Lcom/google/gson/JsonObject;",
        "reject",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
        "traceId",
        "",
        "sendCall",
        "name",
        "params",
        "sendEvent",
        "setEngineView",
        "engineView",
        "Landroid/view/View;",
        "unRegisterService",
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


# virtual methods
.method public abstract registerMethod(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/bytedance/ai/bridge/context/RefType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract send(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendCall(Ljava/lang/String;Lcom/google/gson/JsonObject;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
.end method

.method public abstract setEngineView(Landroid/view/View;)V
.end method

.method public abstract unRegisterService(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method
