.class public final Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;",
        "Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18398
    invoke-static {}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18399
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMigratetype()Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;
    .locals 1

    .line 18433
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->copyOnWrite()V

    .line 18434
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->-$$Nest$mclearMigratetype(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;)V

    .line 18435
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;
    .locals 1

    .line 18469
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->copyOnWrite()V

    .line 18470
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;)V

    .line 18471
    return-object p0
.end method

.method public clearPage()Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;
    .locals 1

    .line 18505
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->copyOnWrite()V

    .line 18506
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->-$$Nest$mclearPage(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;)V

    .line 18507
    return-object p0
.end method

.method public clearPfn()Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;
    .locals 1

    .line 18541
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->copyOnWrite()V

    .line 18542
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->-$$Nest$mclearPfn(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;)V

    .line 18543
    return-object p0
.end method

.method public getMigratetype()I
    .locals 1

    .line 18416
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->getMigratetype()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 18452
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public getPage()J
    .locals 2

    .line 18488
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->getPage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 18524
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->getPfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasMigratetype()Z
    .locals 1

    .line 18408
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->hasMigratetype()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 18444
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 18480
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->hasPage()Z

    move-result v0

    return v0
.end method

.method public hasPfn()Z
    .locals 1

    .line 18516
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->hasPfn()Z

    move-result v0

    return v0
.end method

.method public setMigratetype(I)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18424
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->copyOnWrite()V

    .line 18425
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->-$$Nest$msetMigratetype(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;I)V

    .line 18426
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18460
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->copyOnWrite()V

    .line 18461
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;I)V

    .line 18462
    return-object p0
.end method

.method public setPage(J)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18496
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->copyOnWrite()V

    .line 18497
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->-$$Nest$msetPage(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;J)V

    .line 18498
    return-object p0
.end method

.method public setPfn(J)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18532
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->copyOnWrite()V

    .line 18533
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->-$$Nest$msetPfn(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;J)V

    .line 18534
    return-object p0
.end method
