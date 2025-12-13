.class public final Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;
.super Ljava/lang/Object;
.source "AIBridgeSubscriber.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00030\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;",
        "",
        "jsEventDelegate",
        "Lcom/bytedance/ai/bridge/context/JSEventDelegate;",
        "containerId",
        "",
        "appletId",
        "timestamp",
        "",
        "(Lcom/bytedance/ai/bridge/context/JSEventDelegate;Ljava/lang/String;Ljava/lang/String;J)V",
        "getAppletId",
        "()Ljava/lang/String;",
        "getContainerId",
        "jsEventAbilityRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getJsEventAbilityRef",
        "()Ljava/lang/ref/WeakReference;",
        "getTimestamp",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "sendEvent",
        "",
        "aiBridgeEvent",
        "Lcom/bytedance/ai/bridge/event/AIBridgeEvent;",
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
.field private final appletId:Ljava/lang/String;

.field private final containerId:Ljava/lang/String;

.field private final jsEventAbilityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/bridge/context/JSEventDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/bridge/context/JSEventDelegate;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "jsEventDelegate"    # Lcom/bytedance/ai/bridge/context/JSEventDelegate;
    .param p2, "containerId"    # Ljava/lang/String;
    .param p3, "appletId"    # Ljava/lang/String;
    .param p4, "timestamp"    # J

    const-string v0, "jsEventDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->containerId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->appletId:Ljava/lang/String;

    .line 15
    iput-wide p4, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->timestamp:J

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->jsEventAbilityRef:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/context/JSEventDelegate;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 11
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 13
    move-object v3, v0

    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 14
    move-object v4, v0

    goto :goto_1

    .line 11
    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    move-wide v5, p4

    goto :goto_2

    .line 11
    :cond_2
    move-wide v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;-><init>(Lcom/bytedance/ai/bridge/context/JSEventDelegate;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;

    if-nez v1, :cond_1

    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->containerId:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;

    iget-object v2, v2, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->containerId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->containerId:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 30
    :cond_2
    return v0
.end method

.method public final getAppletId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsEventAbilityRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/bridge/context/JSEventDelegate;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->jsEventAbilityRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->containerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final sendEvent(Lcom/bytedance/ai/bridge/event/AIBridgeEvent;)V
    .locals 3
    .param p1, "aiBridgeEvent"    # Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    const-string v0, "aiBridgeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->getTargetAppletId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->getTargetAppletId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->appletId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->getTargetContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->getTargetContainerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->containerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->jsEventAbilityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/context/JSEventDelegate;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->getParams()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ai/bridge/context/JSEventDelegate;->onReceiveEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 24
    :cond_2
    return-void
.end method
