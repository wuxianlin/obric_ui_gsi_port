.class public final Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27796
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->access$60200()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 27797
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 27789
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentRssi()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;
    .locals 1

    .line 27945
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->copyOnWrite()V

    .line 27946
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->access$61000(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V

    .line 27947
    return-object p0
.end method

.method public clearTriggerReason()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;
    .locals 1

    .line 27841
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->copyOnWrite()V

    .line 27842
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->access$60400(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V

    .line 27843
    return-object p0
.end method

.method public clearTriggerSubReason()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;
    .locals 1

    .line 27898
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->copyOnWrite()V

    .line 27899
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->access$60700(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V

    .line 27900
    return-object p0
.end method

.method public getCurrentRssi()I
    .locals 1

    .line 27928
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->getCurrentRssi()I

    move-result v0

    return v0
.end method

.method public getTriggerReason()Ljava/lang/String;
    .locals 1

    .line 27814
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->getTriggerReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 27823
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->getTriggerReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerSubReason()Ljava/lang/String;
    .locals 1

    .line 27871
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->getTriggerSubReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerSubReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 27880
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->getTriggerSubReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentRssi()Z
    .locals 1

    .line 27920
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->hasCurrentRssi()Z

    move-result v0

    return v0
.end method

.method public hasTriggerReason()Z
    .locals 1

    .line 27806
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->hasTriggerReason()Z

    move-result v0

    return v0
.end method

.method public hasTriggerSubReason()Z
    .locals 1

    .line 27863
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->hasTriggerSubReason()Z

    move-result v0

    return v0
.end method

.method public setCurrentRssi(I)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27936
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->copyOnWrite()V

    .line 27937
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->access$60900(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;I)V

    .line 27938
    return-object p0
.end method

.method public setTriggerReason(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27832
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->copyOnWrite()V

    .line 27833
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->access$60300(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;Ljava/lang/String;)V

    .line 27834
    return-object p0
.end method

.method public setTriggerReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 27852
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->copyOnWrite()V

    .line 27853
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->access$60500(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 27854
    return-object p0
.end method

.method public setTriggerSubReason(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27889
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->copyOnWrite()V

    .line 27890
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->access$60600(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;Ljava/lang/String;)V

    .line 27891
    return-object p0
.end method

.method public setTriggerSubReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 27909
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->copyOnWrite()V

    .line 27910
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->access$60800(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 27911
    return-object p0
.end method
