.class public final Lcom/smartisan/monitor/GpuInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GpuInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/GpuInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/GpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/GpuInfo;",
        "Lcom/smartisan/monitor/GpuInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/GpuInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 430
    invoke-static {}, Lcom/smartisan/monitor/GpuInfo;->access$000()Lcom/smartisan/monitor/GpuInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 431
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/GpuInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/GpuInfo$1;

    .line 423
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGpuBusy(Ljava/lang/Iterable;)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartisan/monitor/GpuInfo$Builder;"
        }
    .end annotation

    .line 665
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->access$1200(Lcom/smartisan/monitor/GpuInfo;Ljava/lang/Iterable;)V

    .line 667
    return-object p0
.end method

.method public addAllGpuFreq(Ljava/lang/Iterable;)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartisan/monitor/GpuInfo$Builder;"
        }
    .end annotation

    .line 573
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->access$700(Lcom/smartisan/monitor/GpuInfo;Ljava/lang/Iterable;)V

    .line 575
    return-object p0
.end method

.method public addGpuBusy(Ljava/lang/String;)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 654
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->access$1100(Lcom/smartisan/monitor/GpuInfo;Ljava/lang/String;)V

    .line 656
    return-object p0
.end method

.method public addGpuBusyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 685
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->access$1400(Lcom/smartisan/monitor/GpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 687
    return-object p0
.end method

.method public addGpuFreq(Ljava/lang/String;)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 562
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->access$600(Lcom/smartisan/monitor/GpuInfo;Ljava/lang/String;)V

    .line 564
    return-object p0
.end method

.method public addGpuFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 593
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->access$900(Lcom/smartisan/monitor/GpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 595
    return-object p0
.end method

.method public clearGpuBusy()Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuInfo;->access$1300(Lcom/smartisan/monitor/GpuInfo;)V

    .line 676
    return-object p0
.end method

.method public clearGpuFreq()Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuInfo;->access$800(Lcom/smartisan/monitor/GpuInfo;)V

    .line 584
    return-object p0
.end method

.method public clearIntervalSize()Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuInfo;->access$200(Lcom/smartisan/monitor/GpuInfo;)V

    .line 467
    return-object p0
.end method

.method public clearStartIndex()Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuInfo;->access$400(Lcom/smartisan/monitor/GpuInfo;)V

    .line 503
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuInfo;->access$1800(Lcom/smartisan/monitor/GpuInfo;)V

    .line 759
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuInfo;->access$1600(Lcom/smartisan/monitor/GpuInfo;)V

    .line 723
    return-object p0
.end method

.method public getGpuBusy(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 623
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->getGpuBusy(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpuBusyBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 633
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->getGpuBusyBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGpuBusyCount()I
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->getGpuBusyCount()I

    move-result v0

    return v0
.end method

.method public getGpuBusyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    .line 606
    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->getGpuBusyList()Ljava/util/List;

    move-result-object v0

    .line 605
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGpuFreq(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->getGpuFreq(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpuFreqBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 541
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->getGpuFreqBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGpuFreqCount()I
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->getGpuFreqCount()I

    move-result v0

    return v0
.end method

.method public getGpuFreqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    .line 514
    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->getGpuFreqList()Ljava/util/List;

    move-result-object v0

    .line 513
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->getIntervalSize()I

    move-result v0

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->getStartIndex()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->hasIntervalSize()Z

    move-result v0

    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->hasStartIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setGpuBusy(ILjava/lang/String;)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 643
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GpuInfo;->access$1000(Lcom/smartisan/monitor/GpuInfo;ILjava/lang/String;)V

    .line 645
    return-object p0
.end method

.method public setGpuFreq(ILjava/lang/String;)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 551
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GpuInfo;->access$500(Lcom/smartisan/monitor/GpuInfo;ILjava/lang/String;)V

    .line 553
    return-object p0
.end method

.method public setIntervalSize(I)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 456
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->access$100(Lcom/smartisan/monitor/GpuInfo;I)V

    .line 458
    return-object p0
.end method

.method public setStartIndex(I)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 492
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->access$300(Lcom/smartisan/monitor/GpuInfo;I)V

    .line 494
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 748
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GpuInfo;->access$1700(Lcom/smartisan/monitor/GpuInfo;J)V

    .line 750
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/GpuInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 712
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuInfo$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/smartisan/monitor/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuInfo;->access$1500(Lcom/smartisan/monitor/GpuInfo;I)V

    .line 714
    return-object p0
.end method
