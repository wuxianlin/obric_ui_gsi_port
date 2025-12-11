.class public Lcom/android/server/sysmonitor/SysMonitorProtoUtils;
.super Ljava/lang/Object;
.source "SysMonitorProtoUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SysMonitorProto"

.field private static sSelf:Lcom/android/server/sysmonitor/SysMonitorProtoUtils;


# instance fields
.field private GTOPTaskStartIndex:I

.field private KTOPTaskStartIndex:I

.field private mAdjProcess:Lcom/smartisan/monitor/AdjProcess$Builder;

.field private mAppMessage:Lcom/smartisan/monitor/AppMessage$Builder;

.field private mBatteryLevelInfo:Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

.field private mBootTime:Lcom/smartisan/monitor/BootTime$Builder;

.field private mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

.field private mCPUClusterUsageInfo:Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

.field private mCPUFreqInfo:Lcom/smartisan/monitor/CPUFreqInfo$Builder;

.field private mCameraTimeInfo:Lcom/smartisan/monitor/CameraTimeInfo$Builder;

.field private mCpuLoadInfo:Lcom/smartisan/monitor/CpuLoadInfo$Builder;

.field private mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

.field private mFanInfo:Lcom/smartisan/monitor/FanInfo$Builder;

.field private mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

.field private mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

.field private mGpuInfo:Lcom/smartisan/monitor/GpuInfo$Builder;

.field private mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

.field private mKTOPItem:Lcom/smartisan/monitor/KTOPItem$Builder;

.field private mMemFrag:Lcom/smartisan/monitor/MemFrag$Builder;

.field private mMemInfo:Lcom/smartisan/monitor/MemInfo$Builder;

.field private mNetWorkInfo:Lcom/smartisan/monitor/NetWorkInfo$Builder;

.field private mPackageFpsInfo:Lcom/smartisan/monitor/PackageFpsInfo$Builder;

.field private mPolicyFreqInfo:Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

.field private mPolicyList:Lcom/smartisan/monitor/PolicyList$Builder;

.field private mRTStartIndex:I

.field private mRTTaskExecTime:Lcom/smartisan/monitor/RTTaskExecTime$Builder;

.field private mRestrictRatioInfo:Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

.field private mScenesFpsInfo:Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

.field private mSysEventData:Lcom/smartisan/monitor/SysEventData$Builder;

.field private mSystemFreqInfo:Lcom/smartisan/monitor/SystemFreqInfo$Builder;

.field private mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

.field private mTidIOStatsInfo:Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

.field private mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

.field private mWindowFpsInfo:Lcom/smartisan/monitor/WindowFpsInfo$Builder;

.field memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

.field private procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

.field private procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    invoke-direct {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;-><init>()V

    sput-object v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->sSelf:Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSysEventData:Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1018
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsInfo:Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    .line 1019
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    .line 1064
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 1065
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 1124
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 1125
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 96
    return-void
.end method

.method public static getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;
    .locals 1

    .line 99
    sget-object v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->sSelf:Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    return-object v0
.end method

.method private static writeToProto(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;)V
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 103
    .local p1, "protoBuilder":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;, "TT;"
    const/4 v0, 0x0

    .line 105
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 110
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 112
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .end local v1    # "file":Ljava/io/File;
    nop

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :goto_0
    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 114
    :catch_1
    move-exception v1

    .line 115
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "SysMonitorProto"

    const-string v3, "write to proto failed"

    invoke-static {v2, v3, v1}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_2

    .line 119
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    return-void

    .line 117
    :goto_2
    if-eqz v0, :cond_3

    .line 119
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 121
    goto :goto_3

    .line 120
    :catch_2
    move-exception v2

    .line 123
    :cond_3
    :goto_3
    throw v1
.end method


# virtual methods
.method public addAdjProcess(IIIIIII)V
    .locals 2
    .param p1, "foreground"    # I
    .param p2, "visible"    # I
    .param p3, "perceptible"    # I
    .param p4, "service"    # I
    .param p5, "bService"    # I
    .param p6, "cached"    # I
    .param p7, "freezed"    # I

    .line 217
    invoke-static {}, Lcom/smartisan/monitor/AdjProcessItem;->newBuilder()Lcom/smartisan/monitor/AdjProcessItem$Builder;

    move-result-object v0

    .line 218
    .local v0, "item":Lcom/smartisan/monitor/AdjProcessItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->setForeground(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;

    .line 219
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->setVisible(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;

    .line 220
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->setPerceptible(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;

    .line 221
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->setService(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;

    .line 222
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->setBService(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;

    .line 223
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->setCached(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;

    .line 224
    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->setFreezed(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;

    .line 225
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAdjProcess:Lcom/smartisan/monitor/AdjProcess$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/AdjProcess$Builder;->addAdjProcessItems(Lcom/smartisan/monitor/AdjProcessItem$Builder;)Lcom/smartisan/monitor/AdjProcess$Builder;

    .line 226
    return-void
.end method

.method public addAdjProcessEnd()V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAdjProcess:Lcom/smartisan/monitor/AdjProcess$Builder;

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 231
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAdjProcess:Lcom/smartisan/monitor/AdjProcess$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addAdjProcessList(Lcom/smartisan/monitor/AdjProcess$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 233
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAdjProcess:Lcom/smartisan/monitor/AdjProcess$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/AdjProcess$Builder;->clearAdjProcessItems()Lcom/smartisan/monitor/AdjProcess$Builder;

    .line 234
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearAdjProcessList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 236
    .end local v0    # "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    :cond_0
    return-void
.end method

.method public addAdjProcessStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 201
    invoke-static {}, Lcom/smartisan/monitor/AdjProcess;->newBuilder()Lcom/smartisan/monitor/AdjProcess$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAdjProcess:Lcom/smartisan/monitor/AdjProcess$Builder;

    .line 202
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAdjProcess:Lcom/smartisan/monitor/AdjProcess$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/AdjProcess$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/AdjProcess$Builder;

    .line 203
    return-void
.end method

.method public addAdjProcessStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 213
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAdjProcess:Lcom/smartisan/monitor/AdjProcess$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/AdjProcess$Builder;->setStartIndex(I)Lcom/smartisan/monitor/AdjProcess$Builder;

    .line 214
    return-void
.end method

.method public addAdjProcessTrainNum(I)V
    .locals 3
    .param p1, "trainNum"    # I

    .line 206
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAdjProcess:Lcom/smartisan/monitor/AdjProcess$Builder;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAdjProcess:Lcom/smartisan/monitor/AdjProcess$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/AdjProcess$Builder;->setTrainNum(I)Lcom/smartisan/monitor/AdjProcess$Builder;

    .line 208
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAdjProcess:Lcom/smartisan/monitor/AdjProcess$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/AdjProcess$Builder;->setTimestamp(J)Lcom/smartisan/monitor/AdjProcess$Builder;

    .line 210
    :cond_0
    return-void
.end method

.method public addAppMessageEnd()V
    .locals 5

    .line 586
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 587
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAppMessage:Lcom/smartisan/monitor/AppMessage$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addAppMessageList(Lcom/smartisan/monitor/AppMessage$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 589
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAppMessage:Lcom/smartisan/monitor/AppMessage$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/AppMessage$Builder;->clearMsgInfoList()Lcom/smartisan/monitor/AppMessage$Builder;

    .line 590
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearAppMessageList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 591
    return-void
.end method

.method public addAppMessageStart(JI)V
    .locals 1
    .param p1, "time"    # J
    .param p3, "uid"    # I

    .line 570
    invoke-static {}, Lcom/smartisan/monitor/AppMessage;->newBuilder()Lcom/smartisan/monitor/AppMessage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAppMessage:Lcom/smartisan/monitor/AppMessage$Builder;

    .line 571
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAppMessage:Lcom/smartisan/monitor/AppMessage$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/AppMessage$Builder;->setTime(J)Lcom/smartisan/monitor/AppMessage$Builder;

    .line 572
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAppMessage:Lcom/smartisan/monitor/AppMessage$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/AppMessage$Builder;->setUid(I)Lcom/smartisan/monitor/AppMessage$Builder;

    .line 573
    return-void
.end method

.method public addBatteryLevelInfoEnd()V
    .locals 5

    .line 951
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBatteryLevelInfo:Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    if-eqz v0, :cond_0

    .line 952
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 953
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBatteryLevelInfo:Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addBatteryLevelInfoList(Lcom/smartisan/monitor/BatteryLevelInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 955
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBatteryLevelInfo:Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/BatteryLevelInfo$Builder;->clearBatteryLevelInfoItems()Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    .line 956
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearBatteryLevelInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 958
    .end local v0    # "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    :cond_0
    return-void
.end method

.method public addBatteryLevelInfoItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "batteryLevel"    # I
    .param p2, "currentNow"    # Ljava/lang/String;
    .param p3, "voltageOcv"    # Ljava/lang/String;
    .param p4, "chargeCounter"    # Ljava/lang/String;

    .line 942
    invoke-static {}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->newBuilder()Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;

    move-result-object v0

    .line 943
    .local v0, "batteryLevelInfoItem":Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->setBatteryLevel(I)Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;

    .line 944
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->setCurrentNow(Ljava/lang/String;)Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;

    .line 945
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->setVoltageOcv(Ljava/lang/String;)Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;

    .line 946
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->setChargeCounter(Ljava/lang/String;)Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;

    .line 947
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBatteryLevelInfo:Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/BatteryLevelInfo$Builder;->addBatteryLevelInfoItems(Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;)Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    .line 948
    return-void
.end method

.method public addBatteryLevelInfoStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 926
    invoke-static {}, Lcom/smartisan/monitor/BatteryLevelInfo;->newBuilder()Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBatteryLevelInfo:Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    .line 927
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBatteryLevelInfo:Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BatteryLevelInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    .line 928
    return-void
.end method

.method public addBatteryLevelInfoStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 938
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBatteryLevelInfo:Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BatteryLevelInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    .line 939
    return-void
.end method

.method public addBatteryLevelInfoTrainNum(I)V
    .locals 3
    .param p1, "trainNum"    # I

    .line 931
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBatteryLevelInfo:Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBatteryLevelInfo:Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BatteryLevelInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    .line 933
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBatteryLevelInfo:Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/BatteryLevelInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/BatteryLevelInfo$Builder;

    .line 935
    :cond_0
    return-void
.end method

.method public addBoardTempLevel(JI)V
    .locals 6
    .param p1, "time"    # J
    .param p3, "level"    # I

    .line 560
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 561
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/BoardTempLevel;->newBuilder()Lcom/smartisan/monitor/BoardTempLevel$Builder;

    move-result-object v1

    .line 562
    .local v1, "boardTempLevel":Lcom/smartisan/monitor/BoardTempLevel$Builder;
    invoke-virtual {v1, p1, p2}, Lcom/smartisan/monitor/BoardTempLevel$Builder;->setTime(J)Lcom/smartisan/monitor/BoardTempLevel$Builder;

    .line 563
    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/BoardTempLevel$Builder;->setLevel(I)Lcom/smartisan/monitor/BoardTempLevel$Builder;

    .line 564
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addBoardTempLevel(Lcom/smartisan/monitor/BoardTempLevel$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v4}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 566
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearBoardTempLevel()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 567
    return-void
.end method

.method public addBootTime(J)V
    .locals 1
    .param p1, "bootTime"    # J

    .line 165
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBootTime:Lcom/smartisan/monitor/BootTime$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/BootTime$Builder;->addBootTime(J)Lcom/smartisan/monitor/BootTime$Builder;

    .line 166
    return-void
.end method

.method public addBootTimeEnd()V
    .locals 5

    .line 169
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 170
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBootTime:Lcom/smartisan/monitor/BootTime$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addBootTimeList(Lcom/smartisan/monitor/BootTime$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 172
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBootTime:Lcom/smartisan/monitor/BootTime$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/BootTime$Builder;->clearBootTime()Lcom/smartisan/monitor/BootTime$Builder;

    .line 173
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearBootTimeList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 175
    return-void
.end method

.method public addBootTimeStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 149
    invoke-static {}, Lcom/smartisan/monitor/BootTime;->newBuilder()Lcom/smartisan/monitor/BootTime$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBootTime:Lcom/smartisan/monitor/BootTime$Builder;

    .line 150
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBootTime:Lcom/smartisan/monitor/BootTime$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BootTime$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/BootTime$Builder;

    .line 151
    return-void
.end method

.method public addBootTimeStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 161
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBootTime:Lcom/smartisan/monitor/BootTime$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BootTime$Builder;->setStartIndex(I)Lcom/smartisan/monitor/BootTime$Builder;

    .line 162
    return-void
.end method

.method public addBootTimeTrainNum(I)V
    .locals 3
    .param p1, "trainNum"    # I

    .line 154
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBootTime:Lcom/smartisan/monitor/BootTime$Builder;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBootTime:Lcom/smartisan/monitor/BootTime$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BootTime$Builder;->setTrainNum(I)Lcom/smartisan/monitor/BootTime$Builder;

    .line 156
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBootTime:Lcom/smartisan/monitor/BootTime$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/BootTime$Builder;->setTimestamp(J)Lcom/smartisan/monitor/BootTime$Builder;

    .line 158
    :cond_0
    return-void
.end method

.method public addBpfFileAvgResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;J)V
    .locals 16
    .param p1, "timestamp"    # Ljava/lang/String;
    .param p2, "tid"    # I
    .param p3, "comm"    # Ljava/lang/String;
    .param p4, "op"    # Ljava/lang/String;
    .param p5, "count"    # J
    .param p7, "tBytes"    # J
    .param p9, "avg"    # J
    .param p11, "type"    # Ljava/lang/String;
    .param p12, "filename"    # Ljava/lang/String;
    .param p13, "inode"    # J

    .line 1317
    move-object/from16 v0, p0

    invoke-static {}, Lcom/smartisan/monitor/BpfFileAvg;->newBuilder()Lcom/smartisan/monitor/BpfFileAvg$Builder;

    move-result-object v1

    .line 1318
    .local v1, "bpfFileAvgItem":Lcom/smartisan/monitor/BpfFileAvg$Builder;
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->setTimestamp(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 1319
    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->setTid(I)Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 1320
    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->setComm(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 1321
    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->setOp(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 1322
    move-wide/from16 v6, p5

    invoke-virtual {v1, v6, v7}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->setCount(J)Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 1323
    move-wide/from16 v8, p7

    invoke-virtual {v1, v8, v9}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->setTBytes(J)Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 1324
    move-wide/from16 v10, p9

    invoke-virtual {v1, v10, v11}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->setAvg(J)Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 1325
    move-object/from16 v12, p11

    invoke-virtual {v1, v12}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->setType(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 1326
    move-object/from16 v13, p12

    invoke-virtual {v1, v13}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->setFilename(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 1327
    move-wide/from16 v14, p13

    invoke-virtual {v1, v14, v15}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->setInode(J)Lcom/smartisan/monitor/BpfFileAvg$Builder;

    .line 1328
    iget-object v2, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    if-eqz v2, :cond_0

    .line 1329
    iget-object v2, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    invoke-virtual {v2, v1}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->addFileAvgItems(Lcom/smartisan/monitor/BpfFileAvg$Builder;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    .line 1331
    :cond_0
    return-void
.end method

.method public addBpfFileSlowerResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V
    .locals 2
    .param p1, "timestamp"    # Ljava/lang/String;
    .param p2, "comm"    # Ljava/lang/String;
    .param p3, "tid"    # I
    .param p4, "mode"    # Ljava/lang/String;
    .param p5, "bytes"    # I
    .param p6, "lat"    # J
    .param p8, "filename"    # Ljava/lang/String;

    .line 1334
    invoke-static {}, Lcom/smartisan/monitor/BpfFileSlower;->newBuilder()Lcom/smartisan/monitor/BpfFileSlower$Builder;

    move-result-object v0

    .line 1335
    .local v0, "bpfFileSlowerItem":Lcom/smartisan/monitor/BpfFileSlower$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->setTimestamp(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileSlower$Builder;

    .line 1336
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->setComm(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileSlower$Builder;

    .line 1337
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->setTid(I)Lcom/smartisan/monitor/BpfFileSlower$Builder;

    .line 1338
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->setMode(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileSlower$Builder;

    .line 1339
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->setBytes(I)Lcom/smartisan/monitor/BpfFileSlower$Builder;

    .line 1340
    invoke-virtual {v0, p6, p7}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->setLat(J)Lcom/smartisan/monitor/BpfFileSlower$Builder;

    .line 1341
    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->setFilename(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileSlower$Builder;

    .line 1342
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    if-eqz v1, :cond_0

    .line 1343
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->addFileSlowerItems(Lcom/smartisan/monitor/BpfFileSlower$Builder;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    .line 1345
    :cond_0
    return-void
.end method

.method public addBpfFuncSlowerResult(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 2
    .param p1, "timestamp"    # Ljava/lang/String;
    .param p2, "comm"    # Ljava/lang/String;
    .param p3, "pid"    # I
    .param p4, "lat"    # J
    .param p6, "retVal"    # J
    .param p8, "functionName"    # Ljava/lang/String;

    .line 1304
    invoke-static {}, Lcom/smartisan/monitor/BpfFuncSlower;->newBuilder()Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    move-result-object v0

    .line 1305
    .local v0, "bpfFuncSlowerItem":Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->setTimestamp(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    .line 1306
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->setComm(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    .line 1307
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->setPid(I)Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    .line 1308
    invoke-virtual {v0, p4, p5}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->setLat(J)Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    .line 1309
    invoke-virtual {v0, p6, p7}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->setRetval(J)Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    .line 1310
    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->setFunctionName(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    .line 1311
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    if-eqz v1, :cond_0

    .line 1312
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->addFuncSlowerItems(Lcom/smartisan/monitor/BpfFuncSlower$Builder;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    .line 1314
    :cond_0
    return-void
.end method

.method public addBpfInstanceResultEnd()V
    .locals 5

    .line 1208
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    if-eqz v0, :cond_0

    .line 1209
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1210
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addBpfInstanceResultList(Lcom/smartisan/monitor/BpfInstanceResult$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1212
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->clearFuncSlowerItems()Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    .line 1213
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->clearFileAvgItems()Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    .line 1214
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->clearFileSlowerItems()Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    .line 1215
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearBpfInstanceResultList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1217
    .end local v0    # "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    :cond_0
    return-void
.end method

.method public addBpfInstanceResultStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 1199
    invoke-static {}, Lcom/smartisan/monitor/BpfInstanceResult;->newBuilder()Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    .line 1200
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    .line 1201
    return-void
.end method

.method public addBpfInstanceResultStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1204
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mBpfInstanceResult:Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;->setStartIndex(I)Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    .line 1205
    return-void
.end method

.method public addCPUClusterUsageInfoEnd()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUClusterUsageInfo:Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUClusterUsageInfo:Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->addCPUClusterUsageInfos(Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    .line 319
    :cond_0
    return-void
.end method

.method public addCPUClusterUsageInfoStart()V
    .locals 1

    .line 306
    invoke-static {}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->newBuilder()Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUClusterUsageInfo:Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    .line 307
    return-void
.end method

.method public addCPUClusterUsageInfos(III)V
    .locals 1
    .param p1, "SilverCPU"    # I
    .param p2, "GoldCPU"    # I
    .param p3, "PrimeCPU"    # I

    .line 310
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUClusterUsageInfo:Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->setSilverCPU(I)Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    .line 311
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUClusterUsageInfo:Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->setGoldCPU(I)Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    .line 312
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUClusterUsageInfo:Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->setPrimeCPU(I)Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;

    .line 313
    return-void
.end method

.method public addCPUFreqInfoEnd()V
    .locals 2

    .line 891
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSystemFreqInfo:Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUFreqInfo:Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SystemFreqInfo$Builder;->addCPUFreqInfo(Lcom/smartisan/monitor/CPUFreqInfo$Builder;)Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    .line 892
    return-void
.end method

.method public addCPUFreqInfoStart()V
    .locals 1

    .line 876
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->newBuilder()Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUFreqInfo:Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    .line 877
    return-void
.end method

.method public addCameraTime(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/FrameTimeItem$Builder;",
            ">;)V"
        }
    .end annotation

    .line 795
    .local p1, "frameTimeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/FrameTimeItem$Builder;>;"
    invoke-static {}, Lcom/smartisan/monitor/CameraTimeItem;->newBuilder()Lcom/smartisan/monitor/CameraTimeItem$Builder;

    move-result-object v0

    .line 797
    .local v0, "item":Lcom/smartisan/monitor/CameraTimeItem$Builder;
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v1

    iget v1, v1, Lcom/android/server/SysEventSyncUtils;->mTrainRunningSize:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->setTrainIndex(I)Lcom/smartisan/monitor/CameraTimeItem$Builder;

    .line 798
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 799
    .local v2, "frameTime":Lcom/smartisan/monitor/FrameTimeItem$Builder;
    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->addFrameTimeItemList(Lcom/smartisan/monitor/FrameTimeItem$Builder;)Lcom/smartisan/monitor/CameraTimeItem$Builder;

    .line 806
    .end local v2    # "frameTime":Lcom/smartisan/monitor/FrameTimeItem$Builder;
    goto :goto_0

    .line 807
    :cond_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCameraTimeInfo:Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->addCameraTimeList(Lcom/smartisan/monitor/CameraTimeItem$Builder;)Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraTimeItems:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCameraTimeInfo:Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->getCameraTimeListCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysMonitorProto"

    const-string v3, "FEAT_DATA_REPORT"

    const/4 v4, 0x6

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    return-void
.end method

.method public addCameraTimeInfoEnd()V
    .locals 5

    .line 812
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 813
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCameraTimeInfo:Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addCameraTimeInfoList(Lcom/smartisan/monitor/CameraTimeInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 815
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCameraTimeInfo:Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->clearCameraTimeList()Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    .line 816
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearCameraTimeInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 818
    return-void
.end method

.method public addCameraTimeInfoStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 726
    invoke-static {}, Lcom/smartisan/monitor/CameraTimeInfo;->newBuilder()Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCameraTimeInfo:Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    .line 727
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCameraTimeInfo:Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    .line 728
    return-void
.end method

.method public addCameraTimeInfoStartIndex(I)V
    .locals 3
    .param p1, "index"    # I

    .line 731
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCameraTimeInfo:Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    .line 732
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCameraTimeInfo:Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;->setStartTimeStamp(J)Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    .line 733
    return-void
.end method

.method public addCpuFreqInfo(Ljava/lang/String;J)V
    .locals 2
    .param p1, "freq"    # Ljava/lang/String;
    .param p2, "duration"    # J

    .line 869
    invoke-static {}, Lcom/smartisan/monitor/FreqInfo;->newBuilder()Lcom/smartisan/monitor/FreqInfo$Builder;

    move-result-object v0

    .line 870
    .local v0, "freqInfo":Lcom/smartisan/monitor/FreqInfo$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FreqInfo$Builder;->setFreq(Ljava/lang/String;)Lcom/smartisan/monitor/FreqInfo$Builder;

    .line 871
    invoke-virtual {v0, p2, p3}, Lcom/smartisan/monitor/FreqInfo$Builder;->setDuration(J)Lcom/smartisan/monitor/FreqInfo$Builder;

    .line 872
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPolicyFreqInfo:Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/PolicyFreqInfo$Builder;->addFreqInfoList(Lcom/smartisan/monitor/FreqInfo$Builder;)Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

    .line 873
    return-void
.end method

.method public addCpuFreqInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "policy0CurFreq"    # Ljava/lang/String;
    .param p2, "policy6CurFreq"    # Ljava/lang/String;
    .param p3, "policy0MaxFreq"    # Ljava/lang/String;
    .param p4, "policy6MaxFreq"    # Ljava/lang/String;
    .param p5, "policy0MinFreq"    # Ljava/lang/String;
    .param p6, "policy6MinFreq"    # Ljava/lang/String;

    .line 882
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUFreqInfo:Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->setCPU0CurFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    .line 883
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUFreqInfo:Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->setCPU6CurFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    .line 884
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUFreqInfo:Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->setCPU0MaxFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    .line 885
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUFreqInfo:Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->setCPU6MaxFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    .line 886
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUFreqInfo:Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->setCPU0MinFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    .line 887
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCPUFreqInfo:Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->setCPU6MinFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    .line 888
    return-void
.end method

.method public addCpuLoad(FFF)V
    .locals 2
    .param p1, "load"    # F
    .param p2, "fiveLoad"    # F
    .param p3, "fifLoad"    # F

    .line 671
    invoke-static {}, Lcom/smartisan/monitor/CpuLoadItem;->newBuilder()Lcom/smartisan/monitor/CpuLoadItem$Builder;

    move-result-object v0

    .line 672
    .local v0, "item":Lcom/smartisan/monitor/CpuLoadItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CpuLoadItem$Builder;->setMinLoad(F)Lcom/smartisan/monitor/CpuLoadItem$Builder;

    .line 673
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/CpuLoadItem$Builder;->setFiveMinLoad(F)Lcom/smartisan/monitor/CpuLoadItem$Builder;

    .line 674
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/CpuLoadItem$Builder;->setFifMinLoad(F)Lcom/smartisan/monitor/CpuLoadItem$Builder;

    .line 675
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuLoadInfo:Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->addCpuLoadList(Lcom/smartisan/monitor/CpuLoadItem$Builder;)Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    .line 676
    return-void
.end method

.method public addCpuLoadInfoEnd()V
    .locals 5

    .line 679
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 680
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuLoadInfo:Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addCpuLoadInfoList(Lcom/smartisan/monitor/CpuLoadInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 682
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuLoadInfo:Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->clearCpuLoadList()Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    .line 683
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearCpuLoadInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 684
    return-void
.end method

.method public addCpuLoadInfoStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 655
    invoke-static {}, Lcom/smartisan/monitor/CpuLoadInfo;->newBuilder()Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuLoadInfo:Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    .line 656
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuLoadInfo:Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    .line 657
    return-void
.end method

.method public addCpuLoadInfoStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 667
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuLoadInfo:Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    .line 668
    return-void
.end method

.method public addCpuLoadInfoTrainNum(I)V
    .locals 3
    .param p1, "trainNum"    # I

    .line 660
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuLoadInfo:Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuLoadInfo:Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    .line 662
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuLoadInfo:Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/CpuLoadInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/CpuLoadInfo$Builder;

    .line 664
    :cond_0
    return-void
.end method

.method public addCpuUsage(I)V
    .locals 1
    .param p1, "totalUsage"    # I

    .line 290
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->addTotalUsageList(I)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    .line 291
    return-void
.end method

.method public addCpuUsageInfoEnd()V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 296
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addCpuUsageInfoList(Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 298
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->clearTotalUsageList()Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    .line 299
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->clearCPUClusterUsageInfos()Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    .line 300
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearCpuUsageInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 302
    .end local v0    # "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    :cond_0
    return-void
.end method

.method public addCpuUsageInfoStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 274
    invoke-static {}, Lcom/smartisan/monitor/TotalCpuUsageInfo;->newBuilder()Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    .line 275
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    .line 276
    return-void
.end method

.method public addCpuUsageInfoStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 286
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    .line 287
    return-void
.end method

.method public addCpuUsageInfoTrainNum(I)V
    .locals 3
    .param p1, "trainNum"    # I

    .line 279
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    .line 281
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mCpuUsageInfo:Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/TotalCpuUsageInfo$Builder;

    .line 283
    :cond_0
    return-void
.end method

.method public addDumpRecord(JIIILjava/lang/String;Ljava/lang/String;IJJJJJJJIIILjava/lang/String;)V
    .locals 18
    .param p1, "timeStamp"    # J
    .param p3, "dumpType"    # I
    .param p4, "jankType"    # I
    .param p5, "jankValue"    # I
    .param p6, "pkgName"    # Ljava/lang/String;
    .param p7, "layerName"    # Ljava/lang/String;
    .param p8, "currentFpsMode"    # I
    .param p9, "sfVsyncId"    # J
    .param p11, "appVsyncId"    # J
    .param p13, "startSfVsyncId"    # J
    .param p15, "endSfVsyncId"    # J
    .param p17, "jankStartTs"    # J
    .param p19, "jankEndTs"    # J
    .param p21, "SFJankTs"    # J
    .param p23, "launchTime"    # I
    .param p24, "launchType"    # I
    .param p25, "reasonNum"    # I
    .param p26, "reason"    # Ljava/lang/String;

    .line 1411
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1412
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/DumpRecord;->newBuilder()Lcom/smartisan/monitor/DumpRecord$Builder;

    move-result-object v1

    .line 1413
    .local v1, "dumpRecord":Lcom/smartisan/monitor/DumpRecord$Builder;
    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/DumpRecord$Builder;->setTimeStamp(J)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1414
    move/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/DumpRecord$Builder;->setDumpType(I)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1415
    move-object/from16 v5, p6

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/DumpRecord$Builder;->setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1416
    move/from16 v6, p4

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/DumpRecord$Builder;->setJankType(I)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1417
    move/from16 v7, p5

    invoke-virtual {v1, v7}, Lcom/smartisan/monitor/DumpRecord$Builder;->setJankValue(I)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1418
    move/from16 v8, p8

    invoke-virtual {v1, v8}, Lcom/smartisan/monitor/DumpRecord$Builder;->setCurrentFpsMode(I)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1419
    move-wide/from16 v9, p9

    invoke-virtual {v1, v9, v10}, Lcom/smartisan/monitor/DumpRecord$Builder;->setSfVsyncId(J)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1420
    move-wide/from16 v11, p11

    invoke-virtual {v1, v11, v12}, Lcom/smartisan/monitor/DumpRecord$Builder;->setAppVsyncId(J)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1421
    move-wide/from16 v13, p13

    invoke-virtual {v1, v13, v14}, Lcom/smartisan/monitor/DumpRecord$Builder;->setStartSfVsyncId(J)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1422
    move-wide/from16 v2, p15

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/DumpRecord$Builder;->setEndSfVsyncId(J)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1423
    move/from16 v15, p25

    invoke-virtual {v1, v15}, Lcom/smartisan/monitor/DumpRecord$Builder;->setReasonNum(I)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1424
    move-object/from16 v2, p26

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/DumpRecord$Builder;->setReasonStr(Ljava/lang/String;)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1425
    move-wide/from16 v2, p17

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/DumpRecord$Builder;->setJankStartTs(J)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1426
    move-wide/from16 v2, p19

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/DumpRecord$Builder;->setJankEndTs(J)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1427
    move-wide/from16 v2, p21

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/DumpRecord$Builder;->setSFJankTs(J)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1428
    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/DumpRecord$Builder;->setLayerName(Ljava/lang/String;)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1429
    move/from16 v3, p23

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/DumpRecord$Builder;->setLaunchTime(I)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1430
    move/from16 v2, p24

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/DumpRecord$Builder;->setLaunchType(I)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1431
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addDumpRecordList(Lcom/smartisan/monitor/DumpRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1432
    move-object/from16 v16, v1

    .end local v1    # "dumpRecord":Lcom/smartisan/monitor/DumpRecord$Builder;
    .local v16, "dumpRecord":Lcom/smartisan/monitor/DumpRecord$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v17

    check-cast v17, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual/range {v17 .. v17}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1433
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearDumpRecordList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1434
    return-void
.end method

.method public addDumpRecordEvent(JIIIILjava/lang/String;)V
    .locals 6
    .param p1, "timeStamp"    # J
    .param p3, "dumpType"    # I
    .param p4, "eventCode"    # I
    .param p5, "reportCode"    # I
    .param p6, "reasonCode"    # I
    .param p7, "reason"    # Ljava/lang/String;

    .line 1437
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1438
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/DumpRecord;->newBuilder()Lcom/smartisan/monitor/DumpRecord$Builder;

    move-result-object v1

    .line 1439
    .local v1, "dumpRecord":Lcom/smartisan/monitor/DumpRecord$Builder;
    invoke-virtual {v1, p1, p2}, Lcom/smartisan/monitor/DumpRecord$Builder;->setTimeStamp(J)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1440
    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/DumpRecord$Builder;->setDumpType(I)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1441
    invoke-virtual {v1, p4}, Lcom/smartisan/monitor/DumpRecord$Builder;->setEventCode(I)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1442
    invoke-virtual {v1, p5}, Lcom/smartisan/monitor/DumpRecord$Builder;->setReportCode(I)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1443
    invoke-virtual {v1, p6}, Lcom/smartisan/monitor/DumpRecord$Builder;->setReasonCode(I)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1444
    invoke-virtual {v1, p7}, Lcom/smartisan/monitor/DumpRecord$Builder;->setReason(Ljava/lang/String;)Lcom/smartisan/monitor/DumpRecord$Builder;

    .line 1445
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addDumpRecordList(Lcom/smartisan/monitor/DumpRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v4}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1447
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearDumpRecordList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1448
    return-void
.end method

.method public addFPSRecord(IILjava/lang/String;IJJJJIIILjava/lang/String;Ljava/lang/String;IIIIJ)V
    .locals 17
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "displayMode"    # I
    .param p5, "startTs"    # J
    .param p7, "dur"    # J
    .param p9, "startSfVsyncId"    # J
    .param p11, "endSfVsyncId"    # J
    .param p13, "frameCount"    # I
    .param p14, "jankCount"    # I
    .param p15, "intervalType"    # I
    .param p16, "packageName"    # Ljava/lang/String;
    .param p17, "versionName"    # Ljava/lang/String;
    .param p18, "versionCode"    # I
    .param p19, "trainNum"    # I
    .param p20, "fps"    # I
    .param p21, "type"    # I
    .param p22, "recordTimestamp"    # J

    .line 1454
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1455
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/FPSRecord;->newBuilder()Lcom/smartisan/monitor/FPSRecord$Builder;

    move-result-object v1

    .line 1456
    .local v1, "fpsRecord":Lcom/smartisan/monitor/FPSRecord$Builder;
    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/FPSRecord$Builder;->setPid(I)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1457
    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/FPSRecord$Builder;->setUid(I)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1458
    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/FPSRecord$Builder;->setName(Ljava/lang/String;)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1459
    move/from16 v5, p4

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/FPSRecord$Builder;->setDisplayMode(I)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1460
    move-wide/from16 v6, p5

    invoke-virtual {v1, v6, v7}, Lcom/smartisan/monitor/FPSRecord$Builder;->setStartTs(J)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1461
    move-wide/from16 v8, p7

    invoke-virtual {v1, v8, v9}, Lcom/smartisan/monitor/FPSRecord$Builder;->setDur(J)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1462
    move-wide/from16 v10, p9

    invoke-virtual {v1, v10, v11}, Lcom/smartisan/monitor/FPSRecord$Builder;->setStartSfVsyncId(J)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1463
    move-wide/from16 v12, p11

    invoke-virtual {v1, v12, v13}, Lcom/smartisan/monitor/FPSRecord$Builder;->setEndSfVsyncId(J)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1464
    move/from16 v14, p13

    invoke-virtual {v1, v14}, Lcom/smartisan/monitor/FPSRecord$Builder;->setFrameCount(I)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1465
    move/from16 v15, p14

    invoke-virtual {v1, v15}, Lcom/smartisan/monitor/FPSRecord$Builder;->setJankCount(I)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1466
    move/from16 v2, p15

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/FPSRecord$Builder;->setIntervalType(I)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1467
    move-object/from16 v2, p16

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/FPSRecord$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1468
    move-object/from16 v2, p17

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/FPSRecord$Builder;->setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1469
    move/from16 v2, p18

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/FPSRecord$Builder;->setVersionCode(J)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1470
    move/from16 v3, p19

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/FPSRecord$Builder;->setTrainNum(I)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1471
    move/from16 v4, p20

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/FPSRecord$Builder;->setFPS(I)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1472
    move/from16 v2, p21

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/FPSRecord$Builder;->setType(I)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1473
    move-wide/from16 v2, p22

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FPSRecord$Builder;->setRecordTimestamp(J)Lcom/smartisan/monitor/FPSRecord$Builder;

    .line 1474
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addFPSRecordList(Lcom/smartisan/monitor/FPSRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1475
    move-object/from16 v16, v1

    .end local v1    # "fpsRecord":Lcom/smartisan/monitor/FPSRecord$Builder;
    .local v16, "fpsRecord":Lcom/smartisan/monitor/FPSRecord$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1476
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearFPSRecordList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1477
    return-void
.end method

.method public addFanInfoEnd()V
    .locals 5

    .line 1383
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mFanInfo:Lcom/smartisan/monitor/FanInfo$Builder;

    if-eqz v0, :cond_0

    .line 1384
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1385
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mFanInfo:Lcom/smartisan/monitor/FanInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addFanInfo(Lcom/smartisan/monitor/FanInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1387
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mFanInfo:Lcom/smartisan/monitor/FanInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/FanInfo$Builder;->clearFanInfoItems()Lcom/smartisan/monitor/FanInfo$Builder;

    .line 1388
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearFanInfo()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1390
    .end local v0    # "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    :cond_0
    return-void
.end method

.method public addFanInfoItems(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "LEVEL"    # Ljava/lang/String;
    .param p2, "RPM"    # Ljava/lang/String;

    .line 1374
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mFanInfo:Lcom/smartisan/monitor/FanInfo$Builder;

    if-eqz v0, :cond_0

    .line 1375
    invoke-static {}, Lcom/smartisan/monitor/FanInfoItem;->newBuilder()Lcom/smartisan/monitor/FanInfoItem$Builder;

    move-result-object v0

    .line 1376
    .local v0, "fanInfoItem":Lcom/smartisan/monitor/FanInfoItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FanInfoItem$Builder;->setLEVEL(Ljava/lang/String;)Lcom/smartisan/monitor/FanInfoItem$Builder;

    .line 1377
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/FanInfoItem$Builder;->setRPM(Ljava/lang/String;)Lcom/smartisan/monitor/FanInfoItem$Builder;

    .line 1378
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mFanInfo:Lcom/smartisan/monitor/FanInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/FanInfo$Builder;->addFanInfoItems(Lcom/smartisan/monitor/FanInfoItem$Builder;)Lcom/smartisan/monitor/FanInfo$Builder;

    .line 1380
    .end local v0    # "fanInfoItem":Lcom/smartisan/monitor/FanInfoItem$Builder;
    :cond_0
    return-void
.end method

.method public addFanInfoStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 1359
    invoke-static {}, Lcom/smartisan/monitor/FanInfo;->newBuilder()Lcom/smartisan/monitor/FanInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mFanInfo:Lcom/smartisan/monitor/FanInfo$Builder;

    .line 1360
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mFanInfo:Lcom/smartisan/monitor/FanInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FanInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/FanInfo$Builder;

    .line 1361
    return-void
.end method

.method public addFanInfoStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1370
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mFanInfo:Lcom/smartisan/monitor/FanInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FanInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/FanInfo$Builder;

    .line 1371
    return-void
.end method

.method public addFanInfoTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 1364
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mFanInfo:Lcom/smartisan/monitor/FanInfo$Builder;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mFanInfo:Lcom/smartisan/monitor/FanInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FanInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/FanInfo$Builder;

    .line 1367
    :cond_0
    return-void
.end method

.method public addFocusUid(JI)V
    .locals 6
    .param p1, "time"    # J
    .param p3, "uid"    # I

    .line 1348
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1349
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/FocusUid;->newBuilder()Lcom/smartisan/monitor/FocusUid$Builder;

    move-result-object v1

    .line 1350
    .local v1, "focusUid":Lcom/smartisan/monitor/FocusUid$Builder;
    invoke-virtual {v1, p1, p2}, Lcom/smartisan/monitor/FocusUid$Builder;->setTime(J)Lcom/smartisan/monitor/FocusUid$Builder;

    .line 1351
    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/FocusUid$Builder;->setUid(I)Lcom/smartisan/monitor/FocusUid$Builder;

    .line 1352
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addFocusUidList(Lcom/smartisan/monitor/FocusUid$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v4}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1354
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearFocusUidList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1355
    return-void
.end method

.method public addFpsInfo(III)V
    .locals 2
    .param p1, "fps"    # I
    .param p2, "count"    # I
    .param p3, "drawType"    # I

    .line 646
    invoke-static {}, Lcom/smartisan/monitor/FpsInfo;->newBuilder()Lcom/smartisan/monitor/FpsInfo$Builder;

    move-result-object v0

    .line 647
    .local v0, "info":Lcom/smartisan/monitor/FpsInfo$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FpsInfo$Builder;->setFps(I)Lcom/smartisan/monitor/FpsInfo$Builder;

    .line 648
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/FpsInfo$Builder;->setCount(I)Lcom/smartisan/monitor/FpsInfo$Builder;

    .line 649
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/FpsInfo$Builder;->setDrawType(I)Lcom/smartisan/monitor/FpsInfo$Builder;

    .line 650
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mWindowFpsInfo:Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->addFpsInfoList(Lcom/smartisan/monitor/FpsInfo$Builder;)Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    .line 651
    return-void
.end method

.method public addGTOPInfoEnd()V
    .locals 5

    .line 1160
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1161
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addGTOPInfo(Lcom/smartisan/monitor/GTOPInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1163
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/GTOPInfo$Builder;->clearGTOPItems()Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 1164
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearGTOPInfo()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1165
    return-void
.end method

.method public addGTOPInfoItemNum(I)V
    .locals 1
    .param p1, "itemNum"    # I

    .line 1156
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GTOPInfo$Builder;->setItemNum(I)Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 1157
    return-void
.end method

.method public addGTOPInfoStart(Z)V
    .locals 1
    .param p1, "isJank"    # Z

    .line 1130
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_GTOP_SYNC_INTERVAL:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addGTOPInfoStart(ZI)V

    .line 1131
    return-void
.end method

.method public addGTOPInfoStart(ZI)V
    .locals 2
    .param p1, "isJank"    # Z
    .param p2, "intervalSize"    # I

    .line 1134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addGTOPInfoStart(ZIJ)V

    .line 1135
    return-void
.end method

.method public addGTOPInfoStart(ZIJ)V
    .locals 2
    .param p1, "isJank"    # Z
    .param p2, "intervalSize"    # I
    .param p3, "timestamp"    # J

    .line 1145
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/GTOPInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 1146
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    iget v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->GTOPTaskStartIndex:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/GTOPInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 1147
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    invoke-virtual {v0, p3, p4}, Lcom/smartisan/monitor/GTOPInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 1148
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GTOPInfo$Builder;->setIsJank(Z)Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 1149
    return-void
.end method

.method public addGTOPInfoStartIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .line 1152
    iput p1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->GTOPTaskStartIndex:I

    .line 1153
    return-void
.end method

.method public addGTOPInfoTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 1138
    invoke-static {}, Lcom/smartisan/monitor/GTOPInfo;->newBuilder()Lcom/smartisan/monitor/GTOPInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 1139
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GTOPInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 1142
    :cond_0
    return-void
.end method

.method public addGTOPItem(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "TGID"    # I
    .param p2, "TID"    # I
    .param p3, "prio"    # Ljava/lang/String;
    .param p4, "GPU"    # Ljava/lang/String;
    .param p5, "GMEM"    # Ljava/lang/String;
    .param p6, "thread"    # Ljava/lang/String;
    .param p7, "comm"    # Ljava/lang/String;

    .line 1183
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    if-eqz v0, :cond_0

    .line 1184
    invoke-static {}, Lcom/smartisan/monitor/GTOPItem;->newBuilder()Lcom/smartisan/monitor/GTOPItem$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1185
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GTOPItem$Builder;->setTgid(I)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1186
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/GTOPItem$Builder;->setTid(I)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1187
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/GTOPItem$Builder;->setPrio(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1188
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/GTOPItem$Builder;->setGPU(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1189
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/GTOPItem$Builder;->setGMEM(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1190
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/GTOPItem$Builder;->setThread(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1191
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/GTOPItem$Builder;->setComm(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1192
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/GTOPInfo$Builder;->addGTOPItems(Lcom/smartisan/monitor/GTOPItem$Builder;)Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 1194
    :cond_0
    return-void
.end method

.method public addGTOPItem(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "PID"    # I
    .param p2, "USER"    # Ljava/lang/String;
    .param p3, "PR"    # Ljava/lang/String;
    .param p4, "NI"    # I
    .param p5, "GPU"    # Ljava/lang/String;
    .param p6, "GMEM"    # Ljava/lang/String;
    .param p7, "TIME"    # Ljava/lang/String;
    .param p8, "ARGS"    # Ljava/lang/String;

    .line 1168
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    if-eqz v0, :cond_0

    .line 1169
    invoke-static {}, Lcom/smartisan/monitor/GTOPItem;->newBuilder()Lcom/smartisan/monitor/GTOPItem$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1170
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GTOPItem$Builder;->setPid(I)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1171
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/GTOPItem$Builder;->setUser(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1172
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/GTOPItem$Builder;->setNice(I)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1173
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/GTOPItem$Builder;->setPrio(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1174
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/GTOPItem$Builder;->setGPU(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1175
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/GTOPItem$Builder;->setGMEM(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1176
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/GTOPItem$Builder;->setTIME(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1177
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/GTOPItem$Builder;->setARGS(Ljava/lang/String;)Lcom/smartisan/monitor/GTOPItem$Builder;

    .line 1178
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/GTOPInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/GTOPInfo$Builder;->addGTOPItems(Lcom/smartisan/monitor/GTOPItem$Builder;)Lcom/smartisan/monitor/GTOPInfo$Builder;

    .line 1180
    :cond_0
    return-void
.end method

.method public addGpuInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "gpuFreq"    # Ljava/lang/String;
    .param p2, "gpuBusy"    # Ljava/lang/String;

    .line 911
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/GpuInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuInfo$Builder;->addGpuFreq(Ljava/lang/String;)Lcom/smartisan/monitor/GpuInfo$Builder;

    .line 912
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/GpuInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/GpuInfo$Builder;->addGpuBusy(Ljava/lang/String;)Lcom/smartisan/monitor/GpuInfo$Builder;

    .line 913
    return-void
.end method

.method public addGpuInfoEnd()V
    .locals 5

    .line 916
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 917
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/GpuInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addGpuInfoList(Lcom/smartisan/monitor/GpuInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 919
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/GpuInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/GpuInfo$Builder;->clearGpuFreq()Lcom/smartisan/monitor/GpuInfo$Builder;

    .line 920
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/GpuInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/GpuInfo$Builder;->clearGpuBusy()Lcom/smartisan/monitor/GpuInfo$Builder;

    .line 921
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearGpuInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 922
    return-void
.end method

.method public addGpuInfoStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 896
    invoke-static {}, Lcom/smartisan/monitor/GpuInfo;->newBuilder()Lcom/smartisan/monitor/GpuInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/GpuInfo$Builder;

    .line 897
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/GpuInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/GpuInfo$Builder;

    .line 898
    return-void
.end method

.method public addGpuInfoStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 907
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/GpuInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/GpuInfo$Builder;

    .line 908
    return-void
.end method

.method public addGpuInfoTrainNum(I)V
    .locals 3
    .param p1, "trainNum"    # I

    .line 901
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/GpuInfo$Builder;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/GpuInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/GpuInfo$Builder;

    .line 903
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/GpuInfo$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/GpuInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/GpuInfo$Builder;

    .line 905
    :cond_0
    return-void
.end method

.method public addJankRecord(IIIJJJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IJI)V
    .locals 18
    .param p1, "pid"    # I
    .param p2, "jankType"    # I
    .param p3, "uid"    # I
    .param p4, "maxFrameDuration"    # J
    .param p6, "totalDuration"    # J
    .param p8, "endWallTime"    # J
    .param p10, "windowName"    # Ljava/lang/String;
    .param p11, "appReason"    # Ljava/lang/String;
    .param p12, "optionType"    # I
    .param p13, "displayType"    # I
    .param p14, "currentFpsMode"    # I
    .param p15, "threshold"    # I
    .param p16, "packageName"    # Ljava/lang/String;
    .param p17, "versionName"    # Ljava/lang/String;
    .param p18, "versionCode"    # I
    .param p19, "ts"    # J
    .param p21, "trainNum"    # I

    .line 432
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 433
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/JankRecord;->newBuilder()Lcom/smartisan/monitor/JankRecord$Builder;

    move-result-object v1

    .line 434
    .local v1, "jankRecord":Lcom/smartisan/monitor/JankRecord$Builder;
    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/JankRecord$Builder;->setPid(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 435
    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/JankRecord$Builder;->setJankType(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 436
    move/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/JankRecord$Builder;->setUid(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 437
    move-wide/from16 v5, p4

    invoke-virtual {v1, v5, v6}, Lcom/smartisan/monitor/JankRecord$Builder;->setMaxFrameDuration(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 438
    move-wide/from16 v7, p6

    invoke-virtual {v1, v7, v8}, Lcom/smartisan/monitor/JankRecord$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 439
    move-wide/from16 v9, p8

    invoke-virtual {v1, v9, v10}, Lcom/smartisan/monitor/JankRecord$Builder;->setEndWallTime(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 440
    move-object/from16 v11, p10

    invoke-virtual {v1, v11}, Lcom/smartisan/monitor/JankRecord$Builder;->setWindowName(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 441
    move-object/from16 v12, p11

    invoke-virtual {v1, v12}, Lcom/smartisan/monitor/JankRecord$Builder;->setAppReason(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 442
    move/from16 v13, p12

    invoke-virtual {v1, v13}, Lcom/smartisan/monitor/JankRecord$Builder;->setOptionType(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 443
    move/from16 v14, p13

    invoke-virtual {v1, v14}, Lcom/smartisan/monitor/JankRecord$Builder;->setDisplayType(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 444
    move/from16 v15, p14

    invoke-virtual {v1, v15}, Lcom/smartisan/monitor/JankRecord$Builder;->setCurrentFpsMode(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 445
    move/from16 v2, p15

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/JankRecord$Builder;->setThreshold(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 446
    move-object/from16 v2, p16

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/JankRecord$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 447
    move-object/from16 v2, p17

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/JankRecord$Builder;->setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 448
    move/from16 v2, p18

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/JankRecord$Builder;->setVersionCode(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 449
    move-wide/from16 v3, p19

    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/JankRecord$Builder;->setTs(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 450
    move/from16 v2, p21

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/JankRecord$Builder;->setTrainNum(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 451
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addJankRecordList(Lcom/smartisan/monitor/JankRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 452
    move-object/from16 v16, v1

    .end local v1    # "jankRecord":Lcom/smartisan/monitor/JankRecord$Builder;
    .local v16, "jankRecord":Lcom/smartisan/monitor/JankRecord$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v17

    check-cast v17, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual/range {v17 .. v17}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 453
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearJankRecordList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 454
    return-void
.end method

.method public addKTOPInfoEnd()V
    .locals 5

    .line 1102
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1103
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addKTOPInfoList(Lcom/smartisan/monitor/KTOPInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1105
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/KTOPInfo$Builder;->clearKtopItems()Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 1106
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearKTOPInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1107
    return-void
.end method

.method public addKTOPInfoItemNum(III)V
    .locals 1
    .param p1, "itemNum"    # I
    .param p2, "duration"    # I
    .param p3, "totaltasks"    # I

    .line 1096
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KTOPInfo$Builder;->setItemNum(I)Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 1097
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/KTOPInfo$Builder;->setDuration(I)Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 1098
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/KTOPInfo$Builder;->setTotalTasks(I)Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 1099
    return-void
.end method

.method public addKTOPInfoStart(Z)V
    .locals 1
    .param p1, "isJank"    # Z

    .line 1070
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_KTOP_SYNC_INTERVAL:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addKTOPInfoStart(ZI)V

    .line 1071
    return-void
.end method

.method public addKTOPInfoStart(ZI)V
    .locals 2
    .param p1, "isJank"    # Z
    .param p2, "intervalSize"    # I

    .line 1081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addKTOPInfoStart(ZIJ)V

    .line 1082
    return-void
.end method

.method public addKTOPInfoStart(ZIJ)V
    .locals 2
    .param p1, "isJank"    # Z
    .param p2, "intervalSize"    # I
    .param p3, "timestamp"    # J

    .line 1085
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/KTOPInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 1086
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    iget v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->KTOPTaskStartIndex:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/KTOPInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 1087
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    invoke-virtual {v0, p3, p4}, Lcom/smartisan/monitor/KTOPInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 1088
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KTOPInfo$Builder;->setIsJank(Z)Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 1089
    return-void
.end method

.method public addKTOPInfoStartIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .line 1092
    iput p1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->KTOPTaskStartIndex:I

    .line 1093
    return-void
.end method

.method public addKTOPInfoTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 1074
    invoke-static {}, Lcom/smartisan/monitor/KTOPInfo;->newBuilder()Lcom/smartisan/monitor/KTOPInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 1075
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KTOPInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 1078
    :cond_0
    return-void
.end method

.method public addKTOPItem(ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "tid"    # I
    .param p2, "comm"    # Ljava/lang/String;
    .param p3, "sum"    # I
    .param p4, "pid"    # I
    .param p5, "uid"    # I
    .param p6, "processComm"    # Ljava/lang/String;
    .param p7, "ppid"    # I
    .param p8, "parentComm"    # Ljava/lang/String;

    .line 1110
    invoke-static {}, Lcom/smartisan/monitor/KTOPItem;->newBuilder()Lcom/smartisan/monitor/KTOPItem$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 1111
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/KTOPItem$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KTOPItem$Builder;->setTid(I)Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 1112
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/KTOPItem$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/KTOPItem$Builder;->setComm(Ljava/lang/String;)Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 1113
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/KTOPItem$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/KTOPItem$Builder;->setSum(I)Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 1114
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/KTOPItem$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/KTOPItem$Builder;->setPid(I)Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 1115
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/KTOPItem$Builder;

    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/KTOPItem$Builder;->setUid(I)Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 1116
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/KTOPItem$Builder;

    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/KTOPItem$Builder;->setProcessComm(Ljava/lang/String;)Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 1117
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/KTOPItem$Builder;

    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/KTOPItem$Builder;->setPpid(I)Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 1118
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/KTOPItem$Builder;

    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/KTOPItem$Builder;->setParentComm(Ljava/lang/String;)Lcom/smartisan/monitor/KTOPItem$Builder;

    .line 1119
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/KTOPInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/KTOPItem$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/KTOPInfo$Builder;->addKtopItems(Lcom/smartisan/monitor/KTOPItem$Builder;)Lcom/smartisan/monitor/KTOPInfo$Builder;

    .line 1122
    :cond_0
    return-void
.end method

.method public addMemFrag(Ljava/lang/String;)V
    .locals 1
    .param p1, "memFrag"    # Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemFrag:Lcom/smartisan/monitor/MemFrag$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/MemFrag$Builder;->addMemFragList(Ljava/lang/String;)Lcom/smartisan/monitor/MemFrag$Builder;

    .line 188
    return-void
.end method

.method public addMemFragEnd()V
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemFrag:Lcom/smartisan/monitor/MemFrag$Builder;

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 193
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemFrag:Lcom/smartisan/monitor/MemFrag$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addMemFragList(Lcom/smartisan/monitor/MemFrag$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 195
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemFrag:Lcom/smartisan/monitor/MemFrag$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/MemFrag$Builder;->clearMemFragList()Lcom/smartisan/monitor/MemFrag$Builder;

    .line 196
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearMemFragList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 198
    .end local v0    # "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    :cond_0
    return-void
.end method

.method public addMemFragStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 178
    invoke-static {}, Lcom/smartisan/monitor/MemFrag;->newBuilder()Lcom/smartisan/monitor/MemFrag$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemFrag:Lcom/smartisan/monitor/MemFrag$Builder;

    .line 179
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemFrag:Lcom/smartisan/monitor/MemFrag$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/MemFrag$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/MemFrag$Builder;

    .line 180
    return-void
.end method

.method public addMemFragStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 183
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemFrag:Lcom/smartisan/monitor/MemFrag$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/MemFrag$Builder;->setStartIndex(I)Lcom/smartisan/monitor/MemFrag$Builder;

    .line 184
    return-void
.end method

.method public addMemInfoEnd()V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemInfo:Lcom/smartisan/monitor/MemInfo$Builder;

    if-eqz v0, :cond_0

    .line 377
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 378
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemInfo:Lcom/smartisan/monitor/MemInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addMemInfoList(Lcom/smartisan/monitor/MemInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 380
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemInfo:Lcom/smartisan/monitor/MemInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/MemInfo$Builder;->clearMemInfoItems()Lcom/smartisan/monitor/MemInfo$Builder;

    .line 381
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearMemInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 383
    .end local v0    # "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    :cond_0
    return-void
.end method

.method public addMemInfoItem(IIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 16
    .param p1, "total"    # I
    .param p2, "free"    # I
    .param p3, "cached"    # I
    .param p4, "buffers"    # I
    .param p5, "swapTotal"    # I
    .param p6, "sunreclaim"    # I
    .param p7, "kernelCached"    # I
    .param p8, "lostMem"    # I
    .param p9, "dmaBuf"    # I
    .param p10, "available"    # I
    .param p11, "activeAnon"    # I
    .param p12, "inactiveAnon"    # I
    .param p13, "activeFile"    # I
    .param p14, "inactiveFile"    # I
    .param p15, "mapped"    # I
    .param p16, "shmem"    # I
    .param p17, "SReclaimable"    # I
    .param p18, "kernelStack"    # I
    .param p19, "VmallocUsed"    # I
    .param p20, "ZRAMPhyUsed"    # I
    .param p21, "IONTotal"    # I
    .param p22, "IONSystem"    # I
    .param p23, "IONCached"    # I
    .param p24, "GFX"    # I
    .param p25, "GFXCached"    # I

    .line 343
    move-object/from16 v0, p0

    invoke-static {}, Lcom/smartisan/monitor/MemInfoItem;->newBuilder()Lcom/smartisan/monitor/MemInfoItem$Builder;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 344
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setTotal(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 345
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setFree(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 346
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setCached(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 347
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v5, p4

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setBuffers(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 348
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v6, p5

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setSwapTotal(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 349
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v7, p6

    invoke-virtual {v1, v7}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setSunreclaim(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 350
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v8, p7

    invoke-virtual {v1, v8}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setKernelCached(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 351
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v9, p8

    invoke-virtual {v1, v9}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setLostMem(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 352
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v10, p9

    invoke-virtual {v1, v10}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setDmaBuf(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 353
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v11, p10

    invoke-virtual {v1, v11}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setAvailable(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 354
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v12, p11

    invoke-virtual {v1, v12}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setActiveAnon(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 355
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v13, p12

    invoke-virtual {v1, v13}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setInactiveAnon(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 356
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v14, p13

    invoke-virtual {v1, v14}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setActiveFile(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 357
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v15, p14

    invoke-virtual {v1, v15}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setInactiveFile(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 358
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v2, p15

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setMapped(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 359
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v2, p16

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setShmem(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 360
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v2, p17

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setSReclaimable(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 361
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v2, p18

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setKernelStack(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 362
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v2, p19

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setVmallocUsed(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 363
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v2, p20

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setZRAMPhyUsed(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 364
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v2, p21

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setIONTotal(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 365
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v2, p22

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setIONSystem(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 366
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v2, p23

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setIONCached(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 367
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v2, p24

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setGFX(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 368
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    move/from16 v0, p25

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/MemInfoItem$Builder;->setGFXCached(I)Lcom/smartisan/monitor/MemInfoItem$Builder;

    .line 369
    return-void
.end method

.method public addMemInfoItemEnd()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemInfo:Lcom/smartisan/monitor/MemInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->memInfo:Lcom/smartisan/monitor/MemInfoItem$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/MemInfo$Builder;->addMemInfoItems(Lcom/smartisan/monitor/MemInfoItem$Builder;)Lcom/smartisan/monitor/MemInfo$Builder;

    .line 373
    return-void
.end method

.method public addMemInfoStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 322
    invoke-static {}, Lcom/smartisan/monitor/MemInfo;->newBuilder()Lcom/smartisan/monitor/MemInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemInfo:Lcom/smartisan/monitor/MemInfo$Builder;

    .line 323
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemInfo:Lcom/smartisan/monitor/MemInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/MemInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/MemInfo$Builder;

    .line 324
    return-void
.end method

.method public addMemInfoStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 334
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemInfo:Lcom/smartisan/monitor/MemInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/MemInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/MemInfo$Builder;

    .line 335
    return-void
.end method

.method public addMemInfoTrainNum(I)V
    .locals 3
    .param p1, "trainNum"    # I

    .line 327
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemInfo:Lcom/smartisan/monitor/MemInfo$Builder;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemInfo:Lcom/smartisan/monitor/MemInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/MemInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/MemInfo$Builder;

    .line 329
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mMemInfo:Lcom/smartisan/monitor/MemInfo$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/MemInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/MemInfo$Builder;

    .line 331
    :cond_0
    return-void
.end method

.method public addMessageInfo(Ljava/lang/String;IJJJ)V
    .locals 2
    .param p1, "weightMsg"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "idleTime"    # J
    .param p5, "operationTime"    # J
    .param p7, "weightMsgTime"    # J

    .line 576
    invoke-static {}, Lcom/smartisan/monitor/MessageInfo;->newBuilder()Lcom/smartisan/monitor/MessageInfo$Builder;

    move-result-object v0

    .line 577
    .local v0, "info":Lcom/smartisan/monitor/MessageInfo$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/MessageInfo$Builder;->setWeightMsg(Ljava/lang/String;)Lcom/smartisan/monitor/MessageInfo$Builder;

    .line 578
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/MessageInfo$Builder;->setCount(I)Lcom/smartisan/monitor/MessageInfo$Builder;

    .line 579
    invoke-virtual {v0, p3, p4}, Lcom/smartisan/monitor/MessageInfo$Builder;->setIdleTime(J)Lcom/smartisan/monitor/MessageInfo$Builder;

    .line 580
    invoke-virtual {v0, p5, p6}, Lcom/smartisan/monitor/MessageInfo$Builder;->setOperationTime(J)Lcom/smartisan/monitor/MessageInfo$Builder;

    .line 581
    invoke-virtual {v0, p7, p8}, Lcom/smartisan/monitor/MessageInfo$Builder;->setWeightMsgTime(J)Lcom/smartisan/monitor/MessageInfo$Builder;

    .line 582
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mAppMessage:Lcom/smartisan/monitor/AppMessage$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/AppMessage$Builder;->addMsgInfoList(Lcom/smartisan/monitor/MessageInfo$Builder;)Lcom/smartisan/monitor/AppMessage$Builder;

    .line 583
    return-void
.end method

.method public addNetWorkInfo(ILjava/lang/String;JJ)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "strength"    # Ljava/lang/String;
    .param p3, "totalTxBytes"    # J
    .param p5, "totalRxBytes"    # J

    .line 255
    invoke-static {}, Lcom/smartisan/monitor/NetWorkInfoItem;->newBuilder()Lcom/smartisan/monitor/NetWorkInfoItem$Builder;

    move-result-object v0

    .line 256
    .local v0, "item":Lcom/smartisan/monitor/NetWorkInfoItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->setNetworkType(I)Lcom/smartisan/monitor/NetWorkInfoItem$Builder;

    .line 257
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->setStrength(Ljava/lang/String;)Lcom/smartisan/monitor/NetWorkInfoItem$Builder;

    .line 258
    invoke-virtual {v0, p3, p4}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->setTotalTxBytes(J)Lcom/smartisan/monitor/NetWorkInfoItem$Builder;

    .line 259
    invoke-virtual {v0, p5, p6}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->setTotalRxBytes(J)Lcom/smartisan/monitor/NetWorkInfoItem$Builder;

    .line 260
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/NetWorkInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->addNetWorkInfoItems(Lcom/smartisan/monitor/NetWorkInfoItem$Builder;)Lcom/smartisan/monitor/NetWorkInfo$Builder;

    .line 261
    return-void
.end method

.method public addNetWorkInfoEnd()V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/NetWorkInfo$Builder;

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 266
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/NetWorkInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addNetWorkInfoList(Lcom/smartisan/monitor/NetWorkInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 268
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/NetWorkInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->clearNetWorkInfoItems()Lcom/smartisan/monitor/NetWorkInfo$Builder;

    .line 269
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearNetWorkInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 271
    .end local v0    # "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    :cond_0
    return-void
.end method

.method public addNetWorkInfoStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 239
    invoke-static {}, Lcom/smartisan/monitor/NetWorkInfo;->newBuilder()Lcom/smartisan/monitor/NetWorkInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/NetWorkInfo$Builder;

    .line 240
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/NetWorkInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/NetWorkInfo$Builder;

    .line 241
    return-void
.end method

.method public addNetWorkInfoStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 251
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/NetWorkInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/NetWorkInfo$Builder;

    .line 252
    return-void
.end method

.method public addNetWorkInfoTrainNum(I)V
    .locals 3
    .param p1, "trainNum"    # I

    .line 244
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/NetWorkInfo$Builder;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/NetWorkInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/NetWorkInfo$Builder;

    .line 246
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/NetWorkInfo$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/NetWorkInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/NetWorkInfo$Builder;

    .line 248
    :cond_0
    return-void
.end method

.method public addPackageFpsInfoEnd()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mScenesFpsInfo:Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPackageFpsInfo:Lcom/smartisan/monitor/PackageFpsInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->addPackageFpsList(Lcom/smartisan/monitor/PackageFpsInfo$Builder;)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    .line 634
    return-void
.end method

.method public addPackageFpsInfoStart(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 628
    invoke-static {}, Lcom/smartisan/monitor/PackageFpsInfo;->newBuilder()Lcom/smartisan/monitor/PackageFpsInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPackageFpsInfo:Lcom/smartisan/monitor/PackageFpsInfo$Builder;

    .line 629
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPackageFpsInfo:Lcom/smartisan/monitor/PackageFpsInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->setUid(I)Lcom/smartisan/monitor/PackageFpsInfo$Builder;

    .line 630
    return-void
.end method

.method public addPolicyFreqInfoEnd()V
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPolicyList:Lcom/smartisan/monitor/PolicyList$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPolicyFreqInfo:Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/PolicyList$Builder;->addPolicyFreq(Lcom/smartisan/monitor/PolicyFreqInfo$Builder;)Lcom/smartisan/monitor/PolicyList$Builder;

    .line 866
    return-void
.end method

.method public addPolicyFreqInfoStart(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 860
    invoke-static {}, Lcom/smartisan/monitor/PolicyFreqInfo;->newBuilder()Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPolicyFreqInfo:Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

    .line 861
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPolicyFreqInfo:Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PolicyFreqInfo$Builder;->setPolicyName(Ljava/lang/String;)Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

    .line 862
    return-void
.end method

.method public addPolicyListEnd()V
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSystemFreqInfo:Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPolicyList:Lcom/smartisan/monitor/PolicyList$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SystemFreqInfo$Builder;->addPolicyList(Lcom/smartisan/monitor/PolicyList$Builder;)Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    .line 857
    return-void
.end method

.method public addPolicyListStart()V
    .locals 1

    .line 852
    invoke-static {}, Lcom/smartisan/monitor/PolicyList;->newBuilder()Lcom/smartisan/monitor/PolicyList$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPolicyList:Lcom/smartisan/monitor/PolicyList$Builder;

    .line 853
    return-void
.end method

.method public addPowerSceneStateRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "timestamp"    # J
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "mainScene"    # Ljava/lang/String;
    .param p5, "subScene"    # Ljava/lang/String;
    .param p6, "sceneState"    # I
    .param p7, "payload"    # Ljava/lang/String;
    .param p8, "mFocusApp"    # Ljava/lang/String;
    .param p9, "interfaceOrBroadcast"    # I

    .line 1393
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1394
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/PowerSceneStateRecord;->newBuilder()Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    move-result-object v1

    .line 1395
    .local v1, "powerSceneStateRecord":Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    invoke-virtual {v1, p1, p2}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->setTimestamp(J)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    .line 1396
    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    .line 1397
    invoke-virtual {v1, p4}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->setMainScene(Ljava/lang/String;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    .line 1398
    invoke-virtual {v1, p5}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->setSubScene(Ljava/lang/String;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    .line 1399
    invoke-virtual {v1, p6}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->setSceneState(I)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    .line 1400
    invoke-virtual {v1, p7}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->setPayload(Ljava/lang/String;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    .line 1401
    invoke-virtual {v1, p8}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->setFocusApp(Ljava/lang/String;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    .line 1402
    invoke-virtual {v1, p9}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;->setInterfaceOrBroadcast(I)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    .line 1403
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addPowerSceneStateRecordList(Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v4}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1405
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearPowerSceneStateRecordList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1406
    return-void
.end method

.method public addProcOomAdj([I)V
    .locals 5
    .param p1, "data"    # [I

    .line 1238
    if-nez p1, :cond_0

    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addProcOomAdj data error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysMonitorProto"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    return-void

    .line 1242
    :cond_0
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1243
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setKeepAlive(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1244
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setNative(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1245
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/4 v2, 0x2

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setSystem(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1246
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setPersistProc(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1247
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/4 v3, 0x4

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setPersistSer(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1248
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/4 v3, 0x5

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setForeground(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1249
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/4 v3, 0x6

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setVisible(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1250
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/4 v3, 0x7

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setPerceptible(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1251
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/16 v3, 0x8

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setPerceptibleLow(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1252
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/16 v3, 0x9

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setBackup(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1253
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/16 v3, 0xa

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setHeavyWeight(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1254
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/16 v3, 0xb

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setServiceA(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1255
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/16 v3, 0xc

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setHome(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1256
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/16 v3, 0xd

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setPrevious(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1257
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/16 v3, 0xe

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setServiceB(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1258
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/16 v3, 0xf

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setCached(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1259
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/16 v3, 0x10

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setUnknown(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1260
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    const/16 v3, 0x11

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setTotal(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1261
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addProcOomAdj(Lcom/smartisan/monitor/ProcOomAdj$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1263
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearProcOomAdj()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1264
    return-void
.end method

.method public addProcOomAdjStart()V
    .locals 1

    .line 1223
    invoke-static {}, Lcom/smartisan/monitor/ProcOomAdj;->newBuilder()Lcom/smartisan/monitor/ProcOomAdj$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1224
    return-void
.end method

.method public addProcOomAdjTimeStamp(J)V
    .locals 1
    .param p1, "timestamp"    # J

    .line 1232
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setTimestamp(J)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1235
    :cond_0
    return-void
.end method

.method public addProcOomAdjTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 1227
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procOomAdj:Lcom/smartisan/monitor/ProcOomAdj$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ProcOomAdj$Builder;->setTrainNum(I)Lcom/smartisan/monitor/ProcOomAdj$Builder;

    .line 1230
    :cond_0
    return-void
.end method

.method public addProcTaskState([I)V
    .locals 5
    .param p1, "data"    # [I

    .line 1283
    if-nez p1, :cond_0

    .line 1284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addProcTaskState data error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysMonitorProto"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    return-void

    .line 1287
    :cond_0
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1288
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    const/16 v2, 0x12

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcTaskState$Builder;->setR(I)Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 1289
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    const/16 v2, 0x13

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcTaskState$Builder;->setS(I)Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 1290
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    const/16 v2, 0x14

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcTaskState$Builder;->setD(I)Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 1291
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    const/16 v2, 0x15

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcTaskState$Builder;->setT(I)Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 1292
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    const/16 v2, 0x16

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcTaskState$Builder;->setSt(I)Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 1293
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    const/16 v2, 0x17

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcTaskState$Builder;->setX(I)Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 1294
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    const/16 v2, 0x18

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcTaskState$Builder;->setZ(I)Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 1295
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    const/16 v2, 0x19

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcTaskState$Builder;->setP(I)Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 1296
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    const/16 v2, 0x1a

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcTaskState$Builder;->setI(I)Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 1297
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addProcTaskState(Lcom/smartisan/monitor/ProcTaskState$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1299
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearProcTaskState()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1300
    return-void
.end method

.method public addProcTaskStateStart()V
    .locals 1

    .line 1280
    invoke-static {}, Lcom/smartisan/monitor/ProcTaskState;->newBuilder()Lcom/smartisan/monitor/ProcTaskState$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 1281
    return-void
.end method

.method public addProcTaskStateTimeStamp(J)V
    .locals 1
    .param p1, "timestamp"    # J

    .line 1273
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/ProcTaskState$Builder;->setTimestamp(J)Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 1276
    :cond_0
    return-void
.end method

.method public addProcTaskStateTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 1267
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->procTaskState:Lcom/smartisan/monitor/ProcTaskState$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ProcTaskState$Builder;->setTrainNum(I)Lcom/smartisan/monitor/ProcTaskState$Builder;

    .line 1270
    :cond_0
    return-void
.end method

.method public addRTTaskExecTimeEnd()V
    .locals 4

    .line 1508
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSysEventData:Lcom/smartisan/monitor/SysEventData$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRTTaskExecTime:Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addRTTaskExecTimeList(Lcom/smartisan/monitor/RTTaskExecTime$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSysEventData:Lcom/smartisan/monitor/SysEventData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1510
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSysEventData:Lcom/smartisan/monitor/SysEventData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearDumpRecordList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1511
    return-void
.end method

.method public addRTTaskExecTimeItem(Ljava/lang/String;[J)V
    .locals 3
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "nums"    # [J

    .line 1521
    invoke-static {}, Lcom/smartisan/monitor/RTTaskExecTimeItem;->newBuilder()Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    move-result-object v0

    .line 1522
    .local v0, "rTTaskExecTimeItem":Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 1523
    const/4 v1, 0x0

    aget-wide v1, p2, v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->setLevel1Count(J)Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 1524
    const/4 v1, 0x1

    aget-wide v1, p2, v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->setLevel2Count(J)Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 1525
    const/4 v1, 0x2

    aget-wide v1, p2, v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->setLevel3Count(J)Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 1526
    const/4 v1, 0x3

    aget-wide v1, p2, v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->setLevel4Count(J)Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 1527
    const/4 v1, 0x4

    aget-wide v1, p2, v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->setLevel5Count(J)Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 1528
    const/4 v1, 0x5

    aget-wide v1, p2, v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->setLevel6Count(J)Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 1529
    const/4 v1, 0x6

    aget-wide v1, p2, v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->setLevel7Count(J)Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 1530
    const/4 v1, 0x7

    aget-wide v1, p2, v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->setLevel8Count(J)Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 1531
    const/16 v1, 0x8

    aget-wide v1, p2, v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->setLevel9Count(J)Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 1532
    const/16 v1, 0x9

    aget-wide v1, p2, v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;->setLevel10Count(J)Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;

    .line 1533
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRTTaskExecTime:Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->addRTTaskExecTimeItems(Lcom/smartisan/monitor/RTTaskExecTimeItem$Builder;)Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    .line 1534
    return-void
.end method

.method public addRTTaskExecTimeStart(I)V
    .locals 3
    .param p1, "intervalSize"    # I

    .line 1497
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1498
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/RTTaskExecTime;->newBuilder()Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRTTaskExecTime:Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    .line 1499
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRTTaskExecTime:Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    .line 1500
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRTTaskExecTime:Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    iget v2, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRTStartIndex:I

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->setStartIndex(I)Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    .line 1501
    return-void
.end method

.method public addRTTaskExecTimeStartIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .line 1504
    iput p1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRTStartIndex:I

    .line 1505
    return-void
.end method

.method public addRTTaskExecTimeTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 1514
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRTTaskExecTime:Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRTTaskExecTime:Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/RTTaskExecTime$Builder;->setTrainNum(I)Lcom/smartisan/monitor/RTTaskExecTime$Builder;

    .line 1517
    :cond_0
    return-void
.end method

.method public addRenderJankRecord(IIIJJJJLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIJJJ)V
    .locals 17
    .param p1, "pid"    # I
    .param p2, "jankType"    # I
    .param p3, "uid"    # I
    .param p4, "maxFrameDuration"    # J
    .param p6, "totalDuration"    # J
    .param p8, "jankStartTs"    # J
    .param p10, "jankEndTs"    # J
    .param p12, "windowName"    # Ljava/lang/String;
    .param p13, "reason"    # I
    .param p14, "optionType"    # I
    .param p15, "displayType"    # I
    .param p16, "currentFpsMode"    # I
    .param p17, "threshold"    # I
    .param p18, "packageName"    # Ljava/lang/String;
    .param p19, "versionName"    # Ljava/lang/String;
    .param p20, "versionCode"    # I
    .param p21, "trainNum"    # I
    .param p22, "sfVsyncId"    # J
    .param p24, "appVsyncId"    # J
    .param p26, "recordTimeRecord"    # J

    .line 459
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 460
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/JankRecord;->newBuilder()Lcom/smartisan/monitor/JankRecord$Builder;

    move-result-object v1

    .line 461
    .local v1, "jankRecord":Lcom/smartisan/monitor/JankRecord$Builder;
    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/JankRecord$Builder;->setPid(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 462
    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/JankRecord$Builder;->setJankType(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 463
    move/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/JankRecord$Builder;->setUid(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 464
    move-wide/from16 v5, p4

    invoke-virtual {v1, v5, v6}, Lcom/smartisan/monitor/JankRecord$Builder;->setMaxFrameDuration(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 465
    move-wide/from16 v7, p6

    invoke-virtual {v1, v7, v8}, Lcom/smartisan/monitor/JankRecord$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 466
    move-object/from16 v9, p12

    invoke-virtual {v1, v9}, Lcom/smartisan/monitor/JankRecord$Builder;->setWindowName(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 467
    move/from16 v10, p13

    invoke-virtual {v1, v10}, Lcom/smartisan/monitor/JankRecord$Builder;->setReason(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 468
    move/from16 v11, p14

    invoke-virtual {v1, v11}, Lcom/smartisan/monitor/JankRecord$Builder;->setOptionType(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 469
    move/from16 v12, p15

    invoke-virtual {v1, v12}, Lcom/smartisan/monitor/JankRecord$Builder;->setDisplayType(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 470
    move/from16 v13, p16

    invoke-virtual {v1, v13}, Lcom/smartisan/monitor/JankRecord$Builder;->setCurrentFpsMode(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 471
    move/from16 v14, p17

    invoke-virtual {v1, v14}, Lcom/smartisan/monitor/JankRecord$Builder;->setThreshold(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 472
    move-object/from16 v15, p18

    invoke-virtual {v1, v15}, Lcom/smartisan/monitor/JankRecord$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 473
    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/JankRecord$Builder;->setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 474
    move/from16 v2, p20

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/JankRecord$Builder;->setVersionCode(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 475
    move-wide/from16 v3, p8

    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/JankRecord$Builder;->setJankStartTs(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 476
    move-wide/from16 v2, p10

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/JankRecord$Builder;->setJankEndTs(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 477
    move/from16 v4, p21

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/JankRecord$Builder;->setTrainNum(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 478
    move-wide/from16 v2, p22

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/JankRecord$Builder;->setSFVsyncId(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 479
    move-wide/from16 v2, p24

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/JankRecord$Builder;->setAppVsyncId(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 480
    move-wide/from16 v2, p26

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/JankRecord$Builder;->setTimestamp(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 481
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addJankRecordList(Lcom/smartisan/monitor/JankRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 482
    move-object/from16 v16, v1

    .end local v1    # "jankRecord":Lcom/smartisan/monitor/JankRecord$Builder;
    .local v16, "jankRecord":Lcom/smartisan/monitor/JankRecord$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 483
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearJankRecordList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 484
    return-void
.end method

.method public addRestrictRatioInfo(IIFFF)V
    .locals 2
    .param p1, "temp"    # I
    .param p2, "voltage"    # I
    .param p3, "ratioCpu0"    # F
    .param p4, "ratioCpu4"    # F
    .param p5, "ratioCpu7"    # F

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxTemp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minVoltage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ratioCpu0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ratioCpu4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ratioCpu7 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestrictRatio"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    invoke-static {}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->newBuilder()Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;

    move-result-object v0

    .line 708
    .local v0, "mRestrictRatioInfoItem":Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->setMaxTemp(I)Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;

    .line 709
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->setMinVoltage(I)Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;

    .line 710
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->setRestrictRatioCpu0(F)Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;

    .line 711
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->setRestrictRatioCpu4(F)Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;

    .line 712
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->setRestrictRatioCpu7(F)Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;

    .line 713
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/RestrictRatioInfo$Builder;->addRestrictRatioInfoItems(Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;)Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    .line 714
    return-void
.end method

.method public addRestrictRatioInfoEnd()V
    .locals 5

    .line 717
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 718
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addRestrictRatioInfoList(Lcom/smartisan/monitor/RestrictRatioInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 720
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/RestrictRatioInfo$Builder;->clearRestrictRatioInfoItems()Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    .line 721
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearRestrictRatioInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 722
    return-void
.end method

.method public addRestrictRatioInfoStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 689
    invoke-static {}, Lcom/smartisan/monitor/RestrictRatioInfo;->newBuilder()Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    .line 690
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/RestrictRatioInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    .line 691
    return-void
.end method

.method public addRestrictRatioInfoStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 701
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/RestrictRatioInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    .line 702
    return-void
.end method

.method public addRestrictRatioInfoTrainNum(I)V
    .locals 3
    .param p1, "trainNum"    # I

    .line 694
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/RestrictRatioInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    .line 696
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/RestrictRatioInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/RestrictRatioInfo$Builder;

    .line 698
    :cond_0
    return-void
.end method

.method public addSceneRecord(IILjava/lang/String;IJJIFFILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 18
    .param p1, "sceneType"    # I
    .param p2, "pid"    # I
    .param p3, "layerName"    # Ljava/lang/String;
    .param p4, "refreshRate"    # I
    .param p5, "sfStartVsyncId"    # J
    .param p7, "sfEndVsyncId"    # J
    .param p9, "frameCount"    # I
    .param p10, "duration"    # F
    .param p11, "fps"    # F
    .param p12, "jankCount"    # I
    .param p14, "extra"    # Ljava/lang/String;
    .param p15, "packageName"    # Ljava/lang/String;
    .param p16, "versionName"    # Ljava/lang/String;
    .param p17, "versionCode"    # I
    .param p18, "trainNum"    # I
    .param p19, "recordTimestamp"    # J
    .param p21, "targetPid"    # I
    .param p22, "targetPackageName"    # Ljava/lang/String;
    .param p23, "targetVersionName"    # Ljava/lang/String;
    .param p24, "targetVersionCode"    # I
    .param p25, "transitMode"    # I
    .param p26, "reportId"    # I
    .param p27, "isRender"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "IJJIFFI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 524
    .local p13, "mJankRecord":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 525
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/SceneRecord;->newBuilder()Lcom/smartisan/monitor/SceneRecord$Builder;

    move-result-object v1

    .line 526
    .local v1, "sceneRecord":Lcom/smartisan/monitor/SceneRecord$Builder;
    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/SceneRecord$Builder;->setSceneType(I)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 527
    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/SceneRecord$Builder;->setPid(I)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 528
    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/SceneRecord$Builder;->setLayerName(Ljava/lang/String;)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 529
    move/from16 v5, p4

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/SceneRecord$Builder;->setRefreshRate(I)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 530
    move-wide/from16 v6, p5

    invoke-virtual {v1, v6, v7}, Lcom/smartisan/monitor/SceneRecord$Builder;->setSfStartVsyncId(J)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 531
    move-wide/from16 v8, p7

    invoke-virtual {v1, v8, v9}, Lcom/smartisan/monitor/SceneRecord$Builder;->setSfEndVsyncId(J)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 532
    move/from16 v10, p9

    int-to-long v11, v10

    invoke-virtual {v1, v11, v12}, Lcom/smartisan/monitor/SceneRecord$Builder;->setFrameCount(J)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 533
    move/from16 v11, p10

    invoke-virtual {v1, v11}, Lcom/smartisan/monitor/SceneRecord$Builder;->setDuration(F)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 534
    move/from16 v12, p11

    invoke-virtual {v1, v12}, Lcom/smartisan/monitor/SceneRecord$Builder;->setFps(F)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 535
    invoke-static {}, Lcom/smartisan/monitor/SceneJankInfo;->newBuilder()Lcom/smartisan/monitor/SceneJankInfo$Builder;

    move-result-object v13

    .line 536
    .local v13, "sceneJankInfo":Lcom/smartisan/monitor/SceneJankInfo$Builder;
    move/from16 v14, p12

    invoke-virtual {v13, v14}, Lcom/smartisan/monitor/SceneJankInfo$Builder;->setJankCount(I)Lcom/smartisan/monitor/SceneJankInfo$Builder;

    .line 537
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    invoke-virtual/range {p13 .. p13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_0

    .line 538
    move-object/from16 v2, p13

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/smartisan/monitor/SceneJankInfo$Builder;->addJankValue(J)Lcom/smartisan/monitor/SceneJankInfo$Builder;

    .line 537
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p1

    move/from16 v3, p2

    goto :goto_0

    .line 540
    .end local v15    # "i":I
    :cond_0
    invoke-virtual {v1, v13}, Lcom/smartisan/monitor/SceneRecord$Builder;->setSceneJankInfo(Lcom/smartisan/monitor/SceneJankInfo$Builder;)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 541
    move/from16 v2, p18

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/SceneRecord$Builder;->setTrainNum(I)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 542
    move-object/from16 v3, p15

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/SceneRecord$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 543
    move-object/from16 v15, p16

    invoke-virtual {v1, v15}, Lcom/smartisan/monitor/SceneRecord$Builder;->setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 544
    move/from16 v2, p17

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/SceneRecord$Builder;->setVersionCode(J)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 545
    move-wide/from16 v3, p19

    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/SceneRecord$Builder;->setRecordTimestamp(J)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 546
    move/from16 v2, p21

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/SceneRecord$Builder;->setTargetPid(I)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 547
    move-object/from16 v2, p22

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/SceneRecord$Builder;->setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 548
    move-object/from16 v2, p23

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/SceneRecord$Builder;->setTargetVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 549
    move/from16 v2, p24

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/SceneRecord$Builder;->setTargetVersionCode(J)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 550
    move/from16 v3, p25

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/SceneRecord$Builder;->setTransitMode(I)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 551
    move/from16 v4, p26

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/SceneRecord$Builder;->setReportId(I)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 552
    move/from16 v2, p27

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/SceneRecord$Builder;->setIsRender(I)Lcom/smartisan/monitor/SceneRecord$Builder;

    .line 553
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addSceneRecordList(Lcom/smartisan/monitor/SceneRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 554
    move-object/from16 v16, v1

    .end local v1    # "sceneRecord":Lcom/smartisan/monitor/SceneRecord$Builder;
    .local v16, "sceneRecord":Lcom/smartisan/monitor/SceneRecord$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v17

    check-cast v17, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual/range {v17 .. v17}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 555
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearSceneRecordList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 556
    return-void
.end method

.method public addScenesFpsInfoEnd(J)V
    .locals 5
    .param p1, "endTime"    # J

    .line 615
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mScenesFpsInfo:Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    if-eqz v0, :cond_0

    .line 616
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 617
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mScenesFpsInfo:Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    invoke-virtual {v1, p1, p2}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->setEndTime(J)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    .line 618
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mScenesFpsInfo:Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addScenesFpsInfoList(Lcom/smartisan/monitor/ScenesFpsInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 620
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mWindowFpsInfo:Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->clearFpsInfoList()Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    .line 621
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPackageFpsInfo:Lcom/smartisan/monitor/PackageFpsInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->clearWindowFpsList()Lcom/smartisan/monitor/PackageFpsInfo$Builder;

    .line 622
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mScenesFpsInfo:Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->clearPackageFpsList()Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    .line 623
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearScenesFpsInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 625
    .end local v0    # "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    :cond_0
    return-void
.end method

.method public addScenesFpsInfoStart(IJ)V
    .locals 1
    .param p1, "scenesType"    # I
    .param p2, "startTime"    # J

    .line 609
    invoke-static {}, Lcom/smartisan/monitor/ScenesFpsInfo;->newBuilder()Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mScenesFpsInfo:Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    .line 610
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mScenesFpsInfo:Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->setScenesType(I)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    .line 611
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mScenesFpsInfo:Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    invoke-virtual {v0, p2, p3}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;->setStartTime(J)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    .line 612
    return-void
.end method

.method public addScenesInfo(IIJ)V
    .locals 6
    .param p1, "scenesType"    # I
    .param p2, "status"    # I
    .param p3, "time"    # J

    .line 594
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 595
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/ScenesInfo;->newBuilder()Lcom/smartisan/monitor/ScenesInfo$Builder;

    move-result-object v1

    .line 596
    .local v1, "info":Lcom/smartisan/monitor/ScenesInfo$Builder;
    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/ScenesInfo$Builder;->setScenesType(I)Lcom/smartisan/monitor/ScenesInfo$Builder;

    .line 597
    invoke-virtual {v1, p2}, Lcom/smartisan/monitor/ScenesInfo$Builder;->setScenesStatus(I)Lcom/smartisan/monitor/ScenesInfo$Builder;

    .line 598
    invoke-virtual {v1, p3, p4}, Lcom/smartisan/monitor/ScenesInfo$Builder;->setTime(J)Lcom/smartisan/monitor/ScenesInfo$Builder;

    .line 599
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addScenesInfoList(Lcom/smartisan/monitor/ScenesInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v4}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 601
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearScenesInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 602
    return-void
.end method

.method public addScreenStatus(JI)V
    .locals 6
    .param p1, "time"    # J
    .param p3, "status"    # I

    .line 391
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 392
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/ScreenStatus;->newBuilder()Lcom/smartisan/monitor/ScreenStatus$Builder;

    move-result-object v1

    .line 393
    .local v1, "screenStatus":Lcom/smartisan/monitor/ScreenStatus$Builder;
    invoke-virtual {v1, p1, p2}, Lcom/smartisan/monitor/ScreenStatus$Builder;->setTime(J)Lcom/smartisan/monitor/ScreenStatus$Builder;

    .line 394
    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/ScreenStatus$Builder;->setStatus(I)Lcom/smartisan/monitor/ScreenStatus$Builder;

    .line 395
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addScreenStatus(Lcom/smartisan/monitor/ScreenStatus$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v4}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 397
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearScreenStatus()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 398
    return-void
.end method

.method public addShutDownTime(J)V
    .locals 5
    .param p1, "time"    # J

    .line 1480
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1481
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/SysEventData$Builder;->setShutDownTime(J)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1483
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearShutDownTime()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1484
    return-void
.end method

.method public addSurfaceJankRecord(IIIIJJZILjava/lang/String;Ljava/lang/String;IIJJLjava/util/List;)V
    .locals 16
    .param p1, "pid"    # I
    .param p2, "jankType"    # I
    .param p3, "uid"    # I
    .param p4, "reason"    # I
    .param p5, "vsyncId"    # J
    .param p7, "SFJankTs"    # J
    .param p9, "recording"    # Z
    .param p10, "refreshRate"    # I
    .param p11, "packageName"    # Ljava/lang/String;
    .param p12, "versionName"    # Ljava/lang/String;
    .param p13, "versionCode"    # I
    .param p14, "trainNum"    # I
    .param p15, "totalDuration"    # J
    .param p17, "recordTimeRecord"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIJJZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJ",
            "Ljava/util/List<",
            "Landroid/app/GpuComposeInfo;",
            ">;)V"
        }
    .end annotation

    .line 488
    .local p19, "gpuComposeInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/GpuComposeInfo;>;"
    move/from16 v0, p4

    move-wide/from16 v1, p5

    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v3

    .line 489
    .local v3, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/JankRecord;->newBuilder()Lcom/smartisan/monitor/JankRecord$Builder;

    move-result-object v4

    .line 490
    .local v4, "jankRecord":Lcom/smartisan/monitor/JankRecord$Builder;
    move/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/smartisan/monitor/JankRecord$Builder;->setPid(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 491
    move/from16 v6, p2

    invoke-virtual {v4, v6}, Lcom/smartisan/monitor/JankRecord$Builder;->setJankType(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 492
    move/from16 v7, p3

    invoke-virtual {v4, v7}, Lcom/smartisan/monitor/JankRecord$Builder;->setUid(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 493
    invoke-virtual {v4, v0}, Lcom/smartisan/monitor/JankRecord$Builder;->setReason(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 494
    invoke-virtual {v4, v1, v2}, Lcom/smartisan/monitor/JankRecord$Builder;->setVsyncId(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 495
    move/from16 v8, p10

    invoke-virtual {v4, v8}, Lcom/smartisan/monitor/JankRecord$Builder;->setCurrentFpsMode(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 496
    move-object/from16 v9, p11

    invoke-virtual {v4, v9}, Lcom/smartisan/monitor/JankRecord$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 497
    move-object/from16 v10, p12

    invoke-virtual {v4, v10}, Lcom/smartisan/monitor/JankRecord$Builder;->setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 498
    move/from16 v11, p13

    int-to-long v12, v11

    invoke-virtual {v4, v12, v13}, Lcom/smartisan/monitor/JankRecord$Builder;->setVersionCode(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 499
    invoke-virtual {v4, v0}, Lcom/smartisan/monitor/JankRecord$Builder;->setReason(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 500
    invoke-virtual {v4, v1, v2}, Lcom/smartisan/monitor/JankRecord$Builder;->setVsyncId(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 501
    move-wide/from16 v12, p17

    invoke-virtual {v4, v12, v13}, Lcom/smartisan/monitor/JankRecord$Builder;->setTimestamp(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 502
    move-wide/from16 v14, p7

    invoke-virtual {v4, v14, v15}, Lcom/smartisan/monitor/JankRecord$Builder;->setSFJankTs(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 503
    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/smartisan/monitor/JankRecord$Builder;->setRecording(Z)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 504
    move/from16 v0, p14

    invoke-virtual {v4, v0}, Lcom/smartisan/monitor/JankRecord$Builder;->setTrainNum(I)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 505
    move-wide/from16 v0, p15

    invoke-virtual {v4, v0, v1}, Lcom/smartisan/monitor/JankRecord$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 506
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 507
    move-object/from16 v0, p19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/GpuComposeInfo;

    .line 508
    .local v1, "temp":Landroid/app/GpuComposeInfo;
    invoke-static {}, Lcom/smartisan/monitor/GpuComposeInfos;->newBuilder()Lcom/smartisan/monitor/GpuComposeInfos$Builder;

    move-result-object v0

    .line 509
    .local v0, "gpuComposeInfo":Lcom/smartisan/monitor/GpuComposeInfos$Builder;
    iget-boolean v5, v1, Landroid/app/GpuComposeInfo;->isVirtual:Z

    invoke-virtual {v0, v5}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->setIsVirtual(Z)Lcom/smartisan/monitor/GpuComposeInfos$Builder;

    .line 510
    iget-wide v5, v1, Landroid/app/GpuComposeInfo;->dur:J

    invoke-virtual {v0, v5, v6}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->setDur(J)Lcom/smartisan/monitor/GpuComposeInfos$Builder;

    .line 511
    iget-object v5, v1, Landroid/app/GpuComposeInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/smartisan/monitor/GpuComposeInfos$Builder;->setDisplayName(Ljava/lang/String;)Lcom/smartisan/monitor/GpuComposeInfos$Builder;

    .line 512
    invoke-virtual {v4, v0}, Lcom/smartisan/monitor/JankRecord$Builder;->addGpuComposeInfo(Lcom/smartisan/monitor/GpuComposeInfos$Builder;)Lcom/smartisan/monitor/JankRecord$Builder;

    .line 506
    .end local v0    # "gpuComposeInfo":Lcom/smartisan/monitor/GpuComposeInfos$Builder;
    .end local v1    # "temp":Landroid/app/GpuComposeInfo;
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, p1

    move/from16 v6, p2

    move-wide/from16 v0, p15

    goto :goto_0

    .line 514
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v3, v4}, Lcom/smartisan/monitor/SysEventData$Builder;->addJankRecordList(Lcom/smartisan/monitor/JankRecord$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v0, v1, v5, v2}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 516
    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData$Builder;->clearJankRecordList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 517
    return-void
.end method

.method public addSysEventTrainTime(J)V
    .locals 6
    .param p1, "utcTime"    # J

    .line 140
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 141
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/EventTrainTime;->newBuilder()Lcom/smartisan/monitor/EventTrainTime$Builder;

    move-result-object v1

    .line 142
    .local v1, "eventTime":Lcom/smartisan/monitor/EventTrainTime$Builder;
    invoke-virtual {v1, p1, p2}, Lcom/smartisan/monitor/EventTrainTime$Builder;->setTime(J)Lcom/smartisan/monitor/EventTrainTime$Builder;

    .line 143
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addEventTimes(Lcom/smartisan/monitor/EventTrainTime$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v4}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 145
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearEventTimes()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 146
    return-void
.end method

.method public addSystemFreqInfoEnd()V
    .locals 5

    .line 841
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 842
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSystemFreqInfo:Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addSystemFreqList(Lcom/smartisan/monitor/SystemFreqInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 844
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPolicyFreqInfo:Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/PolicyFreqInfo$Builder;->clearFreqInfoList()Lcom/smartisan/monitor/PolicyFreqInfo$Builder;

    .line 845
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPolicyList:Lcom/smartisan/monitor/PolicyList$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/PolicyList$Builder;->clearPolicyFreq()Lcom/smartisan/monitor/PolicyList$Builder;

    .line 846
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSystemFreqInfo:Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SystemFreqInfo$Builder;->clearPolicyList()Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    .line 847
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSystemFreqInfo:Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SystemFreqInfo$Builder;->clearCPUFreqInfo()Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    .line 848
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearSystemFreqList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 849
    return-void
.end method

.method public addSystemFreqInfoStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 825
    invoke-static {}, Lcom/smartisan/monitor/SystemFreqInfo;->newBuilder()Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSystemFreqInfo:Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    .line 826
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSystemFreqInfo:Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SystemFreqInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    .line 827
    return-void
.end method

.method public addSystemFreqInfoStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 837
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSystemFreqInfo:Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SystemFreqInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    .line 838
    return-void
.end method

.method public addSystemFreqInfoTrainNum(I)V
    .locals 3
    .param p1, "trainNum"    # I

    .line 830
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSystemFreqInfo:Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSystemFreqInfo:Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SystemFreqInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    .line 832
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSystemFreqInfo:Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/SystemFreqInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/SystemFreqInfo$Builder;

    .line 834
    :cond_0
    return-void
.end method

.method public addThermalItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "tempZone24"    # Ljava/lang/String;
    .param p2, "tempZone6"    # Ljava/lang/String;
    .param p3, "tempZone10"    # Ljava/lang/String;
    .param p4, "cameraTemp1"    # Ljava/lang/String;
    .param p5, "cameraTemp2"    # Ljava/lang/String;
    .param p6, "cameraTemp3"    # Ljava/lang/String;
    .param p7, "cameraTemp4"    # Ljava/lang/String;
    .param p8, "cameraTemp5"    # Ljava/lang/String;

    .line 985
    invoke-static {}, Lcom/smartisan/monitor/ThermalItem;->newBuilder()Lcom/smartisan/monitor/ThermalItem$Builder;

    move-result-object v0

    .line 986
    .local v0, "thermalItem":Lcom/smartisan/monitor/ThermalItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ThermalItem$Builder;->setTempZone24(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;

    .line 987
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/ThermalItem$Builder;->setTempZone6(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;

    .line 988
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/ThermalItem$Builder;->setTempZone10(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;

    .line 989
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/ThermalItem$Builder;->setCameraTemp1(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;

    .line 990
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/ThermalItem$Builder;->setCameraTemp2(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;

    .line 991
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/ThermalItem$Builder;->setCameraTemp3(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;

    .line 992
    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/ThermalItem$Builder;->setCameraTemp4(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;

    .line 993
    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/ThermalItem$Builder;->setCameraTemp5(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;

    .line 994
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->addThermalItems(Lcom/smartisan/monitor/ThermalItem$Builder;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 995
    return-void
.end method

.method public addThermalStatusInfoEnd()V
    .locals 5

    .line 1007
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    if-eqz v0, :cond_0

    .line 1008
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1009
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addThermalStatusInfoList(Lcom/smartisan/monitor/ThermalStatusInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1011
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->clearThermalStatusItems()Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 1012
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->clearThermalItems()Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 1013
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->clearThermalStatusItems()Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 1014
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearThermalStatusInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1016
    .end local v0    # "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    :cond_0
    return-void
.end method

.method public addThermalStatusInfoStart(I)V
    .locals 1
    .param p1, "intervalSize"    # I

    .line 962
    invoke-static {}, Lcom/smartisan/monitor/ThermalStatusInfo;->newBuilder()Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 963
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->setIntervalSize(I)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 964
    return-void
.end method

.method public addThermalStatusInfoStartIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 974
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->setStartIndex(I)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 975
    return-void
.end method

.method public addThermalStatusInfoTrainNum(I)V
    .locals 3
    .param p1, "trainNum"    # I

    .line 967
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 969
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 971
    :cond_0
    return-void
.end method

.method public addThermalStatusItem(F)V
    .locals 2
    .param p1, "temperatureValue"    # F

    .line 978
    invoke-static {}, Lcom/smartisan/monitor/ThermalStatusItem;->newBuilder()Lcom/smartisan/monitor/ThermalStatusItem$Builder;

    move-result-object v0

    .line 979
    .local v0, "thermalStatusItem":Lcom/smartisan/monitor/ThermalStatusItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->setValue(F)Lcom/smartisan/monitor/ThermalStatusItem$Builder;

    .line 980
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->addThermalStatusItems(Lcom/smartisan/monitor/ThermalStatusItem$Builder;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 981
    return-void
.end method

.method public addThermalStatusItem(FILjava/lang/String;I)V
    .locals 2
    .param p1, "temperatureValue"    # F
    .param p2, "temperatureType"    # I
    .param p3, "temperatureName"    # Ljava/lang/String;
    .param p4, "temperatureStatus"    # I

    .line 998
    invoke-static {}, Lcom/smartisan/monitor/ThermalStatusItem;->newBuilder()Lcom/smartisan/monitor/ThermalStatusItem$Builder;

    move-result-object v0

    .line 999
    .local v0, "thermalStatusItem":Lcom/smartisan/monitor/ThermalStatusItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->setValue(F)Lcom/smartisan/monitor/ThermalStatusItem$Builder;

    .line 1000
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->setType(I)Lcom/smartisan/monitor/ThermalStatusItem$Builder;

    .line 1001
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->setName(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalStatusItem$Builder;

    .line 1002
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/ThermalStatusItem$Builder;->setStatus(I)Lcom/smartisan/monitor/ThermalStatusItem$Builder;

    .line 1003
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mThermalStatusInfo:Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/ThermalStatusInfo$Builder;->addThermalStatusItems(Lcom/smartisan/monitor/ThermalStatusItem$Builder;)Lcom/smartisan/monitor/ThermalStatusInfo$Builder;

    .line 1004
    return-void
.end method

.method public addTidIOStatsInfoEnd()V
    .locals 5

    .line 1026
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 1027
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsInfo:Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addTidIOStatsInfoList(Lcom/smartisan/monitor/TidIOStatsInfo$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1029
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->clearTidIOItems()Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    .line 1030
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsInfo:Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->clearTidIORecords()Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    .line 1031
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearTidIOStatsInfoList()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 1032
    return-void
.end method

.method public addTidIOStatsInfoStart()V
    .locals 1

    .line 1022
    invoke-static {}, Lcom/smartisan/monitor/TidIOStatsInfo;->newBuilder()Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsInfo:Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    .line 1023
    return-void
.end method

.method public addTidIOStatsItem(JJJZ)V
    .locals 5
    .param p1, "seconds"    # J
    .param p3, "nanoseconds"    # J
    .param p5, "IOWaitTime"    # J
    .param p7, "isMax"    # Z

    .line 1051
    invoke-static {}, Lcom/smartisan/monitor/TidIOStatsItem;->newBuilder()Lcom/smartisan/monitor/TidIOStatsItem$Builder;

    move-result-object v0

    .line 1052
    .local v0, "tidIOStatsItem":Lcom/smartisan/monitor/TidIOStatsItem$Builder;
    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long v3, p3, v3

    add-long/2addr v1, v3

    .line 1053
    .local v1, "occurrenceTime":J
    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->setOccurrenceTime(J)Lcom/smartisan/monitor/TidIOStatsItem$Builder;

    .line 1054
    invoke-virtual {v0, p5, p6}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->setIOWaitTime(J)Lcom/smartisan/monitor/TidIOStatsItem$Builder;

    .line 1055
    iget-object v3, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    if-eqz v3, :cond_1

    .line 1056
    if-eqz p7, :cond_0

    .line 1057
    iget-object v3, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    invoke-virtual {v3, v0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->setMaxWaitItem(Lcom/smartisan/monitor/TidIOStatsItem$Builder;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    goto :goto_0

    .line 1059
    :cond_0
    iget-object v3, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    invoke-virtual {v3, v0}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->addTidIOItems(Lcom/smartisan/monitor/TidIOStatsItem$Builder;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    .line 1062
    :cond_1
    :goto_0
    return-void
.end method

.method public addTidIOStatsRecordEnd(IJI)V
    .locals 4
    .param p1, "tid"    # I
    .param p2, "threshold"    # J
    .param p4, "IOWaitCount"    # I

    .line 1040
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->setTid(I)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    .line 1041
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    invoke-virtual {v0, p2, p3}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->setThreshold(J)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    .line 1042
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->setIOWaitCount(I)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1044
    .local v0, "endTimestamp":J
    iget-object v2, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    invoke-virtual {v2, v0, v1}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->setEndTimestamp(J)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    .line 1045
    iget-object v2, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsInfo:Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    if-eqz v2, :cond_0

    .line 1046
    iget-object v2, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsInfo:Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    iget-object v3, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    invoke-virtual {v2, v3}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->addTidIORecords(Lcom/smartisan/monitor/TidIOStatsRecord$Builder;)Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    .line 1048
    :cond_0
    return-void
.end method

.method public addTidIOStatsRecordStart(J)V
    .locals 1
    .param p1, "startTimestamp"    # J

    .line 1035
    invoke-static {}, Lcom/smartisan/monitor/TidIOStatsRecord;->newBuilder()Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    .line 1036
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mTidIOStatsRecord:Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->setStartTimestamp(J)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    .line 1037
    return-void
.end method

.method public addTntStatus(JI)V
    .locals 6
    .param p1, "time"    # J
    .param p3, "status"    # I

    .line 406
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 407
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/TntStatus;->newBuilder()Lcom/smartisan/monitor/TntStatus$Builder;

    move-result-object v1

    .line 408
    .local v1, "tntStatus":Lcom/smartisan/monitor/TntStatus$Builder;
    invoke-virtual {v1, p1, p2}, Lcom/smartisan/monitor/TntStatus$Builder;->setTime(J)Lcom/smartisan/monitor/TntStatus$Builder;

    .line 409
    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/TntStatus$Builder;->setStatus(I)Lcom/smartisan/monitor/TntStatus$Builder;

    .line 410
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addTntStatus(Lcom/smartisan/monitor/TntStatus$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v4}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 412
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearTntStatus()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 413
    return-void
.end method

.method public addUidUsageEventFlow(JIIII)V
    .locals 6
    .param p1, "time"    # J
    .param p3, "usageState"    # I
    .param p4, "updateReason"    # I
    .param p5, "state"    # I
    .param p6, "uid"    # I

    .line 417
    invoke-static {}, Lcom/smartisan/monitor/SysEventData;->newBuilder()Lcom/smartisan/monitor/SysEventData$Builder;

    move-result-object v0

    .line 418
    .local v0, "mSysEventData":Lcom/smartisan/monitor/SysEventData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/UidUsageEventFlow;->newBuilder()Lcom/smartisan/monitor/UidUsageEventFlow$Builder;

    move-result-object v1

    .line 419
    .local v1, "uidUsageEventFlow":Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    invoke-virtual {v1, p1, p2}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->setTime(J)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;

    .line 420
    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->setUsageState(I)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;

    .line 421
    invoke-virtual {v1, p4}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->setUpdateReason(I)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;

    .line 422
    invoke-virtual {v1, p5}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->setState(I)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;

    .line 423
    invoke-virtual {v1, p6}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->setUid(I)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;

    .line 424
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysEventData$Builder;->addUidUsageEventFlow(Lcom/smartisan/monitor/UidUsageEventFlow$Builder;)Lcom/smartisan/monitor/SysEventData$Builder;

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/SysEventData;

    invoke-virtual {v4}, Lcom/smartisan/monitor/SysEventData;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 426
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysEventData$Builder;->clearUidUsageEventFlow()Lcom/smartisan/monitor/SysEventData$Builder;

    .line 427
    return-void
.end method

.method public addWindowFpsInfoEnd()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mPackageFpsInfo:Lcom/smartisan/monitor/PackageFpsInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mWindowFpsInfo:Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->addWindowFpsList(Lcom/smartisan/monitor/WindowFpsInfo$Builder;)Lcom/smartisan/monitor/PackageFpsInfo$Builder;

    .line 643
    return-void
.end method

.method public addWindowFpsInfoStart(Ljava/lang/String;)V
    .locals 1
    .param p1, "windowName"    # Ljava/lang/String;

    .line 637
    invoke-static {}, Lcom/smartisan/monitor/WindowFpsInfo;->newBuilder()Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mWindowFpsInfo:Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    .line 638
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mWindowFpsInfo:Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->setWindowName(Ljava/lang/String;)Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    .line 639
    return-void
.end method

.method public createFrameTimeItem(Landroid/os/PersistableBundle;)Lcom/smartisan/monitor/FrameTimeItem$Builder;
    .locals 48
    .param p1, "frameBundle"    # Landroid/os/PersistableBundle;

    .line 736
    move-object/from16 v0, p1

    invoke-static {}, Lcom/smartisan/monitor/FrameTimeItem;->newBuilder()Lcom/smartisan/monitor/FrameTimeItem$Builder;

    move-result-object v1

    .line 737
    .local v1, "item":Lcom/smartisan/monitor/FrameTimeItem$Builder;
    const-string v2, "cameraId"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 738
    .local v2, "cameraId":I
    const-string v3, "averageLatency"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 739
    .local v3, "averageLatency":D
    const-string v5, "maxLatency"

    invoke-virtual {v0, v5}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 740
    .local v5, "maxLatency":D
    const-string v7, "minLatency"

    invoke-virtual {v0, v7}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 741
    .local v7, "minLatency":D
    const-string v9, "varLatency"

    invoke-virtual {v0, v9}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 742
    .local v9, "varLatency":D
    const-string v11, "averageSoeToSofsync"

    invoke-virtual {v0, v11}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 743
    .local v11, "averageSoeToSofsync":D
    const-string v13, "maxSoeToSofsync"

    invoke-virtual {v0, v13}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 744
    .local v13, "maxSoeToSofsync":D
    const-string v15, "minSoeToSofsync"

    move-wide/from16 v16, v13

    .end local v13    # "maxSoeToSofsync":D
    .local v16, "maxSoeToSofsync":D
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 745
    .local v13, "minSoeToSofsync":D
    const-string v15, "averageSyncToBuffer"

    move-wide/from16 v18, v13

    .end local v13    # "minSoeToSofsync":D
    .local v18, "minSoeToSofsync":D
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 746
    .local v13, "averageSyncToBuffer":D
    const-string v15, "maxSyncToBuffer"

    move-wide/from16 v20, v13

    .end local v13    # "averageSyncToBuffer":D
    .local v20, "averageSyncToBuffer":D
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 747
    .local v13, "maxSyncToBuffer":D
    const-string v15, "minSyncToBuffer"

    move-wide/from16 v22, v13

    .end local v13    # "maxSyncToBuffer":D
    .local v22, "maxSyncToBuffer":D
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 748
    .local v13, "minSyncToBuffer":D
    const-string v15, "averageBufferToQueue"

    move-wide/from16 v24, v13

    .end local v13    # "minSyncToBuffer":D
    .local v24, "minSyncToBuffer":D
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 749
    .local v13, "averageBufferToQueue":D
    const-string v15, "maxSyncBufferToQueue"

    move-wide/from16 v26, v13

    .end local v13    # "averageBufferToQueue":D
    .local v26, "averageBufferToQueue":D
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 750
    .local v13, "maxSyncBufferToQueue":D
    const-string v15, "minSyncBufferToQueue"

    move-wide/from16 v28, v13

    .end local v13    # "maxSyncBufferToQueue":D
    .local v28, "maxSyncBufferToQueue":D
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 751
    .local v13, "minSyncBufferToQueue":D
    const-string v15, "averageQueueToSlam"

    move-wide/from16 v30, v13

    .end local v13    # "minSyncBufferToQueue":D
    .local v30, "minSyncBufferToQueue":D
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 752
    .local v13, "averageQueueToSlam":D
    const-string v15, "maxQueueToSlam"

    move-wide/from16 v32, v13

    .end local v13    # "averageQueueToSlam":D
    .local v32, "averageQueueToSlam":D
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 753
    .local v13, "maxQueueToSlam":D
    const-string v15, "minQueueToSlam"

    move-wide/from16 v34, v13

    .end local v13    # "maxQueueToSlam":D
    .local v34, "maxQueueToSlam":D
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 754
    .local v13, "minQueueToSlam":D
    const-string v15, "dropRate"

    move-wide/from16 v36, v13

    .end local v13    # "minQueueToSlam":D
    .local v36, "minQueueToSlam":D
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 755
    .local v13, "dropRate":D
    const-string v15, "averageLinecnt"

    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 756
    .local v15, "averageLinecnt":I
    move/from16 v38, v15

    .end local v15    # "averageLinecnt":I
    .local v38, "averageLinecnt":I
    const-string v15, "maxLinecnt"

    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 757
    .local v15, "maxLinecnt":I
    move/from16 v39, v15

    .end local v15    # "maxLinecnt":I
    .local v39, "maxLinecnt":I
    const-string v15, "minLinecnt"

    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 758
    .local v15, "minLinecnt":I
    move/from16 v40, v15

    .end local v15    # "minLinecnt":I
    .local v40, "minLinecnt":I
    const-string v15, "startQtimer"

    move-wide/from16 v41, v13

    .end local v13    # "dropRate":D
    .local v41, "dropRate":D
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 759
    .local v13, "startQtimer":J
    const-string v15, "endQtimer"

    move-wide/from16 v43, v13

    .end local v13    # "startQtimer":J
    .local v43, "startQtimer":J
    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 760
    .local v13, "endQtimer":J
    const-string v15, "frameCount"

    invoke-virtual {v0, v15}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 767
    .local v15, "frameCount":I
    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setCameraId(I)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 768
    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setAverageLatency(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 769
    invoke-virtual {v1, v5, v6}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setMaxLatency(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 770
    invoke-virtual {v1, v7, v8}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setMinLatency(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 771
    invoke-virtual {v1, v9, v10}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setVarLatency(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 772
    invoke-virtual {v1, v11, v12}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setAverageSoeToSofsync(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 773
    move/from16 v45, v2

    move-wide/from16 v46, v3

    move-wide/from16 v2, v16

    .end local v3    # "averageLatency":D
    .end local v16    # "maxSoeToSofsync":D
    .local v2, "maxSoeToSofsync":D
    .local v45, "cameraId":I
    .local v46, "averageLatency":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setMaxSoeToSofsync(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 774
    move-wide/from16 v2, v18

    .end local v18    # "minSoeToSofsync":D
    .local v2, "minSoeToSofsync":D
    .restart local v16    # "maxSoeToSofsync":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setMinSoeToSofsync(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 775
    move-wide/from16 v2, v20

    .end local v20    # "averageSyncToBuffer":D
    .local v2, "averageSyncToBuffer":D
    .restart local v18    # "minSoeToSofsync":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setAverageSyncToBuffer(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 776
    move-wide/from16 v2, v22

    .end local v22    # "maxSyncToBuffer":D
    .local v2, "maxSyncToBuffer":D
    .restart local v20    # "averageSyncToBuffer":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setMaxSyncToBuffer(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 777
    move-wide/from16 v2, v24

    .end local v24    # "minSyncToBuffer":D
    .local v2, "minSyncToBuffer":D
    .restart local v22    # "maxSyncToBuffer":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setMinSyncToBuffer(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 778
    move-wide/from16 v2, v26

    .end local v26    # "averageBufferToQueue":D
    .local v2, "averageBufferToQueue":D
    .restart local v24    # "minSyncToBuffer":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setAverageBufferToQueue(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 779
    move-wide/from16 v2, v28

    .end local v28    # "maxSyncBufferToQueue":D
    .local v2, "maxSyncBufferToQueue":D
    .restart local v26    # "averageBufferToQueue":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setMaxSyncBufferToQueue(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 780
    move-wide/from16 v2, v30

    .end local v30    # "minSyncBufferToQueue":D
    .local v2, "minSyncBufferToQueue":D
    .restart local v28    # "maxSyncBufferToQueue":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setMinSyncBufferToQueue(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 781
    move-wide/from16 v2, v32

    .end local v32    # "averageQueueToSlam":D
    .local v2, "averageQueueToSlam":D
    .restart local v30    # "minSyncBufferToQueue":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setAverageQueueToSlam(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 782
    move-wide/from16 v2, v34

    .end local v34    # "maxQueueToSlam":D
    .local v2, "maxQueueToSlam":D
    .restart local v32    # "averageQueueToSlam":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setMaxQueueToSlam(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 783
    move-wide/from16 v2, v36

    .end local v36    # "minQueueToSlam":D
    .local v2, "minQueueToSlam":D
    .restart local v34    # "maxQueueToSlam":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setMinQueueToSlam(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 784
    move-wide/from16 v2, v41

    .end local v41    # "dropRate":D
    .local v2, "dropRate":D
    .restart local v36    # "minQueueToSlam":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setDropRate(D)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 785
    move/from16 v4, v38

    .end local v38    # "averageLinecnt":I
    .local v4, "averageLinecnt":I
    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setAverageLinecnt(I)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 786
    move/from16 v0, v39

    .end local v39    # "maxLinecnt":I
    .local v0, "maxLinecnt":I
    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setMaxLinecnt(I)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 787
    move/from16 v0, v40

    .end local v40    # "minLinecnt":I
    .local v0, "minLinecnt":I
    .restart local v39    # "maxLinecnt":I
    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setMinLinecnt(I)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 788
    move-wide/from16 v2, v43

    .end local v43    # "startQtimer":J
    .local v2, "startQtimer":J
    .restart local v41    # "dropRate":D
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setStartQtimer(J)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 789
    invoke-virtual {v1, v13, v14}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setEndQtimer(J)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 790
    invoke-virtual {v1, v15}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->setFrameCount(I)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 791
    return-object v1
.end method

.method public dailyUpload()V
    .locals 1

    .line 1487
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysEventSyncUtils;->dailyUpload()V

    .line 1488
    return-void
.end method

.method public getEventData()Lcom/smartisan/monitor/SysEventData$Builder;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->mSysEventData:Lcom/smartisan/monitor/SysEventData$Builder;

    return-object v0
.end method

.method public writeSysEventToProto()V
    .locals 0

    .line 1492
    return-void
.end method
