.class public final Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcFrequentRestartData.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcFrequentRestartDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ProcFrequentRestartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ProcFrequentRestartData;",
        "Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcFrequentRestartDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 381
    invoke-static {}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$000()Lcom/smartisan/monitor/ProcFrequentRestartData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 382
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ProcFrequentRestartData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ProcFrequentRestartData$1;

    .line 374
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProcLifeInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ProcLifeInfo;",
            ">;)",
            "Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;"
        }
    .end annotation

    .line 652
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ProcLifeInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$1400(Lcom/smartisan/monitor/ProcFrequentRestartData;Ljava/lang/Iterable;)V

    .line 654
    return-object p0
.end method

.method public addProcLifeInfo(ILcom/smartisan/monitor/ProcLifeInfo$Builder;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    .line 642
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    .line 644
    invoke-virtual {p2}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcLifeInfo;

    .line 643
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$1300(Lcom/smartisan/monitor/ProcFrequentRestartData;ILcom/smartisan/monitor/ProcLifeInfo;)V

    .line 645
    return-object p0
.end method

.method public addProcLifeInfo(ILcom/smartisan/monitor/ProcLifeInfo;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 624
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$1300(Lcom/smartisan/monitor/ProcFrequentRestartData;ILcom/smartisan/monitor/ProcLifeInfo;)V

    .line 626
    return-object p0
.end method

.method public addProcLifeInfo(Lcom/smartisan/monitor/ProcLifeInfo$Builder;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    .line 633
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$1200(Lcom/smartisan/monitor/ProcFrequentRestartData;Lcom/smartisan/monitor/ProcLifeInfo;)V

    .line 635
    return-object p0
.end method

.method public addProcLifeInfo(Lcom/smartisan/monitor/ProcLifeInfo;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 615
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$1200(Lcom/smartisan/monitor/ProcFrequentRestartData;Lcom/smartisan/monitor/ProcLifeInfo;)V

    .line 617
    return-object p0
.end method

.method public clearEventType()Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$200(Lcom/smartisan/monitor/ProcFrequentRestartData;)V

    .line 418
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$400(Lcom/smartisan/monitor/ProcFrequentRestartData;)V

    .line 464
    return-object p0
.end method

.method public clearProcLifeInfo()Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$1500(Lcom/smartisan/monitor/ProcFrequentRestartData;)V

    .line 662
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$700(Lcom/smartisan/monitor/ProcFrequentRestartData;)V

    .line 521
    return-object p0
.end method

.method public clearTimeStamp()Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$1000(Lcom/smartisan/monitor/ProcFrequentRestartData;)V

    .line 568
    return-object p0
.end method

.method public getEventType()I
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getEventType()I

    move-result v0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcLifeInfo(I)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p1, "index"    # I

    .line 590
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getProcLifeInfo(I)Lcom/smartisan/monitor/ProcLifeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getProcLifeInfoCount()I
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getProcLifeInfoCount()I

    move-result v0

    return v0
.end method

.method public getProcLifeInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcLifeInfo;",
            ">;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    .line 577
    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getProcLifeInfoList()Ljava/util/List;

    move-result-object v0

    .line 576
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcFrequentRestartData;->hasTimeStamp()Z

    move-result v0

    return v0
.end method

.method public removeProcLifeInfo(I)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 668
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$1600(Lcom/smartisan/monitor/ProcFrequentRestartData;I)V

    .line 670
    return-object p0
.end method

.method public setEventType(I)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 407
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$100(Lcom/smartisan/monitor/ProcFrequentRestartData;I)V

    .line 409
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 453
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$300(Lcom/smartisan/monitor/ProcFrequentRestartData;Ljava/lang/String;)V

    .line 455
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 473
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$500(Lcom/smartisan/monitor/ProcFrequentRestartData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 475
    return-object p0
.end method

.method public setProcLifeInfo(ILcom/smartisan/monitor/ProcLifeInfo$Builder;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    .line 606
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    .line 608
    invoke-virtual {p2}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcLifeInfo;

    .line 607
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$1100(Lcom/smartisan/monitor/ProcFrequentRestartData;ILcom/smartisan/monitor/ProcLifeInfo;)V

    .line 609
    return-object p0
.end method

.method public setProcLifeInfo(ILcom/smartisan/monitor/ProcLifeInfo;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 597
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$1100(Lcom/smartisan/monitor/ProcFrequentRestartData;ILcom/smartisan/monitor/ProcLifeInfo;)V

    .line 599
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 510
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$600(Lcom/smartisan/monitor/ProcFrequentRestartData;Ljava/lang/String;)V

    .line 512
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 530
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$800(Lcom/smartisan/monitor/ProcFrequentRestartData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 532
    return-object p0
.end method

.method public setTimeStamp(J)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 557
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcFrequentRestartData;->access$900(Lcom/smartisan/monitor/ProcFrequentRestartData;J)V

    .line 559
    return-object p0
.end method
