.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6627
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6628
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SysStatsOuterClass$SysStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBuddyInfo(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;",
            ">;)",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;"
        }
    .end annotation

    .line 7839
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7840
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddAllBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V

    .line 7841
    return-object p0
.end method

.method public addAllCpuStat(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;",
            ">;)",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;"
        }
    .end annotation

    .line 6956
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6957
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddAllCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V

    .line 6958
    return-object p0
.end method

.method public addAllCpufreqKhz(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;"
        }
    .end annotation

    .line 7698
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7699
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddAllCpufreqKhz(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V

    .line 7700
    return-object p0
.end method

.method public addAllDevfreq(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;",
            ">;)",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;"
        }
    .end annotation

    .line 7578
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7579
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddAllDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V

    .line 7580
    return-object p0
.end method

.method public addAllDiskStat(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;",
            ">;)",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;"
        }
    .end annotation

    .line 7989
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7990
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddAllDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V

    .line 7991
    return-object p0
.end method

.method public addAllMeminfo(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;",
            ">;)",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;"
        }
    .end annotation

    .line 6712
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6713
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddAllMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V

    .line 6714
    return-object p0
.end method

.method public addAllNumIrq(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;)",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;"
        }
    .end annotation

    .line 7174
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7175
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddAllNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V

    .line 7176
    return-object p0
.end method

.method public addAllNumSoftirq(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;)",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;"
        }
    .end annotation

    .line 7368
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7369
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddAllNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V

    .line 7370
    return-object p0
.end method

.method public addAllPsi(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;",
            ">;)",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;"
        }
    .end annotation

    .line 8139
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 8140
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddAllPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V

    .line 8141
    return-object p0
.end method

.method public addAllVmstat(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;",
            ">;)",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;"
        }
    .end annotation

    .line 6814
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6815
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddAllVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V

    .line 6816
    return-object p0
.end method

.method public addBuddyInfo(ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;

    .line 7825
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7826
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7827
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    .line 7826
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V

    .line 7828
    return-object p0
.end method

.method public addBuddyInfo(ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    .line 7799
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7800
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V

    .line 7801
    return-object p0
.end method

.method public addBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;

    .line 7812
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7813
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    invoke-static {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V

    .line 7814
    return-object p0
.end method

.method public addBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    .line 7786
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7787
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V

    .line 7788
    return-object p0
.end method

.method public addCpuStat(ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;

    .line 6942
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6943
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 6944
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    .line 6943
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 6945
    return-object p0
.end method

.method public addCpuStat(ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    .line 6916
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6917
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 6918
    return-object p0
.end method

.method public addCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;

    .line 6929
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6930
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 6931
    return-object p0
.end method

.method public addCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    .line 6903
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6904
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 6905
    return-object p0
.end method

.method public addCpufreqKhz(I)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7681
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7682
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddCpufreqKhz(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V

    .line 7683
    return-object p0
.end method

.method public addDevfreq(ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;

    .line 7564
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7565
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7566
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    .line 7565
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V

    .line 7567
    return-object p0
.end method

.method public addDevfreq(ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    .line 7538
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7539
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V

    .line 7540
    return-object p0
.end method

.method public addDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;

    .line 7551
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7552
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V

    .line 7553
    return-object p0
.end method

.method public addDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    .line 7525
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7526
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V

    .line 7527
    return-object p0
.end method

.method public addDiskStat(ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;

    .line 7975
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7976
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7977
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    .line 7976
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 7978
    return-object p0
.end method

.method public addDiskStat(ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    .line 7949
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7950
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 7951
    return-object p0
.end method

.method public addDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;

    .line 7962
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7963
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 7964
    return-object p0
.end method

.method public addDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    .line 7936
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7937
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 7938
    return-object p0
.end method

.method public addMeminfo(ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;

    .line 6702
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6703
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 6704
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    .line 6703
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V

    .line 6705
    return-object p0
.end method

.method public addMeminfo(ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    .line 6684
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6685
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V

    .line 6686
    return-object p0
.end method

.method public addMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;

    .line 6693
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6694
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V

    .line 6695
    return-object p0
.end method

.method public addMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    .line 6675
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6676
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V

    .line 6677
    return-object p0
.end method

.method public addNumIrq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;

    .line 7164
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7165
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7166
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 7165
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 7167
    return-object p0
.end method

.method public addNumIrq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 7146
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7147
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 7148
    return-object p0
.end method

.method public addNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;

    .line 7155
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7156
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 7157
    return-object p0
.end method

.method public addNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 7137
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7138
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 7139
    return-object p0
.end method

.method public addNumSoftirq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;

    .line 7354
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7355
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7356
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 7355
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 7357
    return-object p0
.end method

.method public addNumSoftirq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 7328
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7329
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 7330
    return-object p0
.end method

.method public addNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;

    .line 7341
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7342
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 7343
    return-object p0
.end method

.method public addNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 7315
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7316
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 7317
    return-object p0
.end method

.method public addPsi(ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;

    .line 8125
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 8126
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 8127
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    .line 8126
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V

    .line 8128
    return-object p0
.end method

.method public addPsi(ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    .line 8099
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 8100
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V

    .line 8101
    return-object p0
.end method

.method public addPsi(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;

    .line 8112
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 8113
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V

    .line 8114
    return-object p0
.end method

.method public addPsi(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    .line 8086
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 8087
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V

    .line 8088
    return-object p0
.end method

.method public addVmstat(ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;

    .line 6804
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6805
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 6806
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    .line 6805
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V

    .line 6807
    return-object p0
.end method

.method public addVmstat(ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    .line 6786
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6787
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V

    .line 6788
    return-object p0
.end method

.method public addVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;

    .line 6795
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6796
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V

    .line 6797
    return-object p0
.end method

.method public addVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    .line 6777
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6778
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$maddVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V

    .line 6779
    return-object p0
.end method

.method public clearBuddyInfo()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 7851
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7852
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 7853
    return-object p0
.end method

.method public clearCollectionEndTimestamp()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 7452
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7453
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearCollectionEndTimestamp(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 7454
    return-object p0
.end method

.method public clearCpuStat()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 6968
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6969
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 6970
    return-object p0
.end method

.method public clearCpufreqKhz()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 7713
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7714
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearCpufreqKhz(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 7715
    return-object p0
.end method

.method public clearDevfreq()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 7590
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7591
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 7592
    return-object p0
.end method

.method public clearDiskStat()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 8001
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 8002
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 8003
    return-object p0
.end method

.method public clearMeminfo()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 6720
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6721
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 6722
    return-object p0
.end method

.method public clearNumForks()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 7036
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7037
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearNumForks(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 7038
    return-object p0
.end method

.method public clearNumIrq()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 7182
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7183
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 7184
    return-object p0
.end method

.method public clearNumIrqTotal()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 7088
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7089
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearNumIrqTotal(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 7090
    return-object p0
.end method

.method public clearNumSoftirq()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 7380
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7381
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 7382
    return-object p0
.end method

.method public clearNumSoftirqTotal()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 7242
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7243
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearNumSoftirqTotal(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 7244
    return-object p0
.end method

.method public clearPsi()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 8151
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 8152
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 8153
    return-object p0
.end method

.method public clearVmstat()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 6822
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6823
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mclearVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 6824
    return-object p0
.end method

.method public getBuddyInfo(I)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p1, "index"    # I

    .line 7749
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getBuddyInfo(I)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyInfoCount()I
    .locals 1

    .line 7739
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getBuddyInfoCount()I

    move-result v0

    return v0
.end method

.method public getBuddyInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;",
            ">;"
        }
    .end annotation

    .line 7727
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7728
    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getBuddyInfoList()Ljava/util/List;

    move-result-object v0

    .line 7727
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionEndTimestamp()J
    .locals 2

    .line 7423
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getCollectionEndTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuStat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p1, "index"    # I

    .line 6866
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getCpuStat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    move-result-object v0

    return-object v0
.end method

.method public getCpuStatCount()I
    .locals 1

    .line 6856
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getCpuStatCount()I

    move-result v0

    return v0
.end method

.method public getCpuStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;",
            ">;"
        }
    .end annotation

    .line 6844
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 6845
    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getCpuStatList()Ljava/util/List;

    move-result-object v0

    .line 6844
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCpufreqKhz(I)I
    .locals 1
    .param p1, "index"    # I

    .line 7650
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getCpufreqKhz(I)I

    move-result v0

    return v0
.end method

.method public getCpufreqKhzCount()I
    .locals 1

    .line 7635
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getCpufreqKhzCount()I

    move-result v0

    return v0
.end method

.method public getCpufreqKhzList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7620
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7621
    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getCpufreqKhzList()Ljava/util/List;

    move-result-object v0

    .line 7620
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDevfreq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p1, "index"    # I

    .line 7488
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getDevfreq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    move-result-object v0

    return-object v0
.end method

.method public getDevfreqCount()I
    .locals 1

    .line 7478
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getDevfreqCount()I

    move-result v0

    return v0
.end method

.method public getDevfreqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;",
            ">;"
        }
    .end annotation

    .line 7466
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7467
    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getDevfreqList()Ljava/util/List;

    move-result-object v0

    .line 7466
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDiskStat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p1, "index"    # I

    .line 7899
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getDiskStat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    move-result-object v0

    return-object v0
.end method

.method public getDiskStatCount()I
    .locals 1

    .line 7889
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getDiskStatCount()I

    move-result v0

    return v0
.end method

.method public getDiskStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;",
            ">;"
        }
    .end annotation

    .line 7877
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7878
    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getDiskStatList()Ljava/util/List;

    move-result-object v0

    .line 7877
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMeminfo(I)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p1, "index"    # I

    .line 6650
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getMeminfo(I)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    move-result-object v0

    return-object v0
.end method

.method public getMeminfoCount()I
    .locals 1

    .line 6644
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getMeminfoCount()I

    move-result v0

    return v0
.end method

.method public getMeminfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;",
            ">;"
        }
    .end annotation

    .line 6636
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 6637
    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getMeminfoList()Ljava/util/List;

    move-result-object v0

    .line 6636
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumForks()J
    .locals 2

    .line 7009
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getNumForks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumIrq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p1, "index"    # I

    .line 7112
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getNumIrq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    move-result-object v0

    return-object v0
.end method

.method public getNumIrqCount()I
    .locals 1

    .line 7106
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getNumIrqCount()I

    move-result v0

    return v0
.end method

.method public getNumIrqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;"
        }
    .end annotation

    .line 7098
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7099
    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getNumIrqList()Ljava/util/List;

    move-result-object v0

    .line 7098
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumIrqTotal()J
    .locals 2

    .line 7063
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getNumIrqTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumSoftirq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p1, "index"    # I

    .line 7278
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getNumSoftirq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    move-result-object v0

    return-object v0
.end method

.method public getNumSoftirqCount()I
    .locals 1

    .line 7268
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getNumSoftirqCount()I

    move-result v0

    return v0
.end method

.method public getNumSoftirqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;"
        }
    .end annotation

    .line 7256
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7257
    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getNumSoftirqList()Ljava/util/List;

    move-result-object v0

    .line 7256
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumSoftirqTotal()J
    .locals 2

    .line 7217
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getNumSoftirqTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPsi(I)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p1, "index"    # I

    .line 8049
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getPsi(I)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    move-result-object v0

    return-object v0
.end method

.method public getPsiCount()I
    .locals 1

    .line 8039
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getPsiCount()I

    move-result v0

    return v0
.end method

.method public getPsiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;",
            ">;"
        }
    .end annotation

    .line 8027
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 8028
    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getPsiList()Ljava/util/List;

    move-result-object v0

    .line 8027
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVmstat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p1, "index"    # I

    .line 6752
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getVmstat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    move-result-object v0

    return-object v0
.end method

.method public getVmstatCount()I
    .locals 1

    .line 6746
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getVmstatCount()I

    move-result v0

    return v0
.end method

.method public getVmstatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;",
            ">;"
        }
    .end annotation

    .line 6738
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 6739
    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getVmstatList()Ljava/util/List;

    move-result-object v0

    .line 6738
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCollectionEndTimestamp()Z
    .locals 1

    .line 7409
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->hasCollectionEndTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasNumForks()Z
    .locals 1

    .line 6996
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->hasNumForks()Z

    move-result v0

    return v0
.end method

.method public hasNumIrqTotal()Z
    .locals 1

    .line 7051
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->hasNumIrqTotal()Z

    move-result v0

    return v0
.end method

.method public hasNumSoftirqTotal()Z
    .locals 1

    .line 7205
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->hasNumSoftirqTotal()Z

    move-result v0

    return v0
.end method

.method public removeBuddyInfo(I)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7863
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7864
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mremoveBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V

    .line 7865
    return-object p0
.end method

.method public removeCpuStat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6980
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6981
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mremoveCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V

    .line 6982
    return-object p0
.end method

.method public removeDevfreq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7602
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7603
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mremoveDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V

    .line 7604
    return-object p0
.end method

.method public removeDiskStat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8013
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 8014
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mremoveDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V

    .line 8015
    return-object p0
.end method

.method public removeMeminfo(I)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6728
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6729
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mremoveMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V

    .line 6730
    return-object p0
.end method

.method public removeNumIrq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7190
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7191
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mremoveNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V

    .line 7192
    return-object p0
.end method

.method public removeNumSoftirq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7392
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7393
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mremoveNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V

    .line 7394
    return-object p0
.end method

.method public removePsi(I)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8163
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 8164
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mremovePsi(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V

    .line 8165
    return-object p0
.end method

.method public removeVmstat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6830
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6831
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$mremoveVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V

    .line 6832
    return-object p0
.end method

.method public setBuddyInfo(ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;

    .line 7773
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7774
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7775
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    .line 7774
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V

    .line 7776
    return-object p0
.end method

.method public setBuddyInfo(ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    .line 7760
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7761
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V

    .line 7762
    return-object p0
.end method

.method public setCollectionEndTimestamp(J)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7437
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7438
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetCollectionEndTimestamp(Lperfetto/protos/SysStatsOuterClass$SysStats;J)V

    .line 7439
    return-object p0
.end method

.method public setCpuStat(ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;

    .line 6890
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6891
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 6892
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    .line 6891
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 6893
    return-object p0
.end method

.method public setCpuStat(ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    .line 6877
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6878
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    .line 6879
    return-object p0
.end method

.method public setCpufreqKhz(II)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 7665
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7666
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetCpufreqKhz(Lperfetto/protos/SysStatsOuterClass$SysStats;II)V

    .line 7667
    return-object p0
.end method

.method public setDevfreq(ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;

    .line 7512
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7513
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7514
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    .line 7513
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V

    .line 7515
    return-object p0
.end method

.method public setDevfreq(ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    .line 7499
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7500
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V

    .line 7501
    return-object p0
.end method

.method public setDiskStat(ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;

    .line 7923
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7924
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7925
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    .line 7924
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 7926
    return-object p0
.end method

.method public setDiskStat(ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    .line 7910
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7911
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 7912
    return-object p0
.end method

.method public setMeminfo(ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;

    .line 6666
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6667
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 6668
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    .line 6667
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V

    .line 6669
    return-object p0
.end method

.method public setMeminfo(ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    .line 6657
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6658
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V

    .line 6659
    return-object p0
.end method

.method public setNumForks(J)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7022
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7023
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetNumForks(Lperfetto/protos/SysStatsOuterClass$SysStats;J)V

    .line 7024
    return-object p0
.end method

.method public setNumIrq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;

    .line 7128
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7129
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7130
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 7129
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 7131
    return-object p0
.end method

.method public setNumIrq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 7119
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7120
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 7121
    return-object p0
.end method

.method public setNumIrqTotal(J)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7075
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7076
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetNumIrqTotal(Lperfetto/protos/SysStatsOuterClass$SysStats;J)V

    .line 7077
    return-object p0
.end method

.method public setNumSoftirq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;

    .line 7302
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7303
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7304
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 7303
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 7305
    return-object p0
.end method

.method public setNumSoftirq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 7289
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7290
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 7291
    return-object p0
.end method

.method public setNumSoftirqTotal(J)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7229
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 7230
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetNumSoftirqTotal(Lperfetto/protos/SysStatsOuterClass$SysStats;J)V

    .line 7231
    return-object p0
.end method

.method public setPsi(ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;

    .line 8073
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 8074
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 8075
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    .line 8074
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V

    .line 8076
    return-object p0
.end method

.method public setPsi(ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    .line 8060
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 8061
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V

    .line 8062
    return-object p0
.end method

.method public setVmstat(ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;

    .line 6768
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6769
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 6770
    invoke-virtual {p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    .line 6769
    invoke-static {v0, p1, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V

    .line 6771
    return-object p0
.end method

.method public setVmstat(ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    .line 6759
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->copyOnWrite()V

    .line 6760
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->-$$Nest$msetVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V

    .line 6761
    return-object p0
.end method
