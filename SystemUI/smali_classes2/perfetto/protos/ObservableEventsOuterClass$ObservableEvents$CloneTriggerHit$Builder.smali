.class public final Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ObservableEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;",
        ">;",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1129
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1130
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTracingSessionId()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;
    .locals 1

    .line 1192
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->copyOnWrite()V

    .line 1193
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->-$$Nest$mclearTracingSessionId(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V

    .line 1194
    return-object p0
.end method

.method public clearTriggerName()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;
    .locals 1

    .line 1258
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->copyOnWrite()V

    .line 1259
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->-$$Nest$mclearTriggerName(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V

    .line 1260
    return-object p0
.end method

.method public getTracingSessionId()J
    .locals 2

    .line 1161
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->getTracingSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggerName()Ljava/lang/String;
    .locals 1

    .line 1219
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->getTriggerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1232
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->getTriggerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTracingSessionId()Z
    .locals 1

    .line 1146
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->hasTracingSessionId()Z

    move-result v0

    return v0
.end method

.method public hasTriggerName()Z
    .locals 1

    .line 1207
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->hasTriggerName()Z

    move-result v0

    return v0
.end method

.method public setTracingSessionId(J)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1176
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->copyOnWrite()V

    .line 1177
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->-$$Nest$msetTracingSessionId(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;J)V

    .line 1178
    return-object p0
.end method

.method public setTriggerName(Ljava/lang/String;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1245
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->-$$Nest$msetTriggerName(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;Ljava/lang/String;)V

    .line 1247
    return-object p0
.end method

.method public setTriggerNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1273
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;->-$$Nest$msetTriggerNameBytes(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;Lcom/google/protobuf/ByteString;)V

    .line 1275
    return-object p0
.end method
