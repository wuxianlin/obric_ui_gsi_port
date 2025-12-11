.class public final Lcom/smartisan/monitor/EventData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData;",
        "Lcom/smartisan/monitor/EventData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55637
    invoke-static {}, Lcom/smartisan/monitor/EventData;->access$117200()Lcom/smartisan/monitor/EventData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 55638
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 55630
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBatteryData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$BatteryData;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 57660
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$BatteryData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57661
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$129000(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 57662
    return-object p0
.end method

.method public addAllChargerData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$ChargerData;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 56946
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$ChargerData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56947
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$124800(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 56948
    return-object p0
.end method

.method public addAllDispError(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$DisplayError;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 56844
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$DisplayError;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56845
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$124200(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 56846
    return-object p0
.end method

.method public addAllDispTearData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$DisplayTearData;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 56742
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$DisplayTearData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56743
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$123600(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 56744
    return-object p0
.end method

.method public addAllFsInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$FilesystemInfo;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 56640
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$FilesystemInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56641
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$123000(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 56642
    return-object p0
.end method

.method public addAllGpuTap(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$GpuTap;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 56538
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$GpuTap;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56539
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$122400(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 56540
    return-object p0
.end method

.method public addAllKioind(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$KioInd;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 56130
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$KioInd;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56131
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$120000(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 56132
    return-object p0
.end method

.method public addAllKmemind(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$KMEMIND;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 55722
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$KMEMIND;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55723
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$117600(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 55724
    return-object p0
.end method

.method public addAllLcdInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$LcdInfo;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 55926
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$LcdInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55927
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$118800(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 55928
    return-object p0
.end method

.method public addAllLcdMtpData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$LcdMtpData;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 56028
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$LcdMtpData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56029
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$119400(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 56030
    return-object p0
.end method

.method public addAllSchedMetricsInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 55824
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$SchedMetricsInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55825
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$118200(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 55826
    return-object p0
.end method

.method public addAllSmartpaError(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$SmartpaError;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 57048
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$SmartpaError;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57049
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$125400(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 57050
    return-object p0
.end method

.method public addAllSvpMetricsInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$SvpMetricsInfo;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 57150
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$SvpMetricsInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57151
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$126000(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 57152
    return-object p0
.end method

.method public addAllTouchscreenData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$TouchscreenData;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 57558
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$TouchscreenData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57559
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$128400(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 57560
    return-object p0
.end method

.method public addAllUsbData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$UsbData;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 57252
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$UsbData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57253
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$126600(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 57254
    return-object p0
.end method

.method public addAllWifiRoamInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$WifiRoamInfo;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 56232
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$WifiRoamInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56233
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$120600(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 56234
    return-object p0
.end method

.method public addAllWifiTemperatureInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 57456
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57457
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$127800(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 57458
    return-object p0
.end method

.method public addAllWifiTpDisconnectInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 56334
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56335
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$121200(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 56336
    return-object p0
.end method

.method public addAllWifiWakelockInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 57354
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57355
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$127200(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 57356
    return-object p0
.end method

.method public addAllWlanCrashTrace(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$WlanCrashTrace;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$Builder;"
        }
    .end annotation

    .line 56436
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$WlanCrashTrace;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56437
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$121800(Lcom/smartisan/monitor/EventData;Ljava/lang/Iterable;)V

    .line 56438
    return-object p0
.end method

.method public addBatteryData(ILcom/smartisan/monitor/EventData$BatteryData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$BatteryData$Builder;

    .line 57650
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57651
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57652
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$BatteryData;

    .line 57651
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$128900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$BatteryData;)V

    .line 57653
    return-object p0
.end method

.method public addBatteryData(ILcom/smartisan/monitor/EventData$BatteryData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 57632
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57633
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$128900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$BatteryData;)V

    .line 57634
    return-object p0
.end method

.method public addBatteryData(Lcom/smartisan/monitor/EventData$BatteryData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$BatteryData$Builder;

    .line 57641
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57642
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$BatteryData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$128800(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 57643
    return-object p0
.end method

.method public addBatteryData(Lcom/smartisan/monitor/EventData$BatteryData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 57623
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57624
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$128800(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$BatteryData;)V

    .line 57625
    return-object p0
.end method

.method public addChargerData(ILcom/smartisan/monitor/EventData$ChargerData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$ChargerData$Builder;

    .line 56936
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56937
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56938
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$ChargerData;

    .line 56937
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$124700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$ChargerData;)V

    .line 56939
    return-object p0
.end method

.method public addChargerData(ILcom/smartisan/monitor/EventData$ChargerData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 56918
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56919
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$124700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$ChargerData;)V

    .line 56920
    return-object p0
.end method

.method public addChargerData(Lcom/smartisan/monitor/EventData$ChargerData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$ChargerData$Builder;

    .line 56927
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56928
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$ChargerData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$124600(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 56929
    return-object p0
.end method

.method public addChargerData(Lcom/smartisan/monitor/EventData$ChargerData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 56909
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56910
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$124600(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$ChargerData;)V

    .line 56911
    return-object p0
.end method

.method public addDispError(ILcom/smartisan/monitor/EventData$DisplayError$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$DisplayError$Builder;

    .line 56834
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56835
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56836
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$DisplayError;

    .line 56835
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$124100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$DisplayError;)V

    .line 56837
    return-object p0
.end method

.method public addDispError(ILcom/smartisan/monitor/EventData$DisplayError;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 56816
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56817
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$124100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$DisplayError;)V

    .line 56818
    return-object p0
.end method

.method public addDispError(Lcom/smartisan/monitor/EventData$DisplayError$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$DisplayError$Builder;

    .line 56825
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56826
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$124000(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 56827
    return-object p0
.end method

.method public addDispError(Lcom/smartisan/monitor/EventData$DisplayError;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 56807
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56808
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$124000(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$DisplayError;)V

    .line 56809
    return-object p0
.end method

.method public addDispTearData(ILcom/smartisan/monitor/EventData$DisplayTearData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;

    .line 56732
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56733
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56734
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 56733
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$123500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 56735
    return-object p0
.end method

.method public addDispTearData(ILcom/smartisan/monitor/EventData$DisplayTearData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 56714
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56715
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$123500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 56716
    return-object p0
.end method

.method public addDispTearData(Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;

    .line 56723
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56724
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$DisplayTearData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$123400(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 56725
    return-object p0
.end method

.method public addDispTearData(Lcom/smartisan/monitor/EventData$DisplayTearData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 56705
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56706
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$123400(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 56707
    return-object p0
.end method

.method public addFsInfo(ILcom/smartisan/monitor/EventData$FilesystemInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;

    .line 56630
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56631
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56632
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 56631
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$122900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 56633
    return-object p0
.end method

.method public addFsInfo(ILcom/smartisan/monitor/EventData$FilesystemInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 56612
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56613
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$122900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 56614
    return-object p0
.end method

.method public addFsInfo(Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;

    .line 56621
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56622
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$122800(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 56623
    return-object p0
.end method

.method public addFsInfo(Lcom/smartisan/monitor/EventData$FilesystemInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 56603
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56604
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$122800(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 56605
    return-object p0
.end method

.method public addGpuTap(ILcom/smartisan/monitor/EventData$GpuTap$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$GpuTap$Builder;

    .line 56528
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56529
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56530
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$GpuTap;

    .line 56529
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$122300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$GpuTap;)V

    .line 56531
    return-object p0
.end method

.method public addGpuTap(ILcom/smartisan/monitor/EventData$GpuTap;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 56510
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56511
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$122300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$GpuTap;)V

    .line 56512
    return-object p0
.end method

.method public addGpuTap(Lcom/smartisan/monitor/EventData$GpuTap$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$GpuTap$Builder;

    .line 56519
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56520
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$122200(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$GpuTap;)V

    .line 56521
    return-object p0
.end method

.method public addGpuTap(Lcom/smartisan/monitor/EventData$GpuTap;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 56501
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56502
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$122200(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$GpuTap;)V

    .line 56503
    return-object p0
.end method

.method public addKioind(ILcom/smartisan/monitor/EventData$KioInd$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$KioInd$Builder;

    .line 56120
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56121
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56122
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$KioInd;

    .line 56121
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$119900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$KioInd;)V

    .line 56123
    return-object p0
.end method

.method public addKioind(ILcom/smartisan/monitor/EventData$KioInd;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 56102
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56103
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$119900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$KioInd;)V

    .line 56104
    return-object p0
.end method

.method public addKioind(Lcom/smartisan/monitor/EventData$KioInd$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$KioInd$Builder;

    .line 56111
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56112
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$119800(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$KioInd;)V

    .line 56113
    return-object p0
.end method

.method public addKioind(Lcom/smartisan/monitor/EventData$KioInd;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 56093
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56094
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$119800(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$KioInd;)V

    .line 56095
    return-object p0
.end method

.method public addKmemind(ILcom/smartisan/monitor/EventData$KMEMIND$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$KMEMIND$Builder;

    .line 55712
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55713
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 55714
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 55713
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$117500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 55715
    return-object p0
.end method

.method public addKmemind(ILcom/smartisan/monitor/EventData$KMEMIND;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 55694
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55695
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$117500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 55696
    return-object p0
.end method

.method public addKmemind(Lcom/smartisan/monitor/EventData$KMEMIND$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$KMEMIND$Builder;

    .line 55703
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55704
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$KMEMIND;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$117400(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 55705
    return-object p0
.end method

.method public addKmemind(Lcom/smartisan/monitor/EventData$KMEMIND;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 55685
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55686
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$117400(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 55687
    return-object p0
.end method

.method public addLcdInfo(ILcom/smartisan/monitor/EventData$LcdInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$LcdInfo$Builder;

    .line 55916
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55917
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 55918
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 55917
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$118700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 55919
    return-object p0
.end method

.method public addLcdInfo(ILcom/smartisan/monitor/EventData$LcdInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 55898
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55899
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$118700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 55900
    return-object p0
.end method

.method public addLcdInfo(Lcom/smartisan/monitor/EventData$LcdInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$LcdInfo$Builder;

    .line 55907
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55908
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$118600(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 55909
    return-object p0
.end method

.method public addLcdInfo(Lcom/smartisan/monitor/EventData$LcdInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 55889
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55890
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$118600(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 55891
    return-object p0
.end method

.method public addLcdMtpData(ILcom/smartisan/monitor/EventData$LcdMtpData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;

    .line 56018
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56019
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56020
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 56019
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$119300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 56021
    return-object p0
.end method

.method public addLcdMtpData(ILcom/smartisan/monitor/EventData$LcdMtpData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 56000
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56001
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$119300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 56002
    return-object p0
.end method

.method public addLcdMtpData(Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;

    .line 56009
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56010
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$119200(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 56011
    return-object p0
.end method

.method public addLcdMtpData(Lcom/smartisan/monitor/EventData$LcdMtpData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 55991
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55992
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$119200(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 55993
    return-object p0
.end method

.method public addSchedMetricsInfo(ILcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;

    .line 55814
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55815
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 55816
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 55815
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$118100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 55817
    return-object p0
.end method

.method public addSchedMetricsInfo(ILcom/smartisan/monitor/EventData$SchedMetricsInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 55796
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55797
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$118100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 55798
    return-object p0
.end method

.method public addSchedMetricsInfo(Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;

    .line 55805
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55806
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$118000(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 55807
    return-object p0
.end method

.method public addSchedMetricsInfo(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 55787
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55788
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$118000(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 55789
    return-object p0
.end method

.method public addSmartpaError(ILcom/smartisan/monitor/EventData$SmartpaError$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$SmartpaError$Builder;

    .line 57038
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57039
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57040
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 57039
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$125300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SmartpaError;)V

    .line 57041
    return-object p0
.end method

.method public addSmartpaError(ILcom/smartisan/monitor/EventData$SmartpaError;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 57020
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57021
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$125300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SmartpaError;)V

    .line 57022
    return-object p0
.end method

.method public addSmartpaError(Lcom/smartisan/monitor/EventData$SmartpaError$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$SmartpaError$Builder;

    .line 57029
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57030
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$125200(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$SmartpaError;)V

    .line 57031
    return-object p0
.end method

.method public addSmartpaError(Lcom/smartisan/monitor/EventData$SmartpaError;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 57011
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57012
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$125200(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$SmartpaError;)V

    .line 57013
    return-object p0
.end method

.method public addSvpMetricsInfo(ILcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;

    .line 57140
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57141
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57142
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 57141
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$125900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 57143
    return-object p0
.end method

.method public addSvpMetricsInfo(ILcom/smartisan/monitor/EventData$SvpMetricsInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 57122
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57123
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$125900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 57124
    return-object p0
.end method

.method public addSvpMetricsInfo(Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;

    .line 57131
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57132
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$125800(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 57133
    return-object p0
.end method

.method public addSvpMetricsInfo(Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 57113
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57114
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$125800(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 57115
    return-object p0
.end method

.method public addTouchscreenData(ILcom/smartisan/monitor/EventData$TouchscreenData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;

    .line 57548
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57549
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57550
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 57549
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$128300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$TouchscreenData;)V

    .line 57551
    return-object p0
.end method

.method public addTouchscreenData(ILcom/smartisan/monitor/EventData$TouchscreenData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 57530
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57531
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$128300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$TouchscreenData;)V

    .line 57532
    return-object p0
.end method

.method public addTouchscreenData(Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;

    .line 57539
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57540
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$TouchscreenData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$128200(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$TouchscreenData;)V

    .line 57541
    return-object p0
.end method

.method public addTouchscreenData(Lcom/smartisan/monitor/EventData$TouchscreenData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 57521
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57522
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$128200(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$TouchscreenData;)V

    .line 57523
    return-object p0
.end method

.method public addUsbData(ILcom/smartisan/monitor/EventData$UsbData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$UsbData$Builder;

    .line 57242
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57243
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57244
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$UsbData;

    .line 57243
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$126500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$UsbData;)V

    .line 57245
    return-object p0
.end method

.method public addUsbData(ILcom/smartisan/monitor/EventData$UsbData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 57224
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57225
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$126500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$UsbData;)V

    .line 57226
    return-object p0
.end method

.method public addUsbData(Lcom/smartisan/monitor/EventData$UsbData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$UsbData$Builder;

    .line 57233
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57234
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$UsbData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$126400(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$UsbData;)V

    .line 57235
    return-object p0
.end method

.method public addUsbData(Lcom/smartisan/monitor/EventData$UsbData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 57215
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57216
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$126400(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$UsbData;)V

    .line 57217
    return-object p0
.end method

.method public addWifiRoamInfo(ILcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;

    .line 56222
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56223
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56224
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 56223
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$120500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    .line 56225
    return-object p0
.end method

.method public addWifiRoamInfo(ILcom/smartisan/monitor/EventData$WifiRoamInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 56204
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56205
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$120500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    .line 56206
    return-object p0
.end method

.method public addWifiRoamInfo(Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;

    .line 56213
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56214
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$120400(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    .line 56215
    return-object p0
.end method

.method public addWifiRoamInfo(Lcom/smartisan/monitor/EventData$WifiRoamInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 56195
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56196
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$120400(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    .line 56197
    return-object p0
.end method

.method public addWifiTemperatureInfo(ILcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;

    .line 57446
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57447
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57448
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 57447
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$127700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    .line 57449
    return-object p0
.end method

.method public addWifiTemperatureInfo(ILcom/smartisan/monitor/EventData$WifiTemperatureInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 57428
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57429
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$127700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    .line 57430
    return-object p0
.end method

.method public addWifiTemperatureInfo(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;

    .line 57437
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57438
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$127600(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    .line 57439
    return-object p0
.end method

.method public addWifiTemperatureInfo(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 57419
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57420
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$127600(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    .line 57421
    return-object p0
.end method

.method public addWifiTpDisconnectInfo(ILcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;

    .line 56324
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56325
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56326
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 56325
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$121100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    .line 56327
    return-object p0
.end method

.method public addWifiTpDisconnectInfo(ILcom/smartisan/monitor/EventData$WifiDisconnectInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 56306
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56307
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$121100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    .line 56308
    return-object p0
.end method

.method public addWifiTpDisconnectInfo(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;

    .line 56315
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56316
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$121000(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    .line 56317
    return-object p0
.end method

.method public addWifiTpDisconnectInfo(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 56297
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56298
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$121000(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    .line 56299
    return-object p0
.end method

.method public addWifiWakelockInfo(ILcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;

    .line 57344
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57345
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57346
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 57345
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$127100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    .line 57347
    return-object p0
.end method

.method public addWifiWakelockInfo(ILcom/smartisan/monitor/EventData$WifiWakeLockInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 57326
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57327
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$127100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    .line 57328
    return-object p0
.end method

.method public addWifiWakelockInfo(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;

    .line 57335
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57336
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$127000(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    .line 57337
    return-object p0
.end method

.method public addWifiWakelockInfo(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 57317
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57318
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$127000(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    .line 57319
    return-object p0
.end method

.method public addWlanCrashTrace(ILcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;

    .line 56426
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56427
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56428
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 56427
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$121700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 56429
    return-object p0
.end method

.method public addWlanCrashTrace(ILcom/smartisan/monitor/EventData$WlanCrashTrace;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 56408
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56409
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$121700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 56410
    return-object p0
.end method

.method public addWlanCrashTrace(Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;

    .line 56417
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56418
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData;->access$121600(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 56419
    return-object p0
.end method

.method public addWlanCrashTrace(Lcom/smartisan/monitor/EventData$WlanCrashTrace;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 56399
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56400
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$121600(Lcom/smartisan/monitor/EventData;Lcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 56401
    return-object p0
.end method

.method public clearBatteryData()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 57668
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57669
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$129100(Lcom/smartisan/monitor/EventData;)V

    .line 57670
    return-object p0
.end method

.method public clearChargerData()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 56954
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56955
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$124900(Lcom/smartisan/monitor/EventData;)V

    .line 56956
    return-object p0
.end method

.method public clearDispError()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 56852
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56853
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$124300(Lcom/smartisan/monitor/EventData;)V

    .line 56854
    return-object p0
.end method

.method public clearDispTearData()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 56750
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56751
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$123700(Lcom/smartisan/monitor/EventData;)V

    .line 56752
    return-object p0
.end method

.method public clearFsInfo()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 56648
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56649
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$123100(Lcom/smartisan/monitor/EventData;)V

    .line 56650
    return-object p0
.end method

.method public clearGpuTap()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 56546
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56547
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$122500(Lcom/smartisan/monitor/EventData;)V

    .line 56548
    return-object p0
.end method

.method public clearKioind()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 56138
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56139
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$120100(Lcom/smartisan/monitor/EventData;)V

    .line 56140
    return-object p0
.end method

.method public clearKmemind()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 55730
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55731
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$117700(Lcom/smartisan/monitor/EventData;)V

    .line 55732
    return-object p0
.end method

.method public clearLcdInfo()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 55934
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55935
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$118900(Lcom/smartisan/monitor/EventData;)V

    .line 55936
    return-object p0
.end method

.method public clearLcdMtpData()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 56036
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56037
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$119500(Lcom/smartisan/monitor/EventData;)V

    .line 56038
    return-object p0
.end method

.method public clearSchedMetricsInfo()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 55832
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55833
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$118300(Lcom/smartisan/monitor/EventData;)V

    .line 55834
    return-object p0
.end method

.method public clearSmartpaError()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 57056
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57057
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$125500(Lcom/smartisan/monitor/EventData;)V

    .line 57058
    return-object p0
.end method

.method public clearSvpMetricsInfo()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 57158
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57159
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$126100(Lcom/smartisan/monitor/EventData;)V

    .line 57160
    return-object p0
.end method

.method public clearTouchscreenData()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 57566
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57567
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$128500(Lcom/smartisan/monitor/EventData;)V

    .line 57568
    return-object p0
.end method

.method public clearUsbData()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 57260
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57261
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$126700(Lcom/smartisan/monitor/EventData;)V

    .line 57262
    return-object p0
.end method

.method public clearWifiRoamInfo()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 56240
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56241
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$120700(Lcom/smartisan/monitor/EventData;)V

    .line 56242
    return-object p0
.end method

.method public clearWifiTemperatureInfo()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 57464
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57465
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$127900(Lcom/smartisan/monitor/EventData;)V

    .line 57466
    return-object p0
.end method

.method public clearWifiTpDisconnectInfo()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 56342
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56343
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$121300(Lcom/smartisan/monitor/EventData;)V

    .line 56344
    return-object p0
.end method

.method public clearWifiWakelockInfo()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 57362
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57363
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$127300(Lcom/smartisan/monitor/EventData;)V

    .line 57364
    return-object p0
.end method

.method public clearWlanCrashTrace()Lcom/smartisan/monitor/EventData$Builder;
    .locals 1

    .line 56444
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56445
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData;->access$121900(Lcom/smartisan/monitor/EventData;)V

    .line 56446
    return-object p0
.end method

.method public getBatteryData(I)Lcom/smartisan/monitor/EventData$BatteryData;
    .locals 1
    .param p1, "index"    # I

    .line 57598
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getBatteryData(I)Lcom/smartisan/monitor/EventData$BatteryData;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryDataCount()I
    .locals 1

    .line 57592
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getBatteryDataCount()I

    move-result v0

    return v0
.end method

.method public getBatteryDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$BatteryData;",
            ">;"
        }
    .end annotation

    .line 57584
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57585
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getBatteryDataList()Ljava/util/List;

    move-result-object v0

    .line 57584
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChargerData(I)Lcom/smartisan/monitor/EventData$ChargerData;
    .locals 1
    .param p1, "index"    # I

    .line 56884
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getChargerData(I)Lcom/smartisan/monitor/EventData$ChargerData;

    move-result-object v0

    return-object v0
.end method

.method public getChargerDataCount()I
    .locals 1

    .line 56878
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getChargerDataCount()I

    move-result v0

    return v0
.end method

.method public getChargerDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$ChargerData;",
            ">;"
        }
    .end annotation

    .line 56870
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56871
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getChargerDataList()Ljava/util/List;

    move-result-object v0

    .line 56870
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDispError(I)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p1, "index"    # I

    .line 56782
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getDispError(I)Lcom/smartisan/monitor/EventData$DisplayError;

    move-result-object v0

    return-object v0
.end method

.method public getDispErrorCount()I
    .locals 1

    .line 56776
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getDispErrorCount()I

    move-result v0

    return v0
.end method

.method public getDispErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$DisplayError;",
            ">;"
        }
    .end annotation

    .line 56768
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56769
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getDispErrorList()Ljava/util/List;

    move-result-object v0

    .line 56768
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDispTearData(I)Lcom/smartisan/monitor/EventData$DisplayTearData;
    .locals 1
    .param p1, "index"    # I

    .line 56680
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getDispTearData(I)Lcom/smartisan/monitor/EventData$DisplayTearData;

    move-result-object v0

    return-object v0
.end method

.method public getDispTearDataCount()I
    .locals 1

    .line 56674
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getDispTearDataCount()I

    move-result v0

    return v0
.end method

.method public getDispTearDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$DisplayTearData;",
            ">;"
        }
    .end annotation

    .line 56666
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56667
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getDispTearDataList()Ljava/util/List;

    move-result-object v0

    .line 56666
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFsInfo(I)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p1, "index"    # I

    .line 56578
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getFsInfo(I)Lcom/smartisan/monitor/EventData$FilesystemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFsInfoCount()I
    .locals 1

    .line 56572
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getFsInfoCount()I

    move-result v0

    return v0
.end method

.method public getFsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$FilesystemInfo;",
            ">;"
        }
    .end annotation

    .line 56564
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56565
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getFsInfoList()Ljava/util/List;

    move-result-object v0

    .line 56564
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGpuTap(I)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p1, "index"    # I

    .line 56476
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getGpuTap(I)Lcom/smartisan/monitor/EventData$GpuTap;

    move-result-object v0

    return-object v0
.end method

.method public getGpuTapCount()I
    .locals 1

    .line 56470
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getGpuTapCount()I

    move-result v0

    return v0
.end method

.method public getGpuTapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$GpuTap;",
            ">;"
        }
    .end annotation

    .line 56462
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56463
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getGpuTapList()Ljava/util/List;

    move-result-object v0

    .line 56462
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKioind(I)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p1, "index"    # I

    .line 56068
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getKioind(I)Lcom/smartisan/monitor/EventData$KioInd;

    move-result-object v0

    return-object v0
.end method

.method public getKioindCount()I
    .locals 1

    .line 56062
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getKioindCount()I

    move-result v0

    return v0
.end method

.method public getKioindList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$KioInd;",
            ">;"
        }
    .end annotation

    .line 56054
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56055
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getKioindList()Ljava/util/List;

    move-result-object v0

    .line 56054
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKmemind(I)Lcom/smartisan/monitor/EventData$KMEMIND;
    .locals 1
    .param p1, "index"    # I

    .line 55660
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getKmemind(I)Lcom/smartisan/monitor/EventData$KMEMIND;

    move-result-object v0

    return-object v0
.end method

.method public getKmemindCount()I
    .locals 1

    .line 55654
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getKmemindCount()I

    move-result v0

    return v0
.end method

.method public getKmemindList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$KMEMIND;",
            ">;"
        }
    .end annotation

    .line 55646
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 55647
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getKmemindList()Ljava/util/List;

    move-result-object v0

    .line 55646
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLcdInfo(I)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p1, "index"    # I

    .line 55864
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getLcdInfo(I)Lcom/smartisan/monitor/EventData$LcdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLcdInfoCount()I
    .locals 1

    .line 55858
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getLcdInfoCount()I

    move-result v0

    return v0
.end method

.method public getLcdInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$LcdInfo;",
            ">;"
        }
    .end annotation

    .line 55850
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 55851
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getLcdInfoList()Ljava/util/List;

    move-result-object v0

    .line 55850
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLcdMtpData(I)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p1, "index"    # I

    .line 55966
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getLcdMtpData(I)Lcom/smartisan/monitor/EventData$LcdMtpData;

    move-result-object v0

    return-object v0
.end method

.method public getLcdMtpDataCount()I
    .locals 1

    .line 55960
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getLcdMtpDataCount()I

    move-result v0

    return v0
.end method

.method public getLcdMtpDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$LcdMtpData;",
            ">;"
        }
    .end annotation

    .line 55952
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 55953
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getLcdMtpDataList()Ljava/util/List;

    move-result-object v0

    .line 55952
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSchedMetricsInfo(I)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 55762
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getSchedMetricsInfo(I)Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSchedMetricsInfoCount()I
    .locals 1

    .line 55756
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getSchedMetricsInfoCount()I

    move-result v0

    return v0
.end method

.method public getSchedMetricsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo;",
            ">;"
        }
    .end annotation

    .line 55748
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 55749
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getSchedMetricsInfoList()Ljava/util/List;

    move-result-object v0

    .line 55748
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSmartpaError(I)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p1, "index"    # I

    .line 56986
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getSmartpaError(I)Lcom/smartisan/monitor/EventData$SmartpaError;

    move-result-object v0

    return-object v0
.end method

.method public getSmartpaErrorCount()I
    .locals 1

    .line 56980
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getSmartpaErrorCount()I

    move-result v0

    return v0
.end method

.method public getSmartpaErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$SmartpaError;",
            ">;"
        }
    .end annotation

    .line 56972
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56973
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getSmartpaErrorList()Ljava/util/List;

    move-result-object v0

    .line 56972
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSvpMetricsInfo(I)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 57088
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getSvpMetricsInfo(I)Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSvpMetricsInfoCount()I
    .locals 1

    .line 57082
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getSvpMetricsInfoCount()I

    move-result v0

    return v0
.end method

.method public getSvpMetricsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$SvpMetricsInfo;",
            ">;"
        }
    .end annotation

    .line 57074
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57075
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getSvpMetricsInfoList()Ljava/util/List;

    move-result-object v0

    .line 57074
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTouchscreenData(I)Lcom/smartisan/monitor/EventData$TouchscreenData;
    .locals 1
    .param p1, "index"    # I

    .line 57496
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getTouchscreenData(I)Lcom/smartisan/monitor/EventData$TouchscreenData;

    move-result-object v0

    return-object v0
.end method

.method public getTouchscreenDataCount()I
    .locals 1

    .line 57490
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getTouchscreenDataCount()I

    move-result v0

    return v0
.end method

.method public getTouchscreenDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$TouchscreenData;",
            ">;"
        }
    .end annotation

    .line 57482
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57483
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getTouchscreenDataList()Ljava/util/List;

    move-result-object v0

    .line 57482
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUsbData(I)Lcom/smartisan/monitor/EventData$UsbData;
    .locals 1
    .param p1, "index"    # I

    .line 57190
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getUsbData(I)Lcom/smartisan/monitor/EventData$UsbData;

    move-result-object v0

    return-object v0
.end method

.method public getUsbDataCount()I
    .locals 1

    .line 57184
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getUsbDataCount()I

    move-result v0

    return v0
.end method

.method public getUsbDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$UsbData;",
            ">;"
        }
    .end annotation

    .line 57176
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57177
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getUsbDataList()Ljava/util/List;

    move-result-object v0

    .line 57176
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiRoamInfo(I)Lcom/smartisan/monitor/EventData$WifiRoamInfo;
    .locals 1
    .param p1, "index"    # I

    .line 56170
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getWifiRoamInfo(I)Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWifiRoamInfoCount()I
    .locals 1

    .line 56164
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getWifiRoamInfoCount()I

    move-result v0

    return v0
.end method

.method public getWifiRoamInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WifiRoamInfo;",
            ">;"
        }
    .end annotation

    .line 56156
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56157
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getWifiRoamInfoList()Ljava/util/List;

    move-result-object v0

    .line 56156
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiTemperatureInfo(I)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p1, "index"    # I

    .line 57394
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getWifiTemperatureInfo(I)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWifiTemperatureInfoCount()I
    .locals 1

    .line 57388
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getWifiTemperatureInfoCount()I

    move-result v0

    return v0
.end method

.method public getWifiTemperatureInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;",
            ">;"
        }
    .end annotation

    .line 57380
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57381
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getWifiTemperatureInfoList()Ljava/util/List;

    move-result-object v0

    .line 57380
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiTpDisconnectInfo(I)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p1, "index"    # I

    .line 56272
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getWifiTpDisconnectInfo(I)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWifiTpDisconnectInfoCount()I
    .locals 1

    .line 56266
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getWifiTpDisconnectInfoCount()I

    move-result v0

    return v0
.end method

.method public getWifiTpDisconnectInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;",
            ">;"
        }
    .end annotation

    .line 56258
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56259
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getWifiTpDisconnectInfoList()Ljava/util/List;

    move-result-object v0

    .line 56258
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiWakelockInfo(I)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p1, "index"    # I

    .line 57292
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getWifiWakelockInfo(I)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWifiWakelockInfoCount()I
    .locals 1

    .line 57286
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getWifiWakelockInfoCount()I

    move-result v0

    return v0
.end method

.method public getWifiWakelockInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;",
            ">;"
        }
    .end annotation

    .line 57278
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57279
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getWifiWakelockInfoList()Ljava/util/List;

    move-result-object v0

    .line 57278
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWlanCrashTrace(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace;
    .locals 1
    .param p1, "index"    # I

    .line 56374
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData;->getWlanCrashTrace(I)Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    move-result-object v0

    return-object v0
.end method

.method public getWlanCrashTraceCount()I
    .locals 1

    .line 56368
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getWlanCrashTraceCount()I

    move-result v0

    return v0
.end method

.method public getWlanCrashTraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$WlanCrashTrace;",
            ">;"
        }
    .end annotation

    .line 56360
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56361
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData;->getWlanCrashTraceList()Ljava/util/List;

    move-result-object v0

    .line 56360
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBatteryData(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 57676
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57677
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$129200(Lcom/smartisan/monitor/EventData;I)V

    .line 57678
    return-object p0
.end method

.method public removeChargerData(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 56962
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56963
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$125000(Lcom/smartisan/monitor/EventData;I)V

    .line 56964
    return-object p0
.end method

.method public removeDispError(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 56860
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56861
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$124400(Lcom/smartisan/monitor/EventData;I)V

    .line 56862
    return-object p0
.end method

.method public removeDispTearData(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 56758
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56759
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$123800(Lcom/smartisan/monitor/EventData;I)V

    .line 56760
    return-object p0
.end method

.method public removeFsInfo(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 56656
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56657
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$123200(Lcom/smartisan/monitor/EventData;I)V

    .line 56658
    return-object p0
.end method

.method public removeGpuTap(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 56554
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56555
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$122600(Lcom/smartisan/monitor/EventData;I)V

    .line 56556
    return-object p0
.end method

.method public removeKioind(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 56146
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56147
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$120200(Lcom/smartisan/monitor/EventData;I)V

    .line 56148
    return-object p0
.end method

.method public removeKmemind(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 55738
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55739
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$117800(Lcom/smartisan/monitor/EventData;I)V

    .line 55740
    return-object p0
.end method

.method public removeLcdInfo(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 55942
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55943
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$119000(Lcom/smartisan/monitor/EventData;I)V

    .line 55944
    return-object p0
.end method

.method public removeLcdMtpData(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 56044
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56045
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$119600(Lcom/smartisan/monitor/EventData;I)V

    .line 56046
    return-object p0
.end method

.method public removeSchedMetricsInfo(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 55840
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55841
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$118400(Lcom/smartisan/monitor/EventData;I)V

    .line 55842
    return-object p0
.end method

.method public removeSmartpaError(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 57064
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57065
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$125600(Lcom/smartisan/monitor/EventData;I)V

    .line 57066
    return-object p0
.end method

.method public removeSvpMetricsInfo(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 57166
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57167
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$126200(Lcom/smartisan/monitor/EventData;I)V

    .line 57168
    return-object p0
.end method

.method public removeTouchscreenData(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 57574
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57575
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$128600(Lcom/smartisan/monitor/EventData;I)V

    .line 57576
    return-object p0
.end method

.method public removeUsbData(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 57268
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57269
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$126800(Lcom/smartisan/monitor/EventData;I)V

    .line 57270
    return-object p0
.end method

.method public removeWifiRoamInfo(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 56248
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56249
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$120800(Lcom/smartisan/monitor/EventData;I)V

    .line 56250
    return-object p0
.end method

.method public removeWifiTemperatureInfo(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 57472
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57473
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$128000(Lcom/smartisan/monitor/EventData;I)V

    .line 57474
    return-object p0
.end method

.method public removeWifiTpDisconnectInfo(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 56350
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56351
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$121400(Lcom/smartisan/monitor/EventData;I)V

    .line 56352
    return-object p0
.end method

.method public removeWifiWakelockInfo(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 57370
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57371
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$127400(Lcom/smartisan/monitor/EventData;I)V

    .line 57372
    return-object p0
.end method

.method public removeWlanCrashTrace(I)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 56452
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56453
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData;->access$122000(Lcom/smartisan/monitor/EventData;I)V

    .line 56454
    return-object p0
.end method

.method public setBatteryData(ILcom/smartisan/monitor/EventData$BatteryData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$BatteryData$Builder;

    .line 57614
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57615
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57616
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$BatteryData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$BatteryData;

    .line 57615
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$128700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$BatteryData;)V

    .line 57617
    return-object p0
.end method

.method public setBatteryData(ILcom/smartisan/monitor/EventData$BatteryData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$BatteryData;

    .line 57605
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57606
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$128700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$BatteryData;)V

    .line 57607
    return-object p0
.end method

.method public setChargerData(ILcom/smartisan/monitor/EventData$ChargerData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$ChargerData$Builder;

    .line 56900
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56901
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56902
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$ChargerData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$ChargerData;

    .line 56901
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$124500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$ChargerData;)V

    .line 56903
    return-object p0
.end method

.method public setChargerData(ILcom/smartisan/monitor/EventData$ChargerData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$ChargerData;

    .line 56891
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56892
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$124500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$ChargerData;)V

    .line 56893
    return-object p0
.end method

.method public setDispError(ILcom/smartisan/monitor/EventData$DisplayError$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$DisplayError$Builder;

    .line 56798
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56799
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56800
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$DisplayError;

    .line 56799
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$123900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$DisplayError;)V

    .line 56801
    return-object p0
.end method

.method public setDispError(ILcom/smartisan/monitor/EventData$DisplayError;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 56789
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56790
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$123900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$DisplayError;)V

    .line 56791
    return-object p0
.end method

.method public setDispTearData(ILcom/smartisan/monitor/EventData$DisplayTearData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;

    .line 56696
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56697
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56698
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$DisplayTearData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 56697
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$123300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 56699
    return-object p0
.end method

.method public setDispTearData(ILcom/smartisan/monitor/EventData$DisplayTearData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$DisplayTearData;

    .line 56687
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56688
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$123300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$DisplayTearData;)V

    .line 56689
    return-object p0
.end method

.method public setFsInfo(ILcom/smartisan/monitor/EventData$FilesystemInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;

    .line 56594
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56595
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56596
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 56595
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$122700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 56597
    return-object p0
.end method

.method public setFsInfo(ILcom/smartisan/monitor/EventData$FilesystemInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 56585
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56586
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$122700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 56587
    return-object p0
.end method

.method public setGpuTap(ILcom/smartisan/monitor/EventData$GpuTap$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$GpuTap$Builder;

    .line 56492
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56493
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56494
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$GpuTap;

    .line 56493
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$122100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$GpuTap;)V

    .line 56495
    return-object p0
.end method

.method public setGpuTap(ILcom/smartisan/monitor/EventData$GpuTap;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 56483
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56484
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$122100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$GpuTap;)V

    .line 56485
    return-object p0
.end method

.method public setKioind(ILcom/smartisan/monitor/EventData$KioInd$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$KioInd$Builder;

    .line 56084
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56085
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56086
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$KioInd$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$KioInd;

    .line 56085
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$119700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$KioInd;)V

    .line 56087
    return-object p0
.end method

.method public setKioind(ILcom/smartisan/monitor/EventData$KioInd;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 56075
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56076
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$119700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$KioInd;)V

    .line 56077
    return-object p0
.end method

.method public setKmemind(ILcom/smartisan/monitor/EventData$KMEMIND$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$KMEMIND$Builder;

    .line 55676
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55677
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 55678
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$KMEMIND$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 55677
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$117300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 55679
    return-object p0
.end method

.method public setKmemind(ILcom/smartisan/monitor/EventData$KMEMIND;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$KMEMIND;

    .line 55667
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55668
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$117300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$KMEMIND;)V

    .line 55669
    return-object p0
.end method

.method public setLcdInfo(ILcom/smartisan/monitor/EventData$LcdInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$LcdInfo$Builder;

    .line 55880
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55881
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 55882
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 55881
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$118500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 55883
    return-object p0
.end method

.method public setLcdInfo(ILcom/smartisan/monitor/EventData$LcdInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 55871
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55872
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$118500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$LcdInfo;)V

    .line 55873
    return-object p0
.end method

.method public setLcdMtpData(ILcom/smartisan/monitor/EventData$LcdMtpData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;

    .line 55982
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55983
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 55984
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 55983
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$119100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 55985
    return-object p0
.end method

.method public setLcdMtpData(ILcom/smartisan/monitor/EventData$LcdMtpData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 55973
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55974
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$119100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$LcdMtpData;)V

    .line 55975
    return-object p0
.end method

.method public setSchedMetricsInfo(ILcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;

    .line 55778
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55779
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 55780
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 55779
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$117900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 55781
    return-object p0
.end method

.method public setSchedMetricsInfo(ILcom/smartisan/monitor/EventData$SchedMetricsInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 55769
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 55770
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$117900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 55771
    return-object p0
.end method

.method public setSmartpaError(ILcom/smartisan/monitor/EventData$SmartpaError$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$SmartpaError$Builder;

    .line 57002
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57003
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57004
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 57003
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$125100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SmartpaError;)V

    .line 57005
    return-object p0
.end method

.method public setSmartpaError(ILcom/smartisan/monitor/EventData$SmartpaError;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 56993
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56994
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$125100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SmartpaError;)V

    .line 56995
    return-object p0
.end method

.method public setSvpMetricsInfo(ILcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;

    .line 57104
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57105
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57106
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$SvpMetricsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 57105
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$125700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 57107
    return-object p0
.end method

.method public setSvpMetricsInfo(ILcom/smartisan/monitor/EventData$SvpMetricsInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$SvpMetricsInfo;

    .line 57095
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57096
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$125700(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$SvpMetricsInfo;)V

    .line 57097
    return-object p0
.end method

.method public setTouchscreenData(ILcom/smartisan/monitor/EventData$TouchscreenData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;

    .line 57512
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57513
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57514
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$TouchscreenData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 57513
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$128100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$TouchscreenData;)V

    .line 57515
    return-object p0
.end method

.method public setTouchscreenData(ILcom/smartisan/monitor/EventData$TouchscreenData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$TouchscreenData;

    .line 57503
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57504
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$128100(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$TouchscreenData;)V

    .line 57505
    return-object p0
.end method

.method public setUsbData(ILcom/smartisan/monitor/EventData$UsbData$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$UsbData$Builder;

    .line 57206
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57207
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57208
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$UsbData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$UsbData;

    .line 57207
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$126300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$UsbData;)V

    .line 57209
    return-object p0
.end method

.method public setUsbData(ILcom/smartisan/monitor/EventData$UsbData;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$UsbData;

    .line 57197
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57198
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$126300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$UsbData;)V

    .line 57199
    return-object p0
.end method

.method public setWifiRoamInfo(ILcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;

    .line 56186
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56187
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56188
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$WifiRoamInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 56187
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$120300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    .line 56189
    return-object p0
.end method

.method public setWifiRoamInfo(ILcom/smartisan/monitor/EventData$WifiRoamInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiRoamInfo;

    .line 56177
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56178
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$120300(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiRoamInfo;)V

    .line 56179
    return-object p0
.end method

.method public setWifiTemperatureInfo(ILcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;

    .line 57410
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57411
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57412
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 57411
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$127500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    .line 57413
    return-object p0
.end method

.method public setWifiTemperatureInfo(ILcom/smartisan/monitor/EventData$WifiTemperatureInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 57401
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57402
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$127500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V

    .line 57403
    return-object p0
.end method

.method public setWifiTpDisconnectInfo(ILcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;

    .line 56288
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56289
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56290
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 56289
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$120900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    .line 56291
    return-object p0
.end method

.method public setWifiTpDisconnectInfo(ILcom/smartisan/monitor/EventData$WifiDisconnectInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 56279
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56280
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$120900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V

    .line 56281
    return-object p0
.end method

.method public setWifiWakelockInfo(ILcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;

    .line 57308
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57309
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 57310
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 57309
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$126900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    .line 57311
    return-object p0
.end method

.method public setWifiWakelockInfo(ILcom/smartisan/monitor/EventData$WifiWakeLockInfo;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 57299
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 57300
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$126900(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    .line 57301
    return-object p0
.end method

.method public setWlanCrashTrace(ILcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;

    .line 56390
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56391
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    .line 56392
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$WlanCrashTrace$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 56391
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData;->access$121500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 56393
    return-object p0
.end method

.method public setWlanCrashTrace(ILcom/smartisan/monitor/EventData$WlanCrashTrace;)Lcom/smartisan/monitor/EventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$WlanCrashTrace;

    .line 56381
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Builder;->copyOnWrite()V

    .line 56382
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData;->access$121500(Lcom/smartisan/monitor/EventData;ILcom/smartisan/monitor/EventData$WlanCrashTrace;)V

    .line 56383
    return-object p0
.end method
