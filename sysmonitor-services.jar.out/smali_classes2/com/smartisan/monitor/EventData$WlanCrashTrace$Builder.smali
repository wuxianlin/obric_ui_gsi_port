.class public final Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WlanCrashTraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$WlanCrashTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$WlanCrashTrace;",
        "Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WlanCrashTraceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31843
    invoke-static {}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$66800()Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 31844
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 31836
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCnssPlatQuirks()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32094
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32095
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$68200(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32096
    return-object p0
.end method

.method public clearConnectedLast()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32130
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32131
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$68400(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32132
    return-object p0
.end method

.method public clearDeviceDevStateStr()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32497
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32498
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$70300(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32499
    return-object p0
.end method

.method public clearDeviceExecStr()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32440
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32441
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$70000(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32442
    return-object p0
.end method

.method public clearDriverState()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32058
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32059
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$68000(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32060
    return-object p0
.end method

.method public clearHostDevStateStr()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32326
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32327
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$69400(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32328
    return-object p0
.end method

.method public clearHostExecStr()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32383
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32384
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$69700(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32385
    return-object p0
.end method

.method public clearHostHangFunc()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32647
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32648
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$71100(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32649
    return-object p0
.end method

.method public clearHostHangLine()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32601
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32602
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$70900(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32603
    return-object p0
.end method

.method public clearHostPmStateStr()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32269
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32270
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$69100(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32271
    return-object p0
.end method

.method public clearMhiState()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32022
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32023
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$67800(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32024
    return-object p0
.end method

.method public clearPciLinkDownInd()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 31986
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 31987
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$67600(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 31988
    return-object p0
.end method

.method public clearPciLinkState()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 31950
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 31951
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$67400(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 31952
    return-object p0
.end method

.method public clearRddmSfrInfo()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32176
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32177
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$68600(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32178
    return-object p0
.end method

.method public clearReason()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 31914
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 31915
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$67200(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 31916
    return-object p0
.end method

.method public clearSubReason()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32554
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32555
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$70600(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32556
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 31878
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 31879
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$67000(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 31880
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1

    .line 32223
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32224
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$68900(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 32225
    return-object p0
.end method

.method public getCnssPlatQuirks()I
    .locals 1

    .line 32077
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getCnssPlatQuirks()I

    move-result v0

    return v0
.end method

.method public getConnectedLast()I
    .locals 1

    .line 32113
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getConnectedLast()I

    move-result v0

    return v0
.end method

.method public getDeviceDevStateStr()Ljava/lang/String;
    .locals 1

    .line 32470
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDeviceDevStateStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDevStateStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 32479
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDeviceDevStateStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceExecStr()Ljava/lang/String;
    .locals 1

    .line 32413
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDeviceExecStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceExecStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 32422
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDeviceExecStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDriverState()I
    .locals 1

    .line 32041
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getDriverState()I

    move-result v0

    return v0
.end method

.method public getHostDevStateStr()Ljava/lang/String;
    .locals 1

    .line 32299
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostDevStateStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostDevStateStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 32308
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostDevStateStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostExecStr()Ljava/lang/String;
    .locals 1

    .line 32356
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostExecStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostExecStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 32365
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostExecStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostHangFunc()Ljava/lang/String;
    .locals 1

    .line 32620
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostHangFunc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostHangFuncBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 32629
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostHangFuncBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostHangLine()I
    .locals 1

    .line 32584
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostHangLine()I

    move-result v0

    return v0
.end method

.method public getHostPmStateStr()Ljava/lang/String;
    .locals 1

    .line 32242
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostPmStateStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostPmStateStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 32251
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getHostPmStateStrBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMhiState()I
    .locals 1

    .line 32005
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getMhiState()I

    move-result v0

    return v0
.end method

.method public getPciLinkDownInd()I
    .locals 1

    .line 31969
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getPciLinkDownInd()I

    move-result v0

    return v0
.end method

.method public getPciLinkState()I
    .locals 1

    .line 31933
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getPciLinkState()I

    move-result v0

    return v0
.end method

.method public getRddmSfrInfo()Ljava/lang/String;
    .locals 1

    .line 32149
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getRddmSfrInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRddmSfrInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 32158
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getRddmSfrInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 31897
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getReason()I

    move-result v0

    return v0
.end method

.method public getSubReason()Ljava/lang/String;
    .locals 1

    .line 32527
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getSubReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 32536
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getSubReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 31861
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 32206
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasCnssPlatQuirks()Z
    .locals 1

    .line 32069
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasCnssPlatQuirks()Z

    move-result v0

    return v0
.end method

.method public hasConnectedLast()Z
    .locals 1

    .line 32105
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasConnectedLast()Z

    move-result v0

    return v0
.end method

.method public hasDeviceDevStateStr()Z
    .locals 1

    .line 32462
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasDeviceDevStateStr()Z

    move-result v0

    return v0
.end method

.method public hasDeviceExecStr()Z
    .locals 1

    .line 32405
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasDeviceExecStr()Z

    move-result v0

    return v0
.end method

.method public hasDriverState()Z
    .locals 1

    .line 32033
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasDriverState()Z

    move-result v0

    return v0
.end method

.method public hasHostDevStateStr()Z
    .locals 1

    .line 32291
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasHostDevStateStr()Z

    move-result v0

    return v0
.end method

.method public hasHostExecStr()Z
    .locals 1

    .line 32348
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasHostExecStr()Z

    move-result v0

    return v0
.end method

.method public hasHostHangFunc()Z
    .locals 1

    .line 32612
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasHostHangFunc()Z

    move-result v0

    return v0
.end method

.method public hasHostHangLine()Z
    .locals 1

    .line 32576
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasHostHangLine()Z

    move-result v0

    return v0
.end method

.method public hasHostPmStateStr()Z
    .locals 1

    .line 32234
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasHostPmStateStr()Z

    move-result v0

    return v0
.end method

.method public hasMhiState()Z
    .locals 1

    .line 31997
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasMhiState()Z

    move-result v0

    return v0
.end method

.method public hasPciLinkDownInd()Z
    .locals 1

    .line 31961
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasPciLinkDownInd()Z

    move-result v0

    return v0
.end method

.method public hasPciLinkState()Z
    .locals 1

    .line 31925
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasPciLinkState()Z

    move-result v0

    return v0
.end method

.method public hasRddmSfrInfo()Z
    .locals 1

    .line 32141
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasRddmSfrInfo()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 31889
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasSubReason()Z
    .locals 1

    .line 32519
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasSubReason()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 31853
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 32198
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public setCnssPlatQuirks(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32085
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32086
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$68100(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V

    .line 32087
    return-object p0
.end method

.method public setConnectedLast(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32121
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32122
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$68300(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V

    .line 32123
    return-object p0
.end method

.method public setDeviceDevStateStr(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32488
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32489
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$70200(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V

    .line 32490
    return-object p0
.end method

.method public setDeviceDevStateStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 32508
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32509
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$70400(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 32510
    return-object p0
.end method

.method public setDeviceExecStr(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32431
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32432
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$69900(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V

    .line 32433
    return-object p0
.end method

.method public setDeviceExecStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 32451
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32452
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$70100(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 32453
    return-object p0
.end method

.method public setDriverState(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32049
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32050
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$67900(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V

    .line 32051
    return-object p0
.end method

.method public setHostDevStateStr(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32317
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32318
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$69300(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V

    .line 32319
    return-object p0
.end method

.method public setHostDevStateStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 32337
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32338
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$69500(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 32339
    return-object p0
.end method

.method public setHostExecStr(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32374
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32375
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$69600(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V

    .line 32376
    return-object p0
.end method

.method public setHostExecStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 32394
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32395
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$69800(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 32396
    return-object p0
.end method

.method public setHostHangFunc(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32638
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32639
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$71000(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V

    .line 32640
    return-object p0
.end method

.method public setHostHangFuncBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 32658
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32659
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$71200(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 32660
    return-object p0
.end method

.method public setHostHangLine(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32592
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32593
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$70800(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V

    .line 32594
    return-object p0
.end method

.method public setHostPmStateStr(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32260
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32261
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$69000(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V

    .line 32262
    return-object p0
.end method

.method public setHostPmStateStrBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 32280
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32281
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$69200(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 32282
    return-object p0
.end method

.method public setMhiState(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32013
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32014
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$67700(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V

    .line 32015
    return-object p0
.end method

.method public setPciLinkDownInd(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31977
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 31978
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$67500(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V

    .line 31979
    return-object p0
.end method

.method public setPciLinkState(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31941
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 31942
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$67300(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V

    .line 31943
    return-object p0
.end method

.method public setRddmSfrInfo(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32167
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32168
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$68500(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V

    .line 32169
    return-object p0
.end method

.method public setRddmSfrInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 32187
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32188
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$68700(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 32189
    return-object p0
.end method

.method public setReason(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31905
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 31906
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$67100(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V

    .line 31907
    return-object p0
.end method

.method public setSubReason(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32545
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32546
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$70500(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Ljava/lang/String;)V

    .line 32547
    return-object p0
.end method

.method public setSubReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 32565
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32566
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$70700(Lcom/smartisan/monitor/EventData$WlanCrashTrace;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 32567
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31869
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 31870
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$66900(Lcom/smartisan/monitor/EventData$WlanCrashTrace;J)V

    .line 31871
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32214
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->copyOnWrite()V

    .line 32215
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace;->access$68800(Lcom/smartisan/monitor/EventData$WlanCrashTrace;I)V

    .line 32216
    return-object p0
.end method
