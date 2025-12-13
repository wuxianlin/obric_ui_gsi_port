.class public final Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
.super Ljava/lang/Object;
.source "AIBridgeEvent.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/ai/bridge/event/AIBridgeEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIBridgeEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIBridgeEvent.kt\ncom/bytedance/ai/bridge/event/AIBridgeEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0017H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/event/AIBridgeEvent;",
        "",
        "eventName",
        "",
        "params",
        "Lcom/google/gson/JsonObject;",
        "timestamp",
        "",
        "(Ljava/lang/String;Lcom/google/gson/JsonObject;J)V",
        "getEventName",
        "()Ljava/lang/String;",
        "getParams",
        "()Lcom/google/gson/JsonObject;",
        "targetAppletId",
        "getTargetAppletId",
        "setTargetAppletId",
        "(Ljava/lang/String;)V",
        "targetContainerId",
        "getTargetContainerId",
        "setTargetContainerId",
        "getTimestamp",
        "()J",
        "compareTo",
        "",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
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
.field private final eventName:Ljava/lang/String;

.field private final params:Lcom/google/gson/JsonObject;

.field private targetAppletId:Ljava/lang/String;

.field private targetContainerId:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;J)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;
    .param p3, "timestamp"    # J

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->params:Lcom/google/gson/JsonObject;

    iput-wide p3, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;J)V

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/bridge/event/AIBridgeEvent;Ljava/lang/String;Lcom/google/gson/JsonObject;JILjava/lang/Object;)Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->eventName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->params:Lcom/google/gson/JsonObject;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->timestamp:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->copy(Ljava/lang/String;Lcom/google/gson/JsonObject;J)Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/ai/bridge/event/AIBridgeEvent;)I
    .locals 5
    .param p1, "other"    # Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->timestamp:J

    iget-wide v2, p1, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->timestamp:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    .line 26
    .local v0, "it":Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    const/4 v1, 0x0

    .line 18
    .local v1, "$i$a$-compareValuesBy-AIBridgeEvent$compareTo$1":I
    iget-wide v2, v0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 26
    .end local v0    # "it":Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    .end local v1    # "$i$a$-compareValuesBy-AIBridgeEvent$compareTo$1":I
    move-object v0, p1

    .restart local v0    # "it":Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    const/4 v1, 0x0

    .line 18
    .restart local v1    # "$i$a$-compareValuesBy-AIBridgeEvent$compareTo$1":I
    iget-wide v3, v0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .end local v0    # "it":Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    .end local v1    # "$i$a$-compareValuesBy-AIBridgeEvent$compareTo$1":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->compareTo(Lcom/bytedance/ai/bridge/event/AIBridgeEvent;)I

    move-result v0

    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->params:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/gson/JsonObject;J)Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->eventName:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->eventName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->params:Lcom/google/gson/JsonObject;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->params:Lcom/google/gson/JsonObject;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->timestamp:J

    iget-wide v5, v1, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/google/gson/JsonObject;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->params:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getTargetAppletId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->targetAppletId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetContainerId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->targetContainerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->params:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->params:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setTargetAppletId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->targetAppletId:Ljava/lang/String;

    return-void
.end method

.method public final setTargetContainerId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->targetContainerId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIBridgeEvent(eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->params:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
