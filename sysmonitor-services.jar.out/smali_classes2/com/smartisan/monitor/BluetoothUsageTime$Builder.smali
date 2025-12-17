.class public final Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothUsageTime.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothUsageTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothUsageTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothUsageTime;",
        "Lcom/smartisan/monitor/BluetoothUsageTime$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothUsageTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 341
    invoke-static {}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$000()Lcom/smartisan/monitor/BluetoothUsageTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 342
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothUsageTime$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothUsageTime$1;

    .line 334
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBluetoothMac()Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$500(Lcom/smartisan/monitor/BluetoothUsageTime;)V

    .line 445
    return-object p0
.end method

.method public clearBluetoothName()Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$200(Lcom/smartisan/monitor/BluetoothUsageTime;)V

    .line 388
    return-object p0
.end method

.method public clearProductModel()Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$800(Lcom/smartisan/monitor/BluetoothUsageTime;)V

    .line 502
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$1300(Lcom/smartisan/monitor/BluetoothUsageTime;)V

    .line 585
    return-object p0
.end method

.method public clearUsageTime()Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$1100(Lcom/smartisan/monitor/BluetoothUsageTime;)V

    .line 549
    return-object p0
.end method

.method public getBluetoothMac()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->getBluetoothMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->getBluetoothMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->getBluetoothNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductModel()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->getProductModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->getProductModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsageTime()I
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->getUsageTime()I

    move-result v0

    return v0
.end method

.method public hasBluetoothMac()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->hasBluetoothMac()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothName()Z
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->hasBluetoothName()Z

    move-result v0

    return v0
.end method

.method public hasProductModel()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->hasProductModel()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasUsageTime()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->hasUsageTime()Z

    move-result v0

    return v0
.end method

.method public setBluetoothMac(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 434
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$400(Lcom/smartisan/monitor/BluetoothUsageTime;Ljava/lang/String;)V

    .line 436
    return-object p0
.end method

.method public setBluetoothMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 454
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$600(Lcom/smartisan/monitor/BluetoothUsageTime;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 456
    return-object p0
.end method

.method public setBluetoothName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 377
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$100(Lcom/smartisan/monitor/BluetoothUsageTime;Ljava/lang/String;)V

    .line 379
    return-object p0
.end method

.method public setBluetoothNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 397
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$300(Lcom/smartisan/monitor/BluetoothUsageTime;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 399
    return-object p0
.end method

.method public setProductModel(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 491
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$700(Lcom/smartisan/monitor/BluetoothUsageTime;Ljava/lang/String;)V

    .line 493
    return-object p0
.end method

.method public setProductModelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 511
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$900(Lcom/smartisan/monitor/BluetoothUsageTime;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 513
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 574
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$1200(Lcom/smartisan/monitor/BluetoothUsageTime;J)V

    .line 576
    return-object p0
.end method

.method public setUsageTime(I)Lcom/smartisan/monitor/BluetoothUsageTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 538
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothUsageTime;->access$1000(Lcom/smartisan/monitor/BluetoothUsageTime;I)V

    .line 540
    return-object p0
.end method
