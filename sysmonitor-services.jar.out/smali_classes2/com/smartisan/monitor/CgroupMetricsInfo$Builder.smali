.class public final Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CgroupMetricsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CgroupMetricsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CgroupMetricsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CgroupMetricsInfo;",
        "Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CgroupMetricsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 530
    invoke-static {}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$000()Lcom/smartisan/monitor/CgroupMetricsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 531
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CgroupMetricsInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CgroupMetricsInfo$1;

    .line 523
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAll()Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$300(Lcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 578
    return-object p0
.end method

.method public clearBg()Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1

    .line 764
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1500(Lcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 766
    return-object p0
.end method

.method public clearFg()Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$900(Lcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 672
    return-object p0
.end method

.method public clearRoot()Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$600(Lcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 625
    return-object p0
.end method

.method public clearSvp()Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1

    .line 858
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$2100(Lcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 860
    return-object p0
.end method

.method public clearSysbg()Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1

    .line 811
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1800(Lcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 813
    return-object p0
.end method

.method public clearTimeStamp()Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$2300(Lcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 912
    return-object p0
.end method

.method public clearTop()Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1

    .line 717
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1200(Lcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 719
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1

    .line 962
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$2500(Lcom/smartisan/monitor/CgroupMetricsInfo;)V

    .line 964
    return-object p0
.end method

.method public getAll()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->getAll()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    return-object v0
.end method

.method public getBg()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->getBg()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    return-object v0
.end method

.method public getFg()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->getFg()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->getRoot()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    return-object v0
.end method

.method public getSvp()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->getSvp()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    return-object v0
.end method

.method public getSysbg()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->getSysbg()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTop()Lcom/smartisan/monitor/CgroupMetricsNode;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->getTop()Lcom/smartisan/monitor/CgroupMetricsNode;

    move-result-object v0

    return-object v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasAll()Z
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->hasAll()Z

    move-result v0

    return v0
.end method

.method public hasBg()Z
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->hasBg()Z

    move-result v0

    return v0
.end method

.method public hasFg()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->hasFg()Z

    move-result v0

    return v0
.end method

.method public hasRoot()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->hasRoot()Z

    move-result v0

    return v0
.end method

.method public hasSvp()Z
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->hasSvp()Z

    move-result v0

    return v0
.end method

.method public hasSysbg()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->hasSysbg()Z

    move-result v0

    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->hasTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->hasTop()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupMetricsInfo;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public mergeAll(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$200(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 571
    return-object p0
.end method

.method public mergeBg(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 757
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1400(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 759
    return-object p0
.end method

.method public mergeFg(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 663
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$800(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 665
    return-object p0
.end method

.method public mergeRoot(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 616
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$500(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 618
    return-object p0
.end method

.method public mergeSvp(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 851
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$2000(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 853
    return-object p0
.end method

.method public mergeSysbg(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 804
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1700(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 806
    return-object p0
.end method

.method public mergeTop(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 710
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1100(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 712
    return-object p0
.end method

.method public setAll(Lcom/smartisan/monitor/CgroupMetricsNode$Builder;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    .line 561
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$100(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 563
    return-object p0
.end method

.method public setAll(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 552
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$100(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 554
    return-object p0
.end method

.method public setBg(Lcom/smartisan/monitor/CgroupMetricsNode$Builder;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    .line 749
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1300(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 751
    return-object p0
.end method

.method public setBg(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 740
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1300(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 742
    return-object p0
.end method

.method public setFg(Lcom/smartisan/monitor/CgroupMetricsNode$Builder;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    .line 655
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$700(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 657
    return-object p0
.end method

.method public setFg(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 646
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$700(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 648
    return-object p0
.end method

.method public setRoot(Lcom/smartisan/monitor/CgroupMetricsNode$Builder;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    .line 608
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$400(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 610
    return-object p0
.end method

.method public setRoot(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 599
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$400(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 601
    return-object p0
.end method

.method public setSvp(Lcom/smartisan/monitor/CgroupMetricsNode$Builder;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    .line 843
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 844
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1900(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 845
    return-object p0
.end method

.method public setSvp(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 834
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1900(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 836
    return-object p0
.end method

.method public setSysbg(Lcom/smartisan/monitor/CgroupMetricsNode$Builder;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    .line 796
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1600(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 798
    return-object p0
.end method

.method public setSysbg(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 787
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1600(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 789
    return-object p0
.end method

.method public setTimeStamp(J)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 897
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$2200(Lcom/smartisan/monitor/CgroupMetricsInfo;J)V

    .line 899
    return-object p0
.end method

.method public setTop(Lcom/smartisan/monitor/CgroupMetricsNode$Builder;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CgroupMetricsNode$Builder;

    .line 702
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CgroupMetricsNode$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupMetricsNode;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1000(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 704
    return-object p0
.end method

.method public setTop(Lcom/smartisan/monitor/CgroupMetricsNode;)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupMetricsNode;

    .line 693
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$1000(Lcom/smartisan/monitor/CgroupMetricsInfo;Lcom/smartisan/monitor/CgroupMetricsNode;)V

    .line 695
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 949
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->copyOnWrite()V

    .line 950
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupMetricsInfo;->access$2400(Lcom/smartisan/monitor/CgroupMetricsInfo;I)V

    .line 951
    return-object p0
.end method
