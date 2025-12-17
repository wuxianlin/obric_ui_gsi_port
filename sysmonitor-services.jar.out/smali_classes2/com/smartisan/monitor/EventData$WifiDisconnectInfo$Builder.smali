.class public final Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiDisconnectInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;",
        "Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiDisconnectInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30405
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$65400()Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 30406
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 30398
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIeee80211Reason()Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1

    .line 30486
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->copyOnWrite()V

    .line 30487
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$65800(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    .line 30488
    return-object p0
.end method

.method public clearLocallyGenerated()Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1

    .line 30590
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->copyOnWrite()V

    .line 30591
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$66400(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    .line 30592
    return-object p0
.end method

.method public clearQcaDisconnectReason()Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1

    .line 30543
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->copyOnWrite()V

    .line 30544
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$66100(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    .line 30545
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1

    .line 30440
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->copyOnWrite()V

    .line 30441
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$65600(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    .line 30442
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1

    .line 30626
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->copyOnWrite()V

    .line 30627
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$66600(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    .line 30628
    return-object p0
.end method

.method public getIeee80211Reason()Ljava/lang/String;
    .locals 1

    .line 30459
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->getIeee80211Reason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIeee80211ReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 30468
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->getIeee80211ReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocallyGenerated()Z
    .locals 1

    .line 30573
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->getLocallyGenerated()Z

    move-result v0

    return v0
.end method

.method public getQcaDisconnectReason()Ljava/lang/String;
    .locals 1

    .line 30516
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->getQcaDisconnectReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQcaDisconnectReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 30525
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->getQcaDisconnectReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 30423
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 30609
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasIeee80211Reason()Z
    .locals 1

    .line 30451
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->hasIeee80211Reason()Z

    move-result v0

    return v0
.end method

.method public hasLocallyGenerated()Z
    .locals 1

    .line 30565
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->hasLocallyGenerated()Z

    move-result v0

    return v0
.end method

.method public hasQcaDisconnectReason()Z
    .locals 1

    .line 30508
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->hasQcaDisconnectReason()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 30415
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 30601
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public setIeee80211Reason(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30477
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->copyOnWrite()V

    .line 30478
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$65700(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;Ljava/lang/String;)V

    .line 30479
    return-object p0
.end method

.method public setIeee80211ReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30497
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->copyOnWrite()V

    .line 30498
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$65900(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 30499
    return-object p0
.end method

.method public setLocallyGenerated(Z)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 30581
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->copyOnWrite()V

    .line 30582
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$66300(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;Z)V

    .line 30583
    return-object p0
.end method

.method public setQcaDisconnectReason(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30534
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->copyOnWrite()V

    .line 30535
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$66000(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;Ljava/lang/String;)V

    .line 30536
    return-object p0
.end method

.method public setQcaDisconnectReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30554
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->copyOnWrite()V

    .line 30555
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$66200(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 30556
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 30431
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->copyOnWrite()V

    .line 30432
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$65500(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;J)V

    .line 30433
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30617
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->copyOnWrite()V

    .line 30618
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->access$66500(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;I)V

    .line 30619
    return-object p0
.end method
