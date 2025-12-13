.class public final Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;
.super Ljava/lang/Object;
.source "IAIBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/IAIBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V
    .locals 0

    .line 25
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/bytedance/ai/bridge/context/RefType;->WEAK:Lcom/bytedance/ai/bridge/context/RefType;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/IAIBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerService"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic send$default(Lcom/bytedance/ai/bridge/IAIBridge;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 40
    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 42
    move-object p2, v0

    .line 40
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 43
    move-object p3, v0

    .line 40
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 44
    move-object p4, v0

    .line 40
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/bridge/IAIBridge;->send(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: send"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendCall$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/String;Lcom/google/gson/JsonObject;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;ILjava/lang/Object;)V
    .locals 1

    .line 47
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 49
    move-object p3, v0

    .line 47
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 50
    move-object p4, v0

    .line 47
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/bridge/IAIBridge;->sendCall(Ljava/lang/String;Lcom/google/gson/JsonObject;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendCall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendEvent$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V
    .locals 0

    .line 56
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
