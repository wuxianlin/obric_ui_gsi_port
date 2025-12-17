.class public final Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sync.java"

# interfaces
.implements Lperfetto/protos/Sync$SyncPtFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sync$SyncPtFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sync$SyncPtFtraceEvent;",
        "Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sync$SyncPtFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 261
    invoke-static {}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sync$SyncPtFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 262
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimeline()Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->-$$Nest$mclearTimeline(Lperfetto/protos/Sync$SyncPtFtraceEvent;)V

    .line 308
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->-$$Nest$mclearValue(Lperfetto/protos/Sync$SyncPtFtraceEvent;)V

    .line 365
    return-object p0
.end method

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 288
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->getTimelineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 345
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTimeline()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->hasTimeline()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setTimeline(Ljava/lang/String;)Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->-$$Nest$msetTimeline(Lperfetto/protos/Sync$SyncPtFtraceEvent;Ljava/lang/String;)V

    .line 299
    return-object p0
.end method

.method public setTimelineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 317
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->-$$Nest$msetTimelineBytes(Lperfetto/protos/Sync$SyncPtFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 319
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->-$$Nest$msetValue(Lperfetto/protos/Sync$SyncPtFtraceEvent;Ljava/lang/String;)V

    .line 356
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 374
    invoke-virtual {p0}, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lperfetto/protos/Sync$SyncPtFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sync$SyncPtFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sync$SyncPtFtraceEvent;->-$$Nest$msetValueBytes(Lperfetto/protos/Sync$SyncPtFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 376
    return-object p0
.end method
