.class public final Lcom/smartisan/monitor/DevicePaired$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "DevicePaired.java"

# interfaces
.implements Lcom/smartisan/monitor/DevicePairedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/DevicePaired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/DevicePaired;",
        "Lcom/smartisan/monitor/DevicePaired$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DevicePairedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 451
    invoke-static {}, Lcom/smartisan/monitor/DevicePaired;->access$000()Lcom/smartisan/monitor/DevicePaired;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/DevicePaired$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/DevicePaired$1;

    .line 444
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceMac()Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePaired;->access$500(Lcom/smartisan/monitor/DevicePaired;)V

    .line 555
    return-object p0
.end method

.method public clearDeviceName()Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePaired;->access$200(Lcom/smartisan/monitor/DevicePaired;)V

    .line 498
    return-object p0
.end method

.method public clearDeviceType()Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1

    .line 610
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePaired;->access$800(Lcom/smartisan/monitor/DevicePaired;)V

    .line 612
    return-object p0
.end method

.method public clearFailedReason()Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePaired;->access$1400(Lcom/smartisan/monitor/DevicePaired;)V

    .line 726
    return-object p0
.end method

.method public clearPairedDuration()Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePaired;->access$1700(Lcom/smartisan/monitor/DevicePaired;)V

    .line 773
    return-object p0
.end method

.method public clearPairedResult()Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1

    .line 667
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePaired;->access$1100(Lcom/smartisan/monitor/DevicePaired;)V

    .line 669
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0}, Lcom/smartisan/monitor/DevicePaired;->access$1900(Lcom/smartisan/monitor/DevicePaired;)V

    .line 809
    return-object p0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFailedReason()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->getFailedReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFailedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->getFailedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPairedDuration()F
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->getPairedDuration()F

    move-result v0

    return v0
.end method

.method public getPairedResult()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->getPairedResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPairedResultBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->getPairedResultBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDeviceMac()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->hasDeviceMac()Z

    move-result v0

    return v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasFailedReason()Z
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->hasFailedReason()Z

    move-result v0

    return v0
.end method

.method public hasPairedDuration()Z
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->hasPairedDuration()Z

    move-result v0

    return v0
.end method

.method public hasPairedResult()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->hasPairedResult()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setDeviceMac(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 544
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePaired;->access$400(Lcom/smartisan/monitor/DevicePaired;Ljava/lang/String;)V

    .line 546
    return-object p0
.end method

.method public setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 564
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePaired;->access$600(Lcom/smartisan/monitor/DevicePaired;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 566
    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 487
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePaired;->access$100(Lcom/smartisan/monitor/DevicePaired;Ljava/lang/String;)V

    .line 489
    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 507
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePaired;->access$300(Lcom/smartisan/monitor/DevicePaired;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 509
    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 601
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePaired;->access$700(Lcom/smartisan/monitor/DevicePaired;Ljava/lang/String;)V

    .line 603
    return-object p0
.end method

.method public setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 621
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePaired;->access$900(Lcom/smartisan/monitor/DevicePaired;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 623
    return-object p0
.end method

.method public setFailedReason(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 715
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePaired;->access$1300(Lcom/smartisan/monitor/DevicePaired;Ljava/lang/String;)V

    .line 717
    return-object p0
.end method

.method public setFailedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 735
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePaired;->access$1500(Lcom/smartisan/monitor/DevicePaired;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 737
    return-object p0
.end method

.method public setPairedDuration(F)Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 762
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePaired;->access$1600(Lcom/smartisan/monitor/DevicePaired;F)V

    .line 764
    return-object p0
.end method

.method public setPairedResult(Ljava/lang/String;)Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 658
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePaired;->access$1000(Lcom/smartisan/monitor/DevicePaired;Ljava/lang/String;)V

    .line 660
    return-object p0
.end method

.method public setPairedResultBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 678
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DevicePaired;->access$1200(Lcom/smartisan/monitor/DevicePaired;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 680
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/DevicePaired$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 798
    invoke-virtual {p0}, Lcom/smartisan/monitor/DevicePaired$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePaired$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DevicePaired;->access$1800(Lcom/smartisan/monitor/DevicePaired;J)V

    .line 800
    return-object p0
.end method
