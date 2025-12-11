.class public final Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothCaeEventReported.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothCaeEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothCaeEventReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothCaeEventReported;",
        "Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothCaeEventReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 527
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$000()Lcom/smartisan/monitor/BluetoothCaeEventReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 528
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothCaeEventReported$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothCaeEventReported$1;

    .line 520
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceMac()Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$500(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    .line 631
    return-object p0
.end method

.method public clearDeviceName()Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$200(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    .line 574
    return-object p0
.end method

.method public clearDeviceType()Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$800(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    .line 688
    return-object p0
.end method

.method public clearEventCategory()Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$1400(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    .line 802
    return-object p0
.end method

.method public clearEventMessage()Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$2000(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    .line 916
    return-object p0
.end method

.method public clearEventName()Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$1700(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    .line 859
    return-object p0
.end method

.method public clearEventProfile()Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$1100(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    .line 745
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 962
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$2300(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    .line 963
    return-object p0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventCategory()Ljava/lang/String;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getEventCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventCategoryBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getEventCategoryBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventMessage()Ljava/lang/String;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getEventMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventMessageBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getEventMessageBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getEventNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventProfile()Ljava/lang/String;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getEventProfile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventProfileBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getEventProfileBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 944
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDeviceMac()Z
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->hasDeviceMac()Z

    move-result v0

    return v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasEventCategory()Z
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->hasEventCategory()Z

    move-result v0

    return v0
.end method

.method public hasEventMessage()Z
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->hasEventMessage()Z

    move-result v0

    return v0
.end method

.method public hasEventName()Z
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->hasEventName()Z

    move-result v0

    return v0
.end method

.method public hasEventProfile()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->hasEventProfile()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setDeviceMac(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 620
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$400(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V

    .line 622
    return-object p0
.end method

.method public setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 640
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 641
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$600(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 642
    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 563
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$100(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V

    .line 565
    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 583
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$300(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 585
    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 677
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$700(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V

    .line 679
    return-object p0
.end method

.method public setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 697
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$900(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 699
    return-object p0
.end method

.method public setEventCategory(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 791
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$1300(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V

    .line 793
    return-object p0
.end method

.method public setEventCategoryBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 811
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$1500(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 813
    return-object p0
.end method

.method public setEventMessage(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 905
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$1900(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V

    .line 907
    return-object p0
.end method

.method public setEventMessageBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 925
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 926
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$2100(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 927
    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 848
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$1600(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V

    .line 850
    return-object p0
.end method

.method public setEventNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 868
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$1800(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 870
    return-object p0
.end method

.method public setEventProfile(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 734
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$1000(Lcom/smartisan/monitor/BluetoothCaeEventReported;Ljava/lang/String;)V

    .line 736
    return-object p0
.end method

.method public setEventProfileBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 754
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$1200(Lcom/smartisan/monitor/BluetoothCaeEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 756
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 952
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->access$2200(Lcom/smartisan/monitor/BluetoothCaeEventReported;J)V

    .line 954
    return-object p0
.end method
