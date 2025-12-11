.class public final Lcom/smartisan/monitor/PartialWakelock$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PartialWakelock.java"

# interfaces
.implements Lcom/smartisan/monitor/PartialWakelockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PartialWakelock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PartialWakelock;",
        "Lcom/smartisan/monitor/PartialWakelock$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PartialWakelockOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 490
    invoke-static {}, Lcom/smartisan/monitor/PartialWakelock;->access$000()Lcom/smartisan/monitor/PartialWakelock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 491
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PartialWakelock$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PartialWakelock$1;

    .line 483
    invoke-direct {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTrainNum()Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/PartialWakelock;->access$2200(Lcom/smartisan/monitor/PartialWakelock;)V

    .line 893
    return-object p0
.end method

.method public clearPkg()Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/PartialWakelock;->access$600(Lcom/smartisan/monitor/PartialWakelock;)V

    .line 609
    return-object p0
.end method

.method public clearScnOffDuration()Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/PartialWakelock;->access$1200(Lcom/smartisan/monitor/PartialWakelock;)V

    .line 713
    return-object p0
.end method

.method public clearScnOffHoldCount()Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1

    .line 783
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/PartialWakelock;->access$1600(Lcom/smartisan/monitor/PartialWakelock;)V

    .line 785
    return-object p0
.end method

.method public clearScnOffHoldDuration()Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/PartialWakelock;->access$1400(Lcom/smartisan/monitor/PartialWakelock;)V

    .line 749
    return-object p0
.end method

.method public clearStartTrainNum()Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/PartialWakelock;->access$2000(Lcom/smartisan/monitor/PartialWakelock;)V

    .line 857
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/PartialWakelock;->access$200(Lcom/smartisan/monitor/PartialWakelock;)V

    .line 527
    return-object p0
.end method

.method public clearTotalHoldDuration()Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1

    .line 819
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/PartialWakelock;->access$1800(Lcom/smartisan/monitor/PartialWakelock;)V

    .line 821
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/PartialWakelock;->access$400(Lcom/smartisan/monitor/PartialWakelock;)V

    .line 563
    return-object p0
.end method

.method public clearWakeName()Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0}, Lcom/smartisan/monitor/PartialWakelock;->access$900(Lcom/smartisan/monitor/PartialWakelock;)V

    .line 666
    return-object p0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getEndTrainNum()I

    move-result v0

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScnOffDuration()J
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getScnOffDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScnOffHoldCount()I
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getScnOffHoldCount()I

    move-result v0

    return v0
.end method

.method public getScnOffHoldDuration()J
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getScnOffHoldDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getStartTrainNum()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalHoldDuration()J
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getTotalHoldDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getUid()I

    move-result v0

    return v0
.end method

.method public getWakeName()Ljava/lang/String;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getWakeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWakeNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->getWakeNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->hasEndTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasPkg()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->hasPkg()Z

    move-result v0

    return v0
.end method

.method public hasScnOffDuration()Z
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->hasScnOffDuration()Z

    move-result v0

    return v0
.end method

.method public hasScnOffHoldCount()Z
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->hasScnOffHoldCount()Z

    move-result v0

    return v0
.end method

.method public hasScnOffHoldDuration()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->hasScnOffHoldDuration()Z

    move-result v0

    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->hasStartTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalHoldDuration()Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->hasTotalHoldDuration()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasWakeName()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PartialWakelock;->hasWakeName()Z

    move-result v0

    return v0
.end method

.method public setEndTrainNum(I)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 882
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 883
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PartialWakelock;->access$2100(Lcom/smartisan/monitor/PartialWakelock;I)V

    .line 884
    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 598
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PartialWakelock;->access$500(Lcom/smartisan/monitor/PartialWakelock;Ljava/lang/String;)V

    .line 600
    return-object p0
.end method

.method public setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 618
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PartialWakelock;->access$700(Lcom/smartisan/monitor/PartialWakelock;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 620
    return-object p0
.end method

.method public setScnOffDuration(J)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 702
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PartialWakelock;->access$1100(Lcom/smartisan/monitor/PartialWakelock;J)V

    .line 704
    return-object p0
.end method

.method public setScnOffHoldCount(I)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 774
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 775
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PartialWakelock;->access$1500(Lcom/smartisan/monitor/PartialWakelock;I)V

    .line 776
    return-object p0
.end method

.method public setScnOffHoldDuration(J)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 738
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PartialWakelock;->access$1300(Lcom/smartisan/monitor/PartialWakelock;J)V

    .line 740
    return-object p0
.end method

.method public setStartTrainNum(I)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 846
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PartialWakelock;->access$1900(Lcom/smartisan/monitor/PartialWakelock;I)V

    .line 848
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 516
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PartialWakelock;->access$100(Lcom/smartisan/monitor/PartialWakelock;J)V

    .line 518
    return-object p0
.end method

.method public setTotalHoldDuration(J)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 810
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PartialWakelock;->access$1700(Lcom/smartisan/monitor/PartialWakelock;J)V

    .line 812
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 552
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PartialWakelock;->access$300(Lcom/smartisan/monitor/PartialWakelock;I)V

    .line 554
    return-object p0
.end method

.method public setWakeName(Ljava/lang/String;)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 655
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PartialWakelock;->access$800(Lcom/smartisan/monitor/PartialWakelock;Ljava/lang/String;)V

    .line 657
    return-object p0
.end method

.method public setWakeNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PartialWakelock$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 675
    invoke-virtual {p0}, Lcom/smartisan/monitor/PartialWakelock$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/PartialWakelock$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PartialWakelock;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PartialWakelock;->access$1000(Lcom/smartisan/monitor/PartialWakelock;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 677
    return-object p0
.end method
