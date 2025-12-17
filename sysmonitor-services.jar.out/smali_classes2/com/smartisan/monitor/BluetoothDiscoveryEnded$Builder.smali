.class public final Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothDiscoveryEnded.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothDiscoveryEndedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothDiscoveryEnded;",
        "Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothDiscoveryEndedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 375
    invoke-static {}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$000()Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 376
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothDiscoveryEnded$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded$1;

    .line 368
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBluetoothMac()Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$500(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V

    .line 479
    return-object p0
.end method

.method public clearBluetoothName()Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$200(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V

    .line 422
    return-object p0
.end method

.method public clearDiscoverDuration()Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$1100(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V

    .line 583
    return-object p0
.end method

.method public clearDiscoverFoundDevices()Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$1300(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V

    .line 619
    return-object p0
.end method

.method public clearProductModel()Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$800(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V

    .line 536
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1

    .line 653
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$1500(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V

    .line 655
    return-object p0
.end method

.method public getBluetoothMac()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getBluetoothMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getBluetoothMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getBluetoothNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoverDuration()F
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getDiscoverDuration()F

    move-result v0

    return v0
.end method

.method public getDiscoverFoundDevices()I
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getDiscoverFoundDevices()I

    move-result v0

    return v0
.end method

.method public getProductModel()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getProductModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getProductModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBluetoothMac()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->hasBluetoothMac()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothName()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->hasBluetoothName()Z

    move-result v0

    return v0
.end method

.method public hasDiscoverDuration()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->hasDiscoverDuration()Z

    move-result v0

    return v0
.end method

.method public hasDiscoverFoundDevices()Z
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->hasDiscoverFoundDevices()Z

    move-result v0

    return v0
.end method

.method public hasProductModel()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->hasProductModel()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setBluetoothMac(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 468
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$400(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;Ljava/lang/String;)V

    .line 470
    return-object p0
.end method

.method public setBluetoothMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 488
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$600(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 490
    return-object p0
.end method

.method public setBluetoothName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 411
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$100(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;Ljava/lang/String;)V

    .line 413
    return-object p0
.end method

.method public setBluetoothNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 431
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$300(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 433
    return-object p0
.end method

.method public setDiscoverDuration(F)Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 572
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$1000(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;F)V

    .line 574
    return-object p0
.end method

.method public setDiscoverFoundDevices(I)Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 608
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$1200(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;I)V

    .line 610
    return-object p0
.end method

.method public setProductModel(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 525
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$700(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;Ljava/lang/String;)V

    .line 527
    return-object p0
.end method

.method public setProductModelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 545
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$900(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 547
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 644
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->access$1400(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;J)V

    .line 646
    return-object p0
.end method
