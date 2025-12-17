.class public final Lcom/smartisan/monitor/EventData$DiskStats$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$DiskStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$DiskStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$DiskStats;",
        "Lcom/smartisan/monitor/EventData$DiskStats$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$DiskStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23586
    invoke-static {}, Lcom/smartisan/monitor/EventData$DiskStats;->access$51200()Lcom/smartisan/monitor/EventData$DiskStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 23587
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 23579
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllQ2C(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$BioTime;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$DiskStats$Builder;"
        }
    .end annotation

    .line 24067
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$BioTime;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 24068
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53800(Lcom/smartisan/monitor/EventData$DiskStats;Ljava/lang/Iterable;)V

    .line 24069
    return-object p0
.end method

.method public addQ2C(ILcom/smartisan/monitor/EventData$BioTime$Builder;)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$BioTime$Builder;

    .line 24057
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 24058
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    .line 24059
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$BioTime;

    .line 24058
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53700(Lcom/smartisan/monitor/EventData$DiskStats;ILcom/smartisan/monitor/EventData$BioTime;)V

    .line 24060
    return-object p0
.end method

.method public addQ2C(ILcom/smartisan/monitor/EventData$BioTime;)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 24039
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 24040
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53700(Lcom/smartisan/monitor/EventData$DiskStats;ILcom/smartisan/monitor/EventData$BioTime;)V

    .line 24041
    return-object p0
.end method

.method public addQ2C(Lcom/smartisan/monitor/EventData$BioTime$Builder;)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$BioTime$Builder;

    .line 24048
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 24049
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53600(Lcom/smartisan/monitor/EventData$DiskStats;Lcom/smartisan/monitor/EventData$BioTime;)V

    .line 24050
    return-object p0
.end method

.method public addQ2C(Lcom/smartisan/monitor/EventData$BioTime;)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 24030
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 24031
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53600(Lcom/smartisan/monitor/EventData$DiskStats;Lcom/smartisan/monitor/EventData$BioTime;)V

    .line 24032
    return-object p0
.end method

.method public clearInFlight()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 23909
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23910
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53000(Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 23911
    return-object p0
.end method

.method public clearIoTicks()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 23945
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23946
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53200(Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 23947
    return-object p0
.end method

.method public clearQ2C()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 24075
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 24076
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53900(Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 24077
    return-object p0
.end method

.method public clearRdIos()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 23621
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23622
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->access$51400(Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 23623
    return-object p0
.end method

.method public clearRdMerges()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 23657
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23658
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->access$51600(Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 23659
    return-object p0
.end method

.method public clearRdSectors()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 23693
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23694
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->access$51800(Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 23695
    return-object p0
.end method

.method public clearRdTicks()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 23729
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23730
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->access$52000(Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 23731
    return-object p0
.end method

.method public clearTimeInQueue()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 23981
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23982
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53400(Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 23983
    return-object p0
.end method

.method public clearWrIos()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 23765
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23766
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->access$52200(Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 23767
    return-object p0
.end method

.method public clearWrMerges()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 23801
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23802
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->access$52400(Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 23803
    return-object p0
.end method

.method public clearWrSectors()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 23837
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23838
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->access$52600(Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 23839
    return-object p0
.end method

.method public clearWrTicks()Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1

    .line 23873
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23874
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->access$52800(Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 23875
    return-object p0
.end method

.method public getInFlight()J
    .locals 2

    .line 23892
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getInFlight()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIoTicks()J
    .locals 2

    .line 23928
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getIoTicks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQ2C(I)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p1, "index"    # I

    .line 24005
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$DiskStats;->getQ2C(I)Lcom/smartisan/monitor/EventData$BioTime;

    move-result-object v0

    return-object v0
.end method

.method public getQ2CCount()I
    .locals 1

    .line 23999
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getQ2CCount()I

    move-result v0

    return v0
.end method

.method public getQ2CList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$BioTime;",
            ">;"
        }
    .end annotation

    .line 23991
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    .line 23992
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getQ2CList()Ljava/util/List;

    move-result-object v0

    .line 23991
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRdIos()J
    .locals 2

    .line 23604
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getRdIos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRdMerges()J
    .locals 2

    .line 23640
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getRdMerges()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRdSectors()J
    .locals 2

    .line 23676
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getRdSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRdTicks()J
    .locals 2

    .line 23712
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getRdTicks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeInQueue()J
    .locals 2

    .line 23964
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getTimeInQueue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWrIos()J
    .locals 2

    .line 23748
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getWrIos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWrMerges()J
    .locals 2

    .line 23784
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getWrMerges()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWrSectors()J
    .locals 2

    .line 23820
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getWrSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWrTicks()J
    .locals 2

    .line 23856
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->getWrTicks()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasInFlight()Z
    .locals 1

    .line 23884
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->hasInFlight()Z

    move-result v0

    return v0
.end method

.method public hasIoTicks()Z
    .locals 1

    .line 23920
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->hasIoTicks()Z

    move-result v0

    return v0
.end method

.method public hasRdIos()Z
    .locals 1

    .line 23596
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->hasRdIos()Z

    move-result v0

    return v0
.end method

.method public hasRdMerges()Z
    .locals 1

    .line 23632
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->hasRdMerges()Z

    move-result v0

    return v0
.end method

.method public hasRdSectors()Z
    .locals 1

    .line 23668
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->hasRdSectors()Z

    move-result v0

    return v0
.end method

.method public hasRdTicks()Z
    .locals 1

    .line 23704
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->hasRdTicks()Z

    move-result v0

    return v0
.end method

.method public hasTimeInQueue()Z
    .locals 1

    .line 23956
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->hasTimeInQueue()Z

    move-result v0

    return v0
.end method

.method public hasWrIos()Z
    .locals 1

    .line 23740
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->hasWrIos()Z

    move-result v0

    return v0
.end method

.method public hasWrMerges()Z
    .locals 1

    .line 23776
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->hasWrMerges()Z

    move-result v0

    return v0
.end method

.method public hasWrSectors()Z
    .locals 1

    .line 23812
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->hasWrSectors()Z

    move-result v0

    return v0
.end method

.method public hasWrTicks()Z
    .locals 1

    .line 23848
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DiskStats;->hasWrTicks()Z

    move-result v0

    return v0
.end method

.method public removeQ2C(I)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 24083
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 24084
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$DiskStats;->access$54000(Lcom/smartisan/monitor/EventData$DiskStats;I)V

    .line 24085
    return-object p0
.end method

.method public setInFlight(J)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23900
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23901
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$52900(Lcom/smartisan/monitor/EventData$DiskStats;J)V

    .line 23902
    return-object p0
.end method

.method public setIoTicks(J)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23936
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23937
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53100(Lcom/smartisan/monitor/EventData$DiskStats;J)V

    .line 23938
    return-object p0
.end method

.method public setQ2C(ILcom/smartisan/monitor/EventData$BioTime$Builder;)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$BioTime$Builder;

    .line 24021
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 24022
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    .line 24023
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$BioTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$BioTime;

    .line 24022
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53500(Lcom/smartisan/monitor/EventData$DiskStats;ILcom/smartisan/monitor/EventData$BioTime;)V

    .line 24024
    return-object p0
.end method

.method public setQ2C(ILcom/smartisan/monitor/EventData$BioTime;)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 24012
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 24013
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53500(Lcom/smartisan/monitor/EventData$DiskStats;ILcom/smartisan/monitor/EventData$BioTime;)V

    .line 24014
    return-object p0
.end method

.method public setRdIos(J)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23612
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23613
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$51300(Lcom/smartisan/monitor/EventData$DiskStats;J)V

    .line 23614
    return-object p0
.end method

.method public setRdMerges(J)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23648
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23649
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$51500(Lcom/smartisan/monitor/EventData$DiskStats;J)V

    .line 23650
    return-object p0
.end method

.method public setRdSectors(J)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23684
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23685
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$51700(Lcom/smartisan/monitor/EventData$DiskStats;J)V

    .line 23686
    return-object p0
.end method

.method public setRdTicks(J)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23720
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23721
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$51900(Lcom/smartisan/monitor/EventData$DiskStats;J)V

    .line 23722
    return-object p0
.end method

.method public setTimeInQueue(J)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23972
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23973
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$53300(Lcom/smartisan/monitor/EventData$DiskStats;J)V

    .line 23974
    return-object p0
.end method

.method public setWrIos(J)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23756
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23757
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$52100(Lcom/smartisan/monitor/EventData$DiskStats;J)V

    .line 23758
    return-object p0
.end method

.method public setWrMerges(J)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23792
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23793
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$52300(Lcom/smartisan/monitor/EventData$DiskStats;J)V

    .line 23794
    return-object p0
.end method

.method public setWrSectors(J)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23828
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23829
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$52500(Lcom/smartisan/monitor/EventData$DiskStats;J)V

    .line 23830
    return-object p0
.end method

.method public setWrTicks(J)Lcom/smartisan/monitor/EventData$DiskStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23864
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->copyOnWrite()V

    .line 23865
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$DiskStats;->access$52700(Lcom/smartisan/monitor/EventData$DiskStats;J)V

    .line 23866
    return-object p0
.end method
