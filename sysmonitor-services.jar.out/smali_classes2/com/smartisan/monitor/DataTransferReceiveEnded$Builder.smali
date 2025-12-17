.class public final Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "DataTransferReceiveEnded.java"

# interfaces
.implements Lcom/smartisan/monitor/DataTransferReceiveEndedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/DataTransferReceiveEnded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/DataTransferReceiveEnded;",
        "Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DataTransferReceiveEndedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 561
    invoke-static {}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$000()Lcom/smartisan/monitor/DataTransferReceiveEnded;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 562
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/DataTransferReceiveEnded$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/DataTransferReceiveEnded$1;

    .line 554
    invoke-direct {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceMac()Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$500(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    .line 665
    return-object p0
.end method

.method public clearDeviceName()Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$200(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    .line 608
    return-object p0
.end method

.method public clearDeviceType()Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$800(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    .line 722
    return-object p0
.end method

.method public clearFailedReason()Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1

    .line 984
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$2200(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    .line 986
    return-object p0
.end method

.method public clearMimeType()Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$1400(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    .line 836
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1

    .line 1031
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$2500(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    .line 1033
    return-object p0
.end method

.method public clearTotalBytes()Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1

    .line 777
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$1100(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    .line 779
    return-object p0
.end method

.method public clearTransferDuration()Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$1700(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    .line 883
    return-object p0
.end method

.method public clearTransferResult()Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1

    .line 927
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$1900(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    .line 929
    return-object p0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getDeviceNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getDeviceTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFailedReason()Ljava/lang/String;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getFailedReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFailedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getFailedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getMimeTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalBytes()Ljava/lang/String;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getTotalBytes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalBytesBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getTotalBytesBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransferDuration()F
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getTransferDuration()F

    move-result v0

    return v0
.end method

.method public getTransferResult()Ljava/lang/String;
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getTransferResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransferResultBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getTransferResultBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceMac()Z
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->hasDeviceMac()Z

    move-result v0

    return v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasFailedReason()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->hasFailedReason()Z

    move-result v0

    return v0
.end method

.method public hasMimeType()Z
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->hasMimeType()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalBytes()Z
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->hasTotalBytes()Z

    move-result v0

    return v0
.end method

.method public hasTransferDuration()Z
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->hasTransferDuration()Z

    move-result v0

    return v0
.end method

.method public hasTransferResult()Z
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->hasTransferResult()Z

    move-result v0

    return v0
.end method

.method public setDeviceMac(Ljava/lang/String;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 654
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$400(Lcom/smartisan/monitor/DataTransferReceiveEnded;Ljava/lang/String;)V

    .line 656
    return-object p0
.end method

.method public setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 674
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$600(Lcom/smartisan/monitor/DataTransferReceiveEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 676
    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 597
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$100(Lcom/smartisan/monitor/DataTransferReceiveEnded;Ljava/lang/String;)V

    .line 599
    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 617
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$300(Lcom/smartisan/monitor/DataTransferReceiveEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 619
    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 711
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$700(Lcom/smartisan/monitor/DataTransferReceiveEnded;Ljava/lang/String;)V

    .line 713
    return-object p0
.end method

.method public setDeviceTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 731
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$900(Lcom/smartisan/monitor/DataTransferReceiveEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 733
    return-object p0
.end method

.method public setFailedReason(Ljava/lang/String;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 975
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$2100(Lcom/smartisan/monitor/DataTransferReceiveEnded;Ljava/lang/String;)V

    .line 977
    return-object p0
.end method

.method public setFailedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 995
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$2300(Lcom/smartisan/monitor/DataTransferReceiveEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 997
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 825
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$1300(Lcom/smartisan/monitor/DataTransferReceiveEnded;Ljava/lang/String;)V

    .line 827
    return-object p0
.end method

.method public setMimeTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 845
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$1500(Lcom/smartisan/monitor/DataTransferReceiveEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 847
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1022
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$2400(Lcom/smartisan/monitor/DataTransferReceiveEnded;J)V

    .line 1024
    return-object p0
.end method

.method public setTotalBytes(Ljava/lang/String;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 768
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$1000(Lcom/smartisan/monitor/DataTransferReceiveEnded;Ljava/lang/String;)V

    .line 770
    return-object p0
.end method

.method public setTotalBytesBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 788
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$1200(Lcom/smartisan/monitor/DataTransferReceiveEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 790
    return-object p0
.end method

.method public setTransferDuration(F)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 872
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$1600(Lcom/smartisan/monitor/DataTransferReceiveEnded;F)V

    .line 874
    return-object p0
.end method

.method public setTransferResult(Ljava/lang/String;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 918
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$1800(Lcom/smartisan/monitor/DataTransferReceiveEnded;Ljava/lang/String;)V

    .line 920
    return-object p0
.end method

.method public setTransferResultBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 938
    invoke-virtual {p0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->access$2000(Lcom/smartisan/monitor/DataTransferReceiveEnded;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 940
    return-object p0
.end method
