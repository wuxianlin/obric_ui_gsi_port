.class public final Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuScheduler.java"

# interfaces
.implements Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;",
        "Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 414
    invoke-static {}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 415
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEntity()Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$mclearEntity(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)V

    .line 451
    return-object p0
.end method

.method public clearFence()Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$mclearFence(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)V

    .line 487
    return-object p0
.end method

.method public clearHwJobCount()Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$mclearHwJobCount(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)V

    .line 523
    return-object p0
.end method

.method public clearId()Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)V

    .line 559
    return-object p0
.end method

.method public clearJobCount()Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$mclearJobCount(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)V

    .line 595
    return-object p0
.end method

.method public clearName()Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)V

    .line 641
    return-object p0
.end method

.method public getEntity()J
    .locals 2

    .line 432
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->getEntity()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFence()J
    .locals 2

    .line 468
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->getFence()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHwJobCount()I
    .locals 1

    .line 504
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->getHwJobCount()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 540
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJobCount()I
    .locals 1

    .line 576
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->getJobCount()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 621
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEntity()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->hasEntity()Z

    move-result v0

    return v0
.end method

.method public hasFence()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->hasFence()Z

    move-result v0

    return v0
.end method

.method public hasHwJobCount()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->hasHwJobCount()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasJobCount()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->hasJobCount()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public setEntity(J)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 440
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$msetEntity(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;J)V

    .line 442
    return-object p0
.end method

.method public setFence(J)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 476
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$msetFence(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;J)V

    .line 478
    return-object p0
.end method

.method public setHwJobCount(I)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 512
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$msetHwJobCount(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;I)V

    .line 514
    return-object p0
.end method

.method public setId(J)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 548
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;J)V

    .line 550
    return-object p0
.end method

.method public setJobCount(I)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 584
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$msetJobCount(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;I)V

    .line 586
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 630
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;Ljava/lang/String;)V

    .line 632
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 650
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 652
    return-object p0
.end method
