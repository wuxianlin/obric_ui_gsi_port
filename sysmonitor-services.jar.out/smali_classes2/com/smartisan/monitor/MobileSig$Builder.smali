.class public final Lcom/smartisan/monitor/MobileSig$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "MobileSig.java"

# interfaces
.implements Lcom/smartisan/monitor/MobileSigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MobileSig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/MobileSig;",
        "Lcom/smartisan/monitor/MobileSig$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MobileSigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 448
    invoke-static {}, Lcom/smartisan/monitor/MobileSig;->access$000()Lcom/smartisan/monitor/MobileSig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 449
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/MobileSig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/MobileSig$1;

    .line 441
    invoke-direct {p0}, Lcom/smartisan/monitor/MobileSig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTrainNum()Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0}, Lcom/smartisan/monitor/MobileSig;->access$2000(Lcom/smartisan/monitor/MobileSig;)V

    .line 809
    return-object p0
.end method

.method public clearGoodDuration()Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0}, Lcom/smartisan/monitor/MobileSig;->access$1400(Lcom/smartisan/monitor/MobileSig;)V

    .line 701
    return-object p0
.end method

.method public clearGreatDuration()Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0}, Lcom/smartisan/monitor/MobileSig;->access$1600(Lcom/smartisan/monitor/MobileSig;)V

    .line 737
    return-object p0
.end method

.method public clearModDuration()Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0}, Lcom/smartisan/monitor/MobileSig;->access$1200(Lcom/smartisan/monitor/MobileSig;)V

    .line 665
    return-object p0
.end method

.method public clearNetworkType()Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0}, Lcom/smartisan/monitor/MobileSig;->access$600(Lcom/smartisan/monitor/MobileSig;)V

    .line 557
    return-object p0
.end method

.method public clearNoneDuration()Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0}, Lcom/smartisan/monitor/MobileSig;->access$800(Lcom/smartisan/monitor/MobileSig;)V

    .line 593
    return-object p0
.end method

.method public clearPoorDuration()Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0}, Lcom/smartisan/monitor/MobileSig;->access$1000(Lcom/smartisan/monitor/MobileSig;)V

    .line 629
    return-object p0
.end method

.method public clearStartTrainNum()Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0}, Lcom/smartisan/monitor/MobileSig;->access$1800(Lcom/smartisan/monitor/MobileSig;)V

    .line 773
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0}, Lcom/smartisan/monitor/MobileSig;->access$200(Lcom/smartisan/monitor/MobileSig;)V

    .line 485
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0}, Lcom/smartisan/monitor/MobileSig;->access$400(Lcom/smartisan/monitor/MobileSig;)V

    .line 521
    return-object p0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->getEndTrainNum()I

    move-result v0

    return v0
.end method

.method public getGoodDuration()J
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->getGoodDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGreatDuration()J
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->getGreatDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModDuration()J
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->getModDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public getNoneDuration()J
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->getNoneDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPoorDuration()J
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->getPoorDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->getStartTrainNum()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->hasEndTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasGoodDuration()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->hasGoodDuration()Z

    move-result v0

    return v0
.end method

.method public hasGreatDuration()Z
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->hasGreatDuration()Z

    move-result v0

    return v0
.end method

.method public hasModDuration()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->hasModDuration()Z

    move-result v0

    return v0
.end method

.method public hasNetworkType()Z
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->hasNetworkType()Z

    move-result v0

    return v0
.end method

.method public hasNoneDuration()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->hasNoneDuration()Z

    move-result v0

    return v0
.end method

.method public hasPoorDuration()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->hasPoorDuration()Z

    move-result v0

    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->hasStartTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public setEndTrainNum(I)Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 798
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MobileSig;->access$1900(Lcom/smartisan/monitor/MobileSig;I)V

    .line 800
    return-object p0
.end method

.method public setGoodDuration(J)Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 690
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->access$1300(Lcom/smartisan/monitor/MobileSig;J)V

    .line 692
    return-object p0
.end method

.method public setGreatDuration(J)Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 726
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->access$1500(Lcom/smartisan/monitor/MobileSig;J)V

    .line 728
    return-object p0
.end method

.method public setModDuration(J)Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 654
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->access$1100(Lcom/smartisan/monitor/MobileSig;J)V

    .line 656
    return-object p0
.end method

.method public setNetworkType(I)Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 546
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MobileSig;->access$500(Lcom/smartisan/monitor/MobileSig;I)V

    .line 548
    return-object p0
.end method

.method public setNoneDuration(J)Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 582
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->access$700(Lcom/smartisan/monitor/MobileSig;J)V

    .line 584
    return-object p0
.end method

.method public setPoorDuration(J)Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 618
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->access$900(Lcom/smartisan/monitor/MobileSig;J)V

    .line 620
    return-object p0
.end method

.method public setStartTrainNum(I)Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 762
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MobileSig;->access$1700(Lcom/smartisan/monitor/MobileSig;I)V

    .line 764
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 474
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->access$100(Lcom/smartisan/monitor/MobileSig;J)V

    .line 476
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 510
    invoke-virtual {p0}, Lcom/smartisan/monitor/MobileSig$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/smartisan/monitor/MobileSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->access$300(Lcom/smartisan/monitor/MobileSig;J)V

    .line 512
    return-object p0
.end method
