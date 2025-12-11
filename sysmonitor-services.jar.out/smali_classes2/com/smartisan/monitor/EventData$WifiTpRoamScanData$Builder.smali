.class public final Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiTpRoamScanDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamScanDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28429
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$61200()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 28430
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 28422
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChanFreq(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;"
        }
    .end annotation

    .line 28653
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28654
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$62400(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;Ljava/lang/Iterable;)V

    .line 28655
    return-object p0
.end method

.method public addChanFreq(I)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28642
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28643
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$62300(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;I)V

    .line 28644
    return-object p0
.end method

.method public clearChanFreq()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1

    .line 28662
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28663
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$62500(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V

    .line 28664
    return-object p0
.end method

.method public clearNextRssiThreshold()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1

    .line 28593
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28594
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$62100(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V

    .line 28595
    return-object p0
.end method

.method public clearNumAp()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1

    .line 28521
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28522
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$61700(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V

    .line 28523
    return-object p0
.end method

.method public clearNumChan()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1

    .line 28557
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28558
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$61900(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V

    .line 28559
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1

    .line 28474
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28475
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$61400(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V

    .line 28476
    return-object p0
.end method

.method public getChanFreq(I)I
    .locals 1
    .param p1, "index"    # I

    .line 28623
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getChanFreq(I)I

    move-result v0

    return v0
.end method

.method public getChanFreqCount()I
    .locals 1

    .line 28614
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getChanFreqCount()I

    move-result v0

    return v0
.end method

.method public getChanFreqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28605
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 28606
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getChanFreqList()Ljava/util/List;

    move-result-object v0

    .line 28605
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextRssiThreshold()I
    .locals 1

    .line 28576
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getNextRssiThreshold()I

    move-result v0

    return v0
.end method

.method public getNumAp()I
    .locals 1

    .line 28504
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getNumAp()I

    move-result v0

    return v0
.end method

.method public getNumChan()I
    .locals 1

    .line 28540
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getNumChan()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 28447
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 28456
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNextRssiThreshold()Z
    .locals 1

    .line 28568
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->hasNextRssiThreshold()Z

    move-result v0

    return v0
.end method

.method public hasNumAp()Z
    .locals 1

    .line 28496
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->hasNumAp()Z

    move-result v0

    return v0
.end method

.method public hasNumChan()Z
    .locals 1

    .line 28532
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->hasNumChan()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 28439
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->hasType()Z

    move-result v0

    return v0
.end method

.method public setChanFreq(II)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 28632
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28633
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$62200(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;II)V

    .line 28634
    return-object p0
.end method

.method public setNextRssiThreshold(I)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28584
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28585
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$62000(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;I)V

    .line 28586
    return-object p0
.end method

.method public setNumAp(I)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28512
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28513
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$61600(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;I)V

    .line 28514
    return-object p0
.end method

.method public setNumChan(I)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28548
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28549
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$61800(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;I)V

    .line 28550
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28465
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28466
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$61300(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;Ljava/lang/String;)V

    .line 28467
    return-object p0
.end method

.method public setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 28485
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->copyOnWrite()V

    .line 28486
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->access$61500(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 28487
    return-object p0
.end method
