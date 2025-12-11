.class public final Lcom/smartisan/monitor/SysEventData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysEventData.java"

# interfaces
.implements Lcom/smartisan/monitor/SysEventDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SysEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SysEventData;",
        "Lcom/smartisan/monitor/SysEventData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysEventDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3690
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->access$000()Lcom/smartisan/monitor/SysEventData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3691
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SysEventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SysEventData$1;

    .line 3683
    invoke-direct {p0}, Lcom/smartisan/monitor/SysEventData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdjProcessList(ILcom/smartisan/monitor/AdjProcess$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AdjProcess$Builder;

    .line 4479
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4480
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4481
    invoke-virtual {p2}, Lcom/smartisan/monitor/AdjProcess$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AdjProcess;

    .line 4480
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$4500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/AdjProcess;)V

    .line 4482
    return-object p0
.end method

.method public addAdjProcessList(ILcom/smartisan/monitor/AdjProcess;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AdjProcess;

    .line 4461
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4462
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$4500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/AdjProcess;)V

    .line 4463
    return-object p0
.end method

.method public addAdjProcessList(Lcom/smartisan/monitor/AdjProcess$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/AdjProcess$Builder;

    .line 4470
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4471
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/AdjProcess$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AdjProcess;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$4400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/AdjProcess;)V

    .line 4472
    return-object p0
.end method

.method public addAdjProcessList(Lcom/smartisan/monitor/AdjProcess;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AdjProcess;

    .line 4452
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4453
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$4400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/AdjProcess;)V

    .line 4454
    return-object p0
.end method

.method public addAllAdjProcessList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AdjProcess;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 4489
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AdjProcess;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4490
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$4600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 4491
    return-object p0
.end method

.method public addAllAppMessageList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppMessage;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 5101
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppMessage;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5102
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$8200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 5103
    return-object p0
.end method

.method public addAllBatteryLevelInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BatteryLevelInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 5851
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BatteryLevelInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5852
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$12600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 5853
    return-object p0
.end method

.method public addAllBoardTempLevel(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BoardTempLevel;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 4999
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BoardTempLevel;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5000
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$7600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 5001
    return-object p0
.end method

.method public addAllBootTimeList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BootTime;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 4897
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BootTime;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4898
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$7000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 4899
    return-object p0
.end method

.method public addAllBpfInstanceResultList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BpfInstanceResult;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 6259
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BpfInstanceResult;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6260
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$15000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 6261
    return-object p0
.end method

.method public addAllCameraTimeInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CameraTimeInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 6361
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CameraTimeInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6362
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$15600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 6363
    return-object p0
.end method

.method public addAllCpuLoadInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CpuLoadInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 5407
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CpuLoadInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5408
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$10000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 5409
    return-object p0
.end method

.method public addAllCpuUsageInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TotalCpuUsageInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 3877
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TotalCpuUsageInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3878
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$1000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 3879
    return-object p0
.end method

.method public addAllDumpRecordList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/DumpRecord;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 7213
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/DumpRecord;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7214
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$20400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 7215
    return-object p0
.end method

.method public addAllEventTimes(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventTrainTime;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 3775
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventTrainTime;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3776
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 3777
    return-object p0
.end method

.method public addAllFPSRecordList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FPSRecord;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 7315
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FPSRecord;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7316
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$21000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 7317
    return-object p0
.end method

.method public addAllFanInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FanInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 6805
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FanInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6806
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$18000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 6807
    return-object p0
.end method

.method public addAllFocusUidList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FocusUid;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 5713
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FocusUid;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5714
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$11800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 5715
    return-object p0
.end method

.method public addAllGTOPInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/GTOPInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 6907
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/GTOPInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6908
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$18600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 6909
    return-object p0
.end method

.method public addAllGpuInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/GpuInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 5611
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/GpuInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5612
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$11200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 5613
    return-object p0
.end method

.method public addAllJankRecordList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/JankRecord;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 4795
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/JankRecord;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4796
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$6400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 4797
    return-object p0
.end method

.method public addAllKTOPInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KTOPInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 6157
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KTOPInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6158
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$14400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 6159
    return-object p0
.end method

.method public addAllMemFragList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MemFrag;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 4387
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MemFrag;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4388
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$4000(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 4389
    return-object p0
.end method

.method public addAllMemInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MemInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 3979
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MemInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3980
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$1600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 3981
    return-object p0
.end method

.method public addAllNetWorkInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/NetWorkInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 4591
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/NetWorkInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4592
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$5200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 4593
    return-object p0
.end method

.method public addAllPowerSceneStateRecordList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PowerSceneStateRecord;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 7111
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PowerSceneStateRecord;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7112
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$19800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 7113
    return-object p0
.end method

.method public addAllProcOomAdj(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ProcOomAdj;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 6703
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ProcOomAdj;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6704
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$17400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 6705
    return-object p0
.end method

.method public addAllProcTaskState(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ProcTaskState;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 7009
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ProcTaskState;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7010
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$19200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 7011
    return-object p0
.end method

.method public addAllPsiInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PsiInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 4183
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PsiInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4184
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$2800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 4185
    return-object p0
.end method

.method public addAllPsiInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PSIInfoList;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 6493
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PSIInfoList;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6494
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$16200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 6495
    return-object p0
.end method

.method public addAllRTTaskExecTimeList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/RTTaskExecTime;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 7417
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/RTTaskExecTime;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7418
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$21600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 7419
    return-object p0
.end method

.method public addAllRestrictRatioInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/RestrictRatioInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 6601
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/RestrictRatioInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6602
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$16800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 6603
    return-object p0
.end method

.method public addAllSceneRecordList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SceneRecord;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 7519
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SceneRecord;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7520
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$22200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 7521
    return-object p0
.end method

.method public addAllScenesFpsInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScenesFpsInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 5305
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScenesFpsInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5306
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$9400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 5307
    return-object p0
.end method

.method public addAllScenesInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScenesInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 5203
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScenesInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5204
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$8800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 5205
    return-object p0
.end method

.method public addAllScreenStatus(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScreenStatus;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 4081
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScreenStatus;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4082
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$2200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 4083
    return-object p0
.end method

.method public addAllSystemFreqList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SystemFreqInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 5509
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SystemFreqInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5510
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$10600(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 5511
    return-object p0
.end method

.method public addAllThermalStatusInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ThermalStatusInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 5953
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ThermalStatusInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5954
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$13200(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 5955
    return-object p0
.end method

.method public addAllTidIOStatsInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TidIOStatsInfo;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 6055
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TidIOStatsInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6056
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$13800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 6057
    return-object p0
.end method

.method public addAllTntStatus(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TntStatus;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 4693
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TntStatus;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4694
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$5800(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 4695
    return-object p0
.end method

.method public addAllUidUsageEventFlow(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/UidUsageEventFlow;",
            ">;)",
            "Lcom/smartisan/monitor/SysEventData$Builder;"
        }
    .end annotation

    .line 4285
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/UidUsageEventFlow;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4286
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$3400(Lcom/smartisan/monitor/SysEventData;Ljava/lang/Iterable;)V

    .line 4287
    return-object p0
.end method

.method public addAppMessageList(ILcom/smartisan/monitor/AppMessage$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppMessage$Builder;

    .line 5091
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5092
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5093
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppMessage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppMessage;

    .line 5092
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$8100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/AppMessage;)V

    .line 5094
    return-object p0
.end method

.method public addAppMessageList(ILcom/smartisan/monitor/AppMessage;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppMessage;

    .line 5073
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5074
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$8100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/AppMessage;)V

    .line 5075
    return-object p0
.end method

.method public addAppMessageList(Lcom/smartisan/monitor/AppMessage$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/AppMessage$Builder;

    .line 5082
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5083
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/AppMessage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppMessage;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$8000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/AppMessage;)V

    .line 5084
    return-object p0
.end method

.method public addAppMessageList(Lcom/smartisan/monitor/AppMessage;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppMessage;

    .line 5064
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5065
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$8000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/AppMessage;)V

    .line 5066
    return-object p0
.end method

.method public addBatteryLevelInfoList(ILcom/smartisan/monitor/BatteryLevelInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    .line 5841
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5842
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5843
    invoke-virtual {p2}, Lcom/smartisan/monitor/BatteryLevelInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BatteryLevelInfo;

    .line 5842
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$12500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BatteryLevelInfo;)V

    .line 5844
    return-object p0
.end method

.method public addBatteryLevelInfoList(ILcom/smartisan/monitor/BatteryLevelInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BatteryLevelInfo;

    .line 5823
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5824
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$12500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BatteryLevelInfo;)V

    .line 5825
    return-object p0
.end method

.method public addBatteryLevelInfoList(Lcom/smartisan/monitor/BatteryLevelInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    .line 5832
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5833
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BatteryLevelInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BatteryLevelInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$12400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/BatteryLevelInfo;)V

    .line 5834
    return-object p0
.end method

.method public addBatteryLevelInfoList(Lcom/smartisan/monitor/BatteryLevelInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BatteryLevelInfo;

    .line 5814
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5815
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$12400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/BatteryLevelInfo;)V

    .line 5816
    return-object p0
.end method

.method public addBoardTempLevel(ILcom/smartisan/monitor/BoardTempLevel$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BoardTempLevel$Builder;

    .line 4989
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4990
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4991
    invoke-virtual {p2}, Lcom/smartisan/monitor/BoardTempLevel$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BoardTempLevel;

    .line 4990
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$7500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BoardTempLevel;)V

    .line 4992
    return-object p0
.end method

.method public addBoardTempLevel(ILcom/smartisan/monitor/BoardTempLevel;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BoardTempLevel;

    .line 4971
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4972
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$7500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BoardTempLevel;)V

    .line 4973
    return-object p0
.end method

.method public addBoardTempLevel(Lcom/smartisan/monitor/BoardTempLevel$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BoardTempLevel$Builder;

    .line 4980
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4981
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BoardTempLevel$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BoardTempLevel;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$7400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/BoardTempLevel;)V

    .line 4982
    return-object p0
.end method

.method public addBoardTempLevel(Lcom/smartisan/monitor/BoardTempLevel;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BoardTempLevel;

    .line 4962
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4963
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$7400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/BoardTempLevel;)V

    .line 4964
    return-object p0
.end method

.method public addBootTimeList(ILcom/smartisan/monitor/BootTime$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BootTime$Builder;

    .line 4887
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4888
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4889
    invoke-virtual {p2}, Lcom/smartisan/monitor/BootTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BootTime;

    .line 4888
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$6900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BootTime;)V

    .line 4890
    return-object p0
.end method

.method public addBootTimeList(ILcom/smartisan/monitor/BootTime;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BootTime;

    .line 4869
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4870
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$6900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BootTime;)V

    .line 4871
    return-object p0
.end method

.method public addBootTimeList(Lcom/smartisan/monitor/BootTime$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BootTime$Builder;

    .line 4878
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4879
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BootTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BootTime;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$6800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/BootTime;)V

    .line 4880
    return-object p0
.end method

.method public addBootTimeList(Lcom/smartisan/monitor/BootTime;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BootTime;

    .line 4860
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4861
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$6800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/BootTime;)V

    .line 4862
    return-object p0
.end method

.method public addBpfInstanceResultList(ILcom/smartisan/monitor/BpfInstanceResult$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    .line 6249
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6250
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6251
    invoke-virtual {p2}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BpfInstanceResult;

    .line 6250
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$14900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BpfInstanceResult;)V

    .line 6252
    return-object p0
.end method

.method public addBpfInstanceResultList(ILcom/smartisan/monitor/BpfInstanceResult;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 6231
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6232
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$14900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BpfInstanceResult;)V

    .line 6233
    return-object p0
.end method

.method public addBpfInstanceResultList(Lcom/smartisan/monitor/BpfInstanceResult$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    .line 6240
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6241
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$14800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/BpfInstanceResult;)V

    .line 6242
    return-object p0
.end method

.method public addBpfInstanceResultList(Lcom/smartisan/monitor/BpfInstanceResult;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 6222
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6223
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$14800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/BpfInstanceResult;)V

    .line 6224
    return-object p0
.end method

.method public addCameraTimeInfoList(ILcom/smartisan/monitor/CameraTimeInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    .line 6351
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6352
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6353
    invoke-virtual {p2}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CameraTimeInfo;

    .line 6352
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$15500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/CameraTimeInfo;)V

    .line 6354
    return-object p0
.end method

.method public addCameraTimeInfoList(ILcom/smartisan/monitor/CameraTimeInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 6333
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6334
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$15500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/CameraTimeInfo;)V

    .line 6335
    return-object p0
.end method

.method public addCameraTimeInfoList(Lcom/smartisan/monitor/CameraTimeInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    .line 6342
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6343
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$15400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/CameraTimeInfo;)V

    .line 6344
    return-object p0
.end method

.method public addCameraTimeInfoList(Lcom/smartisan/monitor/CameraTimeInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 6324
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6325
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$15400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/CameraTimeInfo;)V

    .line 6326
    return-object p0
.end method

.method public addCpuLoadInfoList(ILcom/smartisan/monitor/CpuLoadInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    .line 5397
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5398
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5399
    invoke-virtual {p2}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CpuLoadInfo;

    .line 5398
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$9900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/CpuLoadInfo;)V

    .line 5400
    return-object p0
.end method

.method public addCpuLoadInfoList(ILcom/smartisan/monitor/CpuLoadInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CpuLoadInfo;

    .line 5379
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5380
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$9900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/CpuLoadInfo;)V

    .line 5381
    return-object p0
.end method

.method public addCpuLoadInfoList(Lcom/smartisan/monitor/CpuLoadInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    .line 5388
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5389
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CpuLoadInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$9800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/CpuLoadInfo;)V

    .line 5390
    return-object p0
.end method

.method public addCpuLoadInfoList(Lcom/smartisan/monitor/CpuLoadInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CpuLoadInfo;

    .line 5370
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5371
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$9800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/CpuLoadInfo;)V

    .line 5372
    return-object p0
.end method

.method public addCpuUsageInfoList(ILcom/smartisan/monitor/TotalCpuUsageInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    .line 3867
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3868
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 3869
    invoke-virtual {p2}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 3868
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TotalCpuUsageInfo;)V

    .line 3870
    return-object p0
.end method

.method public addCpuUsageInfoList(ILcom/smartisan/monitor/TotalCpuUsageInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 3849
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3850
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TotalCpuUsageInfo;)V

    .line 3851
    return-object p0
.end method

.method public addCpuUsageInfoList(Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    .line 3858
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3859
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/TotalCpuUsageInfo;)V

    .line 3860
    return-object p0
.end method

.method public addCpuUsageInfoList(Lcom/smartisan/monitor/TotalCpuUsageInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 3840
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3841
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/TotalCpuUsageInfo;)V

    .line 3842
    return-object p0
.end method

.method public addDumpRecordList(ILcom/smartisan/monitor/DumpRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 7203
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7204
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7205
    invoke-virtual {p2}, Lcom/smartisan/monitor/DumpRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DumpRecord;

    .line 7204
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$20300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/DumpRecord;)V

    .line 7206
    return-object p0
.end method

.method public addDumpRecordList(ILcom/smartisan/monitor/DumpRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DumpRecord;

    .line 7185
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7186
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$20300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/DumpRecord;)V

    .line 7187
    return-object p0
.end method

.method public addDumpRecordList(Lcom/smartisan/monitor/DumpRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 7194
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7195
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/DumpRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DumpRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$20200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/DumpRecord;)V

    .line 7196
    return-object p0
.end method

.method public addDumpRecordList(Lcom/smartisan/monitor/DumpRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DumpRecord;

    .line 7176
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7177
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$20200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/DumpRecord;)V

    .line 7178
    return-object p0
.end method

.method public addEventTimes(ILcom/smartisan/monitor/EventTrainTime$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventTrainTime$Builder;

    .line 3765
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3766
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 3767
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventTrainTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventTrainTime;

    .line 3766
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/EventTrainTime;)V

    .line 3768
    return-object p0
.end method

.method public addEventTimes(ILcom/smartisan/monitor/EventTrainTime;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventTrainTime;

    .line 3747
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3748
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/EventTrainTime;)V

    .line 3749
    return-object p0
.end method

.method public addEventTimes(Lcom/smartisan/monitor/EventTrainTime$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventTrainTime$Builder;

    .line 3756
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3757
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventTrainTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventTrainTime;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/EventTrainTime;)V

    .line 3758
    return-object p0
.end method

.method public addEventTimes(Lcom/smartisan/monitor/EventTrainTime;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventTrainTime;

    .line 3738
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3739
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/EventTrainTime;)V

    .line 3740
    return-object p0
.end method

.method public addFPSRecordList(ILcom/smartisan/monitor/FPSRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 7305
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7306
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7307
    invoke-virtual {p2}, Lcom/smartisan/monitor/FPSRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FPSRecord;

    .line 7306
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$20900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FPSRecord;)V

    .line 7308
    return-object p0
.end method

.method public addFPSRecordList(ILcom/smartisan/monitor/FPSRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FPSRecord;

    .line 7287
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7288
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$20900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FPSRecord;)V

    .line 7289
    return-object p0
.end method

.method public addFPSRecordList(Lcom/smartisan/monitor/FPSRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 7296
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7297
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FPSRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FPSRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$20800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/FPSRecord;)V

    .line 7298
    return-object p0
.end method

.method public addFPSRecordList(Lcom/smartisan/monitor/FPSRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FPSRecord;

    .line 7278
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7279
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$20800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/FPSRecord;)V

    .line 7280
    return-object p0
.end method

.method public addFanInfo(ILcom/smartisan/monitor/FanInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FanInfo$Builder;

    .line 6795
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6796
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6797
    invoke-virtual {p2}, Lcom/smartisan/monitor/FanInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FanInfo;

    .line 6796
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$17900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FanInfo;)V

    .line 6798
    return-object p0
.end method

.method public addFanInfo(ILcom/smartisan/monitor/FanInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FanInfo;

    .line 6777
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6778
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$17900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FanInfo;)V

    .line 6779
    return-object p0
.end method

.method public addFanInfo(Lcom/smartisan/monitor/FanInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FanInfo$Builder;

    .line 6786
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6787
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FanInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FanInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$17800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/FanInfo;)V

    .line 6788
    return-object p0
.end method

.method public addFanInfo(Lcom/smartisan/monitor/FanInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FanInfo;

    .line 6768
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6769
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$17800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/FanInfo;)V

    .line 6770
    return-object p0
.end method

.method public addFocusUidList(ILcom/smartisan/monitor/FocusUid$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FocusUid$Builder;

    .line 5703
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5704
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5705
    invoke-virtual {p2}, Lcom/smartisan/monitor/FocusUid$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FocusUid;

    .line 5704
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$11700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FocusUid;)V

    .line 5706
    return-object p0
.end method

.method public addFocusUidList(ILcom/smartisan/monitor/FocusUid;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FocusUid;

    .line 5685
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5686
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$11700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FocusUid;)V

    .line 5687
    return-object p0
.end method

.method public addFocusUidList(Lcom/smartisan/monitor/FocusUid$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FocusUid$Builder;

    .line 5694
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5695
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FocusUid$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FocusUid;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$11600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/FocusUid;)V

    .line 5696
    return-object p0
.end method

.method public addFocusUidList(Lcom/smartisan/monitor/FocusUid;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FocusUid;

    .line 5676
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5677
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$11600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/FocusUid;)V

    .line 5678
    return-object p0
.end method

.method public addGTOPInfo(ILcom/smartisan/monitor/GTOPInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 6897
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6898
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6899
    invoke-virtual {p2}, Lcom/smartisan/monitor/GTOPInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GTOPInfo;

    .line 6898
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$18500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/GTOPInfo;)V

    .line 6900
    return-object p0
.end method

.method public addGTOPInfo(ILcom/smartisan/monitor/GTOPInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 6879
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6880
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$18500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/GTOPInfo;)V

    .line 6881
    return-object p0
.end method

.method public addGTOPInfo(Lcom/smartisan/monitor/GTOPInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 6888
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6889
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/GTOPInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$18400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/GTOPInfo;)V

    .line 6890
    return-object p0
.end method

.method public addGTOPInfo(Lcom/smartisan/monitor/GTOPInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 6870
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6871
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$18400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/GTOPInfo;)V

    .line 6872
    return-object p0
.end method

.method public addGpuInfoList(ILcom/smartisan/monitor/GpuInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/GpuInfo$Builder;

    .line 5601
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5602
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5603
    invoke-virtual {p2}, Lcom/smartisan/monitor/GpuInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GpuInfo;

    .line 5602
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$11100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/GpuInfo;)V

    .line 5604
    return-object p0
.end method

.method public addGpuInfoList(ILcom/smartisan/monitor/GpuInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GpuInfo;

    .line 5583
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5584
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$11100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/GpuInfo;)V

    .line 5585
    return-object p0
.end method

.method public addGpuInfoList(Lcom/smartisan/monitor/GpuInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/GpuInfo$Builder;

    .line 5592
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5593
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/GpuInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GpuInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$11000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/GpuInfo;)V

    .line 5594
    return-object p0
.end method

.method public addGpuInfoList(Lcom/smartisan/monitor/GpuInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GpuInfo;

    .line 5574
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5575
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$11000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/GpuInfo;)V

    .line 5576
    return-object p0
.end method

.method public addJankRecordList(ILcom/smartisan/monitor/JankRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/JankRecord$Builder;

    .line 4785
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4786
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4787
    invoke-virtual {p2}, Lcom/smartisan/monitor/JankRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/JankRecord;

    .line 4786
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$6300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/JankRecord;)V

    .line 4788
    return-object p0
.end method

.method public addJankRecordList(ILcom/smartisan/monitor/JankRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/JankRecord;

    .line 4767
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4768
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$6300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/JankRecord;)V

    .line 4769
    return-object p0
.end method

.method public addJankRecordList(Lcom/smartisan/monitor/JankRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/JankRecord$Builder;

    .line 4776
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4777
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/JankRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/JankRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$6200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/JankRecord;)V

    .line 4778
    return-object p0
.end method

.method public addJankRecordList(Lcom/smartisan/monitor/JankRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/JankRecord;

    .line 4758
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4759
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$6200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/JankRecord;)V

    .line 4760
    return-object p0
.end method

.method public addKTOPInfoList(ILcom/smartisan/monitor/KTOPInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 6147
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6148
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6149
    invoke-virtual {p2}, Lcom/smartisan/monitor/KTOPInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KTOPInfo;

    .line 6148
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$14300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/KTOPInfo;)V

    .line 6150
    return-object p0
.end method

.method public addKTOPInfoList(ILcom/smartisan/monitor/KTOPInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KTOPInfo;

    .line 6129
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6130
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$14300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/KTOPInfo;)V

    .line 6131
    return-object p0
.end method

.method public addKTOPInfoList(Lcom/smartisan/monitor/KTOPInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 6138
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6139
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/KTOPInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KTOPInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$14200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/KTOPInfo;)V

    .line 6140
    return-object p0
.end method

.method public addKTOPInfoList(Lcom/smartisan/monitor/KTOPInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KTOPInfo;

    .line 6120
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6121
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$14200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/KTOPInfo;)V

    .line 6122
    return-object p0
.end method

.method public addMemFragList(ILcom/smartisan/monitor/MemFrag$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MemFrag$Builder;

    .line 4377
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4378
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4379
    invoke-virtual {p2}, Lcom/smartisan/monitor/MemFrag$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemFrag;

    .line 4378
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$3900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/MemFrag;)V

    .line 4380
    return-object p0
.end method

.method public addMemFragList(ILcom/smartisan/monitor/MemFrag;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemFrag;

    .line 4359
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4360
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$3900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/MemFrag;)V

    .line 4361
    return-object p0
.end method

.method public addMemFragList(Lcom/smartisan/monitor/MemFrag$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/MemFrag$Builder;

    .line 4368
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4369
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/MemFrag$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$3800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/MemFrag;)V

    .line 4370
    return-object p0
.end method

.method public addMemFragList(Lcom/smartisan/monitor/MemFrag;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MemFrag;

    .line 4350
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4351
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$3800(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/MemFrag;)V

    .line 4352
    return-object p0
.end method

.method public addMemInfoList(ILcom/smartisan/monitor/MemInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MemInfo$Builder;

    .line 3969
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3970
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 3971
    invoke-virtual {p2}, Lcom/smartisan/monitor/MemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemInfo;

    .line 3970
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$1500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/MemInfo;)V

    .line 3972
    return-object p0
.end method

.method public addMemInfoList(ILcom/smartisan/monitor/MemInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemInfo;

    .line 3951
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3952
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$1500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/MemInfo;)V

    .line 3953
    return-object p0
.end method

.method public addMemInfoList(Lcom/smartisan/monitor/MemInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/MemInfo$Builder;

    .line 3960
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3961
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/MemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$1400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/MemInfo;)V

    .line 3962
    return-object p0
.end method

.method public addMemInfoList(Lcom/smartisan/monitor/MemInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MemInfo;

    .line 3942
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3943
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$1400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/MemInfo;)V

    .line 3944
    return-object p0
.end method

.method public addNetWorkInfoList(ILcom/smartisan/monitor/NetWorkInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/NetWorkInfo$Builder;

    .line 4581
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4582
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4583
    invoke-virtual {p2}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NetWorkInfo;

    .line 4582
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$5100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/NetWorkInfo;)V

    .line 4584
    return-object p0
.end method

.method public addNetWorkInfoList(ILcom/smartisan/monitor/NetWorkInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NetWorkInfo;

    .line 4563
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4564
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$5100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/NetWorkInfo;)V

    .line 4565
    return-object p0
.end method

.method public addNetWorkInfoList(Lcom/smartisan/monitor/NetWorkInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/NetWorkInfo$Builder;

    .line 4572
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4573
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NetWorkInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$5000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/NetWorkInfo;)V

    .line 4574
    return-object p0
.end method

.method public addNetWorkInfoList(Lcom/smartisan/monitor/NetWorkInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NetWorkInfo;

    .line 4554
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4555
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$5000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/NetWorkInfo;)V

    .line 4556
    return-object p0
.end method

.method public addPowerSceneStateRecordList(ILcom/smartisan/monitor/PowerSceneStateRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    .line 7101
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7102
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7103
    invoke-virtual {p2}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 7102
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$19700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 7104
    return-object p0
.end method

.method public addPowerSceneStateRecordList(ILcom/smartisan/monitor/PowerSceneStateRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 7083
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7084
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$19700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 7085
    return-object p0
.end method

.method public addPowerSceneStateRecordList(Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    .line 7092
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7093
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$19600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 7094
    return-object p0
.end method

.method public addPowerSceneStateRecordList(Lcom/smartisan/monitor/PowerSceneStateRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 7074
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7075
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$19600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 7076
    return-object p0
.end method

.method public addProcOomAdj(ILcom/smartisan/monitor/ProcOomAdj$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 6693
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6694
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6695
    invoke-virtual {p2}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcOomAdj;

    .line 6694
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$17300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ProcOomAdj;)V

    .line 6696
    return-object p0
.end method

.method public addProcOomAdj(ILcom/smartisan/monitor/ProcOomAdj;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 6675
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6676
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$17300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ProcOomAdj;)V

    .line 6677
    return-object p0
.end method

.method public addProcOomAdj(Lcom/smartisan/monitor/ProcOomAdj$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 6684
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6685
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcOomAdj;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$17200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 6686
    return-object p0
.end method

.method public addProcOomAdj(Lcom/smartisan/monitor/ProcOomAdj;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 6666
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6667
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$17200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ProcOomAdj;)V

    .line 6668
    return-object p0
.end method

.method public addProcTaskState(ILcom/smartisan/monitor/ProcTaskState$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 6999
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7000
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7001
    invoke-virtual {p2}, Lcom/smartisan/monitor/ProcTaskState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcTaskState;

    .line 7000
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$19100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ProcTaskState;)V

    .line 7002
    return-object p0
.end method

.method public addProcTaskState(ILcom/smartisan/monitor/ProcTaskState;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 6981
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6982
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$19100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ProcTaskState;)V

    .line 6983
    return-object p0
.end method

.method public addProcTaskState(Lcom/smartisan/monitor/ProcTaskState$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 6990
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6991
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ProcTaskState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$19000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ProcTaskState;)V

    .line 6992
    return-object p0
.end method

.method public addProcTaskState(Lcom/smartisan/monitor/ProcTaskState;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 6972
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6973
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$19000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ProcTaskState;)V

    .line 6974
    return-object p0
.end method

.method public addPsiInfo(ILcom/smartisan/monitor/PsiInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PsiInfo$Builder;

    .line 4173
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4174
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4175
    invoke-virtual {p2}, Lcom/smartisan/monitor/PsiInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PsiInfo;

    .line 4174
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$2700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PsiInfo;)V

    .line 4176
    return-object p0
.end method

.method public addPsiInfo(ILcom/smartisan/monitor/PsiInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PsiInfo;

    .line 4155
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4156
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$2700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PsiInfo;)V

    .line 4157
    return-object p0
.end method

.method public addPsiInfo(Lcom/smartisan/monitor/PsiInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PsiInfo$Builder;

    .line 4164
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4165
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PsiInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PsiInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$2600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/PsiInfo;)V

    .line 4166
    return-object p0
.end method

.method public addPsiInfo(Lcom/smartisan/monitor/PsiInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PsiInfo;

    .line 4146
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4147
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$2600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/PsiInfo;)V

    .line 4148
    return-object p0
.end method

.method public addPsiInfoList(ILcom/smartisan/monitor/PSIInfoList$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PSIInfoList$Builder;

    .line 6480
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6481
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6482
    invoke-virtual {p2}, Lcom/smartisan/monitor/PSIInfoList$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PSIInfoList;

    .line 6481
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$16100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PSIInfoList;)V

    .line 6483
    return-object p0
.end method

.method public addPsiInfoList(ILcom/smartisan/monitor/PSIInfoList;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PSIInfoList;

    .line 6456
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6457
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$16100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PSIInfoList;)V

    .line 6458
    return-object p0
.end method

.method public addPsiInfoList(Lcom/smartisan/monitor/PSIInfoList$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PSIInfoList$Builder;

    .line 6468
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6469
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PSIInfoList$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PSIInfoList;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$16000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/PSIInfoList;)V

    .line 6470
    return-object p0
.end method

.method public addPsiInfoList(Lcom/smartisan/monitor/PSIInfoList;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PSIInfoList;

    .line 6444
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6445
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$16000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/PSIInfoList;)V

    .line 6446
    return-object p0
.end method

.method public addRTTaskExecTimeList(ILcom/smartisan/monitor/RTTaskExecTime$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    .line 7407
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7408
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7409
    invoke-virtual {p2}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RTTaskExecTime;

    .line 7408
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$21500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/RTTaskExecTime;)V

    .line 7410
    return-object p0
.end method

.method public addRTTaskExecTimeList(ILcom/smartisan/monitor/RTTaskExecTime;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RTTaskExecTime;

    .line 7389
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7390
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$21500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/RTTaskExecTime;)V

    .line 7391
    return-object p0
.end method

.method public addRTTaskExecTimeList(Lcom/smartisan/monitor/RTTaskExecTime$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    .line 7398
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7399
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RTTaskExecTime;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$21400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/RTTaskExecTime;)V

    .line 7400
    return-object p0
.end method

.method public addRTTaskExecTimeList(Lcom/smartisan/monitor/RTTaskExecTime;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/RTTaskExecTime;

    .line 7380
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7381
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$21400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/RTTaskExecTime;)V

    .line 7382
    return-object p0
.end method

.method public addRestrictRatioInfoList(ILcom/smartisan/monitor/RestrictRatioInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    .line 6591
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6592
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6593
    invoke-virtual {p2}, Lcom/smartisan/monitor/RestrictRatioInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RestrictRatioInfo;

    .line 6592
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$16700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/RestrictRatioInfo;)V

    .line 6594
    return-object p0
.end method

.method public addRestrictRatioInfoList(ILcom/smartisan/monitor/RestrictRatioInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RestrictRatioInfo;

    .line 6573
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6574
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$16700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/RestrictRatioInfo;)V

    .line 6575
    return-object p0
.end method

.method public addRestrictRatioInfoList(Lcom/smartisan/monitor/RestrictRatioInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    .line 6582
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6583
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/RestrictRatioInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RestrictRatioInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$16600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/RestrictRatioInfo;)V

    .line 6584
    return-object p0
.end method

.method public addRestrictRatioInfoList(Lcom/smartisan/monitor/RestrictRatioInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/RestrictRatioInfo;

    .line 6564
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6565
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$16600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/RestrictRatioInfo;)V

    .line 6566
    return-object p0
.end method

.method public addSceneRecordList(ILcom/smartisan/monitor/SceneRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 7509
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7510
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7511
    invoke-virtual {p2}, Lcom/smartisan/monitor/SceneRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SceneRecord;

    .line 7510
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$22100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/SceneRecord;)V

    .line 7512
    return-object p0
.end method

.method public addSceneRecordList(ILcom/smartisan/monitor/SceneRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SceneRecord;

    .line 7491
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7492
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$22100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/SceneRecord;)V

    .line 7493
    return-object p0
.end method

.method public addSceneRecordList(Lcom/smartisan/monitor/SceneRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 7500
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7501
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SceneRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$22000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/SceneRecord;)V

    .line 7502
    return-object p0
.end method

.method public addSceneRecordList(Lcom/smartisan/monitor/SceneRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SceneRecord;

    .line 7482
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7483
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$22000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/SceneRecord;)V

    .line 7484
    return-object p0
.end method

.method public addScenesFpsInfoList(ILcom/smartisan/monitor/ScenesFpsInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    .line 5295
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5296
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5297
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 5296
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$9300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScenesFpsInfo;)V

    .line 5298
    return-object p0
.end method

.method public addScenesFpsInfoList(ILcom/smartisan/monitor/ScenesFpsInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 5277
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5278
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$9300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScenesFpsInfo;)V

    .line 5279
    return-object p0
.end method

.method public addScenesFpsInfoList(Lcom/smartisan/monitor/ScenesFpsInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    .line 5286
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5287
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$9200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ScenesFpsInfo;)V

    .line 5288
    return-object p0
.end method

.method public addScenesFpsInfoList(Lcom/smartisan/monitor/ScenesFpsInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 5268
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5269
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$9200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ScenesFpsInfo;)V

    .line 5270
    return-object p0
.end method

.method public addScenesInfoList(ILcom/smartisan/monitor/ScenesInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScenesInfo$Builder;

    .line 5193
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5194
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5195
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScenesInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScenesInfo;

    .line 5194
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$8700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScenesInfo;)V

    .line 5196
    return-object p0
.end method

.method public addScenesInfoList(ILcom/smartisan/monitor/ScenesInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 5175
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5176
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$8700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScenesInfo;)V

    .line 5177
    return-object p0
.end method

.method public addScenesInfoList(Lcom/smartisan/monitor/ScenesInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ScenesInfo$Builder;

    .line 5184
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5185
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ScenesInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$8600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ScenesInfo;)V

    .line 5186
    return-object p0
.end method

.method public addScenesInfoList(Lcom/smartisan/monitor/ScenesInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 5166
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5167
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$8600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ScenesInfo;)V

    .line 5168
    return-object p0
.end method

.method public addScreenStatus(ILcom/smartisan/monitor/ScreenStatus$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScreenStatus$Builder;

    .line 4071
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4072
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4073
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScreenStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenStatus;

    .line 4072
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$2100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScreenStatus;)V

    .line 4074
    return-object p0
.end method

.method public addScreenStatus(ILcom/smartisan/monitor/ScreenStatus;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenStatus;

    .line 4053
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4054
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$2100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScreenStatus;)V

    .line 4055
    return-object p0
.end method

.method public addScreenStatus(Lcom/smartisan/monitor/ScreenStatus$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ScreenStatus$Builder;

    .line 4062
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4063
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ScreenStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenStatus;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$2000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ScreenStatus;)V

    .line 4064
    return-object p0
.end method

.method public addScreenStatus(Lcom/smartisan/monitor/ScreenStatus;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScreenStatus;

    .line 4044
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4045
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$2000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ScreenStatus;)V

    .line 4046
    return-object p0
.end method

.method public addSystemFreqList(ILcom/smartisan/monitor/SystemFreqInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    .line 5499
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5500
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5501
    invoke-virtual {p2}, Lcom/smartisan/monitor/SystemFreqInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SystemFreqInfo;

    .line 5500
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$10500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/SystemFreqInfo;)V

    .line 5502
    return-object p0
.end method

.method public addSystemFreqList(ILcom/smartisan/monitor/SystemFreqInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 5481
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5482
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$10500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/SystemFreqInfo;)V

    .line 5483
    return-object p0
.end method

.method public addSystemFreqList(Lcom/smartisan/monitor/SystemFreqInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    .line 5490
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5491
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SystemFreqInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SystemFreqInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$10400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/SystemFreqInfo;)V

    .line 5492
    return-object p0
.end method

.method public addSystemFreqList(Lcom/smartisan/monitor/SystemFreqInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 5472
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5473
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$10400(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/SystemFreqInfo;)V

    .line 5474
    return-object p0
.end method

.method public addThermalStatusInfoList(ILcom/smartisan/monitor/ThermalStatusInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 5943
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5944
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5945
    invoke-virtual {p2}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 5944
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$13100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ThermalStatusInfo;)V

    .line 5946
    return-object p0
.end method

.method public addThermalStatusInfoList(ILcom/smartisan/monitor/ThermalStatusInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 5925
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5926
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$13100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ThermalStatusInfo;)V

    .line 5927
    return-object p0
.end method

.method public addThermalStatusInfoList(Lcom/smartisan/monitor/ThermalStatusInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 5934
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5935
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalStatusInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$13000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ThermalStatusInfo;)V

    .line 5936
    return-object p0
.end method

.method public addThermalStatusInfoList(Lcom/smartisan/monitor/ThermalStatusInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 5916
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5917
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$13000(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/ThermalStatusInfo;)V

    .line 5918
    return-object p0
.end method

.method public addTidIOStatsInfoList(ILcom/smartisan/monitor/TidIOStatsInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    .line 6045
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6046
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6047
    invoke-virtual {p2}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 6046
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$13700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TidIOStatsInfo;)V

    .line 6048
    return-object p0
.end method

.method public addTidIOStatsInfoList(ILcom/smartisan/monitor/TidIOStatsInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 6027
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6028
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$13700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TidIOStatsInfo;)V

    .line 6029
    return-object p0
.end method

.method public addTidIOStatsInfoList(Lcom/smartisan/monitor/TidIOStatsInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    .line 6036
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6037
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$13600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/TidIOStatsInfo;)V

    .line 6038
    return-object p0
.end method

.method public addTidIOStatsInfoList(Lcom/smartisan/monitor/TidIOStatsInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 6018
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6019
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$13600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/TidIOStatsInfo;)V

    .line 6020
    return-object p0
.end method

.method public addTntStatus(ILcom/smartisan/monitor/TntStatus$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TntStatus$Builder;

    .line 4683
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4684
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4685
    invoke-virtual {p2}, Lcom/smartisan/monitor/TntStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TntStatus;

    .line 4684
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$5700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TntStatus;)V

    .line 4686
    return-object p0
.end method

.method public addTntStatus(ILcom/smartisan/monitor/TntStatus;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TntStatus;

    .line 4665
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4666
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$5700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TntStatus;)V

    .line 4667
    return-object p0
.end method

.method public addTntStatus(Lcom/smartisan/monitor/TntStatus$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/TntStatus$Builder;

    .line 4674
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4675
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/TntStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$5600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/TntStatus;)V

    .line 4676
    return-object p0
.end method

.method public addTntStatus(Lcom/smartisan/monitor/TntStatus;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TntStatus;

    .line 4656
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4657
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$5600(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/TntStatus;)V

    .line 4658
    return-object p0
.end method

.method public addUidUsageEventFlow(ILcom/smartisan/monitor/UidUsageEventFlow$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/UidUsageEventFlow$Builder;

    .line 4275
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4276
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4277
    invoke-virtual {p2}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 4276
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$3300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 4278
    return-object p0
.end method

.method public addUidUsageEventFlow(ILcom/smartisan/monitor/UidUsageEventFlow;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 4257
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4258
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$3300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 4259
    return-object p0
.end method

.method public addUidUsageEventFlow(Lcom/smartisan/monitor/UidUsageEventFlow$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/UidUsageEventFlow$Builder;

    .line 4266
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4267
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysEventData;->access$3200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 4268
    return-object p0
.end method

.method public addUidUsageEventFlow(Lcom/smartisan/monitor/UidUsageEventFlow;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 4248
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4249
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$3200(Lcom/smartisan/monitor/SysEventData;Lcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 4250
    return-object p0
.end method

.method public clearAdjProcessList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 4497
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4498
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$4700(Lcom/smartisan/monitor/SysEventData;)V

    .line 4499
    return-object p0
.end method

.method public clearAppMessageList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 5109
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5110
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$8300(Lcom/smartisan/monitor/SysEventData;)V

    .line 5111
    return-object p0
.end method

.method public clearBatteryLevelInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 5859
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5860
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$12700(Lcom/smartisan/monitor/SysEventData;)V

    .line 5861
    return-object p0
.end method

.method public clearBoardTempLevel()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 5007
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5008
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$7700(Lcom/smartisan/monitor/SysEventData;)V

    .line 5009
    return-object p0
.end method

.method public clearBootTimeList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 4905
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4906
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$7100(Lcom/smartisan/monitor/SysEventData;)V

    .line 4907
    return-object p0
.end method

.method public clearBpfInstanceResultList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 6267
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6268
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$15100(Lcom/smartisan/monitor/SysEventData;)V

    .line 6269
    return-object p0
.end method

.method public clearCameraTimeInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 6369
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6370
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$15700(Lcom/smartisan/monitor/SysEventData;)V

    .line 6371
    return-object p0
.end method

.method public clearCpuLoadInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 5415
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5416
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$10100(Lcom/smartisan/monitor/SysEventData;)V

    .line 5417
    return-object p0
.end method

.method public clearCpuUsageInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 3885
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3886
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$1100(Lcom/smartisan/monitor/SysEventData;)V

    .line 3887
    return-object p0
.end method

.method public clearDumpRecordList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 7221
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7222
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$20500(Lcom/smartisan/monitor/SysEventData;)V

    .line 7223
    return-object p0
.end method

.method public clearEventTimes()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 3783
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3784
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$500(Lcom/smartisan/monitor/SysEventData;)V

    .line 3785
    return-object p0
.end method

.method public clearFPSRecordList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 7323
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7324
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$21100(Lcom/smartisan/monitor/SysEventData;)V

    .line 7325
    return-object p0
.end method

.method public clearFanInfo()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 6813
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6814
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$18100(Lcom/smartisan/monitor/SysEventData;)V

    .line 6815
    return-object p0
.end method

.method public clearFocusUidList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 5721
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5722
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$11900(Lcom/smartisan/monitor/SysEventData;)V

    .line 5723
    return-object p0
.end method

.method public clearGTOPInfo()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 6915
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6916
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$18700(Lcom/smartisan/monitor/SysEventData;)V

    .line 6917
    return-object p0
.end method

.method public clearGpuInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 5619
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5620
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$11300(Lcom/smartisan/monitor/SysEventData;)V

    .line 5621
    return-object p0
.end method

.method public clearJankRecordList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 4803
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4804
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$6500(Lcom/smartisan/monitor/SysEventData;)V

    .line 4805
    return-object p0
.end method

.method public clearKTOPInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 6165
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6166
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$14500(Lcom/smartisan/monitor/SysEventData;)V

    .line 6167
    return-object p0
.end method

.method public clearMemFragList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 4395
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4396
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$4100(Lcom/smartisan/monitor/SysEventData;)V

    .line 4397
    return-object p0
.end method

.method public clearMemInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 3987
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3988
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$1700(Lcom/smartisan/monitor/SysEventData;)V

    .line 3989
    return-object p0
.end method

.method public clearNetWorkInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 4599
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4600
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$5300(Lcom/smartisan/monitor/SysEventData;)V

    .line 4601
    return-object p0
.end method

.method public clearPowerSceneStateRecordList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 7119
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7120
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$19900(Lcom/smartisan/monitor/SysEventData;)V

    .line 7121
    return-object p0
.end method

.method public clearProcOomAdj()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 6711
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6712
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$17500(Lcom/smartisan/monitor/SysEventData;)V

    .line 6713
    return-object p0
.end method

.method public clearProcTaskState()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 7017
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7018
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$19300(Lcom/smartisan/monitor/SysEventData;)V

    .line 7019
    return-object p0
.end method

.method public clearPsiInfo()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 4191
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4192
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$2900(Lcom/smartisan/monitor/SysEventData;)V

    .line 4193
    return-object p0
.end method

.method public clearPsiInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 6504
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6505
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$16300(Lcom/smartisan/monitor/SysEventData;)V

    .line 6506
    return-object p0
.end method

.method public clearRTTaskExecTimeList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 7425
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7426
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$21700(Lcom/smartisan/monitor/SysEventData;)V

    .line 7427
    return-object p0
.end method

.method public clearRestrictRatioInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 6609
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6610
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$16900(Lcom/smartisan/monitor/SysEventData;)V

    .line 6611
    return-object p0
.end method

.method public clearSceneRecordList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 7527
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7528
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$22300(Lcom/smartisan/monitor/SysEventData;)V

    .line 7529
    return-object p0
.end method

.method public clearScenesFpsInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 5313
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5314
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$9500(Lcom/smartisan/monitor/SysEventData;)V

    .line 5315
    return-object p0
.end method

.method public clearScenesInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 5211
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5212
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$8900(Lcom/smartisan/monitor/SysEventData;)V

    .line 5213
    return-object p0
.end method

.method public clearScreenStatus()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 4089
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4090
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$2300(Lcom/smartisan/monitor/SysEventData;)V

    .line 4091
    return-object p0
.end method

.method public clearShutDownTime()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 5765
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5766
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$12200(Lcom/smartisan/monitor/SysEventData;)V

    .line 5767
    return-object p0
.end method

.method public clearSystemFreqList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 5517
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5518
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$10700(Lcom/smartisan/monitor/SysEventData;)V

    .line 5519
    return-object p0
.end method

.method public clearThermalStatusInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 5961
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5962
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$13300(Lcom/smartisan/monitor/SysEventData;)V

    .line 5963
    return-object p0
.end method

.method public clearTidIOStatsInfoList()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 6063
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6064
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$13900(Lcom/smartisan/monitor/SysEventData;)V

    .line 6065
    return-object p0
.end method

.method public clearTntStatus()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 4701
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4702
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$5900(Lcom/smartisan/monitor/SysEventData;)V

    .line 4703
    return-object p0
.end method

.method public clearUidUsageEventFlow()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 4293
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4294
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysEventData;->access$3500(Lcom/smartisan/monitor/SysEventData;)V

    .line 4295
    return-object p0
.end method

.method public getAdjProcessList(I)Lcom/smartisan/monitor/AdjProcess;
    .locals 1
    .param p1, "index"    # I

    .line 4427
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getAdjProcessList(I)Lcom/smartisan/monitor/AdjProcess;

    move-result-object v0

    return-object v0
.end method

.method public getAdjProcessListCount()I
    .locals 1

    .line 4421
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getAdjProcessListCount()I

    move-result v0

    return v0
.end method

.method public getAdjProcessListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AdjProcess;",
            ">;"
        }
    .end annotation

    .line 4413
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4414
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getAdjProcessListList()Ljava/util/List;

    move-result-object v0

    .line 4413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppMessageList(I)Lcom/smartisan/monitor/AppMessage;
    .locals 1
    .param p1, "index"    # I

    .line 5039
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getAppMessageList(I)Lcom/smartisan/monitor/AppMessage;

    move-result-object v0

    return-object v0
.end method

.method public getAppMessageListCount()I
    .locals 1

    .line 5033
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getAppMessageListCount()I

    move-result v0

    return v0
.end method

.method public getAppMessageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppMessage;",
            ">;"
        }
    .end annotation

    .line 5025
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5026
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getAppMessageListList()Ljava/util/List;

    move-result-object v0

    .line 5025
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryLevelInfoList(I)Lcom/smartisan/monitor/BatteryLevelInfo;
    .locals 1
    .param p1, "index"    # I

    .line 5789
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getBatteryLevelInfoList(I)Lcom/smartisan/monitor/BatteryLevelInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryLevelInfoListCount()I
    .locals 1

    .line 5783
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getBatteryLevelInfoListCount()I

    move-result v0

    return v0
.end method

.method public getBatteryLevelInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BatteryLevelInfo;",
            ">;"
        }
    .end annotation

    .line 5775
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5776
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getBatteryLevelInfoListList()Ljava/util/List;

    move-result-object v0

    .line 5775
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoardTempLevel(I)Lcom/smartisan/monitor/BoardTempLevel;
    .locals 1
    .param p1, "index"    # I

    .line 4937
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getBoardTempLevel(I)Lcom/smartisan/monitor/BoardTempLevel;

    move-result-object v0

    return-object v0
.end method

.method public getBoardTempLevelCount()I
    .locals 1

    .line 4931
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getBoardTempLevelCount()I

    move-result v0

    return v0
.end method

.method public getBoardTempLevelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BoardTempLevel;",
            ">;"
        }
    .end annotation

    .line 4923
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4924
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getBoardTempLevelList()Ljava/util/List;

    move-result-object v0

    .line 4923
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBootTimeList(I)Lcom/smartisan/monitor/BootTime;
    .locals 1
    .param p1, "index"    # I

    .line 4835
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getBootTimeList(I)Lcom/smartisan/monitor/BootTime;

    move-result-object v0

    return-object v0
.end method

.method public getBootTimeListCount()I
    .locals 1

    .line 4829
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getBootTimeListCount()I

    move-result v0

    return v0
.end method

.method public getBootTimeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BootTime;",
            ">;"
        }
    .end annotation

    .line 4821
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4822
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getBootTimeListList()Ljava/util/List;

    move-result-object v0

    .line 4821
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBpfInstanceResultList(I)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p1, "index"    # I

    .line 6197
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getBpfInstanceResultList(I)Lcom/smartisan/monitor/BpfInstanceResult;

    move-result-object v0

    return-object v0
.end method

.method public getBpfInstanceResultListCount()I
    .locals 1

    .line 6191
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getBpfInstanceResultListCount()I

    move-result v0

    return v0
.end method

.method public getBpfInstanceResultListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BpfInstanceResult;",
            ">;"
        }
    .end annotation

    .line 6183
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6184
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getBpfInstanceResultListList()Ljava/util/List;

    move-result-object v0

    .line 6183
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTimeInfoList(I)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p1, "index"    # I

    .line 6299
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getCameraTimeInfoList(I)Lcom/smartisan/monitor/CameraTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTimeInfoListCount()I
    .locals 1

    .line 6293
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getCameraTimeInfoListCount()I

    move-result v0

    return v0
.end method

.method public getCameraTimeInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CameraTimeInfo;",
            ">;"
        }
    .end annotation

    .line 6285
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6286
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getCameraTimeInfoListList()Ljava/util/List;

    move-result-object v0

    .line 6285
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCpuLoadInfoList(I)Lcom/smartisan/monitor/CpuLoadInfo;
    .locals 1
    .param p1, "index"    # I

    .line 5345
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getCpuLoadInfoList(I)Lcom/smartisan/monitor/CpuLoadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCpuLoadInfoListCount()I
    .locals 1

    .line 5339
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getCpuLoadInfoListCount()I

    move-result v0

    return v0
.end method

.method public getCpuLoadInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CpuLoadInfo;",
            ">;"
        }
    .end annotation

    .line 5331
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5332
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getCpuLoadInfoListList()Ljava/util/List;

    move-result-object v0

    .line 5331
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCpuUsageInfoList(I)Lcom/smartisan/monitor/TotalCpuUsageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 3815
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getCpuUsageInfoList(I)Lcom/smartisan/monitor/TotalCpuUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCpuUsageInfoListCount()I
    .locals 1

    .line 3809
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getCpuUsageInfoListCount()I

    move-result v0

    return v0
.end method

.method public getCpuUsageInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TotalCpuUsageInfo;",
            ">;"
        }
    .end annotation

    .line 3801
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 3802
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getCpuUsageInfoListList()Ljava/util/List;

    move-result-object v0

    .line 3801
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDumpRecordList(I)Lcom/smartisan/monitor/DumpRecord;
    .locals 1
    .param p1, "index"    # I

    .line 7151
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getDumpRecordList(I)Lcom/smartisan/monitor/DumpRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDumpRecordListCount()I
    .locals 1

    .line 7145
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getDumpRecordListCount()I

    move-result v0

    return v0
.end method

.method public getDumpRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/DumpRecord;",
            ">;"
        }
    .end annotation

    .line 7137
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7138
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getDumpRecordListList()Ljava/util/List;

    move-result-object v0

    .line 7137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventTimes(I)Lcom/smartisan/monitor/EventTrainTime;
    .locals 1
    .param p1, "index"    # I

    .line 3713
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getEventTimes(I)Lcom/smartisan/monitor/EventTrainTime;

    move-result-object v0

    return-object v0
.end method

.method public getEventTimesCount()I
    .locals 1

    .line 3707
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getEventTimesCount()I

    move-result v0

    return v0
.end method

.method public getEventTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventTrainTime;",
            ">;"
        }
    .end annotation

    .line 3699
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 3700
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getEventTimesList()Ljava/util/List;

    move-result-object v0

    .line 3699
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFPSRecordList(I)Lcom/smartisan/monitor/FPSRecord;
    .locals 1
    .param p1, "index"    # I

    .line 7253
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getFPSRecordList(I)Lcom/smartisan/monitor/FPSRecord;

    move-result-object v0

    return-object v0
.end method

.method public getFPSRecordListCount()I
    .locals 1

    .line 7247
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getFPSRecordListCount()I

    move-result v0

    return v0
.end method

.method public getFPSRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FPSRecord;",
            ">;"
        }
    .end annotation

    .line 7239
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7240
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getFPSRecordListList()Ljava/util/List;

    move-result-object v0

    .line 7239
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFanInfo(I)Lcom/smartisan/monitor/FanInfo;
    .locals 1
    .param p1, "index"    # I

    .line 6743
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getFanInfo(I)Lcom/smartisan/monitor/FanInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFanInfoCount()I
    .locals 1

    .line 6737
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getFanInfoCount()I

    move-result v0

    return v0
.end method

.method public getFanInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FanInfo;",
            ">;"
        }
    .end annotation

    .line 6729
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6730
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getFanInfoList()Ljava/util/List;

    move-result-object v0

    .line 6729
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFocusUidList(I)Lcom/smartisan/monitor/FocusUid;
    .locals 1
    .param p1, "index"    # I

    .line 5651
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getFocusUidList(I)Lcom/smartisan/monitor/FocusUid;

    move-result-object v0

    return-object v0
.end method

.method public getFocusUidListCount()I
    .locals 1

    .line 5645
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getFocusUidListCount()I

    move-result v0

    return v0
.end method

.method public getFocusUidListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FocusUid;",
            ">;"
        }
    .end annotation

    .line 5637
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5638
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getFocusUidListList()Ljava/util/List;

    move-result-object v0

    .line 5637
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGTOPInfo(I)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p1, "index"    # I

    .line 6845
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getGTOPInfo(I)Lcom/smartisan/monitor/GTOPInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGTOPInfoCount()I
    .locals 1

    .line 6839
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getGTOPInfoCount()I

    move-result v0

    return v0
.end method

.method public getGTOPInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GTOPInfo;",
            ">;"
        }
    .end annotation

    .line 6831
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6832
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getGTOPInfoList()Ljava/util/List;

    move-result-object v0

    .line 6831
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGpuInfoList(I)Lcom/smartisan/monitor/GpuInfo;
    .locals 1
    .param p1, "index"    # I

    .line 5549
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getGpuInfoList(I)Lcom/smartisan/monitor/GpuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGpuInfoListCount()I
    .locals 1

    .line 5543
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getGpuInfoListCount()I

    move-result v0

    return v0
.end method

.method public getGpuInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GpuInfo;",
            ">;"
        }
    .end annotation

    .line 5535
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5536
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getGpuInfoListList()Ljava/util/List;

    move-result-object v0

    .line 5535
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJankRecordList(I)Lcom/smartisan/monitor/JankRecord;
    .locals 1
    .param p1, "index"    # I

    .line 4733
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getJankRecordList(I)Lcom/smartisan/monitor/JankRecord;

    move-result-object v0

    return-object v0
.end method

.method public getJankRecordListCount()I
    .locals 1

    .line 4727
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getJankRecordListCount()I

    move-result v0

    return v0
.end method

.method public getJankRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/JankRecord;",
            ">;"
        }
    .end annotation

    .line 4719
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4720
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getJankRecordListList()Ljava/util/List;

    move-result-object v0

    .line 4719
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKTOPInfoList(I)Lcom/smartisan/monitor/KTOPInfo;
    .locals 1
    .param p1, "index"    # I

    .line 6095
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getKTOPInfoList(I)Lcom/smartisan/monitor/KTOPInfo;

    move-result-object v0

    return-object v0
.end method

.method public getKTOPInfoListCount()I
    .locals 1

    .line 6089
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getKTOPInfoListCount()I

    move-result v0

    return v0
.end method

.method public getKTOPInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KTOPInfo;",
            ">;"
        }
    .end annotation

    .line 6081
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6082
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getKTOPInfoListList()Ljava/util/List;

    move-result-object v0

    .line 6081
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMemFragList(I)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p1, "index"    # I

    .line 4325
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getMemFragList(I)Lcom/smartisan/monitor/MemFrag;

    move-result-object v0

    return-object v0
.end method

.method public getMemFragListCount()I
    .locals 1

    .line 4319
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getMemFragListCount()I

    move-result v0

    return v0
.end method

.method public getMemFragListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MemFrag;",
            ">;"
        }
    .end annotation

    .line 4311
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4312
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getMemFragListList()Ljava/util/List;

    move-result-object v0

    .line 4311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMemInfoList(I)Lcom/smartisan/monitor/MemInfo;
    .locals 1
    .param p1, "index"    # I

    .line 3917
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getMemInfoList(I)Lcom/smartisan/monitor/MemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMemInfoListCount()I
    .locals 1

    .line 3911
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getMemInfoListCount()I

    move-result v0

    return v0
.end method

.method public getMemInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MemInfo;",
            ">;"
        }
    .end annotation

    .line 3903
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 3904
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getMemInfoListList()Ljava/util/List;

    move-result-object v0

    .line 3903
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNetWorkInfoList(I)Lcom/smartisan/monitor/NetWorkInfo;
    .locals 1
    .param p1, "index"    # I

    .line 4529
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getNetWorkInfoList(I)Lcom/smartisan/monitor/NetWorkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNetWorkInfoListCount()I
    .locals 1

    .line 4523
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getNetWorkInfoListCount()I

    move-result v0

    return v0
.end method

.method public getNetWorkInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/NetWorkInfo;",
            ">;"
        }
    .end annotation

    .line 4515
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4516
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getNetWorkInfoListList()Ljava/util/List;

    move-result-object v0

    .line 4515
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSceneStateRecordList(I)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p1, "index"    # I

    .line 7049
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getPowerSceneStateRecordList(I)Lcom/smartisan/monitor/PowerSceneStateRecord;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSceneStateRecordListCount()I
    .locals 1

    .line 7043
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getPowerSceneStateRecordListCount()I

    move-result v0

    return v0
.end method

.method public getPowerSceneStateRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PowerSceneStateRecord;",
            ">;"
        }
    .end annotation

    .line 7035
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7036
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getPowerSceneStateRecordListList()Ljava/util/List;

    move-result-object v0

    .line 7035
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcOomAdj(I)Lcom/smartisan/monitor/ProcOomAdj;
    .locals 1
    .param p1, "index"    # I

    .line 6641
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getProcOomAdj(I)Lcom/smartisan/monitor/ProcOomAdj;

    move-result-object v0

    return-object v0
.end method

.method public getProcOomAdjCount()I
    .locals 1

    .line 6635
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getProcOomAdjCount()I

    move-result v0

    return v0
.end method

.method public getProcOomAdjList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcOomAdj;",
            ">;"
        }
    .end annotation

    .line 6627
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6628
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getProcOomAdjList()Ljava/util/List;

    move-result-object v0

    .line 6627
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcTaskState(I)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p1, "index"    # I

    .line 6947
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getProcTaskState(I)Lcom/smartisan/monitor/ProcTaskState;

    move-result-object v0

    return-object v0
.end method

.method public getProcTaskStateCount()I
    .locals 1

    .line 6941
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getProcTaskStateCount()I

    move-result v0

    return v0
.end method

.method public getProcTaskStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcTaskState;",
            ">;"
        }
    .end annotation

    .line 6933
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6934
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getProcTaskStateList()Ljava/util/List;

    move-result-object v0

    .line 6933
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPsiInfo(I)Lcom/smartisan/monitor/PsiInfo;
    .locals 1
    .param p1, "index"    # I

    .line 4121
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getPsiInfo(I)Lcom/smartisan/monitor/PsiInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPsiInfoCount()I
    .locals 1

    .line 4115
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getPsiInfoCount()I

    move-result v0

    return v0
.end method

.method public getPsiInfoList(I)Lcom/smartisan/monitor/PSIInfoList;
    .locals 1
    .param p1, "index"    # I

    .line 6410
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getPsiInfoList(I)Lcom/smartisan/monitor/PSIInfoList;

    move-result-object v0

    return-object v0
.end method

.method public getPsiInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PsiInfo;",
            ">;"
        }
    .end annotation

    .line 4107
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4108
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getPsiInfoList()Ljava/util/List;

    move-result-object v0

    .line 4107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPsiInfoListCount()I
    .locals 1

    .line 6401
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getPsiInfoListCount()I

    move-result v0

    return v0
.end method

.method public getPsiInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PSIInfoList;",
            ">;"
        }
    .end annotation

    .line 6390
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6391
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getPsiInfoListList()Ljava/util/List;

    move-result-object v0

    .line 6390
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRTTaskExecTimeList(I)Lcom/smartisan/monitor/RTTaskExecTime;
    .locals 1
    .param p1, "index"    # I

    .line 7355
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getRTTaskExecTimeList(I)Lcom/smartisan/monitor/RTTaskExecTime;

    move-result-object v0

    return-object v0
.end method

.method public getRTTaskExecTimeListCount()I
    .locals 1

    .line 7349
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getRTTaskExecTimeListCount()I

    move-result v0

    return v0
.end method

.method public getRTTaskExecTimeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RTTaskExecTime;",
            ">;"
        }
    .end annotation

    .line 7341
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7342
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getRTTaskExecTimeListList()Ljava/util/List;

    move-result-object v0

    .line 7341
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictRatioInfoList(I)Lcom/smartisan/monitor/RestrictRatioInfo;
    .locals 1
    .param p1, "index"    # I

    .line 6539
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getRestrictRatioInfoList(I)Lcom/smartisan/monitor/RestrictRatioInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictRatioInfoListCount()I
    .locals 1

    .line 6533
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getRestrictRatioInfoListCount()I

    move-result v0

    return v0
.end method

.method public getRestrictRatioInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RestrictRatioInfo;",
            ">;"
        }
    .end annotation

    .line 6525
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6526
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getRestrictRatioInfoListList()Ljava/util/List;

    move-result-object v0

    .line 6525
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSceneRecordList(I)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p1, "index"    # I

    .line 7457
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getSceneRecordList(I)Lcom/smartisan/monitor/SceneRecord;

    move-result-object v0

    return-object v0
.end method

.method public getSceneRecordListCount()I
    .locals 1

    .line 7451
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getSceneRecordListCount()I

    move-result v0

    return v0
.end method

.method public getSceneRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SceneRecord;",
            ">;"
        }
    .end annotation

    .line 7443
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7444
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getSceneRecordListList()Ljava/util/List;

    move-result-object v0

    .line 7443
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScenesFpsInfoList(I)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 5243
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getScenesFpsInfoList(I)Lcom/smartisan/monitor/ScenesFpsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getScenesFpsInfoListCount()I
    .locals 1

    .line 5237
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getScenesFpsInfoListCount()I

    move-result v0

    return v0
.end method

.method public getScenesFpsInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScenesFpsInfo;",
            ">;"
        }
    .end annotation

    .line 5229
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5230
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getScenesFpsInfoListList()Ljava/util/List;

    move-result-object v0

    .line 5229
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScenesInfoList(I)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p1, "index"    # I

    .line 5141
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getScenesInfoList(I)Lcom/smartisan/monitor/ScenesInfo;

    move-result-object v0

    return-object v0
.end method

.method public getScenesInfoListCount()I
    .locals 1

    .line 5135
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getScenesInfoListCount()I

    move-result v0

    return v0
.end method

.method public getScenesInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScenesInfo;",
            ">;"
        }
    .end annotation

    .line 5127
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5128
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getScenesInfoListList()Ljava/util/List;

    move-result-object v0

    .line 5127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScreenStatus(I)Lcom/smartisan/monitor/ScreenStatus;
    .locals 1
    .param p1, "index"    # I

    .line 4019
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getScreenStatus(I)Lcom/smartisan/monitor/ScreenStatus;

    move-result-object v0

    return-object v0
.end method

.method public getScreenStatusCount()I
    .locals 1

    .line 4013
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getScreenStatusCount()I

    move-result v0

    return v0
.end method

.method public getScreenStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScreenStatus;",
            ">;"
        }
    .end annotation

    .line 4005
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4006
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getScreenStatusList()Ljava/util/List;

    move-result-object v0

    .line 4005
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShutDownTime()J
    .locals 2

    .line 5748
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getShutDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemFreqList(I)Lcom/smartisan/monitor/SystemFreqInfo;
    .locals 1
    .param p1, "index"    # I

    .line 5447
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getSystemFreqList(I)Lcom/smartisan/monitor/SystemFreqInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSystemFreqListCount()I
    .locals 1

    .line 5441
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getSystemFreqListCount()I

    move-result v0

    return v0
.end method

.method public getSystemFreqListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SystemFreqInfo;",
            ">;"
        }
    .end annotation

    .line 5433
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5434
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getSystemFreqListList()Ljava/util/List;

    move-result-object v0

    .line 5433
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThermalStatusInfoList(I)Lcom/smartisan/monitor/ThermalStatusInfo;
    .locals 1
    .param p1, "index"    # I

    .line 5891
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getThermalStatusInfoList(I)Lcom/smartisan/monitor/ThermalStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getThermalStatusInfoListCount()I
    .locals 1

    .line 5885
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getThermalStatusInfoListCount()I

    move-result v0

    return v0
.end method

.method public getThermalStatusInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ThermalStatusInfo;",
            ">;"
        }
    .end annotation

    .line 5877
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5878
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getThermalStatusInfoListList()Ljava/util/List;

    move-result-object v0

    .line 5877
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTidIOStatsInfoList(I)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 5993
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getTidIOStatsInfoList(I)Lcom/smartisan/monitor/TidIOStatsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTidIOStatsInfoListCount()I
    .locals 1

    .line 5987
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getTidIOStatsInfoListCount()I

    move-result v0

    return v0
.end method

.method public getTidIOStatsInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TidIOStatsInfo;",
            ">;"
        }
    .end annotation

    .line 5979
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5980
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getTidIOStatsInfoListList()Ljava/util/List;

    move-result-object v0

    .line 5979
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTntStatus(I)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p1, "index"    # I

    .line 4631
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getTntStatus(I)Lcom/smartisan/monitor/TntStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTntStatusCount()I
    .locals 1

    .line 4625
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getTntStatusCount()I

    move-result v0

    return v0
.end method

.method public getTntStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TntStatus;",
            ">;"
        }
    .end annotation

    .line 4617
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4618
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getTntStatusList()Ljava/util/List;

    move-result-object v0

    .line 4617
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUidUsageEventFlow(I)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p1, "index"    # I

    .line 4223
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysEventData;->getUidUsageEventFlow(I)Lcom/smartisan/monitor/UidUsageEventFlow;

    move-result-object v0

    return-object v0
.end method

.method public getUidUsageEventFlowCount()I
    .locals 1

    .line 4217
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getUidUsageEventFlowCount()I

    move-result v0

    return v0
.end method

.method public getUidUsageEventFlowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/UidUsageEventFlow;",
            ">;"
        }
    .end annotation

    .line 4209
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4210
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->getUidUsageEventFlowList()Ljava/util/List;

    move-result-object v0

    .line 4209
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasShutDownTime()Z
    .locals 1

    .line 5740
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData;->hasShutDownTime()Z

    move-result v0

    return v0
.end method

.method public removeAdjProcessList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4505
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4506
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$4800(Lcom/smartisan/monitor/SysEventData;I)V

    .line 4507
    return-object p0
.end method

.method public removeAppMessageList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5117
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5118
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$8400(Lcom/smartisan/monitor/SysEventData;I)V

    .line 5119
    return-object p0
.end method

.method public removeBatteryLevelInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5867
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5868
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$12800(Lcom/smartisan/monitor/SysEventData;I)V

    .line 5869
    return-object p0
.end method

.method public removeBoardTempLevel(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5015
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5016
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$7800(Lcom/smartisan/monitor/SysEventData;I)V

    .line 5017
    return-object p0
.end method

.method public removeBootTimeList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4913
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4914
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$7200(Lcom/smartisan/monitor/SysEventData;I)V

    .line 4915
    return-object p0
.end method

.method public removeBpfInstanceResultList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6275
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6276
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$15200(Lcom/smartisan/monitor/SysEventData;I)V

    .line 6277
    return-object p0
.end method

.method public removeCameraTimeInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6377
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6378
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$15800(Lcom/smartisan/monitor/SysEventData;I)V

    .line 6379
    return-object p0
.end method

.method public removeCpuLoadInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5423
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5424
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$10200(Lcom/smartisan/monitor/SysEventData;I)V

    .line 5425
    return-object p0
.end method

.method public removeCpuUsageInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3893
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3894
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$1200(Lcom/smartisan/monitor/SysEventData;I)V

    .line 3895
    return-object p0
.end method

.method public removeDumpRecordList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7229
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7230
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$20600(Lcom/smartisan/monitor/SysEventData;I)V

    .line 7231
    return-object p0
.end method

.method public removeEventTimes(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3791
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3792
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$600(Lcom/smartisan/monitor/SysEventData;I)V

    .line 3793
    return-object p0
.end method

.method public removeFPSRecordList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7331
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7332
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$21200(Lcom/smartisan/monitor/SysEventData;I)V

    .line 7333
    return-object p0
.end method

.method public removeFanInfo(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6821
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6822
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$18200(Lcom/smartisan/monitor/SysEventData;I)V

    .line 6823
    return-object p0
.end method

.method public removeFocusUidList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5729
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5730
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$12000(Lcom/smartisan/monitor/SysEventData;I)V

    .line 5731
    return-object p0
.end method

.method public removeGTOPInfo(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6923
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6924
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$18800(Lcom/smartisan/monitor/SysEventData;I)V

    .line 6925
    return-object p0
.end method

.method public removeGpuInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5627
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5628
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$11400(Lcom/smartisan/monitor/SysEventData;I)V

    .line 5629
    return-object p0
.end method

.method public removeJankRecordList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4811
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4812
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$6600(Lcom/smartisan/monitor/SysEventData;I)V

    .line 4813
    return-object p0
.end method

.method public removeKTOPInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6173
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6174
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$14600(Lcom/smartisan/monitor/SysEventData;I)V

    .line 6175
    return-object p0
.end method

.method public removeMemFragList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4403
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4404
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$4200(Lcom/smartisan/monitor/SysEventData;I)V

    .line 4405
    return-object p0
.end method

.method public removeMemInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3995
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3996
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$1800(Lcom/smartisan/monitor/SysEventData;I)V

    .line 3997
    return-object p0
.end method

.method public removeNetWorkInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4607
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4608
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$5400(Lcom/smartisan/monitor/SysEventData;I)V

    .line 4609
    return-object p0
.end method

.method public removePowerSceneStateRecordList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7127
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7128
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$20000(Lcom/smartisan/monitor/SysEventData;I)V

    .line 7129
    return-object p0
.end method

.method public removeProcOomAdj(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6719
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6720
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$17600(Lcom/smartisan/monitor/SysEventData;I)V

    .line 6721
    return-object p0
.end method

.method public removeProcTaskState(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7025
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7026
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$19400(Lcom/smartisan/monitor/SysEventData;I)V

    .line 7027
    return-object p0
.end method

.method public removePsiInfo(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4199
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4200
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$3000(Lcom/smartisan/monitor/SysEventData;I)V

    .line 4201
    return-object p0
.end method

.method public removePsiInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6515
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6516
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$16400(Lcom/smartisan/monitor/SysEventData;I)V

    .line 6517
    return-object p0
.end method

.method public removeRTTaskExecTimeList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7433
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7434
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$21800(Lcom/smartisan/monitor/SysEventData;I)V

    .line 7435
    return-object p0
.end method

.method public removeRestrictRatioInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6617
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6618
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$17000(Lcom/smartisan/monitor/SysEventData;I)V

    .line 6619
    return-object p0
.end method

.method public removeSceneRecordList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7535
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7536
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$22400(Lcom/smartisan/monitor/SysEventData;I)V

    .line 7537
    return-object p0
.end method

.method public removeScenesFpsInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5321
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5322
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$9600(Lcom/smartisan/monitor/SysEventData;I)V

    .line 5323
    return-object p0
.end method

.method public removeScenesInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5219
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5220
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$9000(Lcom/smartisan/monitor/SysEventData;I)V

    .line 5221
    return-object p0
.end method

.method public removeScreenStatus(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4097
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4098
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$2400(Lcom/smartisan/monitor/SysEventData;I)V

    .line 4099
    return-object p0
.end method

.method public removeSystemFreqList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5525
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5526
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$10800(Lcom/smartisan/monitor/SysEventData;I)V

    .line 5527
    return-object p0
.end method

.method public removeThermalStatusInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5969
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5970
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$13400(Lcom/smartisan/monitor/SysEventData;I)V

    .line 5971
    return-object p0
.end method

.method public removeTidIOStatsInfoList(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6071
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6072
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$14000(Lcom/smartisan/monitor/SysEventData;I)V

    .line 6073
    return-object p0
.end method

.method public removeTntStatus(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4709
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4710
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$6000(Lcom/smartisan/monitor/SysEventData;I)V

    .line 4711
    return-object p0
.end method

.method public removeUidUsageEventFlow(I)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4301
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4302
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysEventData;->access$3600(Lcom/smartisan/monitor/SysEventData;I)V

    .line 4303
    return-object p0
.end method

.method public setAdjProcessList(ILcom/smartisan/monitor/AdjProcess$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AdjProcess$Builder;

    .line 4443
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4444
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4445
    invoke-virtual {p2}, Lcom/smartisan/monitor/AdjProcess$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AdjProcess;

    .line 4444
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$4300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/AdjProcess;)V

    .line 4446
    return-object p0
.end method

.method public setAdjProcessList(ILcom/smartisan/monitor/AdjProcess;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AdjProcess;

    .line 4434
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4435
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$4300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/AdjProcess;)V

    .line 4436
    return-object p0
.end method

.method public setAppMessageList(ILcom/smartisan/monitor/AppMessage$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppMessage$Builder;

    .line 5055
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5056
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5057
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppMessage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppMessage;

    .line 5056
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$7900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/AppMessage;)V

    .line 5058
    return-object p0
.end method

.method public setAppMessageList(ILcom/smartisan/monitor/AppMessage;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppMessage;

    .line 5046
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5047
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$7900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/AppMessage;)V

    .line 5048
    return-object p0
.end method

.method public setBatteryLevelInfoList(ILcom/smartisan/monitor/BatteryLevelInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    .line 5805
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5806
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5807
    invoke-virtual {p2}, Lcom/smartisan/monitor/BatteryLevelInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BatteryLevelInfo;

    .line 5806
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$12300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BatteryLevelInfo;)V

    .line 5808
    return-object p0
.end method

.method public setBatteryLevelInfoList(ILcom/smartisan/monitor/BatteryLevelInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BatteryLevelInfo;

    .line 5796
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5797
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$12300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BatteryLevelInfo;)V

    .line 5798
    return-object p0
.end method

.method public setBoardTempLevel(ILcom/smartisan/monitor/BoardTempLevel$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BoardTempLevel$Builder;

    .line 4953
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4954
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4955
    invoke-virtual {p2}, Lcom/smartisan/monitor/BoardTempLevel$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BoardTempLevel;

    .line 4954
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$7300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BoardTempLevel;)V

    .line 4956
    return-object p0
.end method

.method public setBoardTempLevel(ILcom/smartisan/monitor/BoardTempLevel;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BoardTempLevel;

    .line 4944
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4945
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$7300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BoardTempLevel;)V

    .line 4946
    return-object p0
.end method

.method public setBootTimeList(ILcom/smartisan/monitor/BootTime$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BootTime$Builder;

    .line 4851
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4852
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4853
    invoke-virtual {p2}, Lcom/smartisan/monitor/BootTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BootTime;

    .line 4852
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$6700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BootTime;)V

    .line 4854
    return-object p0
.end method

.method public setBootTimeList(ILcom/smartisan/monitor/BootTime;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BootTime;

    .line 4842
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4843
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$6700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BootTime;)V

    .line 4844
    return-object p0
.end method

.method public setBpfInstanceResultList(ILcom/smartisan/monitor/BpfInstanceResult$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    .line 6213
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6214
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6215
    invoke-virtual {p2}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/BpfInstanceResult;

    .line 6214
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$14700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BpfInstanceResult;)V

    .line 6216
    return-object p0
.end method

.method public setBpfInstanceResultList(ILcom/smartisan/monitor/BpfInstanceResult;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 6204
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6205
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$14700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/BpfInstanceResult;)V

    .line 6206
    return-object p0
.end method

.method public setCameraTimeInfoList(ILcom/smartisan/monitor/CameraTimeInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    .line 6315
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6316
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6317
    invoke-virtual {p2}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CameraTimeInfo;

    .line 6316
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$15300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/CameraTimeInfo;)V

    .line 6318
    return-object p0
.end method

.method public setCameraTimeInfoList(ILcom/smartisan/monitor/CameraTimeInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 6306
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6307
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$15300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/CameraTimeInfo;)V

    .line 6308
    return-object p0
.end method

.method public setCpuLoadInfoList(ILcom/smartisan/monitor/CpuLoadInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    .line 5361
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5362
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5363
    invoke-virtual {p2}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CpuLoadInfo;

    .line 5362
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$9700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/CpuLoadInfo;)V

    .line 5364
    return-object p0
.end method

.method public setCpuLoadInfoList(ILcom/smartisan/monitor/CpuLoadInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CpuLoadInfo;

    .line 5352
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5353
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$9700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/CpuLoadInfo;)V

    .line 5354
    return-object p0
.end method

.method public setCpuUsageInfoList(ILcom/smartisan/monitor/TotalCpuUsageInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    .line 3831
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3832
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 3833
    invoke-virtual {p2}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 3832
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TotalCpuUsageInfo;)V

    .line 3834
    return-object p0
.end method

.method public setCpuUsageInfoList(ILcom/smartisan/monitor/TotalCpuUsageInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TotalCpuUsageInfo;

    .line 3822
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3823
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TotalCpuUsageInfo;)V

    .line 3824
    return-object p0
.end method

.method public setDumpRecordList(ILcom/smartisan/monitor/DumpRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 7167
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7168
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7169
    invoke-virtual {p2}, Lcom/smartisan/monitor/DumpRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/DumpRecord;

    .line 7168
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$20100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/DumpRecord;)V

    .line 7170
    return-object p0
.end method

.method public setDumpRecordList(ILcom/smartisan/monitor/DumpRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DumpRecord;

    .line 7158
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7159
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$20100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/DumpRecord;)V

    .line 7160
    return-object p0
.end method

.method public setEventTimes(ILcom/smartisan/monitor/EventTrainTime$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventTrainTime$Builder;

    .line 3729
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3730
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 3731
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventTrainTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventTrainTime;

    .line 3730
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/EventTrainTime;)V

    .line 3732
    return-object p0
.end method

.method public setEventTimes(ILcom/smartisan/monitor/EventTrainTime;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventTrainTime;

    .line 3720
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3721
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/EventTrainTime;)V

    .line 3722
    return-object p0
.end method

.method public setFPSRecordList(ILcom/smartisan/monitor/FPSRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 7269
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7270
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7271
    invoke-virtual {p2}, Lcom/smartisan/monitor/FPSRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FPSRecord;

    .line 7270
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$20700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FPSRecord;)V

    .line 7272
    return-object p0
.end method

.method public setFPSRecordList(ILcom/smartisan/monitor/FPSRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FPSRecord;

    .line 7260
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7261
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$20700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FPSRecord;)V

    .line 7262
    return-object p0
.end method

.method public setFanInfo(ILcom/smartisan/monitor/FanInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FanInfo$Builder;

    .line 6759
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6760
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6761
    invoke-virtual {p2}, Lcom/smartisan/monitor/FanInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FanInfo;

    .line 6760
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$17700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FanInfo;)V

    .line 6762
    return-object p0
.end method

.method public setFanInfo(ILcom/smartisan/monitor/FanInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FanInfo;

    .line 6750
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6751
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$17700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FanInfo;)V

    .line 6752
    return-object p0
.end method

.method public setFocusUidList(ILcom/smartisan/monitor/FocusUid$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FocusUid$Builder;

    .line 5667
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5668
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5669
    invoke-virtual {p2}, Lcom/smartisan/monitor/FocusUid$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FocusUid;

    .line 5668
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$11500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FocusUid;)V

    .line 5670
    return-object p0
.end method

.method public setFocusUidList(ILcom/smartisan/monitor/FocusUid;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FocusUid;

    .line 5658
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5659
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$11500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/FocusUid;)V

    .line 5660
    return-object p0
.end method

.method public setGTOPInfo(ILcom/smartisan/monitor/GTOPInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 6861
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6862
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6863
    invoke-virtual {p2}, Lcom/smartisan/monitor/GTOPInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GTOPInfo;

    .line 6862
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$18300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/GTOPInfo;)V

    .line 6864
    return-object p0
.end method

.method public setGTOPInfo(ILcom/smartisan/monitor/GTOPInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 6852
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6853
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$18300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/GTOPInfo;)V

    .line 6854
    return-object p0
.end method

.method public setGpuInfoList(ILcom/smartisan/monitor/GpuInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/GpuInfo$Builder;

    .line 5565
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5566
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5567
    invoke-virtual {p2}, Lcom/smartisan/monitor/GpuInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GpuInfo;

    .line 5566
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$10900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/GpuInfo;)V

    .line 5568
    return-object p0
.end method

.method public setGpuInfoList(ILcom/smartisan/monitor/GpuInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GpuInfo;

    .line 5556
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5557
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$10900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/GpuInfo;)V

    .line 5558
    return-object p0
.end method

.method public setJankRecordList(ILcom/smartisan/monitor/JankRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/JankRecord$Builder;

    .line 4749
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4750
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4751
    invoke-virtual {p2}, Lcom/smartisan/monitor/JankRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/JankRecord;

    .line 4750
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$6100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/JankRecord;)V

    .line 4752
    return-object p0
.end method

.method public setJankRecordList(ILcom/smartisan/monitor/JankRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/JankRecord;

    .line 4740
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4741
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$6100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/JankRecord;)V

    .line 4742
    return-object p0
.end method

.method public setKTOPInfoList(ILcom/smartisan/monitor/KTOPInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 6111
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6112
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6113
    invoke-virtual {p2}, Lcom/smartisan/monitor/KTOPInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KTOPInfo;

    .line 6112
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$14100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/KTOPInfo;)V

    .line 6114
    return-object p0
.end method

.method public setKTOPInfoList(ILcom/smartisan/monitor/KTOPInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KTOPInfo;

    .line 6102
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6103
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$14100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/KTOPInfo;)V

    .line 6104
    return-object p0
.end method

.method public setMemFragList(ILcom/smartisan/monitor/MemFrag$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MemFrag$Builder;

    .line 4341
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4342
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4343
    invoke-virtual {p2}, Lcom/smartisan/monitor/MemFrag$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemFrag;

    .line 4342
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$3700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/MemFrag;)V

    .line 4344
    return-object p0
.end method

.method public setMemFragList(ILcom/smartisan/monitor/MemFrag;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemFrag;

    .line 4332
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4333
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$3700(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/MemFrag;)V

    .line 4334
    return-object p0
.end method

.method public setMemInfoList(ILcom/smartisan/monitor/MemInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MemInfo$Builder;

    .line 3933
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3934
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 3935
    invoke-virtual {p2}, Lcom/smartisan/monitor/MemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemInfo;

    .line 3934
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$1300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/MemInfo;)V

    .line 3936
    return-object p0
.end method

.method public setMemInfoList(ILcom/smartisan/monitor/MemInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemInfo;

    .line 3924
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 3925
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$1300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/MemInfo;)V

    .line 3926
    return-object p0
.end method

.method public setNetWorkInfoList(ILcom/smartisan/monitor/NetWorkInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/NetWorkInfo$Builder;

    .line 4545
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4546
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4547
    invoke-virtual {p2}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NetWorkInfo;

    .line 4546
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$4900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/NetWorkInfo;)V

    .line 4548
    return-object p0
.end method

.method public setNetWorkInfoList(ILcom/smartisan/monitor/NetWorkInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NetWorkInfo;

    .line 4536
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4537
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$4900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/NetWorkInfo;)V

    .line 4538
    return-object p0
.end method

.method public setPowerSceneStateRecordList(ILcom/smartisan/monitor/PowerSceneStateRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    .line 7065
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7066
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7067
    invoke-virtual {p2}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 7066
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$19500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 7068
    return-object p0
.end method

.method public setPowerSceneStateRecordList(ILcom/smartisan/monitor/PowerSceneStateRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 7056
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7057
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$19500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PowerSceneStateRecord;)V

    .line 7058
    return-object p0
.end method

.method public setProcOomAdj(ILcom/smartisan/monitor/ProcOomAdj$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 6657
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6658
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6659
    invoke-virtual {p2}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcOomAdj;

    .line 6658
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$17100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ProcOomAdj;)V

    .line 6660
    return-object p0
.end method

.method public setProcOomAdj(ILcom/smartisan/monitor/ProcOomAdj;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcOomAdj;

    .line 6648
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6649
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$17100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ProcOomAdj;)V

    .line 6650
    return-object p0
.end method

.method public setProcTaskState(ILcom/smartisan/monitor/ProcTaskState$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 6963
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6964
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6965
    invoke-virtual {p2}, Lcom/smartisan/monitor/ProcTaskState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcTaskState;

    .line 6964
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$18900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ProcTaskState;)V

    .line 6966
    return-object p0
.end method

.method public setProcTaskState(ILcom/smartisan/monitor/ProcTaskState;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 6954
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6955
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$18900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ProcTaskState;)V

    .line 6956
    return-object p0
.end method

.method public setPsiInfo(ILcom/smartisan/monitor/PsiInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PsiInfo$Builder;

    .line 4137
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4138
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4139
    invoke-virtual {p2}, Lcom/smartisan/monitor/PsiInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PsiInfo;

    .line 4138
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$2500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PsiInfo;)V

    .line 4140
    return-object p0
.end method

.method public setPsiInfo(ILcom/smartisan/monitor/PsiInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PsiInfo;

    .line 4128
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4129
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$2500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PsiInfo;)V

    .line 4130
    return-object p0
.end method

.method public setPsiInfoList(ILcom/smartisan/monitor/PSIInfoList$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PSIInfoList$Builder;

    .line 6432
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6433
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6434
    invoke-virtual {p2}, Lcom/smartisan/monitor/PSIInfoList$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PSIInfoList;

    .line 6433
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$15900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PSIInfoList;)V

    .line 6435
    return-object p0
.end method

.method public setPsiInfoList(ILcom/smartisan/monitor/PSIInfoList;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PSIInfoList;

    .line 6420
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6421
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$15900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/PSIInfoList;)V

    .line 6422
    return-object p0
.end method

.method public setRTTaskExecTimeList(ILcom/smartisan/monitor/RTTaskExecTime$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    .line 7371
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7372
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7373
    invoke-virtual {p2}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RTTaskExecTime;

    .line 7372
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$21300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/RTTaskExecTime;)V

    .line 7374
    return-object p0
.end method

.method public setRTTaskExecTimeList(ILcom/smartisan/monitor/RTTaskExecTime;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RTTaskExecTime;

    .line 7362
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7363
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$21300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/RTTaskExecTime;)V

    .line 7364
    return-object p0
.end method

.method public setRestrictRatioInfoList(ILcom/smartisan/monitor/RestrictRatioInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    .line 6555
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6556
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6557
    invoke-virtual {p2}, Lcom/smartisan/monitor/RestrictRatioInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RestrictRatioInfo;

    .line 6556
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$16500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/RestrictRatioInfo;)V

    .line 6558
    return-object p0
.end method

.method public setRestrictRatioInfoList(ILcom/smartisan/monitor/RestrictRatioInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RestrictRatioInfo;

    .line 6546
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6547
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$16500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/RestrictRatioInfo;)V

    .line 6548
    return-object p0
.end method

.method public setSceneRecordList(ILcom/smartisan/monitor/SceneRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 7473
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7474
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 7475
    invoke-virtual {p2}, Lcom/smartisan/monitor/SceneRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SceneRecord;

    .line 7474
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$21900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/SceneRecord;)V

    .line 7476
    return-object p0
.end method

.method public setSceneRecordList(ILcom/smartisan/monitor/SceneRecord;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SceneRecord;

    .line 7464
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 7465
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$21900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/SceneRecord;)V

    .line 7466
    return-object p0
.end method

.method public setScenesFpsInfoList(ILcom/smartisan/monitor/ScenesFpsInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    .line 5259
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5260
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5261
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 5260
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$9100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScenesFpsInfo;)V

    .line 5262
    return-object p0
.end method

.method public setScenesFpsInfoList(ILcom/smartisan/monitor/ScenesFpsInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 5250
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5251
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$9100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScenesFpsInfo;)V

    .line 5252
    return-object p0
.end method

.method public setScenesInfoList(ILcom/smartisan/monitor/ScenesInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScenesInfo$Builder;

    .line 5157
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5158
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5159
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScenesInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScenesInfo;

    .line 5158
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$8500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScenesInfo;)V

    .line 5160
    return-object p0
.end method

.method public setScenesInfoList(ILcom/smartisan/monitor/ScenesInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 5148
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5149
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$8500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScenesInfo;)V

    .line 5150
    return-object p0
.end method

.method public setScreenStatus(ILcom/smartisan/monitor/ScreenStatus$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScreenStatus$Builder;

    .line 4035
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4036
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4037
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScreenStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenStatus;

    .line 4036
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$1900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScreenStatus;)V

    .line 4038
    return-object p0
.end method

.method public setScreenStatus(ILcom/smartisan/monitor/ScreenStatus;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenStatus;

    .line 4026
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4027
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$1900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ScreenStatus;)V

    .line 4028
    return-object p0
.end method

.method public setShutDownTime(J)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5756
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5757
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$12100(Lcom/smartisan/monitor/SysEventData;J)V

    .line 5758
    return-object p0
.end method

.method public setSystemFreqList(ILcom/smartisan/monitor/SystemFreqInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    .line 5463
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5464
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5465
    invoke-virtual {p2}, Lcom/smartisan/monitor/SystemFreqInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SystemFreqInfo;

    .line 5464
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$10300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/SystemFreqInfo;)V

    .line 5466
    return-object p0
.end method

.method public setSystemFreqList(ILcom/smartisan/monitor/SystemFreqInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SystemFreqInfo;

    .line 5454
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5455
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$10300(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/SystemFreqInfo;)V

    .line 5456
    return-object p0
.end method

.method public setThermalStatusInfoList(ILcom/smartisan/monitor/ThermalStatusInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 5907
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5908
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 5909
    invoke-virtual {p2}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 5908
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$12900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ThermalStatusInfo;)V

    .line 5910
    return-object p0
.end method

.method public setThermalStatusInfoList(ILcom/smartisan/monitor/ThermalStatusInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThermalStatusInfo;

    .line 5898
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 5899
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$12900(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/ThermalStatusInfo;)V

    .line 5900
    return-object p0
.end method

.method public setTidIOStatsInfoList(ILcom/smartisan/monitor/TidIOStatsInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    .line 6009
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6010
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 6011
    invoke-virtual {p2}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 6010
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$13500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TidIOStatsInfo;)V

    .line 6012
    return-object p0
.end method

.method public setTidIOStatsInfoList(ILcom/smartisan/monitor/TidIOStatsInfo;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 6000
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 6001
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$13500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TidIOStatsInfo;)V

    .line 6002
    return-object p0
.end method

.method public setTntStatus(ILcom/smartisan/monitor/TntStatus$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TntStatus$Builder;

    .line 4647
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4648
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4649
    invoke-virtual {p2}, Lcom/smartisan/monitor/TntStatus$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TntStatus;

    .line 4648
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$5500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TntStatus;)V

    .line 4650
    return-object p0
.end method

.method public setTntStatus(ILcom/smartisan/monitor/TntStatus;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TntStatus;

    .line 4638
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4639
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$5500(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/TntStatus;)V

    .line 4640
    return-object p0
.end method

.method public setUidUsageEventFlow(ILcom/smartisan/monitor/UidUsageEventFlow$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/UidUsageEventFlow$Builder;

    .line 4239
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4240
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    .line 4241
    invoke-virtual {p2}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 4240
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysEventData;->access$3100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 4242
    return-object p0
.end method

.method public setUidUsageEventFlow(ILcom/smartisan/monitor/UidUsageEventFlow;)Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 4230
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysEventData$Builder;->copyOnWrite()V

    .line 4231
    iget-object v0, p0, Lcom/smartisan/monitor/SysEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData;->access$3100(Lcom/smartisan/monitor/SysEventData;ILcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 4232
    return-object p0
.end method
