.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1716
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1717
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuId()Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1

    .line 1751
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 1752
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$mclearCpuId(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 1753
    return-object p0
.end method

.method public clearIdleNs()Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1

    .line 1959
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 1960
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$mclearIdleNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 1961
    return-object p0
.end method

.method public clearIoWaitNs()Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1

    .line 2011
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 2012
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$mclearIoWaitNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 2013
    return-object p0
.end method

.method public clearIrqNs()Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1

    .line 2063
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 2064
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$mclearIrqNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 2065
    return-object p0
.end method

.method public clearSoftirqNs()Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1

    .line 2115
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 2116
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$mclearSoftirqNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 2117
    return-object p0
.end method

.method public clearSystemModeNs()Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1

    .line 1907
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 1908
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$mclearSystemModeNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 1909
    return-object p0
.end method

.method public clearUserNiceNs()Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1

    .line 1855
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 1856
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$mclearUserNiceNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 1857
    return-object p0
.end method

.method public clearUserNs()Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1

    .line 1803
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 1804
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$mclearUserNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 1805
    return-object p0
.end method

.method public getCpuId()I
    .locals 1

    .line 1734
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->getCpuId()I

    move-result v0

    return v0
.end method

.method public getIdleNs()J
    .locals 2

    .line 1934
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->getIdleNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIoWaitNs()J
    .locals 2

    .line 1986
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->getIoWaitNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIrqNs()J
    .locals 2

    .line 2038
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->getIrqNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSoftirqNs()J
    .locals 2

    .line 2090
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->getSoftirqNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemModeNs()J
    .locals 2

    .line 1882
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->getSystemModeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserNiceNs()J
    .locals 2

    .line 1830
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->getUserNiceNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserNs()J
    .locals 2

    .line 1778
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->getUserNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCpuId()Z
    .locals 1

    .line 1726
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->hasCpuId()Z

    move-result v0

    return v0
.end method

.method public hasIdleNs()Z
    .locals 1

    .line 1922
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->hasIdleNs()Z

    move-result v0

    return v0
.end method

.method public hasIoWaitNs()Z
    .locals 1

    .line 1974
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->hasIoWaitNs()Z

    move-result v0

    return v0
.end method

.method public hasIrqNs()Z
    .locals 1

    .line 2026
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->hasIrqNs()Z

    move-result v0

    return v0
.end method

.method public hasSoftirqNs()Z
    .locals 1

    .line 2078
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->hasSoftirqNs()Z

    move-result v0

    return v0
.end method

.method public hasSystemModeNs()Z
    .locals 1

    .line 1870
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->hasSystemModeNs()Z

    move-result v0

    return v0
.end method

.method public hasUserNiceNs()Z
    .locals 1

    .line 1818
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->hasUserNiceNs()Z

    move-result v0

    return v0
.end method

.method public hasUserNs()Z
    .locals 1

    .line 1766
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->hasUserNs()Z

    move-result v0

    return v0
.end method

.method public setCpuId(I)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1742
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 1743
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$msetCpuId(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;I)V

    .line 1744
    return-object p0
.end method

.method public setIdleNs(J)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1946
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 1947
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$msetIdleNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V

    .line 1948
    return-object p0
.end method

.method public setIoWaitNs(J)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1998
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 1999
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$msetIoWaitNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V

    .line 2000
    return-object p0
.end method

.method public setIrqNs(J)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2050
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 2051
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$msetIrqNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V

    .line 2052
    return-object p0
.end method

.method public setSoftirqNs(J)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2102
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 2103
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$msetSoftirqNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V

    .line 2104
    return-object p0
.end method

.method public setSystemModeNs(J)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1894
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 1895
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$msetSystemModeNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V

    .line 1896
    return-object p0
.end method

.method public setUserNiceNs(J)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1842
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 1843
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$msetUserNiceNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V

    .line 1844
    return-object p0
.end method

.method public setUserNs(J)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1790
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->copyOnWrite()V

    .line 1791
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->-$$Nest$msetUserNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V

    .line 1792
    return-object p0
.end method
