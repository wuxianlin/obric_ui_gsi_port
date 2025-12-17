.class public final Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothDisconnected.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothDisconnectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothDisconnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothDisconnected;",
        "Lcom/smartisan/monitor/BluetoothDisconnected$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothDisconnectedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-static {}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$000()Lcom/smartisan/monitor/BluetoothDisconnected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 397
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothDisconnected$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothDisconnected$1;

    .line 389
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectedDuration()Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$1100(Lcom/smartisan/monitor/BluetoothDisconnected;)V

    .line 604
    return-object p0
.end method

.method public clearDeviceMac()Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$500(Lcom/smartisan/monitor/BluetoothDisconnected;)V

    .line 500
    return-object p0
.end method

.method public clearDeviceName()Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$200(Lcom/smartisan/monitor/BluetoothDisconnected;)V

    .line 443
    return-object p0
.end method

.method public clearDeviceType()Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$800(Lcom/smartisan/monitor/BluetoothDisconnected;)V

    .line 557
    return-object p0
.end method

.method public clearDisconnectedReason()Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$1300(Lcom/smartisan/monitor/BluetoothDisconnected;)V

    .line 650
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$1600(Lcom/smartisan/monitor/BluetoothDisconnected;)V

    .line 697
    return-object p0
.end method

.method public getConnectedDuration()I
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getConnectedDuration()I

    move-result v0

    return v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisconnectedReason()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDisconnectedReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisconnectedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDisconnectedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasConnectedDuration()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->hasConnectedDuration()Z

    move-result v0

    return v0
.end method

.method public hasDeviceMac()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->hasDeviceMac()Z

    move-result v0

    return v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasDisconnectedReason()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->hasDisconnectedReason()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setConnectedDuration(I)Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 593
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$1000(Lcom/smartisan/monitor/BluetoothDisconnected;I)V

    .line 595
    return-object p0
.end method

.method public setDeviceMac(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 489
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$400(Lcom/smartisan/monitor/BluetoothDisconnected;Ljava/lang/String;)V

    .line 491
    return-object p0
.end method

.method public setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 509
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$600(Lcom/smartisan/monitor/BluetoothDisconnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 511
    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 432
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$100(Lcom/smartisan/monitor/BluetoothDisconnected;Ljava/lang/String;)V

    .line 434
    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 452
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$300(Lcom/smartisan/monitor/BluetoothDisconnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 454
    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 546
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$700(Lcom/smartisan/monitor/BluetoothDisconnected;Ljava/lang/String;)V

    .line 548
    return-object p0
.end method

.method public setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 566
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$900(Lcom/smartisan/monitor/BluetoothDisconnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 568
    return-object p0
.end method

.method public setDisconnectedReason(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 639
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$1200(Lcom/smartisan/monitor/BluetoothDisconnected;Ljava/lang/String;)V

    .line 641
    return-object p0
.end method

.method public setDisconnectedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 659
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$1400(Lcom/smartisan/monitor/BluetoothDisconnected;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 661
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/BluetoothDisconnected$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 686
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothDisconnected;->access$1500(Lcom/smartisan/monitor/BluetoothDisconnected;J)V

    .line 688
    return-object p0
.end method
