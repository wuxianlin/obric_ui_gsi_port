.class public final Lcom/smartisan/monitor/NfHighPowerApps$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "NfHighPowerApps.java"

# interfaces
.implements Lcom/smartisan/monitor/NfHighPowerAppsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/NfHighPowerApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/NfHighPowerApps;",
        "Lcom/smartisan/monitor/NfHighPowerApps$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NfHighPowerAppsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 430
    invoke-static {}, Lcom/smartisan/monitor/NfHighPowerApps;->access$000()Lcom/smartisan/monitor/NfHighPowerApps;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 431
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/NfHighPowerApps$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps$1;

    .line 423
    invoke-direct {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBaseInfo()Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->access$600(Lcom/smartisan/monitor/NfHighPowerApps;)V

    .line 549
    return-object p0
.end method

.method public clearDetectReason()Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->access$1200(Lcom/smartisan/monitor/NfHighPowerApps;)V

    .line 663
    return-object p0
.end method

.method public clearHighReason()Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->access$900(Lcom/smartisan/monitor/NfHighPowerApps;)V

    .line 606
    return-object p0
.end method

.method public clearIsCtl()Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->access$400(Lcom/smartisan/monitor/NfHighPowerApps;)V

    .line 503
    return-object p0
.end method

.method public clearOverPowerLevelReason()Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->access$1700(Lcom/smartisan/monitor/NfHighPowerApps;)V

    .line 756
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->access$200(Lcom/smartisan/monitor/NfHighPowerApps;)V

    .line 467
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->access$1500(Lcom/smartisan/monitor/NfHighPowerApps;)V

    .line 710
    return-object p0
.end method

.method public getBaseInfo()Ljava/lang/String;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getBaseInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getBaseInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetectReason()Ljava/lang/String;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getDetectReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetectReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getDetectReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHighReason()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getHighReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHighReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getHighReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsCtl()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getIsCtl()Z

    move-result v0

    return v0
.end method

.method public getOverPowerLevelReason()Ljava/lang/String;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getOverPowerLevelReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverPowerLevelReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getOverPowerLevelReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasBaseInfo()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->hasBaseInfo()Z

    move-result v0

    return v0
.end method

.method public hasDetectReason()Z
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->hasDetectReason()Z

    move-result v0

    return v0
.end method

.method public hasHighReason()Z
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->hasHighReason()Z

    move-result v0

    return v0
.end method

.method public hasIsCtl()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->hasIsCtl()Z

    move-result v0

    return v0
.end method

.method public hasOverPowerLevelReason()Z
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->hasOverPowerLevelReason()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setBaseInfo(Ljava/lang/String;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 538
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->access$500(Lcom/smartisan/monitor/NfHighPowerApps;Ljava/lang/String;)V

    .line 540
    return-object p0
.end method

.method public setBaseInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 558
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->access$700(Lcom/smartisan/monitor/NfHighPowerApps;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 560
    return-object p0
.end method

.method public setDetectReason(Ljava/lang/String;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 652
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->access$1100(Lcom/smartisan/monitor/NfHighPowerApps;Ljava/lang/String;)V

    .line 654
    return-object p0
.end method

.method public setDetectReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 672
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->access$1300(Lcom/smartisan/monitor/NfHighPowerApps;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 674
    return-object p0
.end method

.method public setHighReason(Ljava/lang/String;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 595
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->access$800(Lcom/smartisan/monitor/NfHighPowerApps;Ljava/lang/String;)V

    .line 597
    return-object p0
.end method

.method public setHighReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 615
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->access$1000(Lcom/smartisan/monitor/NfHighPowerApps;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 617
    return-object p0
.end method

.method public setIsCtl(Z)Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 492
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->access$300(Lcom/smartisan/monitor/NfHighPowerApps;Z)V

    .line 494
    return-object p0
.end method

.method public setOverPowerLevelReason(Ljava/lang/String;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 745
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->access$1600(Lcom/smartisan/monitor/NfHighPowerApps;Ljava/lang/String;)V

    .line 747
    return-object p0
.end method

.method public setOverPowerLevelReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 765
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->access$1800(Lcom/smartisan/monitor/NfHighPowerApps;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 767
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 456
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NfHighPowerApps;->access$100(Lcom/smartisan/monitor/NfHighPowerApps;J)V

    .line 458
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 699
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->access$1400(Lcom/smartisan/monitor/NfHighPowerApps;I)V

    .line 701
    return-object p0
.end method
