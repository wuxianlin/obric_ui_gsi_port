.class public final Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SysStatsConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;",
        "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1238
    invoke-static {}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1239
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMeminfoCounters(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsCounters$MeminfoCounters;",
            ">;)",
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;"
        }
    .end annotation

    .line 1386
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsCounters$MeminfoCounters;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1387
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$maddAllMeminfoCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllStatCounters(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;",
            ">;)",
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;"
        }
    .end annotation

    .line 1645
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$maddAllStatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllVmstatCounters(Ljava/lang/Iterable;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsCounters$VmstatCounters;",
            ">;)",
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;"
        }
    .end annotation

    .line 1518
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsCounters$VmstatCounters;>;"
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1519
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$maddAllVmstatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMeminfoCounters(Lperfetto/protos/SysStatsCounters$MeminfoCounters;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    .line 1370
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1371
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$maddMeminfoCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;Lperfetto/protos/SysStatsCounters$MeminfoCounters;)V

    .line 1372
    return-object p0
.end method

.method public addStatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    .line 1634
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1635
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$maddStatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;)V

    .line 1636
    return-object p0
.end method

.method public addVmstatCounters(Lperfetto/protos/SysStatsCounters$VmstatCounters;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1507
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$maddVmstatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;Lperfetto/protos/SysStatsCounters$VmstatCounters;)V

    .line 1509
    return-object p0
.end method

.method public clearBuddyinfoPeriodMs()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1

    .line 1829
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1830
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$mclearBuddyinfoPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 1831
    return-object p0
.end method

.method public clearCpufreqPeriodMs()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1

    .line 1773
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1774
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$mclearCpufreqPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 1775
    return-object p0
.end method

.method public clearDevfreqPeriodMs()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1

    .line 1717
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1718
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$mclearDevfreqPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 1719
    return-object p0
.end method

.method public clearDiskstatPeriodMs()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1

    .line 1885
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1886
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$mclearDiskstatPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 1887
    return-object p0
.end method

.method public clearMeminfoCounters()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1

    .line 1399
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1400
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$mclearMeminfoCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 1401
    return-object p0
.end method

.method public clearMeminfoPeriodMs()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$mclearMeminfoPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 1299
    return-object p0
.end method

.method public clearPsiPeriodMs()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1

    .line 1941
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1942
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$mclearPsiPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 1943
    return-object p0
.end method

.method public clearStatCounters()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1

    .line 1653
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1654
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$mclearStatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 1655
    return-object p0
.end method

.method public clearStatPeriodMs()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1

    .line 1586
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1587
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$mclearStatPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 1588
    return-object p0
.end method

.method public clearVmstatCounters()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1527
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$mclearVmstatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 1528
    return-object p0
.end method

.method public clearVmstatPeriodMs()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$mclearVmstatPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V

    .line 1461
    return-object p0
.end method

.method public getBuddyinfoPeriodMs()I
    .locals 1

    .line 1802
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getBuddyinfoPeriodMs()I

    move-result v0

    return v0
.end method

.method public getCpufreqPeriodMs()I
    .locals 1

    .line 1746
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getCpufreqPeriodMs()I

    move-result v0

    return v0
.end method

.method public getDevfreqPeriodMs()I
    .locals 1

    .line 1686
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getDevfreqPeriodMs()I

    move-result v0

    return v0
.end method

.method public getDiskstatPeriodMs()I
    .locals 1

    .line 1858
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getDiskstatPeriodMs()I

    move-result v0

    return v0
.end method

.method public getMeminfoCounters(I)Lperfetto/protos/SysStatsCounters$MeminfoCounters;
    .locals 1
    .param p1, "index"    # I

    .line 1340
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getMeminfoCounters(I)Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    move-result-object v0

    return-object v0
.end method

.method public getMeminfoCountersCount()I
    .locals 1

    .line 1326
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getMeminfoCountersCount()I

    move-result v0

    return v0
.end method

.method public getMeminfoCountersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsCounters$MeminfoCounters;",
            ">;"
        }
    .end annotation

    .line 1313
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getMeminfoCountersList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMeminfoPeriodMs()I
    .locals 1

    .line 1268
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getMeminfoPeriodMs()I

    move-result v0

    return v0
.end method

.method public getPsiPeriodMs()I
    .locals 1

    .line 1914
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getPsiPeriodMs()I

    move-result v0

    return v0
.end method

.method public getStatCounters(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;
    .locals 1
    .param p1, "index"    # I

    .line 1614
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getStatCounters(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    move-result-object v0

    return-object v0
.end method

.method public getStatCountersCount()I
    .locals 1

    .line 1605
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getStatCountersCount()I

    move-result v0

    return v0
.end method

.method public getStatCountersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;",
            ">;"
        }
    .end annotation

    .line 1597
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getStatCountersList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatPeriodMs()I
    .locals 1

    .line 1557
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getStatPeriodMs()I

    move-result v0

    return v0
.end method

.method public getVmstatCounters(I)Lperfetto/protos/SysStatsCounters$VmstatCounters;
    .locals 1
    .param p1, "index"    # I

    .line 1487
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getVmstatCounters(I)Lperfetto/protos/SysStatsCounters$VmstatCounters;

    move-result-object v0

    return-object v0
.end method

.method public getVmstatCountersCount()I
    .locals 1

    .line 1478
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getVmstatCountersCount()I

    move-result v0

    return v0
.end method

.method public getVmstatCountersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsCounters$VmstatCounters;",
            ">;"
        }
    .end annotation

    .line 1470
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getVmstatCountersList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVmstatPeriodMs()I
    .locals 1

    .line 1430
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getVmstatPeriodMs()I

    move-result v0

    return v0
.end method

.method public hasBuddyinfoPeriodMs()Z
    .locals 1

    .line 1789
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->hasBuddyinfoPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasCpufreqPeriodMs()Z
    .locals 1

    .line 1733
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->hasCpufreqPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasDevfreqPeriodMs()Z
    .locals 1

    .line 1671
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->hasDevfreqPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasDiskstatPeriodMs()Z
    .locals 1

    .line 1845
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->hasDiskstatPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasMeminfoPeriodMs()Z
    .locals 1

    .line 1254
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->hasMeminfoPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasPsiPeriodMs()Z
    .locals 1

    .line 1901
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->hasPsiPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasStatPeriodMs()Z
    .locals 1

    .line 1543
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->hasStatPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasVmstatPeriodMs()Z
    .locals 1

    .line 1416
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->hasVmstatPeriodMs()Z

    move-result v0

    return v0
.end method

.method public setBuddyinfoPeriodMs(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1815
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1816
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$msetBuddyinfoPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V

    .line 1817
    return-object p0
.end method

.method public setCpufreqPeriodMs(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1759
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1760
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$msetCpufreqPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V

    .line 1761
    return-object p0
.end method

.method public setDevfreqPeriodMs(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1701
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1702
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$msetDevfreqPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V

    .line 1703
    return-object p0
.end method

.method public setDiskstatPeriodMs(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1871
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1872
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$msetDiskstatPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V

    .line 1873
    return-object p0
.end method

.method public setMeminfoCounters(ILperfetto/protos/SysStatsCounters$MeminfoCounters;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    .line 1355
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$msetMeminfoCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;ILperfetto/protos/SysStatsCounters$MeminfoCounters;)V

    .line 1357
    return-object p0
.end method

.method public setMeminfoPeriodMs(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1282
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$msetMeminfoPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V

    .line 1284
    return-object p0
.end method

.method public setPsiPeriodMs(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1927
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1928
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$msetPsiPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V

    .line 1929
    return-object p0
.end method

.method public setStatCounters(ILperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    .line 1624
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1625
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$msetStatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;ILperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;)V

    .line 1626
    return-object p0
.end method

.method public setStatPeriodMs(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1571
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1572
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$msetStatPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V

    .line 1573
    return-object p0
.end method

.method public setVmstatCounters(ILperfetto/protos/SysStatsCounters$VmstatCounters;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1497
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1498
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$msetVmstatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;ILperfetto/protos/SysStatsCounters$VmstatCounters;)V

    .line 1499
    return-object p0
.end method

.method public setVmstatPeriodMs(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1444
    invoke-virtual {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->-$$Nest$msetVmstatPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V

    .line 1446
    return-object p0
.end method
