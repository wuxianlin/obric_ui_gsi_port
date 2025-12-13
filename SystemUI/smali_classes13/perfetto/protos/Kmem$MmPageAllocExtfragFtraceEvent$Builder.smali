.class public final Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;",
        "Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16398
    invoke-static {}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16399
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllocMigratetype()Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1

    .line 16433
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16434
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$mclearAllocMigratetype(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V

    .line 16435
    return-object p0
.end method

.method public clearAllocOrder()Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1

    .line 16469
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16470
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$mclearAllocOrder(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V

    .line 16471
    return-object p0
.end method

.method public clearChangeOwnership()Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1

    .line 16613
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16614
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$mclearChangeOwnership(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V

    .line 16615
    return-object p0
.end method

.method public clearFallbackMigratetype()Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1

    .line 16505
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16506
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$mclearFallbackMigratetype(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V

    .line 16507
    return-object p0
.end method

.method public clearFallbackOrder()Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1

    .line 16541
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16542
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$mclearFallbackOrder(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V

    .line 16543
    return-object p0
.end method

.method public clearPage()Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1

    .line 16577
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16578
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$mclearPage(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V

    .line 16579
    return-object p0
.end method

.method public clearPfn()Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1

    .line 16649
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16650
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$mclearPfn(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V

    .line 16651
    return-object p0
.end method

.method public getAllocMigratetype()I
    .locals 1

    .line 16416
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->getAllocMigratetype()I

    move-result v0

    return v0
.end method

.method public getAllocOrder()I
    .locals 1

    .line 16452
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->getAllocOrder()I

    move-result v0

    return v0
.end method

.method public getChangeOwnership()I
    .locals 1

    .line 16596
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->getChangeOwnership()I

    move-result v0

    return v0
.end method

.method public getFallbackMigratetype()I
    .locals 1

    .line 16488
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->getFallbackMigratetype()I

    move-result v0

    return v0
.end method

.method public getFallbackOrder()I
    .locals 1

    .line 16524
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->getFallbackOrder()I

    move-result v0

    return v0
.end method

.method public getPage()J
    .locals 2

    .line 16560
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->getPage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 16632
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->getPfn()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAllocMigratetype()Z
    .locals 1

    .line 16408
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->hasAllocMigratetype()Z

    move-result v0

    return v0
.end method

.method public hasAllocOrder()Z
    .locals 1

    .line 16444
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->hasAllocOrder()Z

    move-result v0

    return v0
.end method

.method public hasChangeOwnership()Z
    .locals 1

    .line 16588
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->hasChangeOwnership()Z

    move-result v0

    return v0
.end method

.method public hasFallbackMigratetype()Z
    .locals 1

    .line 16480
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->hasFallbackMigratetype()Z

    move-result v0

    return v0
.end method

.method public hasFallbackOrder()Z
    .locals 1

    .line 16516
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->hasFallbackOrder()Z

    move-result v0

    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 16552
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->hasPage()Z

    move-result v0

    return v0
.end method

.method public hasPfn()Z
    .locals 1

    .line 16624
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->hasPfn()Z

    move-result v0

    return v0
.end method

.method public setAllocMigratetype(I)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16424
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16425
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$msetAllocMigratetype(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;I)V

    .line 16426
    return-object p0
.end method

.method public setAllocOrder(I)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16460
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16461
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$msetAllocOrder(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;I)V

    .line 16462
    return-object p0
.end method

.method public setChangeOwnership(I)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16604
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16605
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$msetChangeOwnership(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;I)V

    .line 16606
    return-object p0
.end method

.method public setFallbackMigratetype(I)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16496
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16497
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$msetFallbackMigratetype(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;I)V

    .line 16498
    return-object p0
.end method

.method public setFallbackOrder(I)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16532
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16533
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$msetFallbackOrder(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;I)V

    .line 16534
    return-object p0
.end method

.method public setPage(J)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16568
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16569
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$msetPage(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;J)V

    .line 16570
    return-object p0
.end method

.method public setPfn(J)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16640
    invoke-virtual {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->copyOnWrite()V

    .line 16641
    iget-object v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->-$$Nest$msetPfn(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;J)V

    .line 16642
    return-object p0
.end method
