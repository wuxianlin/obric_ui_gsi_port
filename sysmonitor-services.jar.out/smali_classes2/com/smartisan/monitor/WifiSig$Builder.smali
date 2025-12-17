.class public final Lcom/smartisan/monitor/WifiSig$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "WifiSig.java"

# interfaces
.implements Lcom/smartisan/monitor/WifiSigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/WifiSig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/WifiSig;",
        "Lcom/smartisan/monitor/WifiSig$Builder;",
        ">;",
        "Lcom/smartisan/monitor/WifiSigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 414
    invoke-static {}, Lcom/smartisan/monitor/WifiSig;->access$000()Lcom/smartisan/monitor/WifiSig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 415
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/WifiSig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/WifiSig$1;

    .line 407
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiSig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTrainNum()Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiSig;->access$1800(Lcom/smartisan/monitor/WifiSig;)V

    .line 739
    return-object p0
.end method

.method public clearGoodDuration()Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiSig;->access$1200(Lcom/smartisan/monitor/WifiSig;)V

    .line 631
    return-object p0
.end method

.method public clearGreatDuration()Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiSig;->access$1400(Lcom/smartisan/monitor/WifiSig;)V

    .line 667
    return-object p0
.end method

.method public clearModDuration()Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiSig;->access$1000(Lcom/smartisan/monitor/WifiSig;)V

    .line 595
    return-object p0
.end method

.method public clearNoneDuration()Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiSig;->access$600(Lcom/smartisan/monitor/WifiSig;)V

    .line 523
    return-object p0
.end method

.method public clearPoorDuration()Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiSig;->access$800(Lcom/smartisan/monitor/WifiSig;)V

    .line 559
    return-object p0
.end method

.method public clearStartTrainNum()Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiSig;->access$1600(Lcom/smartisan/monitor/WifiSig;)V

    .line 703
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiSig;->access$200(Lcom/smartisan/monitor/WifiSig;)V

    .line 451
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiSig;->access$400(Lcom/smartisan/monitor/WifiSig;)V

    .line 487
    return-object p0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->getEndTrainNum()I

    move-result v0

    return v0
.end method

.method public getGoodDuration()J
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->getGoodDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGreatDuration()J
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->getGreatDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModDuration()J
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->getModDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNoneDuration()J
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->getNoneDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPoorDuration()J
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->getPoorDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->getStartTrainNum()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->hasEndTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasGoodDuration()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->hasGoodDuration()Z

    move-result v0

    return v0
.end method

.method public hasGreatDuration()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->hasGreatDuration()Z

    move-result v0

    return v0
.end method

.method public hasModDuration()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->hasModDuration()Z

    move-result v0

    return v0
.end method

.method public hasNoneDuration()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->hasNoneDuration()Z

    move-result v0

    return v0
.end method

.method public hasPoorDuration()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->hasPoorDuration()Z

    move-result v0

    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->hasStartTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiSig;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public setEndTrainNum(I)Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 728
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiSig;->access$1700(Lcom/smartisan/monitor/WifiSig;I)V

    .line 730
    return-object p0
.end method

.method public setGoodDuration(J)Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 620
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/WifiSig;->access$1100(Lcom/smartisan/monitor/WifiSig;J)V

    .line 622
    return-object p0
.end method

.method public setGreatDuration(J)Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 656
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/WifiSig;->access$1300(Lcom/smartisan/monitor/WifiSig;J)V

    .line 658
    return-object p0
.end method

.method public setModDuration(J)Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 584
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/WifiSig;->access$900(Lcom/smartisan/monitor/WifiSig;J)V

    .line 586
    return-object p0
.end method

.method public setNoneDuration(J)Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 512
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/WifiSig;->access$500(Lcom/smartisan/monitor/WifiSig;J)V

    .line 514
    return-object p0
.end method

.method public setPoorDuration(J)Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 548
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/WifiSig;->access$700(Lcom/smartisan/monitor/WifiSig;J)V

    .line 550
    return-object p0
.end method

.method public setStartTrainNum(I)Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 692
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiSig;->access$1500(Lcom/smartisan/monitor/WifiSig;I)V

    .line 694
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 440
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/WifiSig;->access$100(Lcom/smartisan/monitor/WifiSig;J)V

    .line 442
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/WifiSig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 476
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiSig$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/smartisan/monitor/WifiSig$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiSig;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/WifiSig;->access$300(Lcom/smartisan/monitor/WifiSig;J)V

    .line 478
    return-object p0
.end method
