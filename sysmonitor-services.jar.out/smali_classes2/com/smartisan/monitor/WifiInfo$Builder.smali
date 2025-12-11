.class public final Lcom/smartisan/monitor/WifiInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "WifiInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/WifiInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/WifiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/WifiInfo;",
        "Lcom/smartisan/monitor/WifiInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/WifiInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 550
    invoke-static {}, Lcom/smartisan/monitor/WifiInfo;->access$000()Lcom/smartisan/monitor/WifiInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 551
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/WifiInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/WifiInfo$1;

    .line 543
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTrainNum()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 1017
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$2600(Lcom/smartisan/monitor/WifiInfo;)V

    .line 1019
    return-object p0
.end method

.method public clearGoodDuration()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$1800(Lcom/smartisan/monitor/WifiInfo;)V

    .line 875
    return-object p0
.end method

.method public clearGreatDuration()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$2000(Lcom/smartisan/monitor/WifiInfo;)V

    .line 911
    return-object p0
.end method

.method public clearIdleDuration()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$600(Lcom/smartisan/monitor/WifiInfo;)V

    .line 659
    return-object p0
.end method

.method public clearModerateDuration()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$1600(Lcom/smartisan/monitor/WifiInfo;)V

    .line 839
    return-object p0
.end method

.method public clearPoorDuration()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$1400(Lcom/smartisan/monitor/WifiInfo;)V

    .line 803
    return-object p0
.end method

.method public clearRxDuration()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$400(Lcom/smartisan/monitor/WifiInfo;)V

    .line 623
    return-object p0
.end method

.method public clearRxPackets()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 729
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$1000(Lcom/smartisan/monitor/WifiInfo;)V

    .line 731
    return-object p0
.end method

.method public clearStartTrainNum()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$2400(Lcom/smartisan/monitor/WifiInfo;)V

    .line 983
    return-object p0
.end method

.method public clearTxDuration()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$200(Lcom/smartisan/monitor/WifiInfo;)V

    .line 587
    return-object p0
.end method

.method public clearTxPackets()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 693
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$800(Lcom/smartisan/monitor/WifiInfo;)V

    .line 695
    return-object p0
.end method

.method public clearVeryPoorDuration()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$1200(Lcom/smartisan/monitor/WifiInfo;)V

    .line 767
    return-object p0
.end method

.method public clearWifiMode()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 945
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/WifiInfo;->access$2200(Lcom/smartisan/monitor/WifiInfo;)V

    .line 947
    return-object p0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getEndTrainNum()I

    move-result v0

    return v0
.end method

.method public getGoodDuration()I
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getGoodDuration()I

    move-result v0

    return v0
.end method

.method public getGreatDuration()I
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getGreatDuration()I

    move-result v0

    return v0
.end method

.method public getIdleDuration()I
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getIdleDuration()I

    move-result v0

    return v0
.end method

.method public getModerateDuration()I
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getModerateDuration()I

    move-result v0

    return v0
.end method

.method public getPoorDuration()I
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getPoorDuration()I

    move-result v0

    return v0
.end method

.method public getRxDuration()I
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getRxDuration()I

    move-result v0

    return v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getRxPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getStartTrainNum()I

    move-result v0

    return v0
.end method

.method public getTxDuration()I
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getTxDuration()I

    move-result v0

    return v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getTxPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVeryPoorDuration()I
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getVeryPoorDuration()I

    move-result v0

    return v0
.end method

.method public getWifiMode()I
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getWifiMode()I

    move-result v0

    return v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasEndTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasGoodDuration()Z
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasGoodDuration()Z

    move-result v0

    return v0
.end method

.method public hasGreatDuration()Z
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasGreatDuration()Z

    move-result v0

    return v0
.end method

.method public hasIdleDuration()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasIdleDuration()Z

    move-result v0

    return v0
.end method

.method public hasModerateDuration()Z
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasModerateDuration()Z

    move-result v0

    return v0
.end method

.method public hasPoorDuration()Z
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasPoorDuration()Z

    move-result v0

    return v0
.end method

.method public hasRxDuration()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasRxDuration()Z

    move-result v0

    return v0
.end method

.method public hasRxPackets()Z
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasRxPackets()Z

    move-result v0

    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasStartTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTxDuration()Z
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasTxDuration()Z

    move-result v0

    return v0
.end method

.method public hasTxPackets()Z
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasTxPackets()Z

    move-result v0

    return v0
.end method

.method public hasVeryPoorDuration()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasVeryPoorDuration()Z

    move-result v0

    return v0
.end method

.method public hasWifiMode()Z
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->hasWifiMode()Z

    move-result v0

    return v0
.end method

.method public setEndTrainNum(I)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1008
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiInfo;->access$2500(Lcom/smartisan/monitor/WifiInfo;I)V

    .line 1010
    return-object p0
.end method

.method public setGoodDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 864
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiInfo;->access$1700(Lcom/smartisan/monitor/WifiInfo;I)V

    .line 866
    return-object p0
.end method

.method public setGreatDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 900
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiInfo;->access$1900(Lcom/smartisan/monitor/WifiInfo;I)V

    .line 902
    return-object p0
.end method

.method public setIdleDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 648
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiInfo;->access$500(Lcom/smartisan/monitor/WifiInfo;I)V

    .line 650
    return-object p0
.end method

.method public setModerateDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 828
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiInfo;->access$1500(Lcom/smartisan/monitor/WifiInfo;I)V

    .line 830
    return-object p0
.end method

.method public setPoorDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 792
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiInfo;->access$1300(Lcom/smartisan/monitor/WifiInfo;I)V

    .line 794
    return-object p0
.end method

.method public setRxDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 612
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiInfo;->access$300(Lcom/smartisan/monitor/WifiInfo;I)V

    .line 614
    return-object p0
.end method

.method public setRxPackets(J)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 720
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/WifiInfo;->access$900(Lcom/smartisan/monitor/WifiInfo;J)V

    .line 722
    return-object p0
.end method

.method public setStartTrainNum(I)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 972
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiInfo;->access$2300(Lcom/smartisan/monitor/WifiInfo;I)V

    .line 974
    return-object p0
.end method

.method public setTxDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 576
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiInfo;->access$100(Lcom/smartisan/monitor/WifiInfo;I)V

    .line 578
    return-object p0
.end method

.method public setTxPackets(J)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 684
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/WifiInfo;->access$700(Lcom/smartisan/monitor/WifiInfo;J)V

    .line 686
    return-object p0
.end method

.method public setVeryPoorDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 756
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiInfo;->access$1100(Lcom/smartisan/monitor/WifiInfo;I)V

    .line 758
    return-object p0
.end method

.method public setWifiMode(I)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 936
    invoke-virtual {p0}, Lcom/smartisan/monitor/WifiInfo$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Lcom/smartisan/monitor/WifiInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/WifiInfo;->access$2100(Lcom/smartisan/monitor/WifiInfo;I)V

    .line 938
    return-object p0
.end method
