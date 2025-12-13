.class public final Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DmaFence.java"

# interfaces
.implements Lperfetto/protos/DmaFence$DmaFenceInitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;",
        "Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/DmaFence$DmaFenceInitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 351
    invoke-static {}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 352
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContext()Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->-$$Nest$mclearContext(Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;)V

    .line 388
    return-object p0
.end method

.method public clearDriver()Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->-$$Nest$mclearDriver(Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;)V

    .line 434
    return-object p0
.end method

.method public clearSeqno()Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->-$$Nest$mclearSeqno(Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;)V

    .line 481
    return-object p0
.end method

.method public clearTimeline()Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->-$$Nest$mclearTimeline(Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;)V

    .line 527
    return-object p0
.end method

.method public getContext()I
    .locals 1

    .line 369
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->getContext()I

    move-result v0

    return v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 414
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->getDriverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeqno()I
    .locals 1

    .line 462
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->getSeqno()I

    move-result v0

    return v0
.end method

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 507
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->getTimelineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContext()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->hasContext()Z

    move-result v0

    return v0
.end method

.method public hasDriver()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->hasDriver()Z

    move-result v0

    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->hasSeqno()Z

    move-result v0

    return v0
.end method

.method public hasTimeline()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->hasTimeline()Z

    move-result v0

    return v0
.end method

.method public setContext(I)Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 377
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->-$$Nest$msetContext(Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;I)V

    .line 379
    return-object p0
.end method

.method public setDriver(Ljava/lang/String;)Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 423
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->-$$Nest$msetDriver(Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;Ljava/lang/String;)V

    .line 425
    return-object p0
.end method

.method public setDriverBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 443
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->-$$Nest$msetDriverBytes(Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 445
    return-object p0
.end method

.method public setSeqno(I)Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 470
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->-$$Nest$msetSeqno(Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;I)V

    .line 472
    return-object p0
.end method

.method public setTimeline(Ljava/lang/String;)Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 516
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->-$$Nest$msetTimeline(Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;Ljava/lang/String;)V

    .line 518
    return-object p0
.end method

.method public setTimelineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 536
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;->-$$Nest$msetTimelineBytes(Lperfetto/protos/DmaFence$DmaFenceInitFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 538
    return-object p0
.end method
