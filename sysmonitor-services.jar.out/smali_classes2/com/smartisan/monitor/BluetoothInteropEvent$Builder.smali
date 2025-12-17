.class public final Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothInteropEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothInteropEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothInteropEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothInteropEvent;",
        "Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothInteropEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 566
    invoke-static {}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$000()Lcom/smartisan/monitor/BluetoothInteropEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 567
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothInteropEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent$1;

    .line 559
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtInteropCod()Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$1000(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 753
    return-object p0
.end method

.method public clearBtInteropCodType()Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1

    .line 1034
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$2500(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 1036
    return-object p0
.end method

.method public clearBtInteropDeviceType()Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$800(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 717
    return-object p0
.end method

.method public clearBtInteropFeature()Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1

    .line 952
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$2100(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 954
    return-object p0
.end method

.method public clearBtInteropLmpSubVersion()Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1

    .line 859
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 860
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$1600(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 861
    return-object p0
.end method

.method public clearBtInteropLmpVersion()Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1

    .line 787
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$1200(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 789
    return-object p0
.end method

.method public clearBtInteropManufacturerName()Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$1400(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 825
    return-object p0
.end method

.method public clearBtInteropRemoteAddress()Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$200(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 613
    return-object p0
.end method

.method public clearBtInteropRemoteName()Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$500(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 670
    return-object p0
.end method

.method public clearBtInteropStartTime()Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1

    .line 905
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$1800(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 907
    return-object p0
.end method

.method public clearBtInteropTriggerEvent()Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1

    .line 988
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 989
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$2300(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    .line 990
    return-object p0
.end method

.method public getBtInteropCod()I
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropCod()I

    move-result v0

    return v0
.end method

.method public getBtInteropCodType()Ljava/lang/String;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropCodType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtInteropCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtInteropDeviceType()I
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropDeviceType()I

    move-result v0

    return v0
.end method

.method public getBtInteropFeature()I
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropFeature()I

    move-result v0

    return v0
.end method

.method public getBtInteropLmpSubVersion()I
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropLmpSubVersion()I

    move-result v0

    return v0
.end method

.method public getBtInteropLmpVersion()I
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropLmpVersion()I

    move-result v0

    return v0
.end method

.method public getBtInteropManufacturerName()I
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropManufacturerName()I

    move-result v0

    return v0
.end method

.method public getBtInteropRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropRemoteAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtInteropRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtInteropRemoteName()Ljava/lang/String;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropRemoteName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtInteropRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtInteropStartTime()Ljava/lang/String;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtInteropStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtInteropTriggerEvent()I
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropTriggerEvent()I

    move-result v0

    return v0
.end method

.method public hasBtInteropCod()Z
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->hasBtInteropCod()Z

    move-result v0

    return v0
.end method

.method public hasBtInteropCodType()Z
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->hasBtInteropCodType()Z

    move-result v0

    return v0
.end method

.method public hasBtInteropDeviceType()Z
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->hasBtInteropDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasBtInteropFeature()Z
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->hasBtInteropFeature()Z

    move-result v0

    return v0
.end method

.method public hasBtInteropLmpSubVersion()Z
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->hasBtInteropLmpSubVersion()Z

    move-result v0

    return v0
.end method

.method public hasBtInteropLmpVersion()Z
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->hasBtInteropLmpVersion()Z

    move-result v0

    return v0
.end method

.method public hasBtInteropManufacturerName()Z
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->hasBtInteropManufacturerName()Z

    move-result v0

    return v0
.end method

.method public hasBtInteropRemoteAddress()Z
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->hasBtInteropRemoteAddress()Z

    move-result v0

    return v0
.end method

.method public hasBtInteropRemoteName()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->hasBtInteropRemoteName()Z

    move-result v0

    return v0
.end method

.method public hasBtInteropStartTime()Z
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->hasBtInteropStartTime()Z

    move-result v0

    return v0
.end method

.method public hasBtInteropTriggerEvent()Z
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->hasBtInteropTriggerEvent()Z

    move-result v0

    return v0
.end method

.method public setBtInteropCod(I)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 742
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$900(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V

    .line 744
    return-object p0
.end method

.method public setBtInteropCodType(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1025
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$2400(Lcom/smartisan/monitor/BluetoothInteropEvent;Ljava/lang/String;)V

    .line 1027
    return-object p0
.end method

.method public setBtInteropCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1045
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$2600(Lcom/smartisan/monitor/BluetoothInteropEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1047
    return-object p0
.end method

.method public setBtInteropDeviceType(I)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 706
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$700(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V

    .line 708
    return-object p0
.end method

.method public setBtInteropFeature(I)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 943
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$2000(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V

    .line 945
    return-object p0
.end method

.method public setBtInteropLmpSubVersion(I)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 850
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$1500(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V

    .line 852
    return-object p0
.end method

.method public setBtInteropLmpVersion(I)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 778
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$1100(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V

    .line 780
    return-object p0
.end method

.method public setBtInteropManufacturerName(I)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 814
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$1300(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V

    .line 816
    return-object p0
.end method

.method public setBtInteropRemoteAddress(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 602
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$100(Lcom/smartisan/monitor/BluetoothInteropEvent;Ljava/lang/String;)V

    .line 604
    return-object p0
.end method

.method public setBtInteropRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 622
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$300(Lcom/smartisan/monitor/BluetoothInteropEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 624
    return-object p0
.end method

.method public setBtInteropRemoteName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 659
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$400(Lcom/smartisan/monitor/BluetoothInteropEvent;Ljava/lang/String;)V

    .line 661
    return-object p0
.end method

.method public setBtInteropRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 679
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$600(Lcom/smartisan/monitor/BluetoothInteropEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 681
    return-object p0
.end method

.method public setBtInteropStartTime(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 896
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 897
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$1700(Lcom/smartisan/monitor/BluetoothInteropEvent;Ljava/lang/String;)V

    .line 898
    return-object p0
.end method

.method public setBtInteropStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 916
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$1900(Lcom/smartisan/monitor/BluetoothInteropEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 918
    return-object p0
.end method

.method public setBtInteropTriggerEvent(I)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 979
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->access$2200(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V

    .line 981
    return-object p0
.end method
