.class public final Lcom/smartisan/monitor/EventData$UsbData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$UsbDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$UsbData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$UsbData;",
        "Lcom/smartisan/monitor/EventData$UsbData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$UsbDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49376
    invoke-static {}, Lcom/smartisan/monitor/EventData$UsbData;->access$106600()Lcom/smartisan/monitor/EventData$UsbData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 49377
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 49369
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrCode()Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1

    .line 49654
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49655
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UsbData;->access$108100(Lcom/smartisan/monitor/EventData$UsbData;)V

    .line 49656
    return-object p0
.end method

.method public clearErrDescriptor()Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1

    .line 49700
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49701
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UsbData;->access$108300(Lcom/smartisan/monitor/EventData$UsbData;)V

    .line 49702
    return-object p0
.end method

.method public clearIdProduct()Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1

    .line 49504
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49505
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UsbData;->access$107300(Lcom/smartisan/monitor/EventData$UsbData;)V

    .line 49506
    return-object p0
.end method

.method public clearIdVendor()Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1

    .line 49468
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49469
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UsbData;->access$107100(Lcom/smartisan/monitor/EventData$UsbData;)V

    .line 49470
    return-object p0
.end method

.method public clearManufacturer()Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1

    .line 49550
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49551
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UsbData;->access$107500(Lcom/smartisan/monitor/EventData$UsbData;)V

    .line 49552
    return-object p0
.end method

.method public clearProduct()Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1

    .line 49607
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49608
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UsbData;->access$107800(Lcom/smartisan/monitor/EventData$UsbData;)V

    .line 49609
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1

    .line 49747
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49748
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UsbData;->access$108600(Lcom/smartisan/monitor/EventData$UsbData;)V

    .line 49749
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1

    .line 49783
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49784
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UsbData;->access$108800(Lcom/smartisan/monitor/EventData$UsbData;)V

    .line 49785
    return-object p0
.end method

.method public clearUsbSpeed()Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1

    .line 49421
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49422
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UsbData;->access$106800(Lcom/smartisan/monitor/EventData$UsbData;)V

    .line 49423
    return-object p0
.end method

.method public getErrCode()I
    .locals 1

    .line 49637
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getErrCode()I

    move-result v0

    return v0
.end method

.method public getErrDescriptor()Ljava/lang/String;
    .locals 1

    .line 49673
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getErrDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrDescriptorBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 49682
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getErrDescriptorBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIdProduct()I
    .locals 1

    .line 49487
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getIdProduct()I

    move-result v0

    return v0
.end method

.method public getIdVendor()I
    .locals 1

    .line 49451
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getIdVendor()I

    move-result v0

    return v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 49523
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 49532
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getManufacturerBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 49580
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getProduct()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 49589
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 49730
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 49766
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public getUsbSpeed()Ljava/lang/String;
    .locals 1

    .line 49394
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getUsbSpeed()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsbSpeedBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 49403
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->getUsbSpeedBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasErrCode()Z
    .locals 1

    .line 49629
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->hasErrCode()Z

    move-result v0

    return v0
.end method

.method public hasErrDescriptor()Z
    .locals 1

    .line 49665
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->hasErrDescriptor()Z

    move-result v0

    return v0
.end method

.method public hasIdProduct()Z
    .locals 1

    .line 49479
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->hasIdProduct()Z

    move-result v0

    return v0
.end method

.method public hasIdVendor()Z
    .locals 1

    .line 49443
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->hasIdVendor()Z

    move-result v0

    return v0
.end method

.method public hasManufacturer()Z
    .locals 1

    .line 49515
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->hasManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 49572
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->hasProduct()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 49722
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 49758
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public hasUsbSpeed()Z
    .locals 1

    .line 49386
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UsbData;->hasUsbSpeed()Z

    move-result v0

    return v0
.end method

.method public setErrCode(I)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 49645
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49646
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->access$108000(Lcom/smartisan/monitor/EventData$UsbData;I)V

    .line 49647
    return-object p0
.end method

.method public setErrDescriptor(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 49691
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49692
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->access$108200(Lcom/smartisan/monitor/EventData$UsbData;Ljava/lang/String;)V

    .line 49693
    return-object p0
.end method

.method public setErrDescriptorBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 49711
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49712
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->access$108400(Lcom/smartisan/monitor/EventData$UsbData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 49713
    return-object p0
.end method

.method public setIdProduct(I)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 49495
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49496
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->access$107200(Lcom/smartisan/monitor/EventData$UsbData;I)V

    .line 49497
    return-object p0
.end method

.method public setIdVendor(I)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 49459
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49460
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->access$107000(Lcom/smartisan/monitor/EventData$UsbData;I)V

    .line 49461
    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 49541
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49542
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->access$107400(Lcom/smartisan/monitor/EventData$UsbData;Ljava/lang/String;)V

    .line 49543
    return-object p0
.end method

.method public setManufacturerBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 49561
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49562
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->access$107600(Lcom/smartisan/monitor/EventData$UsbData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 49563
    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 49598
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49599
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->access$107700(Lcom/smartisan/monitor/EventData$UsbData;Ljava/lang/String;)V

    .line 49600
    return-object p0
.end method

.method public setProductBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 49618
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49619
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->access$107900(Lcom/smartisan/monitor/EventData$UsbData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 49620
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 49738
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49739
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UsbData;->access$108500(Lcom/smartisan/monitor/EventData$UsbData;J)V

    .line 49740
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 49774
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49775
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->access$108700(Lcom/smartisan/monitor/EventData$UsbData;I)V

    .line 49776
    return-object p0
.end method

.method public setUsbSpeed(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 49412
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49413
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->access$106700(Lcom/smartisan/monitor/EventData$UsbData;Ljava/lang/String;)V

    .line 49414
    return-object p0
.end method

.method public setUsbSpeedBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$UsbData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 49432
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->copyOnWrite()V

    .line 49433
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UsbData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UsbData;->access$106900(Lcom/smartisan/monitor/EventData$UsbData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 49434
    return-object p0
.end method
