.class public final Lcom/smartisan/monitor/BluetoothConnected$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothConnected.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothConnectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothConnected;",
        "Lcom/smartisan/monitor/BluetoothConnected$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothConnectedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 417
    invoke-static {}, Lcom/smartisan/monitor/BluetoothConnected;->access$000()Lcom/smartisan/monitor/BluetoothConnected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 418
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothConnected$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothConnected$1;

    .line 410
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectedResult()Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothConnected;->access$1100(Lcom/smartisan/monitor/BluetoothConnected;)V

    .line 635
    return-object p0
.end method

.method public clearDeviceMac()Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothConnected;->access$500(Lcom/smartisan/monitor/BluetoothConnected;)V

    .line 521
    return-object p0
.end method

.method public clearDeviceName()Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothConnected;->access$200(Lcom/smartisan/monitor/BluetoothConnected;)V

    .line 464
    return-object p0
.end method

.method public clearDeviceType()Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothConnected;->access$800(Lcom/smartisan/monitor/BluetoothConnected;)V

    .line 578
    return-object p0
.end method

.method public clearFailedReason()Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothConnected;->access$1400(Lcom/smartisan/monitor/BluetoothConnected;)V

    .line 692
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothConnected;->access$1700(Lcom/smartisan/monitor/BluetoothConnected;)V

    .line 739
    return-object p0
.end method

.method public getConnectedResult()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->getConnectedResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedResultBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->getConnectedResultBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFailedReason()Ljava/lang/String;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->getFailedReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFailedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->getFailedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasConnectedResult()Z
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->hasConnectedResult()Z

    move-result v0

    return v0
.end method

.method public hasDeviceMac()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->hasDeviceMac()Z

    move-result v0

    return v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasFailedReason()Z
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->hasFailedReason()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setConnectedResult(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 624
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothConnected;->access$1000(Lcom/smartisan/monitor/BluetoothConnected;Ljava/lang/String;)V

    .line 626
    return-object p0
.end method

.method public setConnectedResultBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 644
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothConnected;->access$1200(Lcom/smartisan/monitor/BluetoothConnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 646
    return-object p0
.end method

.method public setDeviceMac(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 510
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothConnected;->access$400(Lcom/smartisan/monitor/BluetoothConnected;Ljava/lang/String;)V

    .line 512
    return-object p0
.end method

.method public setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 530
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothConnected;->access$600(Lcom/smartisan/monitor/BluetoothConnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 532
    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 453
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothConnected;->access$100(Lcom/smartisan/monitor/BluetoothConnected;Ljava/lang/String;)V

    .line 455
    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 473
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothConnected;->access$300(Lcom/smartisan/monitor/BluetoothConnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 475
    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 567
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothConnected;->access$700(Lcom/smartisan/monitor/BluetoothConnected;Ljava/lang/String;)V

    .line 569
    return-object p0
.end method

.method public setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 587
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothConnected;->access$900(Lcom/smartisan/monitor/BluetoothConnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 589
    return-object p0
.end method

.method public setFailedReason(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 681
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothConnected;->access$1300(Lcom/smartisan/monitor/BluetoothConnected;Ljava/lang/String;)V

    .line 683
    return-object p0
.end method

.method public setFailedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 701
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothConnected;->access$1500(Lcom/smartisan/monitor/BluetoothConnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 703
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/BluetoothConnected$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 728
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothConnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothConnected;->access$1600(Lcom/smartisan/monitor/BluetoothConnected;J)V

    .line 730
    return-object p0
.end method
