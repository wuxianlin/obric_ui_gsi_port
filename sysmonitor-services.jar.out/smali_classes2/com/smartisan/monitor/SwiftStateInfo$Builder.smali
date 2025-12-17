.class public final Lcom/smartisan/monitor/SwiftStateInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SwiftStateInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/SwiftStateInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SwiftStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SwiftStateInfo;",
        "Lcom/smartisan/monitor/SwiftStateInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SwiftStateInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 498
    invoke-static {}, Lcom/smartisan/monitor/SwiftStateInfo;->access$000()Lcom/smartisan/monitor/SwiftStateInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 499
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SwiftStateInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SwiftStateInfo$1;

    .line 491
    invoke-direct {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalibrateStatus()Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1

    .line 605
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->access$600(Lcom/smartisan/monitor/SwiftStateInfo;)V

    .line 607
    return-object p0
.end method

.method public clearCaptureStatus()Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->access$800(Lcom/smartisan/monitor/SwiftStateInfo;)V

    .line 643
    return-object p0
.end method

.method public clearConnectNum()Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->access$200(Lcom/smartisan/monitor/SwiftStateInfo;)V

    .line 535
    return-object p0
.end method

.method public clearDuration()Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->access$1000(Lcom/smartisan/monitor/SwiftStateInfo;)V

    .line 679
    return-object p0
.end method

.method public clearState()Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1

    .line 894
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->access$2100(Lcom/smartisan/monitor/SwiftStateInfo;)V

    .line 896
    return-object p0
.end method

.method public clearSwiftMode()Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->access$400(Lcom/smartisan/monitor/SwiftStateInfo;)V

    .line 571
    return-object p0
.end method

.method public clearSwiftSn()Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->access$1200(Lcom/smartisan/monitor/SwiftStateInfo;)V

    .line 725
    return-object p0
.end method

.method public clearTrackerModel()Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1

    .line 837
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->access$1800(Lcom/smartisan/monitor/SwiftStateInfo;)V

    .line 839
    return-object p0
.end method

.method public clearWearPosition()Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1

    .line 780
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->access$1500(Lcom/smartisan/monitor/SwiftStateInfo;)V

    .line 782
    return-object p0
.end method

.method public getCalibrateStatus()I
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getCalibrateStatus()I

    move-result v0

    return v0
.end method

.method public getCaptureStatus()I
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getCaptureStatus()I

    move-result v0

    return v0
.end method

.method public getConnectNum()I
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getConnectNum()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwiftMode()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getSwiftMode()I

    move-result v0

    return v0
.end method

.method public getSwiftSn()Ljava/lang/String;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getSwiftSn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSwiftSnBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getSwiftSnBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackerModel()Ljava/lang/String;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getTrackerModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackerModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getTrackerModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWearPosition()Ljava/lang/String;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getWearPosition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWearPositionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->getWearPositionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCalibrateStatus()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->hasCalibrateStatus()Z

    move-result v0

    return v0
.end method

.method public hasCaptureStatus()Z
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->hasCaptureStatus()Z

    move-result v0

    return v0
.end method

.method public hasConnectNum()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->hasConnectNum()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasSwiftMode()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->hasSwiftMode()Z

    move-result v0

    return v0
.end method

.method public hasSwiftSn()Z
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->hasSwiftSn()Z

    move-result v0

    return v0
.end method

.method public hasTrackerModel()Z
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->hasTrackerModel()Z

    move-result v0

    return v0
.end method

.method public hasWearPosition()Z
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo;->hasWearPosition()Z

    move-result v0

    return v0
.end method

.method public setCalibrateStatus(I)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 596
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->access$500(Lcom/smartisan/monitor/SwiftStateInfo;I)V

    .line 598
    return-object p0
.end method

.method public setCaptureStatus(I)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 632
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->access$700(Lcom/smartisan/monitor/SwiftStateInfo;I)V

    .line 634
    return-object p0
.end method

.method public setConnectNum(I)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 524
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->access$100(Lcom/smartisan/monitor/SwiftStateInfo;I)V

    .line 526
    return-object p0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 668
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SwiftStateInfo;->access$900(Lcom/smartisan/monitor/SwiftStateInfo;J)V

    .line 670
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 885
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->access$2000(Lcom/smartisan/monitor/SwiftStateInfo;Ljava/lang/String;)V

    .line 887
    return-object p0
.end method

.method public setStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 905
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->access$2200(Lcom/smartisan/monitor/SwiftStateInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 907
    return-object p0
.end method

.method public setSwiftMode(I)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 560
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->access$300(Lcom/smartisan/monitor/SwiftStateInfo;I)V

    .line 562
    return-object p0
.end method

.method public setSwiftSn(Ljava/lang/String;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 714
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->access$1100(Lcom/smartisan/monitor/SwiftStateInfo;Ljava/lang/String;)V

    .line 716
    return-object p0
.end method

.method public setSwiftSnBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 734
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->access$1300(Lcom/smartisan/monitor/SwiftStateInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 736
    return-object p0
.end method

.method public setTrackerModel(Ljava/lang/String;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 828
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->access$1700(Lcom/smartisan/monitor/SwiftStateInfo;Ljava/lang/String;)V

    .line 830
    return-object p0
.end method

.method public setTrackerModelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 848
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->access$1900(Lcom/smartisan/monitor/SwiftStateInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 850
    return-object p0
.end method

.method public setWearPosition(Ljava/lang/String;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 771
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->access$1400(Lcom/smartisan/monitor/SwiftStateInfo;Ljava/lang/String;)V

    .line 773
    return-object p0
.end method

.method public setWearPositionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 791
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwiftStateInfo;->access$1600(Lcom/smartisan/monitor/SwiftStateInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 793
    return-object p0
.end method
