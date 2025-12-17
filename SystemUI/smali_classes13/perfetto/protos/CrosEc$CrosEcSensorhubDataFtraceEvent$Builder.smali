.class public final Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CrosEc.java"

# interfaces
.implements Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;",
        "Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 387
    invoke-static {}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 388
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentTime()Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$mclearCurrentTime(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)V

    .line 424
    return-object p0
.end method

.method public clearCurrentTimestamp()Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$mclearCurrentTimestamp(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)V

    .line 460
    return-object p0
.end method

.method public clearDelta()Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$mclearDelta(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)V

    .line 496
    return-object p0
.end method

.method public clearEcFifoTimestamp()Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$mclearEcFifoTimestamp(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)V

    .line 532
    return-object p0
.end method

.method public clearEcSensorNum()Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$mclearEcSensorNum(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)V

    .line 568
    return-object p0
.end method

.method public clearFifoTimestamp()Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$mclearFifoTimestamp(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)V

    .line 604
    return-object p0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 405
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimestamp()J
    .locals 2

    .line 441
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->getCurrentTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDelta()J
    .locals 2

    .line 477
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->getDelta()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEcFifoTimestamp()I
    .locals 1

    .line 513
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->getEcFifoTimestamp()I

    move-result v0

    return v0
.end method

.method public getEcSensorNum()I
    .locals 1

    .line 549
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->getEcSensorNum()I

    move-result v0

    return v0
.end method

.method public getFifoTimestamp()J
    .locals 2

    .line 585
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->getFifoTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCurrentTime()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->hasCurrentTime()Z

    move-result v0

    return v0
.end method

.method public hasCurrentTimestamp()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->hasCurrentTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasDelta()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->hasDelta()Z

    move-result v0

    return v0
.end method

.method public hasEcFifoTimestamp()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->hasEcFifoTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasEcSensorNum()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->hasEcSensorNum()Z

    move-result v0

    return v0
.end method

.method public hasFifoTimestamp()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->hasFifoTimestamp()Z

    move-result v0

    return v0
.end method

.method public setCurrentTime(J)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 413
    invoke-virtual {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$msetCurrentTime(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;J)V

    .line 415
    return-object p0
.end method

.method public setCurrentTimestamp(J)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 449
    invoke-virtual {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$msetCurrentTimestamp(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;J)V

    .line 451
    return-object p0
.end method

.method public setDelta(J)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 485
    invoke-virtual {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$msetDelta(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;J)V

    .line 487
    return-object p0
.end method

.method public setEcFifoTimestamp(I)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 521
    invoke-virtual {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$msetEcFifoTimestamp(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;I)V

    .line 523
    return-object p0
.end method

.method public setEcSensorNum(I)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 557
    invoke-virtual {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$msetEcSensorNum(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;I)V

    .line 559
    return-object p0
.end method

.method public setFifoTimestamp(J)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 593
    invoke-virtual {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->-$$Nest$msetFifoTimestamp(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;J)V

    .line 595
    return-object p0
.end method
