.class public final Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Lowmemorykiller.java"

# interfaces
.implements Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;",
        "Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 369
    invoke-static {}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 370
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;)V

    .line 416
    return-object p0
.end method

.method public clearFree()Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->-$$Nest$mclearFree(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;)V

    .line 571
    return-object p0
.end method

.method public clearPagecacheLimit()Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->-$$Nest$mclearPagecacheLimit(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;)V

    .line 535
    return-object p0
.end method

.method public clearPagecacheSize()Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->-$$Nest$mclearPagecacheSize(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;)V

    .line 499
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;)V

    .line 463
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 396
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFree()J
    .locals 2

    .line 552
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->getFree()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPagecacheLimit()J
    .locals 2

    .line 516
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->getPagecacheLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPagecacheSize()J
    .locals 2

    .line 480
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->getPagecacheSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 444
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->hasFree()Z

    move-result v0

    return v0
.end method

.method public hasPagecacheLimit()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->hasPagecacheLimit()Z

    move-result v0

    return v0
.end method

.method public hasPagecacheSize()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->hasPagecacheSize()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;Ljava/lang/String;)V

    .line 407
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 425
    invoke-virtual {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 427
    return-object p0
.end method

.method public setFree(J)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 560
    invoke-virtual {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->-$$Nest$msetFree(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;J)V

    .line 562
    return-object p0
.end method

.method public setPagecacheLimit(J)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 524
    invoke-virtual {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->-$$Nest$msetPagecacheLimit(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;J)V

    .line 526
    return-object p0
.end method

.method public setPagecacheSize(J)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 488
    invoke-virtual {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->-$$Nest$msetPagecacheSize(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;J)V

    .line 490
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 452
    invoke-virtual {p0}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Lowmemorykiller$LowmemoryKillFtraceEvent;I)V

    .line 454
    return-object p0
.end method
