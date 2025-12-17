.class public final Lcom/smartisan/monitor/SubSysSleep$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SubSysSleep.java"

# interfaces
.implements Lcom/smartisan/monitor/SubSysSleepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SubSysSleep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SubSysSleep;",
        "Lcom/smartisan/monitor/SubSysSleep$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SubSysSleepOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 584
    invoke-static {}, Lcom/smartisan/monitor/SubSysSleep;->access$000()Lcom/smartisan/monitor/SubSysSleep;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 585
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SubSysSleep$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SubSysSleep$1;

    .line 577
    invoke-direct {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearADSP()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$1000(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 765
    return-object p0
.end method

.method public clearAPSS()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$600(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 693
    return-object p0
.end method

.method public clearAosd()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 943
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$2000(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 945
    return-object p0
.end method

.method public clearCDSP()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$1200(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 801
    return-object p0
.end method

.method public clearCxsd()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 979
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$2200(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 981
    return-object p0
.end method

.method public clearDdr()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$1800(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 909
    return-object p0
.end method

.method public clearEndTrainNum()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 1052
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$2600(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 1053
    return-object p0
.end method

.method public clearMPSS()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$800(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 729
    return-object p0
.end method

.method public clearSLPI()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$1400(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 837
    return-object p0
.end method

.method public clearStartTrainNum()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 1015
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$2400(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 1017
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$200(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 621
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$400(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 657
    return-object p0
.end method

.method public clearWIFI()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$1600(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 873
    return-object p0
.end method

.method public clearWifiQca()Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0}, Lcom/smartisan/monitor/SubSysSleep;->access$2800(Lcom/smartisan/monitor/SubSysSleep;)V

    .line 1089
    return-object p0
.end method

.method public getADSP()I
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getADSP()I

    move-result v0

    return v0
.end method

.method public getAPSS()I
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getAPSS()I

    move-result v0

    return v0
.end method

.method public getAosd()I
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getAosd()I

    move-result v0

    return v0
.end method

.method public getCDSP()I
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getCDSP()I

    move-result v0

    return v0
.end method

.method public getCxsd()I
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getCxsd()I

    move-result v0

    return v0
.end method

.method public getDdr()I
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getDdr()I

    move-result v0

    return v0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getEndTrainNum()I

    move-result v0

    return v0
.end method

.method public getMPSS()I
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getMPSS()I

    move-result v0

    return v0
.end method

.method public getSLPI()I
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getSLPI()I

    move-result v0

    return v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getStartTrainNum()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWIFI()I
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getWIFI()I

    move-result v0

    return v0
.end method

.method public getWifiQca()I
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->getWifiQca()I

    move-result v0

    return v0
.end method

.method public hasADSP()Z
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasADSP()Z

    move-result v0

    return v0
.end method

.method public hasAPSS()Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasAPSS()Z

    move-result v0

    return v0
.end method

.method public hasAosd()Z
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasAosd()Z

    move-result v0

    return v0
.end method

.method public hasCDSP()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasCDSP()Z

    move-result v0

    return v0
.end method

.method public hasCxsd()Z
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasCxsd()Z

    move-result v0

    return v0
.end method

.method public hasDdr()Z
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasDdr()Z

    move-result v0

    return v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasEndTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasMPSS()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasMPSS()Z

    move-result v0

    return v0
.end method

.method public hasSLPI()Z
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasSLPI()Z

    move-result v0

    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasStartTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasWIFI()Z
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasWIFI()Z

    move-result v0

    return v0
.end method

.method public hasWifiQca()Z
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubSysSleep;->hasWifiQca()Z

    move-result v0

    return v0
.end method

.method public setADSP(I)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 754
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubSysSleep;->access$900(Lcom/smartisan/monitor/SubSysSleep;I)V

    .line 756
    return-object p0
.end method

.method public setAPSS(I)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 682
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubSysSleep;->access$500(Lcom/smartisan/monitor/SubSysSleep;I)V

    .line 684
    return-object p0
.end method

.method public setAosd(I)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 934
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubSysSleep;->access$1900(Lcom/smartisan/monitor/SubSysSleep;I)V

    .line 936
    return-object p0
.end method

.method public setCDSP(I)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 790
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 791
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubSysSleep;->access$1100(Lcom/smartisan/monitor/SubSysSleep;I)V

    .line 792
    return-object p0
.end method

.method public setCxsd(I)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 970
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 971
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubSysSleep;->access$2100(Lcom/smartisan/monitor/SubSysSleep;I)V

    .line 972
    return-object p0
.end method

.method public setDdr(I)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 898
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubSysSleep;->access$1700(Lcom/smartisan/monitor/SubSysSleep;I)V

    .line 900
    return-object p0
.end method

.method public setEndTrainNum(I)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1042
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubSysSleep;->access$2500(Lcom/smartisan/monitor/SubSysSleep;I)V

    .line 1044
    return-object p0
.end method

.method public setMPSS(I)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 718
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubSysSleep;->access$700(Lcom/smartisan/monitor/SubSysSleep;I)V

    .line 720
    return-object p0
.end method

.method public setSLPI(I)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 826
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubSysSleep;->access$1300(Lcom/smartisan/monitor/SubSysSleep;I)V

    .line 828
    return-object p0
.end method

.method public setStartTrainNum(I)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1006
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 1007
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubSysSleep;->access$2300(Lcom/smartisan/monitor/SubSysSleep;I)V

    .line 1008
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 610
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SubSysSleep;->access$100(Lcom/smartisan/monitor/SubSysSleep;J)V

    .line 612
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 646
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SubSysSleep;->access$300(Lcom/smartisan/monitor/SubSysSleep;J)V

    .line 648
    return-object p0
.end method

.method public setWIFI(I)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 862
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubSysSleep;->access$1500(Lcom/smartisan/monitor/SubSysSleep;I)V

    .line 864
    return-object p0
.end method

.method public setWifiQca(I)Lcom/smartisan/monitor/SubSysSleep$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1078
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Lcom/smartisan/monitor/SubSysSleep$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubSysSleep;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubSysSleep;->access$2700(Lcom/smartisan/monitor/SubSysSleep;I)V

    .line 1080
    return-object p0
.end method
