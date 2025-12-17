.class public final Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BclExynos.java"

# interfaces
.implements Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;",
        "Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 522
    invoke-static {}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 523
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCapacity()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$mclearCapacity(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V

    .line 847
    return-object p0
.end method

.method public clearCpu0Limit()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$mclearCpu0Limit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V

    .line 631
    return-object p0
.end method

.method public clearCpu1Limit()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$mclearCpu1Limit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V

    .line 667
    return-object p0
.end method

.method public clearCpu2Limit()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$mclearCpu2Limit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V

    .line 703
    return-object p0
.end method

.method public clearGpuLimit()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$mclearGpuLimit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V

    .line 775
    return-object p0
.end method

.method public clearId()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V

    .line 559
    return-object p0
.end method

.method public clearThrottle()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$mclearThrottle(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V

    .line 595
    return-object p0
.end method

.method public clearTpuLimit()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$mclearTpuLimit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V

    .line 739
    return-object p0
.end method

.method public clearVoltage()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$mclearVoltage(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V

    .line 811
    return-object p0
.end method

.method public getCapacity()I
    .locals 1

    .line 828
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->getCapacity()I

    move-result v0

    return v0
.end method

.method public getCpu0Limit()I
    .locals 1

    .line 612
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->getCpu0Limit()I

    move-result v0

    return v0
.end method

.method public getCpu1Limit()I
    .locals 1

    .line 648
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->getCpu1Limit()I

    move-result v0

    return v0
.end method

.method public getCpu2Limit()I
    .locals 1

    .line 684
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->getCpu2Limit()I

    move-result v0

    return v0
.end method

.method public getGpuLimit()I
    .locals 1

    .line 756
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->getGpuLimit()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 540
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getThrottle()I
    .locals 1

    .line 576
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->getThrottle()I

    move-result v0

    return v0
.end method

.method public getTpuLimit()I
    .locals 1

    .line 720
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->getTpuLimit()I

    move-result v0

    return v0
.end method

.method public getVoltage()I
    .locals 1

    .line 792
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->getVoltage()I

    move-result v0

    return v0
.end method

.method public hasCapacity()Z
    .locals 1

    .line 820
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->hasCapacity()Z

    move-result v0

    return v0
.end method

.method public hasCpu0Limit()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->hasCpu0Limit()Z

    move-result v0

    return v0
.end method

.method public hasCpu1Limit()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->hasCpu1Limit()Z

    move-result v0

    return v0
.end method

.method public hasCpu2Limit()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->hasCpu2Limit()Z

    move-result v0

    return v0
.end method

.method public hasGpuLimit()Z
    .locals 1

    .line 748
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->hasGpuLimit()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasThrottle()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->hasThrottle()Z

    move-result v0

    return v0
.end method

.method public hasTpuLimit()Z
    .locals 1

    .line 712
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->hasTpuLimit()Z

    move-result v0

    return v0
.end method

.method public hasVoltage()Z
    .locals 1

    .line 784
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->hasVoltage()Z

    move-result v0

    return v0
.end method

.method public setCapacity(I)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 836
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$msetCapacity(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V

    .line 838
    return-object p0
.end method

.method public setCpu0Limit(I)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 620
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$msetCpu0Limit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V

    .line 622
    return-object p0
.end method

.method public setCpu1Limit(I)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 656
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$msetCpu1Limit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V

    .line 658
    return-object p0
.end method

.method public setCpu2Limit(I)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 692
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$msetCpu2Limit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V

    .line 694
    return-object p0
.end method

.method public setGpuLimit(I)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 764
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$msetGpuLimit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V

    .line 766
    return-object p0
.end method

.method public setId(I)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 548
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V

    .line 550
    return-object p0
.end method

.method public setThrottle(I)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 584
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$msetThrottle(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V

    .line 586
    return-object p0
.end method

.method public setTpuLimit(I)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 728
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$msetTpuLimit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V

    .line 730
    return-object p0
.end method

.method public setVoltage(I)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 800
    invoke-virtual {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->-$$Nest$msetVoltage(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V

    .line 802
    return-object p0
.end method
