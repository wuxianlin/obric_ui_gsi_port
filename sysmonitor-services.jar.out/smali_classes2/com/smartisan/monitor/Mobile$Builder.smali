.class public final Lcom/smartisan/monitor/Mobile$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "Mobile.java"

# interfaces
.implements Lcom/smartisan/monitor/MobileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/Mobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/Mobile;",
        "Lcom/smartisan/monitor/Mobile$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MobileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 673
    invoke-static {}, Lcom/smartisan/monitor/Mobile;->access$000()Lcom/smartisan/monitor/Mobile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 674
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/Mobile$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/Mobile$1;

    .line 666
    invoke-direct {p0}, Lcom/smartisan/monitor/Mobile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveCount()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 945
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$1500(Lcom/smartisan/monitor/Mobile;)V

    .line 947
    return-object p0
.end method

.method public clearActiveTime()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$1300(Lcom/smartisan/monitor/Mobile;)V

    .line 911
    return-object p0
.end method

.method public clearActiveTimeAllUid()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$1100(Lcom/smartisan/monitor/Mobile;)V

    .line 875
    return-object p0
.end method

.method public clearEndTrainNum()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 1233
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1234
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$3100(Lcom/smartisan/monitor/Mobile;)V

    .line 1235
    return-object p0
.end method

.method public clearNetworkType()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$2700(Lcom/smartisan/monitor/Mobile;)V

    .line 1163
    return-object p0
.end method

.method public clearPkg()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$800(Lcom/smartisan/monitor/Mobile;)V

    .line 828
    return-object p0
.end method

.method public clearRxBytes()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 1017
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$1900(Lcom/smartisan/monitor/Mobile;)V

    .line 1019
    return-object p0
.end method

.method public clearRxPackets()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 1089
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$2300(Lcom/smartisan/monitor/Mobile;)V

    .line 1091
    return-object p0
.end method

.method public clearSmallNetTrafficCount()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$3300(Lcom/smartisan/monitor/Mobile;)V

    .line 1271
    return-object p0
.end method

.method public clearStartTrainNum()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 1197
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$2900(Lcom/smartisan/monitor/Mobile;)V

    .line 1199
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$200(Lcom/smartisan/monitor/Mobile;)V

    .line 710
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$400(Lcom/smartisan/monitor/Mobile;)V

    .line 746
    return-object p0
.end method

.method public clearTxBytes()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$2100(Lcom/smartisan/monitor/Mobile;)V

    .line 1055
    return-object p0
.end method

.method public clearTxPackets()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1126
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$2500(Lcom/smartisan/monitor/Mobile;)V

    .line 1127
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 780
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$600(Lcom/smartisan/monitor/Mobile;)V

    .line 782
    return-object p0
.end method

.method public clearWakeup()Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0}, Lcom/smartisan/monitor/Mobile;->access$1700(Lcom/smartisan/monitor/Mobile;)V

    .line 983
    return-object p0
.end method

.method public getActiveCount()I
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getActiveCount()I

    move-result v0

    return v0
.end method

.method public getActiveTime()J
    .locals 2

    .line 892
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getActiveTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getActiveTimeAllUid()J
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getActiveTimeAllUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getEndTrainNum()I

    move-result v0

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 1000
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getRxPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSmallNetTrafficCount()I
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getSmallNetTrafficCount()I

    move-result v0

    return v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getStartTrainNum()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getTxPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getUid()I

    move-result v0

    return v0
.end method

.method public getWakeup()J
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->getWakeup()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActiveCount()Z
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasActiveCount()Z

    move-result v0

    return v0
.end method

.method public hasActiveTime()Z
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasActiveTime()Z

    move-result v0

    return v0
.end method

.method public hasActiveTimeAllUid()Z
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasActiveTimeAllUid()Z

    move-result v0

    return v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasEndTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasNetworkType()Z
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasNetworkType()Z

    move-result v0

    return v0
.end method

.method public hasPkg()Z
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasPkg()Z

    move-result v0

    return v0
.end method

.method public hasRxBytes()Z
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasRxBytes()Z

    move-result v0

    return v0
.end method

.method public hasRxPackets()Z
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasRxPackets()Z

    move-result v0

    return v0
.end method

.method public hasSmallNetTrafficCount()Z
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasSmallNetTrafficCount()Z

    move-result v0

    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasStartTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasTxBytes()Z
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasTxBytes()Z

    move-result v0

    return v0
.end method

.method public hasTxPackets()Z
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasTxPackets()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasWakeup()Z
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Mobile;->hasWakeup()Z

    move-result v0

    return v0
.end method

.method public setActiveCount(I)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 936
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 937
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Mobile;->access$1400(Lcom/smartisan/monitor/Mobile;I)V

    .line 938
    return-object p0
.end method

.method public setActiveTime(J)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 900
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Mobile;->access$1200(Lcom/smartisan/monitor/Mobile;J)V

    .line 902
    return-object p0
.end method

.method public setActiveTimeAllUid(J)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 864
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Mobile;->access$1000(Lcom/smartisan/monitor/Mobile;J)V

    .line 866
    return-object p0
.end method

.method public setEndTrainNum(I)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1224
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Mobile;->access$3000(Lcom/smartisan/monitor/Mobile;I)V

    .line 1226
    return-object p0
.end method

.method public setNetworkType(I)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1152
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Mobile;->access$2600(Lcom/smartisan/monitor/Mobile;I)V

    .line 1154
    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 817
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Mobile;->access$700(Lcom/smartisan/monitor/Mobile;Ljava/lang/String;)V

    .line 819
    return-object p0
.end method

.method public setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 837
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Mobile;->access$900(Lcom/smartisan/monitor/Mobile;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 839
    return-object p0
.end method

.method public setRxBytes(J)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1008
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Mobile;->access$1800(Lcom/smartisan/monitor/Mobile;J)V

    .line 1010
    return-object p0
.end method

.method public setRxPackets(J)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1080
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Mobile;->access$2200(Lcom/smartisan/monitor/Mobile;J)V

    .line 1082
    return-object p0
.end method

.method public setSmallNetTrafficCount(I)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1260
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1261
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Mobile;->access$3200(Lcom/smartisan/monitor/Mobile;I)V

    .line 1262
    return-object p0
.end method

.method public setStartTrainNum(I)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1188
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Mobile;->access$2800(Lcom/smartisan/monitor/Mobile;I)V

    .line 1190
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 699
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Mobile;->access$100(Lcom/smartisan/monitor/Mobile;J)V

    .line 701
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 735
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Mobile;->access$300(Lcom/smartisan/monitor/Mobile;J)V

    .line 737
    return-object p0
.end method

.method public setTxBytes(J)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1044
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Mobile;->access$2000(Lcom/smartisan/monitor/Mobile;J)V

    .line 1046
    return-object p0
.end method

.method public setTxPackets(J)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1116
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Mobile;->access$2400(Lcom/smartisan/monitor/Mobile;J)V

    .line 1118
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 771
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Mobile;->access$500(Lcom/smartisan/monitor/Mobile;I)V

    .line 773
    return-object p0
.end method

.method public setWakeup(J)Lcom/smartisan/monitor/Mobile$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 972
    invoke-virtual {p0}, Lcom/smartisan/monitor/Mobile$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/smartisan/monitor/Mobile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Mobile;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Mobile;->access$1600(Lcom/smartisan/monitor/Mobile;J)V

    .line 974
    return-object p0
.end method
