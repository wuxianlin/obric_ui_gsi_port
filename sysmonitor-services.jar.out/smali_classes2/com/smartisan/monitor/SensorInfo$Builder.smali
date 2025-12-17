.class public final Lcom/smartisan/monitor/SensorInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SensorInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/SensorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SensorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SensorInfo;",
        "Lcom/smartisan/monitor/SensorInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SensorInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 456
    invoke-static {}, Lcom/smartisan/monitor/SensorInfo;->access$000()Lcom/smartisan/monitor/SensorInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 457
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SensorInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SensorInfo$1;

    .line 449
    invoke-direct {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTrainNum()Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SensorInfo;->access$2000(Lcom/smartisan/monitor/SensorInfo;)V

    .line 823
    return-object p0
.end method

.method public clearHandle()Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SensorInfo;->access$1000(Lcom/smartisan/monitor/SensorInfo;)V

    .line 637
    return-object p0
.end method

.method public clearHoldDuration()Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SensorInfo;->access$600(Lcom/smartisan/monitor/SensorInfo;)V

    .line 565
    return-object p0
.end method

.method public clearPkg()Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SensorInfo;->access$1200(Lcom/smartisan/monitor/SensorInfo;)V

    .line 683
    return-object p0
.end method

.method public clearStartTrainNum()Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SensorInfo;->access$1800(Lcom/smartisan/monitor/SensorInfo;)V

    .line 787
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SensorInfo;->access$200(Lcom/smartisan/monitor/SensorInfo;)V

    .line 493
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SensorInfo;->access$400(Lcom/smartisan/monitor/SensorInfo;)V

    .line 529
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1

    .line 738
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SensorInfo;->access$1500(Lcom/smartisan/monitor/SensorInfo;)V

    .line 740
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SensorInfo;->access$800(Lcom/smartisan/monitor/SensorInfo;)V

    .line 601
    return-object p0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getEndTrainNum()I

    move-result v0

    return v0
.end method

.method public getHandle()I
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getHandle()I

    move-result v0

    return v0
.end method

.method public getHoldDuration()J
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getHoldDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getStartTrainNum()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->getUid()I

    move-result v0

    return v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->hasEndTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasHandle()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->hasHandle()Z

    move-result v0

    return v0
.end method

.method public hasHoldDuration()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->hasHoldDuration()Z

    move-result v0

    return v0
.end method

.method public hasPkg()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->hasPkg()Z

    move-result v0

    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->hasStartTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SensorInfo;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setEndTrainNum(I)Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 812
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SensorInfo;->access$1900(Lcom/smartisan/monitor/SensorInfo;I)V

    .line 814
    return-object p0
.end method

.method public setHandle(I)Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 626
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SensorInfo;->access$900(Lcom/smartisan/monitor/SensorInfo;I)V

    .line 628
    return-object p0
.end method

.method public setHoldDuration(J)Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 554
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SensorInfo;->access$500(Lcom/smartisan/monitor/SensorInfo;J)V

    .line 556
    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 672
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SensorInfo;->access$1100(Lcom/smartisan/monitor/SensorInfo;Ljava/lang/String;)V

    .line 674
    return-object p0
.end method

.method public setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 692
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SensorInfo;->access$1300(Lcom/smartisan/monitor/SensorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 694
    return-object p0
.end method

.method public setStartTrainNum(I)Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 776
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SensorInfo;->access$1700(Lcom/smartisan/monitor/SensorInfo;I)V

    .line 778
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 482
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SensorInfo;->access$100(Lcom/smartisan/monitor/SensorInfo;J)V

    .line 484
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 518
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SensorInfo;->access$300(Lcom/smartisan/monitor/SensorInfo;J)V

    .line 520
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 729
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SensorInfo;->access$1400(Lcom/smartisan/monitor/SensorInfo;Ljava/lang/String;)V

    .line 731
    return-object p0
.end method

.method public setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 749
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SensorInfo;->access$1600(Lcom/smartisan/monitor/SensorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 751
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/SensorInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 590
    invoke-virtual {p0}, Lcom/smartisan/monitor/SensorInfo$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/smartisan/monitor/SensorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SensorInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SensorInfo;->access$700(Lcom/smartisan/monitor/SensorInfo;I)V

    .line 592
    return-object p0
.end method
