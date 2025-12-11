.class public final Lcom/smartisan/monitor/Bluetooth$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "Bluetooth.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/Bluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/Bluetooth;",
        "Lcom/smartisan/monitor/Bluetooth$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 401
    invoke-static {}, Lcom/smartisan/monitor/Bluetooth;->access$000()Lcom/smartisan/monitor/Bluetooth;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 402
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/Bluetooth$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/Bluetooth$1;

    .line 394
    invoke-direct {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtRxBytes()Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0}, Lcom/smartisan/monitor/Bluetooth;->access$1100(Lcom/smartisan/monitor/Bluetooth;)V

    .line 603
    return-object p0
.end method

.method public clearBtTxBytes()Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1

    .line 637
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0}, Lcom/smartisan/monitor/Bluetooth;->access$1300(Lcom/smartisan/monitor/Bluetooth;)V

    .line 639
    return-object p0
.end method

.method public clearEndTrainNum()Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0}, Lcom/smartisan/monitor/Bluetooth;->access$1700(Lcom/smartisan/monitor/Bluetooth;)V

    .line 711
    return-object p0
.end method

.method public clearPkg()Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1

    .line 554
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0}, Lcom/smartisan/monitor/Bluetooth;->access$800(Lcom/smartisan/monitor/Bluetooth;)V

    .line 556
    return-object p0
.end method

.method public clearStartTrainNum()Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0}, Lcom/smartisan/monitor/Bluetooth;->access$1500(Lcom/smartisan/monitor/Bluetooth;)V

    .line 675
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0}, Lcom/smartisan/monitor/Bluetooth;->access$200(Lcom/smartisan/monitor/Bluetooth;)V

    .line 438
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0}, Lcom/smartisan/monitor/Bluetooth;->access$400(Lcom/smartisan/monitor/Bluetooth;)V

    .line 474
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0}, Lcom/smartisan/monitor/Bluetooth;->access$600(Lcom/smartisan/monitor/Bluetooth;)V

    .line 510
    return-object p0
.end method

.method public getBtRxBytes()J
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->getBtRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBtTxBytes()J
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->getBtTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->getEndTrainNum()I

    move-result v0

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->getPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->getStartTrainNum()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->getUid()I

    move-result v0

    return v0
.end method

.method public hasBtRxBytes()Z
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->hasBtRxBytes()Z

    move-result v0

    return v0
.end method

.method public hasBtTxBytes()Z
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->hasBtTxBytes()Z

    move-result v0

    return v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->hasEndTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasPkg()Z
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->hasPkg()Z

    move-result v0

    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->hasStartTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setBtRxBytes(J)Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 592
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Bluetooth;->access$1000(Lcom/smartisan/monitor/Bluetooth;J)V

    .line 594
    return-object p0
.end method

.method public setBtTxBytes(J)Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 628
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Bluetooth;->access$1200(Lcom/smartisan/monitor/Bluetooth;J)V

    .line 630
    return-object p0
.end method

.method public setEndTrainNum(I)Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 700
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Bluetooth;->access$1600(Lcom/smartisan/monitor/Bluetooth;I)V

    .line 702
    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 545
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Bluetooth;->access$700(Lcom/smartisan/monitor/Bluetooth;Ljava/lang/String;)V

    .line 547
    return-object p0
.end method

.method public setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 565
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Bluetooth;->access$900(Lcom/smartisan/monitor/Bluetooth;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 567
    return-object p0
.end method

.method public setStartTrainNum(I)Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 664
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Bluetooth;->access$1400(Lcom/smartisan/monitor/Bluetooth;I)V

    .line 666
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 427
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Bluetooth;->access$100(Lcom/smartisan/monitor/Bluetooth;J)V

    .line 429
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 463
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Bluetooth;->access$300(Lcom/smartisan/monitor/Bluetooth;J)V

    .line 465
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 499
    invoke-virtual {p0}, Lcom/smartisan/monitor/Bluetooth$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Bluetooth;->access$500(Lcom/smartisan/monitor/Bluetooth;I)V

    .line 501
    return-object p0
.end method
