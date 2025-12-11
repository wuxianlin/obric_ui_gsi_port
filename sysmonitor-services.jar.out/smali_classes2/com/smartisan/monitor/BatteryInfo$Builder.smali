.class public final Lcom/smartisan/monitor/BatteryInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BatteryInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/BatteryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BatteryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BatteryInfo;",
        "Lcom/smartisan/monitor/BatteryInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BatteryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 448
    invoke-static {}, Lcom/smartisan/monitor/BatteryInfo;->access$000()Lcom/smartisan/monitor/BatteryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 449
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BatteryInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BatteryInfo$1;

    .line 441
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCapacityRaw()Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryInfo;->access$800(Lcom/smartisan/monitor/BatteryInfo;)V

    .line 593
    return-object p0
.end method

.method public clearChargeCounter()Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryInfo;->access$400(Lcom/smartisan/monitor/BatteryInfo;)V

    .line 521
    return-object p0
.end method

.method public clearCurrent()Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryInfo;->access$1200(Lcom/smartisan/monitor/BatteryInfo;)V

    .line 665
    return-object p0
.end method

.method public clearLevel()Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryInfo;->access$600(Lcom/smartisan/monitor/BatteryInfo;)V

    .line 557
    return-object p0
.end method

.method public clearSkinTemp()Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryInfo;->access$2000(Lcom/smartisan/monitor/BatteryInfo;)V

    .line 809
    return-object p0
.end method

.method public clearSysState()Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryInfo;->access$1600(Lcom/smartisan/monitor/BatteryInfo;)V

    .line 737
    return-object p0
.end method

.method public clearTemp()Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryInfo;->access$1400(Lcom/smartisan/monitor/BatteryInfo;)V

    .line 701
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryInfo;->access$200(Lcom/smartisan/monitor/BatteryInfo;)V

    .line 485
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryInfo;->access$1800(Lcom/smartisan/monitor/BatteryInfo;)V

    .line 773
    return-object p0
.end method

.method public clearVoltage()Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryInfo;->access$1000(Lcom/smartisan/monitor/BatteryInfo;)V

    .line 629
    return-object p0
.end method

.method public getCapacityRaw()I
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->getCapacityRaw()I

    move-result v0

    return v0
.end method

.method public getChargeCounter()I
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->getChargeCounter()I

    move-result v0

    return v0
.end method

.method public getCurrent()I
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->getCurrent()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->getLevel()I

    move-result v0

    return v0
.end method

.method public getSkinTemp()I
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->getSkinTemp()I

    move-result v0

    return v0
.end method

.method public getSysState()I
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->getSysState()I

    move-result v0

    return v0
.end method

.method public getTemp()I
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->getTemp()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getVoltage()I
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->getVoltage()I

    move-result v0

    return v0
.end method

.method public hasCapacityRaw()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->hasCapacityRaw()Z

    move-result v0

    return v0
.end method

.method public hasChargeCounter()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->hasChargeCounter()Z

    move-result v0

    return v0
.end method

.method public hasCurrent()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->hasCurrent()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasSkinTemp()Z
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->hasSkinTemp()Z

    move-result v0

    return v0
.end method

.method public hasSysState()Z
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->hasSysState()Z

    move-result v0

    return v0
.end method

.method public hasTemp()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->hasTemp()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasVoltage()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryInfo;->hasVoltage()Z

    move-result v0

    return v0
.end method

.method public setCapacityRaw(I)Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 582
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryInfo;->access$700(Lcom/smartisan/monitor/BatteryInfo;I)V

    .line 584
    return-object p0
.end method

.method public setChargeCounter(I)Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 510
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryInfo;->access$300(Lcom/smartisan/monitor/BatteryInfo;I)V

    .line 512
    return-object p0
.end method

.method public setCurrent(I)Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 654
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryInfo;->access$1100(Lcom/smartisan/monitor/BatteryInfo;I)V

    .line 656
    return-object p0
.end method

.method public setLevel(I)Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 546
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryInfo;->access$500(Lcom/smartisan/monitor/BatteryInfo;I)V

    .line 548
    return-object p0
.end method

.method public setSkinTemp(I)Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 798
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryInfo;->access$1900(Lcom/smartisan/monitor/BatteryInfo;I)V

    .line 800
    return-object p0
.end method

.method public setSysState(I)Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 726
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryInfo;->access$1500(Lcom/smartisan/monitor/BatteryInfo;I)V

    .line 728
    return-object p0
.end method

.method public setTemp(I)Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 690
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryInfo;->access$1300(Lcom/smartisan/monitor/BatteryInfo;I)V

    .line 692
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 474
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BatteryInfo;->access$100(Lcom/smartisan/monitor/BatteryInfo;J)V

    .line 476
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 762
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryInfo;->access$1700(Lcom/smartisan/monitor/BatteryInfo;I)V

    .line 764
    return-object p0
.end method

.method public setVoltage(I)Lcom/smartisan/monitor/BatteryInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 618
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryInfo$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryInfo;->access$900(Lcom/smartisan/monitor/BatteryInfo;I)V

    .line 620
    return-object p0
.end method
