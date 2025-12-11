.class public final Lcom/smartisan/monitor/EventData$KioInd$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$KioIndOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$KioInd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$KioInd;",
        "Lcom/smartisan/monitor/EventData$KioInd$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$KioIndOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20425
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->access$43900()Lcom/smartisan/monitor/EventData$KioInd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 20426
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 20418
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBioCnt(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KioInd$Builder;"
        }
    .end annotation

    .line 20862
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20863
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$46400(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V

    .line 20864
    return-object p0
.end method

.method public addAllBioCntSync(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KioInd$Builder;"
        }
    .end annotation

    .line 20931
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20932
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$46800(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V

    .line 20933
    return-object p0
.end method

.method public addAllBlockFile(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$longIoWaitFile;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KioInd$Builder;"
        }
    .end annotation

    .line 21164
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$longIoWaitFile;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21165
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$48100(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V

    .line 21166
    return-object p0
.end method

.method public addAllContinueSizeBioCnt(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KioInd$Builder;"
        }
    .end annotation

    .line 21069
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21070
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$47600(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V

    .line 21071
    return-object p0
.end method

.method public addAllDisk(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$DiskStats;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KioInd$Builder;"
        }
    .end annotation

    .line 20546
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$DiskStats;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20547
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$44500(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V

    .line 20548
    return-object p0
.end method

.method public addAllIoCntSync(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KioInd$Builder;"
        }
    .end annotation

    .line 21000
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21001
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$47200(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V

    .line 21002
    return-object p0
.end method

.method public addAllIowait(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$UidIowait;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KioInd$Builder;"
        }
    .end annotation

    .line 20750
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$UidIowait;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20751
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$45700(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V

    .line 20752
    return-object p0
.end method

.method public addAllTop(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$UidIo;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KioInd$Builder;"
        }
    .end annotation

    .line 20648
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$UidIo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20649
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$45100(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V

    .line 20650
    return-object p0
.end method

.method public addBioCnt(J)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20851
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20852
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$46300(Lcom/smartisan/monitor/EventData$KioInd;J)V

    .line 20853
    return-object p0
.end method

.method public addBioCntSync(J)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20920
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20921
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$46700(Lcom/smartisan/monitor/EventData$KioInd;J)V

    .line 20922
    return-object p0
.end method

.method public addBlockFile(ILcom/smartisan/monitor/EventData$longIoWaitFile$Builder;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;

    .line 21154
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21155
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 21156
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 21155
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData$KioInd;->access$48000(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$longIoWaitFile;)V

    .line 21157
    return-object p0
.end method

.method public addBlockFile(ILcom/smartisan/monitor/EventData$longIoWaitFile;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 21136
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21137
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$48000(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$longIoWaitFile;)V

    .line 21138
    return-object p0
.end method

.method public addBlockFile(Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;

    .line 21145
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21146
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KioInd;->access$47900(Lcom/smartisan/monitor/EventData$KioInd;Lcom/smartisan/monitor/EventData$longIoWaitFile;)V

    .line 21147
    return-object p0
.end method

.method public addBlockFile(Lcom/smartisan/monitor/EventData$longIoWaitFile;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 21127
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21128
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$47900(Lcom/smartisan/monitor/EventData$KioInd;Lcom/smartisan/monitor/EventData$longIoWaitFile;)V

    .line 21129
    return-object p0
.end method

.method public addContinueSizeBioCnt(J)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21058
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21059
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$47500(Lcom/smartisan/monitor/EventData$KioInd;J)V

    .line 21060
    return-object p0
.end method

.method public addDisk(ILcom/smartisan/monitor/EventData$DiskStats$Builder;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$DiskStats$Builder;

    .line 20536
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20537
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 20538
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$DiskStats;

    .line 20537
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData$KioInd;->access$44400(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$DiskStats;)V

    .line 20539
    return-object p0
.end method

.method public addDisk(ILcom/smartisan/monitor/EventData$DiskStats;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 20518
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20519
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$44400(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$DiskStats;)V

    .line 20520
    return-object p0
.end method

.method public addDisk(Lcom/smartisan/monitor/EventData$DiskStats$Builder;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$DiskStats$Builder;

    .line 20527
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20528
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$DiskStats;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KioInd;->access$44300(Lcom/smartisan/monitor/EventData$KioInd;Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 20529
    return-object p0
.end method

.method public addDisk(Lcom/smartisan/monitor/EventData$DiskStats;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 20509
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20510
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$44300(Lcom/smartisan/monitor/EventData$KioInd;Lcom/smartisan/monitor/EventData$DiskStats;)V

    .line 20511
    return-object p0
.end method

.method public addIoCntSync(J)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20989
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20990
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$47100(Lcom/smartisan/monitor/EventData$KioInd;J)V

    .line 20991
    return-object p0
.end method

.method public addIowait(ILcom/smartisan/monitor/EventData$UidIowait$Builder;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$UidIowait$Builder;

    .line 20740
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20741
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 20742
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$UidIowait;

    .line 20741
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData$KioInd;->access$45600(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$UidIowait;)V

    .line 20743
    return-object p0
.end method

.method public addIowait(ILcom/smartisan/monitor/EventData$UidIowait;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 20722
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20723
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$45600(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$UidIowait;)V

    .line 20724
    return-object p0
.end method

.method public addIowait(Lcom/smartisan/monitor/EventData$UidIowait$Builder;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$UidIowait$Builder;

    .line 20731
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20732
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KioInd;->access$45500(Lcom/smartisan/monitor/EventData$KioInd;Lcom/smartisan/monitor/EventData$UidIowait;)V

    .line 20733
    return-object p0
.end method

.method public addIowait(Lcom/smartisan/monitor/EventData$UidIowait;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 20713
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20714
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$45500(Lcom/smartisan/monitor/EventData$KioInd;Lcom/smartisan/monitor/EventData$UidIowait;)V

    .line 20715
    return-object p0
.end method

.method public addTop(ILcom/smartisan/monitor/EventData$UidIo$Builder;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$UidIo$Builder;

    .line 20638
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20639
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 20640
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$UidIo;

    .line 20639
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData$KioInd;->access$45000(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$UidIo;)V

    .line 20641
    return-object p0
.end method

.method public addTop(ILcom/smartisan/monitor/EventData$UidIo;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 20620
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20621
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$45000(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$UidIo;)V

    .line 20622
    return-object p0
.end method

.method public addTop(Lcom/smartisan/monitor/EventData$UidIo$Builder;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$UidIo$Builder;

    .line 20629
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20630
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$KioInd;->access$44900(Lcom/smartisan/monitor/EventData$KioInd;Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 20631
    return-object p0
.end method

.method public addTop(Lcom/smartisan/monitor/EventData$UidIo;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 20611
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20612
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$44900(Lcom/smartisan/monitor/EventData$KioInd;Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 20613
    return-object p0
.end method

.method public clearBioCnt()Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1

    .line 20871
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20872
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KioInd;->access$46500(Lcom/smartisan/monitor/EventData$KioInd;)V

    .line 20873
    return-object p0
.end method

.method public clearBioCntSync()Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1

    .line 20940
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20941
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KioInd;->access$46900(Lcom/smartisan/monitor/EventData$KioInd;)V

    .line 20942
    return-object p0
.end method

.method public clearBlockFile()Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1

    .line 21172
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21173
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KioInd;->access$48200(Lcom/smartisan/monitor/EventData$KioInd;)V

    .line 21174
    return-object p0
.end method

.method public clearContinueSizeBioCnt()Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1

    .line 21078
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21079
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KioInd;->access$47700(Lcom/smartisan/monitor/EventData$KioInd;)V

    .line 21080
    return-object p0
.end method

.method public clearDisk()Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1

    .line 20554
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20555
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KioInd;->access$44600(Lcom/smartisan/monitor/EventData$KioInd;)V

    .line 20556
    return-object p0
.end method

.method public clearIoCntSync()Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1

    .line 21009
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21010
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KioInd;->access$47300(Lcom/smartisan/monitor/EventData$KioInd;)V

    .line 21011
    return-object p0
.end method

.method public clearIowait()Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1

    .line 20758
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20759
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KioInd;->access$45800(Lcom/smartisan/monitor/EventData$KioInd;)V

    .line 20760
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1

    .line 20460
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20461
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KioInd;->access$44100(Lcom/smartisan/monitor/EventData$KioInd;)V

    .line 20462
    return-object p0
.end method

.method public clearTop()Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1

    .line 20656
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20657
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KioInd;->access$45200(Lcom/smartisan/monitor/EventData$KioInd;)V

    .line 20658
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1

    .line 20802
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20803
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KioInd;->access$46100(Lcom/smartisan/monitor/EventData$KioInd;)V

    .line 20804
    return-object p0
.end method

.method public getBioCnt(I)J
    .locals 2
    .param p1, "index"    # I

    .line 20832
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->getBioCnt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBioCntCount()I
    .locals 1

    .line 20823
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getBioCntCount()I

    move-result v0

    return v0
.end method

.method public getBioCntList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 20814
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 20815
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getBioCntList()Ljava/util/List;

    move-result-object v0

    .line 20814
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBioCntSync(I)J
    .locals 2
    .param p1, "index"    # I

    .line 20901
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->getBioCntSync(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBioCntSyncCount()I
    .locals 1

    .line 20892
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getBioCntSyncCount()I

    move-result v0

    return v0
.end method

.method public getBioCntSyncList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 20883
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 20884
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getBioCntSyncList()Ljava/util/List;

    move-result-object v0

    .line 20883
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBlockFile(I)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p1, "index"    # I

    .line 21102
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->getBlockFile(I)Lcom/smartisan/monitor/EventData$longIoWaitFile;

    move-result-object v0

    return-object v0
.end method

.method public getBlockFileCount()I
    .locals 1

    .line 21096
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getBlockFileCount()I

    move-result v0

    return v0
.end method

.method public getBlockFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$longIoWaitFile;",
            ">;"
        }
    .end annotation

    .line 21088
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 21089
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getBlockFileList()Ljava/util/List;

    move-result-object v0

    .line 21088
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContinueSizeBioCnt(I)J
    .locals 2
    .param p1, "index"    # I

    .line 21039
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->getContinueSizeBioCnt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContinueSizeBioCntCount()I
    .locals 1

    .line 21030
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getContinueSizeBioCntCount()I

    move-result v0

    return v0
.end method

.method public getContinueSizeBioCntList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21021
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 21022
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getContinueSizeBioCntList()Ljava/util/List;

    move-result-object v0

    .line 21021
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisk(I)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p1, "index"    # I

    .line 20484
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->getDisk(I)Lcom/smartisan/monitor/EventData$DiskStats;

    move-result-object v0

    return-object v0
.end method

.method public getDiskCount()I
    .locals 1

    .line 20478
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getDiskCount()I

    move-result v0

    return v0
.end method

.method public getDiskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$DiskStats;",
            ">;"
        }
    .end annotation

    .line 20470
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 20471
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getDiskList()Ljava/util/List;

    move-result-object v0

    .line 20470
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIoCntSync(I)J
    .locals 2
    .param p1, "index"    # I

    .line 20970
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->getIoCntSync(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIoCntSyncCount()I
    .locals 1

    .line 20961
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getIoCntSyncCount()I

    move-result v0

    return v0
.end method

.method public getIoCntSyncList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 20952
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 20953
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getIoCntSyncList()Ljava/util/List;

    move-result-object v0

    .line 20952
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIowait(I)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p1, "index"    # I

    .line 20688
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->getIowait(I)Lcom/smartisan/monitor/EventData$UidIowait;

    move-result-object v0

    return-object v0
.end method

.method public getIowaitCount()I
    .locals 1

    .line 20682
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getIowaitCount()I

    move-result v0

    return v0
.end method

.method public getIowaitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$UidIowait;",
            ">;"
        }
    .end annotation

    .line 20674
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 20675
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getIowaitList()Ljava/util/List;

    move-result-object v0

    .line 20674
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 20443
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTop(I)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p1, "index"    # I

    .line 20586
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->getTop(I)Lcom/smartisan/monitor/EventData$UidIo;

    move-result-object v0

    return-object v0
.end method

.method public getTopCount()I
    .locals 1

    .line 20580
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getTopCount()I

    move-result v0

    return v0
.end method

.method public getTopList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$UidIo;",
            ">;"
        }
    .end annotation

    .line 20572
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 20573
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getTopList()Ljava/util/List;

    move-result-object v0

    .line 20572
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 20785
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 20435
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 20777
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public removeBlockFile(I)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 21180
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21181
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$48300(Lcom/smartisan/monitor/EventData$KioInd;I)V

    .line 21182
    return-object p0
.end method

.method public removeDisk(I)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20562
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20563
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$44700(Lcom/smartisan/monitor/EventData$KioInd;I)V

    .line 20564
    return-object p0
.end method

.method public removeIowait(I)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20766
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20767
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$45900(Lcom/smartisan/monitor/EventData$KioInd;I)V

    .line 20768
    return-object p0
.end method

.method public removeTop(I)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 20664
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20665
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$45300(Lcom/smartisan/monitor/EventData$KioInd;I)V

    .line 20666
    return-object p0
.end method

.method public setBioCnt(IJ)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 20841
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20842
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$KioInd;->access$46200(Lcom/smartisan/monitor/EventData$KioInd;IJ)V

    .line 20843
    return-object p0
.end method

.method public setBioCntSync(IJ)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 20910
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20911
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$KioInd;->access$46600(Lcom/smartisan/monitor/EventData$KioInd;IJ)V

    .line 20912
    return-object p0
.end method

.method public setBlockFile(ILcom/smartisan/monitor/EventData$longIoWaitFile$Builder;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;

    .line 21118
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21119
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 21120
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 21119
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData$KioInd;->access$47800(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$longIoWaitFile;)V

    .line 21121
    return-object p0
.end method

.method public setBlockFile(ILcom/smartisan/monitor/EventData$longIoWaitFile;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 21109
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21110
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$47800(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$longIoWaitFile;)V

    .line 21111
    return-object p0
.end method

.method public setContinueSizeBioCnt(IJ)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 21048
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 21049
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$KioInd;->access$47400(Lcom/smartisan/monitor/EventData$KioInd;IJ)V

    .line 21050
    return-object p0
.end method

.method public setDisk(ILcom/smartisan/monitor/EventData$DiskStats$Builder;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$DiskStats$Builder;

    .line 20500
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20501
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 20502
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$DiskStats$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$DiskStats;

    .line 20501
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData$KioInd;->access$44200(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$DiskStats;)V

    .line 20503
    return-object p0
.end method

.method public setDisk(ILcom/smartisan/monitor/EventData$DiskStats;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 20491
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20492
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$44200(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$DiskStats;)V

    .line 20493
    return-object p0
.end method

.method public setIoCntSync(IJ)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 20979
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20980
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$KioInd;->access$47000(Lcom/smartisan/monitor/EventData$KioInd;IJ)V

    .line 20981
    return-object p0
.end method

.method public setIowait(ILcom/smartisan/monitor/EventData$UidIowait$Builder;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$UidIowait$Builder;

    .line 20704
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20705
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 20706
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$UidIowait;

    .line 20705
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData$KioInd;->access$45400(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$UidIowait;)V

    .line 20707
    return-object p0
.end method

.method public setIowait(ILcom/smartisan/monitor/EventData$UidIowait;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 20695
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20696
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$45400(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$UidIowait;)V

    .line 20697
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20451
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20452
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$44000(Lcom/smartisan/monitor/EventData$KioInd;J)V

    .line 20453
    return-object p0
.end method

.method public setTop(ILcom/smartisan/monitor/EventData$UidIo$Builder;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$UidIo$Builder;

    .line 20602
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20603
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    .line 20604
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$UidIo;

    .line 20603
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData$KioInd;->access$44800(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$UidIo;)V

    .line 20605
    return-object p0
.end method

.method public setTop(ILcom/smartisan/monitor/EventData$UidIo;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 20593
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20594
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->access$44800(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$UidIo;)V

    .line 20595
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20793
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->copyOnWrite()V

    .line 20794
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->access$46000(Lcom/smartisan/monitor/EventData$KioInd;I)V

    .line 20795
    return-object p0
.end method
