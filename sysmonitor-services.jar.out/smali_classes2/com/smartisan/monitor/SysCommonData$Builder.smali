.class public final Lcom/smartisan/monitor/SysCommonData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysCommonData.java"

# interfaces
.implements Lcom/smartisan/monitor/SysCommonDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SysCommonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SysCommonData;",
        "Lcom/smartisan/monitor/SysCommonData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysCommonDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 433
    invoke-static {}, Lcom/smartisan/monitor/SysCommonData;->access$000()Lcom/smartisan/monitor/SysCommonData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 434
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SysCommonData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SysCommonData$1;

    .line 426
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuUsage(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/DailyCpuUsage;",
            ">;)",
            "Lcom/smartisan/monitor/SysCommonData$Builder;"
        }
    .end annotation

    .line 703
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/DailyCpuUsage;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysCommonData;->access$1500(Lcom/smartisan/monitor/SysCommonData;Ljava/lang/Iterable;)V

    .line 705
    return-object p0
.end method

.method public addAllPackageUidList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;)",
            "Lcom/smartisan/monitor/SysCommonData$Builder;"
        }
    .end annotation

    .line 518
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PackageUid;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysCommonData;->access$400(Lcom/smartisan/monitor/SysCommonData;Ljava/lang/Iterable;)V

    .line 520
    return-object p0
.end method

.method public addCpuUsage(ILcom/smartisan/monitor/DailyCpuUsage$Builder;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 693
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    .line 695
    invoke-virtual {p2}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DailyCpuUsage;

    .line 694
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysCommonData;->access$1400(Lcom/smartisan/monitor/SysCommonData;ILcom/smartisan/monitor/DailyCpuUsage;)V

    .line 696
    return-object p0
.end method

.method public addCpuUsage(ILcom/smartisan/monitor/DailyCpuUsage;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 675
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysCommonData;->access$1400(Lcom/smartisan/monitor/SysCommonData;ILcom/smartisan/monitor/DailyCpuUsage;)V

    .line 677
    return-object p0
.end method

.method public addCpuUsage(Lcom/smartisan/monitor/DailyCpuUsage$Builder;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 684
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DailyCpuUsage;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysCommonData;->access$1300(Lcom/smartisan/monitor/SysCommonData;Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 686
    return-object p0
.end method

.method public addCpuUsage(Lcom/smartisan/monitor/DailyCpuUsage;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 666
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysCommonData;->access$1300(Lcom/smartisan/monitor/SysCommonData;Lcom/smartisan/monitor/DailyCpuUsage;)V

    .line 668
    return-object p0
.end method

.method public addPackageUidList(ILcom/smartisan/monitor/PackageUid$Builder;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PackageUid$Builder;

    .line 508
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    .line 510
    invoke-virtual {p2}, Lcom/smartisan/monitor/PackageUid$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PackageUid;

    .line 509
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysCommonData;->access$300(Lcom/smartisan/monitor/SysCommonData;ILcom/smartisan/monitor/PackageUid;)V

    .line 511
    return-object p0
.end method

.method public addPackageUidList(ILcom/smartisan/monitor/PackageUid;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 490
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysCommonData;->access$300(Lcom/smartisan/monitor/SysCommonData;ILcom/smartisan/monitor/PackageUid;)V

    .line 492
    return-object p0
.end method

.method public addPackageUidList(Lcom/smartisan/monitor/PackageUid$Builder;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PackageUid$Builder;

    .line 499
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PackageUid$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysCommonData;->access$200(Lcom/smartisan/monitor/SysCommonData;Lcom/smartisan/monitor/PackageUid;)V

    .line 501
    return-object p0
.end method

.method public addPackageUidList(Lcom/smartisan/monitor/PackageUid;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 481
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysCommonData;->access$200(Lcom/smartisan/monitor/SysCommonData;Lcom/smartisan/monitor/PackageUid;)V

    .line 483
    return-object p0
.end method

.method public clearCpuUsage()Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysCommonData;->access$1600(Lcom/smartisan/monitor/SysCommonData;)V

    .line 713
    return-object p0
.end method

.method public clearDiskInfo()Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysCommonData;->access$900(Lcom/smartisan/monitor/SysCommonData;)V

    .line 583
    return-object p0
.end method

.method public clearPackageUidList()Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysCommonData;->access$500(Lcom/smartisan/monitor/SysCommonData;)V

    .line 528
    return-object p0
.end method

.method public clearPhoneDisplayPink()Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysCommonData;->access$1900(Lcom/smartisan/monitor/SysCommonData;)V

    .line 767
    return-object p0
.end method

.method public clearPhoneSwitchInfo()Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysCommonData;->access$1100(Lcom/smartisan/monitor/SysCommonData;)V

    .line 619
    return-object p0
.end method

.method public getCpuUsage(I)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p1, "index"    # I

    .line 641
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysCommonData;->getCpuUsage(I)Lcom/smartisan/monitor/DailyCpuUsage;

    move-result-object v0

    return-object v0
.end method

.method public getCpuUsageCount()I
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->getCpuUsageCount()I

    move-result v0

    return v0
.end method

.method public getCpuUsageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/DailyCpuUsage;",
            ">;"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    .line 628
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->getCpuUsageList()Ljava/util/List;

    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDiskInfo()Lcom/smartisan/monitor/DiskInfo;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->getDiskInfo()Lcom/smartisan/monitor/DiskInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackageUidList(I)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p1, "index"    # I

    .line 456
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysCommonData;->getPackageUidList(I)Lcom/smartisan/monitor/PackageUid;

    move-result-object v0

    return-object v0
.end method

.method public getPackageUidListCount()I
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->getPackageUidListCount()I

    move-result v0

    return v0
.end method

.method public getPackageUidListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    .line 443
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->getPackageUidListList()Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneDisplayPink()Ljava/lang/String;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->getPhoneDisplayPink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneDisplayPinkBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->getPhoneDisplayPinkBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSwitchInfo()J
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->getPhoneSwitchInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDiskInfo()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->hasDiskInfo()Z

    move-result v0

    return v0
.end method

.method public hasPhoneDisplayPink()Z
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->hasPhoneDisplayPink()Z

    move-result v0

    return v0
.end method

.method public hasPhoneSwitchInfo()Z
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->hasPhoneSwitchInfo()Z

    move-result v0

    return v0
.end method

.method public mergeDiskInfo(Lcom/smartisan/monitor/DiskInfo;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DiskInfo;

    .line 574
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysCommonData;->access$800(Lcom/smartisan/monitor/SysCommonData;Lcom/smartisan/monitor/DiskInfo;)V

    .line 576
    return-object p0
.end method

.method public removeCpuUsage(I)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 719
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysCommonData;->access$1700(Lcom/smartisan/monitor/SysCommonData;I)V

    .line 721
    return-object p0
.end method

.method public removePackageUidList(I)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 534
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysCommonData;->access$600(Lcom/smartisan/monitor/SysCommonData;I)V

    .line 536
    return-object p0
.end method

.method public setCpuUsage(ILcom/smartisan/monitor/DailyCpuUsage$Builder;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 657
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    .line 659
    invoke-virtual {p2}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DailyCpuUsage;

    .line 658
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysCommonData;->access$1200(Lcom/smartisan/monitor/SysCommonData;ILcom/smartisan/monitor/DailyCpuUsage;)V

    .line 660
    return-object p0
.end method

.method public setCpuUsage(ILcom/smartisan/monitor/DailyCpuUsage;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 648
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysCommonData;->access$1200(Lcom/smartisan/monitor/SysCommonData;ILcom/smartisan/monitor/DailyCpuUsage;)V

    .line 650
    return-object p0
.end method

.method public setDiskInfo(Lcom/smartisan/monitor/DiskInfo$Builder;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DiskInfo$Builder;

    .line 566
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DiskInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysCommonData;->access$700(Lcom/smartisan/monitor/SysCommonData;Lcom/smartisan/monitor/DiskInfo;)V

    .line 568
    return-object p0
.end method

.method public setDiskInfo(Lcom/smartisan/monitor/DiskInfo;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DiskInfo;

    .line 557
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysCommonData;->access$700(Lcom/smartisan/monitor/SysCommonData;Lcom/smartisan/monitor/DiskInfo;)V

    .line 559
    return-object p0
.end method

.method public setPackageUidList(ILcom/smartisan/monitor/PackageUid$Builder;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PackageUid$Builder;

    .line 472
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    .line 474
    invoke-virtual {p2}, Lcom/smartisan/monitor/PackageUid$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PackageUid;

    .line 473
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysCommonData;->access$100(Lcom/smartisan/monitor/SysCommonData;ILcom/smartisan/monitor/PackageUid;)V

    .line 475
    return-object p0
.end method

.method public setPackageUidList(ILcom/smartisan/monitor/PackageUid;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 463
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysCommonData;->access$100(Lcom/smartisan/monitor/SysCommonData;ILcom/smartisan/monitor/PackageUid;)V

    .line 465
    return-object p0
.end method

.method public setPhoneDisplayPink(Ljava/lang/String;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 756
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysCommonData;->access$1800(Lcom/smartisan/monitor/SysCommonData;Ljava/lang/String;)V

    .line 758
    return-object p0
.end method

.method public setPhoneDisplayPinkBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 776
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysCommonData;->access$2000(Lcom/smartisan/monitor/SysCommonData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 778
    return-object p0
.end method

.method public setPhoneSwitchInfo(J)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 608
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysCommonData$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysCommonData;->access$1000(Lcom/smartisan/monitor/SysCommonData;J)V

    .line 610
    return-object p0
.end method
