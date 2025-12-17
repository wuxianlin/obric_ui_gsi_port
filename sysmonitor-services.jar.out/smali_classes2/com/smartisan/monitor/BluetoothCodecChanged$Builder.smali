.class public final Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothCodecChanged.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothCodecChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothCodecChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothCodecChanged;",
        "Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothCodecChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 362
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$000()Lcom/smartisan/monitor/BluetoothCodecChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 363
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothCodecChanged$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothCodecChanged$1;

    .line 355
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCodecType()Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$1100(Lcom/smartisan/monitor/BluetoothCodecChanged;)V

    .line 580
    return-object p0
.end method

.method public clearDeviceMac()Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 465
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$500(Lcom/smartisan/monitor/BluetoothCodecChanged;)V

    .line 466
    return-object p0
.end method

.method public clearDeviceName()Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$200(Lcom/smartisan/monitor/BluetoothCodecChanged;)V

    .line 409
    return-object p0
.end method

.method public clearDeviceType()Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$800(Lcom/smartisan/monitor/BluetoothCodecChanged;)V

    .line 523
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$1400(Lcom/smartisan/monitor/BluetoothCodecChanged;)V

    .line 627
    return-object p0
.end method

.method public getCodecType()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getCodecType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodecTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getCodecTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCodecType()Z
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->hasCodecType()Z

    move-result v0

    return v0
.end method

.method public hasDeviceMac()Z
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->hasDeviceMac()Z

    move-result v0

    return v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setCodecType(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$1000(Lcom/smartisan/monitor/BluetoothCodecChanged;Ljava/lang/String;)V

    .line 571
    return-object p0
.end method

.method public setCodecTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 589
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$1200(Lcom/smartisan/monitor/BluetoothCodecChanged;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 591
    return-object p0
.end method

.method public setDeviceMac(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 455
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$400(Lcom/smartisan/monitor/BluetoothCodecChanged;Ljava/lang/String;)V

    .line 457
    return-object p0
.end method

.method public setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 475
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$600(Lcom/smartisan/monitor/BluetoothCodecChanged;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 477
    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 398
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$100(Lcom/smartisan/monitor/BluetoothCodecChanged;Ljava/lang/String;)V

    .line 400
    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 418
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$300(Lcom/smartisan/monitor/BluetoothCodecChanged;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 420
    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 512
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$700(Lcom/smartisan/monitor/BluetoothCodecChanged;Ljava/lang/String;)V

    .line 514
    return-object p0
.end method

.method public setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 532
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$900(Lcom/smartisan/monitor/BluetoothCodecChanged;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 534
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 616
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothCodecChanged;->access$1300(Lcom/smartisan/monitor/BluetoothCodecChanged;J)V

    .line 618
    return-object p0
.end method
