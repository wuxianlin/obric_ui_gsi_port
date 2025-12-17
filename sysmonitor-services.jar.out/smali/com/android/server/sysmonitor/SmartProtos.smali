.class public Lcom/android/server/sysmonitor/SmartProtos;
.super Ljava/lang/Object;
.source "SmartProtos.java"


# static fields
.field private static final DES_NULL:Ljava/lang/String; = "null"

.field private static final MAX_PROTO_SIZE:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "SmartProto"

.field private static mAppStartEventData:Lcom/smartisan/monitor/AppStartEventData$Builder;


# instance fields
.field private ProcessUseDataBuilder:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

.field private mAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

.field private mBroadcastNum:Lcom/smartisan/monitor/BroadcastNum$Builder;

.field private mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

.field private mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

.field mDiskStats:Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

.field mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

.field private mFallocateDataStat:Lcom/smartisan/monitor/FallocateDataStat$Builder;

.field private mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

.field private mHandleMemoryLeakStat:Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

.field private mHangInfo:Lcom/smartisan/monitor/HangInfo$Builder;

.field private mKernelCacheKillData:Lcom/smartisan/monitor/KernelCacheKill$Builder;

.field private mKillingStats:Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

.field private mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

.field private mPauseTimeoutData:Lcom/smartisan/monitor/PauseTimeoutData$Builder;

.field private mProcFrequentRestartData:Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

.field private mProcLifeStatsData:Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

.field private mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

.field private mReceiverInfoStatus:Lcom/smartisan/monitor/ReceiverInfoData$Builder;

.field private mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

.field private mSingle3dData:Lcom/smartisan/monitor/Single3dData$Builder;

.field private mSysActivity:Lcom/smartisan/monitor/SysActivity$Builder;

.field private mSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

.field private mSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

.field private mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

.field private mSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

.field private mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

.field private mTaskDeepCleanData:Lcom/smartisan/monitor/TaskDeepCleanData$Builder;

.field mTrainAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

.field private mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

.field mTrainSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

.field mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

.field private mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1368
    invoke-static {}, Lcom/smartisan/monitor/AppStartEventData;->newBuilder()Lcom/smartisan/monitor/AppStartEventData$Builder;

    move-result-object v0

    sput-object v0, Lcom/android/server/sysmonitor/SmartProtos;->mAppStartEventData:Lcom/smartisan/monitor/AppStartEventData$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {}, Lcom/smartisan/monitor/SysCommonData;->newBuilder()Lcom/smartisan/monitor/SysCommonData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 160
    invoke-static {}, Lcom/smartisan/monitor/SysCommonData;->newBuilder()Lcom/smartisan/monitor/SysCommonData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 241
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->newBuilder()Lcom/smartisan/monitor/SysPerfData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 242
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->newBuilder()Lcom/smartisan/monitor/SysPerfData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 246
    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mReceiverInfoStatus:Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    .line 247
    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastNum:Lcom/smartisan/monitor/BroadcastNum$Builder;

    .line 248
    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 486
    invoke-static {}, Lcom/smartisan/monitor/SysInputHang;->newBuilder()Lcom/smartisan/monitor/SysInputHang$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

    .line 487
    invoke-static {}, Lcom/smartisan/monitor/SysInputHang;->newBuilder()Lcom/smartisan/monitor/SysInputHang$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

    .line 541
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->newBuilder()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 542
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->newBuilder()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 636
    invoke-static {}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->newBuilder()Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->ProcessUseDataBuilder:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

    .line 695
    invoke-static {}, Lcom/smartisan/monitor/AppUsageData;->newBuilder()Lcom/smartisan/monitor/AppUsageData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

    .line 696
    invoke-static {}, Lcom/smartisan/monitor/AppUsageData;->newBuilder()Lcom/smartisan/monitor/AppUsageData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

    .line 753
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->newBuilder()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 880
    invoke-static {}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->newBuilder()Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    .line 942
    invoke-static {}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->newBuilder()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 1067
    invoke-static {}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->newBuilder()Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKillingStats:Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    .line 1097
    invoke-static {}, Lcom/smartisan/monitor/Single3dData;->newBuilder()Lcom/smartisan/monitor/Single3dData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSingle3dData:Lcom/smartisan/monitor/Single3dData$Builder;

    .line 1112
    invoke-static {}, Lcom/smartisan/monitor/KernelCacheKill;->newBuilder()Lcom/smartisan/monitor/KernelCacheKill$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKernelCacheKillData:Lcom/smartisan/monitor/KernelCacheKill$Builder;

    .line 1134
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeStatsData;->newBuilder()Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcLifeStatsData:Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

    .line 1169
    invoke-static {}, Lcom/smartisan/monitor/ProcFrequentRestartData;->newBuilder()Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcFrequentRestartData:Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    .line 1194
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptData;->newBuilder()Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    .line 1300
    invoke-static {}, Lcom/smartisan/monitor/FallocateDataStat;->newBuilder()Lcom/smartisan/monitor/FallocateDataStat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFallocateDataStat:Lcom/smartisan/monitor/FallocateDataStat$Builder;

    .line 1337
    invoke-static {}, Lcom/smartisan/monitor/TaskDeepCleanData;->newBuilder()Lcom/smartisan/monitor/TaskDeepCleanData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTaskDeepCleanData:Lcom/smartisan/monitor/TaskDeepCleanData$Builder;

    .line 1352
    invoke-static {}, Lcom/smartisan/monitor/PauseTimeoutData;->newBuilder()Lcom/smartisan/monitor/PauseTimeoutData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mPauseTimeoutData:Lcom/smartisan/monitor/PauseTimeoutData$Builder;

    .line 1394
    invoke-static {}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->newBuilder()Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mHandleMemoryLeakStat:Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    .line 1434
    invoke-static {}, Lcom/smartisan/monitor/DevicePowerUsage;->newBuilder()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1734
    invoke-static {}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->newBuilder()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDiskStats:Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    return-void
.end method

.method public static readTntProcessDataToProto(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .line 660
    const/4 v0, 0x0

    .line 662
    .local v0, "ret":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 663
    .local v1, "input":Ljava/io/FileInputStream;
    invoke-static {v1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    move-result-object v2

    .line 664
    .local v2, "user":Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    invoke-virtual {v2}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 665
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    .end local v1    # "input":Ljava/io/FileInputStream;
    .end local v2    # "user":Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    goto :goto_0

    .line 666
    :catch_0
    move-exception v1

    .line 667
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 669
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private writeDevicePowerDataToLogSystem(Lcom/smartisan/monitor/DevicePowerUsage;)V
    .locals 4
    .param p1, "devicePowerUsage"    # Lcom/smartisan/monitor/DevicePowerUsage;

    .line 1726
    const-string v0, "persist.sys.usinglogsystem"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1727
    return-void

    .line 1729
    :cond_0
    invoke-virtual {p1}, Lcom/smartisan/monitor/DevicePowerUsage;->toByteArray()[B

    move-result-object v0

    .line 1730
    .local v0, "bytes":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device power usage length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartProto"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x43

    invoke-static {v1, v2, v3, v0}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1732
    return-void
.end method

.method private static writeToProto(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;)V
    .locals 6
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

    .line 138
    .local p1, "protoBuilder":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;, "TT;"
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "write to proto failed"

    const-string v3, "SmartProto"

    if-nez v1, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 144
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v3, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    return-void

    .line 150
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .local v1, "out":Ljava/io/OutputStream;
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    .end local v1    # "out":Ljava/io/OutputStream;
    goto :goto_2

    .line 150
    .restart local v1    # "out":Ljava/io/OutputStream;
    :catchall_0
    move-exception v4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local p0    # "fileName":Ljava/lang/String;
    .end local p1    # "protoBuilder":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;, "TT;"
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    .end local v1    # "out":Ljava/io/OutputStream;
    .restart local v0    # "file":Ljava/io/File;
    .restart local p0    # "fileName":Ljava/lang/String;
    .restart local p1    # "protoBuilder":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;, "TT;"
    :catch_1
    move-exception v1

    .line 154
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v3, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method


# virtual methods
.method public addActivityFpsLevelStatus(IIJ)V
    .locals 2
    .param p1, "level"    # I
    .param p2, "count"    # I
    .param p3, "duration"    # J

    .line 337
    invoke-static {}, Lcom/smartisan/monitor/FpsLevelStatus;->newBuilder()Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    move-result-object v0

    .line 338
    .local v0, "levelStatus":Lcom/smartisan/monitor/FpsLevelStatus$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->setFpsLevel(I)Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    .line 339
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->setCount(I)Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    .line 340
    invoke-virtual {v0, p3, p4}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->setDuration(J)Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    .line 341
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysActivity:Lcom/smartisan/monitor/SysActivity$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysActivity$Builder;->addFpsLevelStatus(Lcom/smartisan/monitor/FpsLevelStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;

    .line 342
    return-void
.end method

.method public addActivityRecord(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 321
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->newBuilder()Lcom/smartisan/monitor/SysActivity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysActivity:Lcom/smartisan/monitor/SysActivity$Builder;

    .line 322
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysActivity:Lcom/smartisan/monitor/SysActivity$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysActivity$Builder;->setName(Ljava/lang/String;)Lcom/smartisan/monitor/SysActivity$Builder;

    .line 323
    return-void
.end method

.method public addActivityRecordDone()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysActivity:Lcom/smartisan/monitor/SysActivity$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysPackage$Builder;->addSysActivities(Lcom/smartisan/monitor/SysActivity$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;

    .line 327
    return-void
.end method

.method public addActivityVisibleTimeStatus(IJ)V
    .locals 2
    .param p1, "displayFpsMode"    # I
    .param p2, "duration"    # J

    .line 330
    invoke-static {}, Lcom/smartisan/monitor/VisibleTimeStatus;->newBuilder()Lcom/smartisan/monitor/VisibleTimeStatus$Builder;

    move-result-object v0

    .line 331
    .local v0, "visibleTimeStatus":Lcom/smartisan/monitor/VisibleTimeStatus$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->setDisplayFpsLevel(I)Lcom/smartisan/monitor/VisibleTimeStatus$Builder;

    .line 332
    invoke-virtual {v0, p2, p3}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->setVisibleTime(J)Lcom/smartisan/monitor/VisibleTimeStatus$Builder;

    .line 333
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysActivity:Lcom/smartisan/monitor/SysActivity$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysActivity$Builder;->addVisibleTimeStatus(Lcom/smartisan/monitor/VisibleTimeStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;

    .line 334
    return-void
.end method

.method public addApWakeup(Lcom/smartisan/monitor/ApWakeup$Builder;)V
    .locals 2
    .param p1, "apWakeup"    # Lcom/smartisan/monitor/ApWakeup$Builder;

    .line 1523
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1524
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addApWakeupList(Lcom/smartisan/monitor/ApWakeup$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1525
    monitor-exit v0

    .line 1526
    return-void

    .line 1525
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addAppStartEvent(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "duration"    # J
    .param p4, "focusedTime"    # J
    .param p6, "versionCode"    # Ljava/lang/String;
    .param p7, "label"    # Ljava/lang/String;
    .param p8, "versionName"    # Ljava/lang/String;
    .param p9, "isSystemApp"    # Ljava/lang/String;
    .param p10, "limitWrite"    # I
    .param p11, "fileName"    # Ljava/lang/String;

    .line 1371
    const/4 v0, 0x0

    .line 1372
    .local v0, "dataRecord":Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    invoke-static {}, Lcom/smartisan/monitor/AppStartEventDataRecord;->newBuilder()Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    move-result-object v0

    .line 1373
    const-string v1, "null"

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    .line 1374
    move-wide v2, p2

    invoke-virtual {v0, p2, p3}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->setDuration(J)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    .line 1375
    move-wide v4, p4

    invoke-virtual {v0, p4, p5}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->setFocusTime(J)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    .line 1376
    if-eqz p6, :cond_1

    move-object v6, p6

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-virtual {v0, v6}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->setVersionCode(Ljava/lang/String;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    .line 1377
    if-eqz p7, :cond_2

    move-object/from16 v6, p7

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-virtual {v0, v6}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->setLabel(Ljava/lang/String;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    .line 1378
    if-eqz p8, :cond_3

    move-object/from16 v6, p8

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    invoke-virtual {v0, v6}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    .line 1379
    if-eqz p9, :cond_4

    move-object/from16 v1, p9

    :cond_4
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->setIsSystemApp(Ljava/lang/String;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    .line 1380
    sget-object v1, Lcom/android/server/sysmonitor/SmartProtos;->mAppStartEventData:Lcom/smartisan/monitor/AppStartEventData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/AppStartEventData$Builder;->addAppStartEventDataRecord(Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;)Lcom/smartisan/monitor/AppStartEventData$Builder;

    .line 1385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, Lcom/android/server/sysmonitor/SmartProtos;->mAppStartEventData:Lcom/smartisan/monitor/AppStartEventData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/AppStartEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppStartEventData;

    invoke-virtual {v1}, Lcom/smartisan/monitor/AppStartEventData;->toByteArray()[B

    move-result-object v1

    const/16 v8, 0x38

    invoke-static {v6, v7, v8, v1}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1386
    sget-object v1, Lcom/android/server/sysmonitor/SmartProtos;->mAppStartEventData:Lcom/smartisan/monitor/AppStartEventData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/AppStartEventData$Builder;->clearAppStartEventDataRecord()Lcom/smartisan/monitor/AppStartEventData$Builder;

    .line 1387
    return-void
.end method

.method public addAppUsageRecord(IILjava/lang/String;JJJJJJJJJJJJ)V
    .locals 16
    .param p1, "uid"    # I
    .param p2, "appType"    # I
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "bluetoothRunningTimeMs"    # J
    .param p6, "cameraTimeMs"    # J
    .param p8, "cpuFgTimeMs"    # J
    .param p10, "cpuTimeMs"    # J
    .param p12, "flashlightTimeMs"    # J
    .param p14, "gpsTimeMs"    # J
    .param p16, "wakeLockTimeMs"    # J
    .param p18, "wifiRunningTimeMs"    # J
    .param p20, "topTimeMs"    # J
    .param p22, "totalPowerMah"    # J
    .param p24, "audioTimeMs"    # J
    .param p26, "videoTimeMs"    # J

    .line 700
    invoke-static {}, Lcom/smartisan/monitor/AppUsageRecord;->newBuilder()Lcom/smartisan/monitor/AppUsageRecord$Builder;

    move-result-object v0

    .line 701
    .local v0, "appUsageRecord":Lcom/smartisan/monitor/AppUsageRecord$Builder;
    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setUid(I)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 702
    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setAppType(I)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 703
    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setLabel(Ljava/lang/String;)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 704
    move-wide/from16 v4, p4

    invoke-virtual {v0, v4, v5}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setBluetoothRunningTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 705
    move-wide/from16 v6, p6

    invoke-virtual {v0, v6, v7}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setCameraTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 706
    move-wide/from16 v8, p8

    invoke-virtual {v0, v8, v9}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setCpuFgTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 707
    move-wide/from16 v10, p10

    invoke-virtual {v0, v10, v11}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setCpuTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 708
    move-wide/from16 v12, p12

    invoke-virtual {v0, v12, v13}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setFlashlightTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 709
    move-wide/from16 v14, p14

    invoke-virtual {v0, v14, v15}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setGpsTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 710
    move-wide/from16 v1, p16

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setWakeLockTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 711
    move-wide/from16 v1, p18

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setWifiRunningTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 712
    move-wide/from16 v1, p20

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setTopTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 713
    move-wide/from16 v1, p22

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setTotalPowerMah(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 714
    move-wide/from16 v1, p24

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setAudioTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 715
    move-wide/from16 v1, p26

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->setVideoTimeMs(J)Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 716
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/sysmonitor/SmartProtos;->mTrainAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/AppUsageData$Builder;->addAppUsageList(Lcom/smartisan/monitor/AppUsageRecord$Builder;)Lcom/smartisan/monitor/AppUsageData$Builder;

    .line 717
    return-void
.end method

.method public addBatteryInfo(JIIIIIIII)V
    .locals 3
    .param p1, "timestamp"    # J
    .param p3, "chargeCounter"    # I
    .param p4, "level"    # I
    .param p5, "capacityRaw"    # I
    .param p6, "voltage"    # I
    .param p7, "current"    # I
    .param p8, "temp"    # I
    .param p9, "sysState"    # I
    .param p10, "skinTemp"    # I

    .line 1437
    invoke-static {}, Lcom/smartisan/monitor/BatteryInfo;->newBuilder()Lcom/smartisan/monitor/BatteryInfo$Builder;

    move-result-object v0

    .line 1438
    .local v0, "batteryInfo":Lcom/smartisan/monitor/BatteryInfo$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/BatteryInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 1439
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/BatteryInfo$Builder;->setChargeCounter(I)Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 1440
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/BatteryInfo$Builder;->setLevel(I)Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 1441
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/BatteryInfo$Builder;->setCapacityRaw(I)Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 1442
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/BatteryInfo$Builder;->setVoltage(I)Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 1443
    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/BatteryInfo$Builder;->setCurrent(I)Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 1444
    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/BatteryInfo$Builder;->setTemp(I)Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 1445
    invoke-virtual {v0, p9}, Lcom/smartisan/monitor/BatteryInfo$Builder;->setSysState(I)Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 1446
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/BatteryInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 1447
    invoke-virtual {v0, p10}, Lcom/smartisan/monitor/BatteryInfo$Builder;->setSkinTemp(I)Lcom/smartisan/monitor/BatteryInfo$Builder;

    .line 1448
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v1

    .line 1449
    :try_start_0
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addBatteryInfoList(Lcom/smartisan/monitor/BatteryInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1450
    monitor-exit v1

    .line 1451
    return-void

    .line 1450
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public addBroadcastNum(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2
    .param p1, "intentAction"    # Ljava/lang/String;
    .param p2, "callerPackage"    # Ljava/lang/String;
    .param p3, "ordered"    # Z
    .param p4, "numSend"    # I

    .line 406
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastNum:Lcom/smartisan/monitor/BroadcastNum$Builder;

    if-nez v0, :cond_0

    .line 407
    invoke-static {}, Lcom/smartisan/monitor/BroadcastNum;->newBuilder()Lcom/smartisan/monitor/BroadcastNum$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastNum:Lcom/smartisan/monitor/BroadcastNum$Builder;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastNum:Lcom/smartisan/monitor/BroadcastNum$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BroadcastNum$Builder;->setIntentAction(Ljava/lang/String;)Lcom/smartisan/monitor/BroadcastNum$Builder;

    .line 410
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastNum:Lcom/smartisan/monitor/BroadcastNum$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/BroadcastNum$Builder;->setCallerPackage(Ljava/lang/String;)Lcom/smartisan/monitor/BroadcastNum$Builder;

    .line 411
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastNum:Lcom/smartisan/monitor/BroadcastNum$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/BroadcastNum$Builder;->setOrdered(Z)Lcom/smartisan/monitor/BroadcastNum$Builder;

    .line 412
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastNum:Lcom/smartisan/monitor/BroadcastNum$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/BroadcastNum$Builder;->setNumSend(I)Lcom/smartisan/monitor/BroadcastNum$Builder;

    .line 414
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastNum:Lcom/smartisan/monitor/BroadcastNum$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysPerfData$Builder;->addBroadcastNumList(Lcom/smartisan/monitor/BroadcastNum$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 416
    return-void
.end method

.method public addBroadcastRecordBegin()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/smartisan/monitor/BroadcastRecordData;->newBuilder()Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->clear()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    .line 391
    :goto_0
    return-void
.end method

.method public declared-synchronized addBroadcastRecordStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJZIII)V
    .locals 16
    .param p1, "intentAction"    # Ljava/lang/String;
    .param p2, "callerPackage"    # Ljava/lang/String;
    .param p3, "queueName"    # Ljava/lang/String;
    .param p4, "enqueueTime"    # J
    .param p6, "enqueueClockTime"    # J
    .param p8, "dispatchTime"    # J
    .param p10, "dispatchClockTime"    # J
    .param p12, "finishTime"    # J
    .param p14, "finishClockTime"    # J
    .param p16, "ordered"    # Z
    .param p17, "numReceivers"    # I
    .param p18, "trainNum"    # I
    .param p19, "trainNumOfIndex"    # I

    move-object/from16 v1, p0

    monitor-enter p0

    .line 368
    :try_start_0
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setIntentAction(Ljava/lang/String;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 369
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setCallerPackage(Ljava/lang/String;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 370
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setQueueName(Ljava/lang/String;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 371
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setEnqueueTime(J)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 372
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setEnqueueClockTime(J)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 373
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move-wide/from16 v9, p8

    invoke-virtual {v0, v9, v10}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setDispatchTime(J)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 374
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move-wide/from16 v11, p10

    invoke-virtual {v0, v11, v12}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setDispatchClockTime(J)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 375
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move-wide/from16 v13, p12

    invoke-virtual {v0, v13, v14}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setFinishTime(J)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 376
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move-wide/from16 v2, p14

    invoke-virtual {v0, v2, v3}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setFinishClockTime(J)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 377
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move/from16 v15, p16

    invoke-virtual {v0, v15}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setOrdered(Z)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 378
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move/from16 v2, p17

    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setNumReceivers(I)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 379
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move/from16 v3, p18

    invoke-virtual {v0, v3}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setTrainNum(I)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 380
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    move/from16 v2, p19

    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->setTrainNumOfIndex(I)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 381
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    iget-object v2, v1, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/SysPerfData$Builder;->addBroadcastRecordList(Lcom/smartisan/monitor/BroadcastRecordData$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    .line 367
    .end local p0    # "this":Lcom/android/server/sysmonitor/SmartProtos;
    .end local p1    # "intentAction":Ljava/lang/String;
    .end local p2    # "callerPackage":Ljava/lang/String;
    .end local p3    # "queueName":Ljava/lang/String;
    .end local p4    # "enqueueTime":J
    .end local p6    # "enqueueClockTime":J
    .end local p8    # "dispatchTime":J
    .end local p10    # "dispatchClockTime":J
    .end local p12    # "finishTime":J
    .end local p14    # "finishClockTime":J
    .end local p16    # "ordered":Z
    .end local p17    # "numReceivers":I
    .end local p18    # "trainNum":I
    .end local p19    # "trainNumOfIndex":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addBt(Lcom/smartisan/monitor/Bluetooth$Builder;)V
    .locals 2
    .param p1, "bt"    # Lcom/smartisan/monitor/Bluetooth$Builder;

    .line 1609
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1610
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addBtList(Lcom/smartisan/monitor/Bluetooth$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1611
    monitor-exit v0

    .line 1612
    return-void

    .line 1611
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addBusyInfoSlot(IIII)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "count"    # I
    .param p3, "average"    # I
    .param p4, "max"    # I

    .line 545
    invoke-static {}, Lcom/smartisan/monitor/BusyInfoSlot;->newBuilder()Lcom/smartisan/monitor/BusyInfoSlot$Builder;

    move-result-object v0

    .line 546
    .local v0, "busyInfoSlot":Lcom/smartisan/monitor/BusyInfoSlot$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->setIndex(I)Lcom/smartisan/monitor/BusyInfoSlot$Builder;

    .line 547
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->setCount(I)Lcom/smartisan/monitor/BusyInfoSlot$Builder;

    .line 548
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->setAverage(I)Lcom/smartisan/monitor/BusyInfoSlot$Builder;

    .line 549
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/BusyInfoSlot$Builder;->setMax(I)Lcom/smartisan/monitor/BusyInfoSlot$Builder;

    .line 550
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->addBusyinfoslot(Lcom/smartisan/monitor/BusyInfoSlot$Builder;)Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 551
    return-void
.end method

.method public addDeviceAppsPower(Lcom/smartisan/monitor/DeviceAppsPower$Builder;)V
    .locals 2
    .param p1, "deviceAppsPower"    # Lcom/smartisan/monitor/DeviceAppsPower$Builder;

    .line 1529
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1530
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addDeviceAppsPowerList(Lcom/smartisan/monitor/DeviceAppsPower$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1531
    monitor-exit v0

    .line 1532
    return-void

    .line 1531
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addDiskInfo(JJ)V
    .locals 2
    .param p1, "totalSize"    # J
    .param p3, "freeSize"    # J

    .line 174
    invoke-static {}, Lcom/smartisan/monitor/DiskInfo;->newBuilder()Lcom/smartisan/monitor/DiskInfo$Builder;

    move-result-object v0

    .line 175
    .local v0, "diskInfo":Lcom/smartisan/monitor/DiskInfo$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/DiskInfo$Builder;->setTotalDisk(J)Lcom/smartisan/monitor/DiskInfo$Builder;

    .line 176
    invoke-virtual {v0, p3, p4}, Lcom/smartisan/monitor/DiskInfo$Builder;->setFreeDisk(J)Lcom/smartisan/monitor/DiskInfo$Builder;

    .line 177
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysCommonData$Builder;->setDiskInfo(Lcom/smartisan/monitor/DiskInfo$Builder;)Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 178
    return-void
.end method

.method public addDisplayFpsSwitchStatus(IIIIIJ)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "displaySetSuccess"    # I
    .param p3, "displaySetFailed"    # I
    .param p4, "tpSetSuccess"    # I
    .param p5, "tpSetFailed"    # I
    .param p6, "duration"    # J

    .line 256
    invoke-static {}, Lcom/smartisan/monitor/SysFpsStatus;->newBuilder()Lcom/smartisan/monitor/SysFpsStatus$Builder;

    move-result-object v0

    .line 257
    .local v0, "fpsStatus":Lcom/smartisan/monitor/SysFpsStatus$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->setMode(I)Lcom/smartisan/monitor/SysFpsStatus$Builder;

    .line 258
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->setDisplaySetSuccess(I)Lcom/smartisan/monitor/SysFpsStatus$Builder;

    .line 259
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->setDisplaySetFailed(I)Lcom/smartisan/monitor/SysFpsStatus$Builder;

    .line 260
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->setTpSetSuccess(I)Lcom/smartisan/monitor/SysFpsStatus$Builder;

    .line 261
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->setTpSetFailed(I)Lcom/smartisan/monitor/SysFpsStatus$Builder;

    .line 262
    invoke-virtual {v0, p6, p7}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->setDuration(J)Lcom/smartisan/monitor/SysFpsStatus$Builder;

    .line 263
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysPerfData$Builder;->addSysFpsStatus(Lcom/smartisan/monitor/SysFpsStatus$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 264
    return-void
.end method

.method public addDouLifePrediction(Lcom/smartisan/monitor/DouLifePrediction$Builder;)V
    .locals 2
    .param p1, "douLifePrediction"    # Lcom/smartisan/monitor/DouLifePrediction$Builder;

    .line 1645
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1646
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addDouLifeList(Lcom/smartisan/monitor/DouLifePrediction$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1647
    monitor-exit v0

    .line 1648
    return-void

    .line 1647
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addFpsStatus(IIFIIJI)V
    .locals 2
    .param p1, "fps"    # I
    .param p2, "count"    # I
    .param p3, "cpuLoad"    # F
    .param p4, "cpuUsage"    # I
    .param p5, "currentFpsMode"    # I
    .param p6, "duration"    # J
    .param p8, "type"    # I

    .line 447
    invoke-static {}, Lcom/smartisan/monitor/FpsStatus;->newBuilder()Lcom/smartisan/monitor/FpsStatus$Builder;

    move-result-object v0

    .line 448
    .local v0, "fpsStatus":Lcom/smartisan/monitor/FpsStatus$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FpsStatus$Builder;->setFps(I)Lcom/smartisan/monitor/FpsStatus$Builder;

    .line 449
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/FpsStatus$Builder;->setCount(I)Lcom/smartisan/monitor/FpsStatus$Builder;

    .line 450
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/FpsStatus$Builder;->setCpuLoad(F)Lcom/smartisan/monitor/FpsStatus$Builder;

    .line 451
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/FpsStatus$Builder;->setCpuUsage(I)Lcom/smartisan/monitor/FpsStatus$Builder;

    .line 452
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/FpsStatus$Builder;->setCurrentFpsMode(I)Lcom/smartisan/monitor/FpsStatus$Builder;

    .line 453
    invoke-virtual {v0, p6, p7}, Lcom/smartisan/monitor/FpsStatus$Builder;->setDuration(J)Lcom/smartisan/monitor/FpsStatus$Builder;

    .line 454
    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/FpsStatus$Builder;->setType(I)Lcom/smartisan/monitor/FpsStatus$Builder;

    .line 455
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysActivity:Lcom/smartisan/monitor/SysActivity$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysActivity$Builder;->addFpsStatus(Lcom/smartisan/monitor/FpsStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;

    .line 456
    return-void
.end method

.method public addHangInfoBegin()V
    .locals 1

    .line 491
    invoke-static {}, Lcom/smartisan/monitor/HangInfo;->newBuilder()Lcom/smartisan/monitor/HangInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mHangInfo:Lcom/smartisan/monitor/HangInfo$Builder;

    .line 492
    return-void
.end method

.method public addHangInfoEnd()V
    .locals 2

    .line 495
    invoke-static {}, Lcom/smartisan/monitor/SysInputHang;->newBuilder()Lcom/smartisan/monitor/SysInputHang$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

    .line 496
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mHangInfo:Lcom/smartisan/monitor/HangInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysInputHang$Builder;->addHangInfos(Lcom/smartisan/monitor/HangInfo$Builder;)Lcom/smartisan/monitor/SysInputHang$Builder;

    .line 497
    return-void
.end method

.method public addInputInfo(Ljava/lang/String;FFFF)V
    .locals 2
    .param p1, "windowName"    # Ljava/lang/String;
    .param p2, "type"    # F
    .param p3, "action"    # F
    .param p4, "inputX"    # F
    .param p5, "inputY"    # F

    .line 500
    invoke-static {}, Lcom/smartisan/monitor/InputInfo;->newBuilder()Lcom/smartisan/monitor/InputInfo$Builder;

    move-result-object v0

    .line 501
    .local v0, "inputInfo":Lcom/smartisan/monitor/InputInfo$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/InputInfo$Builder;->setWindowName(Ljava/lang/String;)Lcom/smartisan/monitor/InputInfo$Builder;

    .line 502
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/InputInfo$Builder;->setInputType(F)Lcom/smartisan/monitor/InputInfo$Builder;

    .line 503
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/InputInfo$Builder;->setInputAction(F)Lcom/smartisan/monitor/InputInfo$Builder;

    .line 504
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/InputInfo$Builder;->setInputX(F)Lcom/smartisan/monitor/InputInfo$Builder;

    .line 505
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/InputInfo$Builder;->setInputY(F)Lcom/smartisan/monitor/InputInfo$Builder;

    .line 506
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mHangInfo:Lcom/smartisan/monitor/HangInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/HangInfo$Builder;->addInputInfos(Lcom/smartisan/monitor/InputInfo$Builder;)Lcom/smartisan/monitor/HangInfo$Builder;

    .line 507
    return-void
.end method

.method public addKernelCachedKillEvent(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "triggerTimes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1115
    .local p2, "triggerCachedNums":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "triggerEmptyPkg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "triggerCachedPkg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKernelCacheKillData:Lcom/smartisan/monitor/KernelCacheKill$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->setTriggerTimes(I)Lcom/smartisan/monitor/KernelCacheKill$Builder;

    .line 1116
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1117
    .local v1, "e1":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKernelCacheKillData:Lcom/smartisan/monitor/KernelCacheKill$Builder;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->addTriggerCachedNums(I)Lcom/smartisan/monitor/KernelCacheKill$Builder;

    .line 1118
    .end local v1    # "e1":Ljava/lang/Integer;
    goto :goto_0

    .line 1120
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1121
    .local v1, "e2":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKernelCacheKillData:Lcom/smartisan/monitor/KernelCacheKill$Builder;

    invoke-virtual {v2, v1}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->addTriggerEmptyPkg(Ljava/lang/String;)Lcom/smartisan/monitor/KernelCacheKill$Builder;

    .line 1122
    .end local v1    # "e2":Ljava/lang/String;
    goto :goto_1

    .line 1124
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1125
    .local v1, "e3":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKernelCacheKillData:Lcom/smartisan/monitor/KernelCacheKill$Builder;

    invoke-virtual {v2, v1}, Lcom/smartisan/monitor/KernelCacheKill$Builder;->addTriggerCachedPkg(Ljava/lang/String;)Lcom/smartisan/monitor/KernelCacheKill$Builder;

    .line 1126
    .end local v1    # "e3":Ljava/lang/String;
    goto :goto_2

    .line 1127
    :cond_2
    return-void
.end method

.method public addKernelWakelock(Lcom/smartisan/monitor/KernelWakelock$Builder;)V
    .locals 2
    .param p1, "kernelWakelock"    # Lcom/smartisan/monitor/KernelWakelock$Builder;

    .line 1511
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1512
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addKernelWakelockList(Lcom/smartisan/monitor/KernelWakelock$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1513
    monitor-exit v0

    .line 1514
    return-void

    .line 1513
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addKillingEvent(Ljava/lang/String;)V
    .locals 4
    .param p1, "killEvent"    # Ljava/lang/String;

    .line 1069
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKillingStats:Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    invoke-virtual {v0, p1}, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->addEvents(Ljava/lang/String;)Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    .line 1070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKillingStats:Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    invoke-virtual {v2}, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/KillingStatsProtos$KillingStats;

    invoke-virtual {v2}, Lcom/android/server/am/KillingStatsProtos$KillingStats;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v0, v1, v3, v2}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1071
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKillingStats:Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->clearEvents()Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    .line 1072
    return-void
.end method

.method public addLaunchStatus(IJJJIIILandroid/app/ActivityMetricsData;)V
    .locals 2
    .param p1, "launchType"    # I
    .param p2, "time"    # J
    .param p4, "unityTime"    # J
    .param p6, "startTime"    # J
    .param p8, "prefetchEffect"    # I
    .param p9, "trainNum"    # I
    .param p10, "trainNumOfIndex"    # I
    .param p11, "metricsData"    # Landroid/app/ActivityMetricsData;

    .line 347
    invoke-static {}, Lcom/smartisan/monitor/LaunchStatus;->newBuilder()Lcom/smartisan/monitor/LaunchStatus$Builder;

    move-result-object v0

    .line 348
    .local v0, "launchStatus":Lcom/smartisan/monitor/LaunchStatus$Builder;
    invoke-virtual {v0, p2, p3}, Lcom/smartisan/monitor/LaunchStatus$Builder;->setTime(J)Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 349
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/LaunchStatus$Builder;->setLaunchType(I)Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 350
    invoke-virtual {v0, p4, p5}, Lcom/smartisan/monitor/LaunchStatus$Builder;->setUnityTime(J)Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 351
    invoke-virtual {v0, p6, p7}, Lcom/smartisan/monitor/LaunchStatus$Builder;->setLaunchStartTime(J)Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 352
    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/LaunchStatus$Builder;->setPrefetchEffect(I)Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 353
    invoke-virtual {v0, p9}, Lcom/smartisan/monitor/LaunchStatus$Builder;->setTrainNum(I)Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 354
    invoke-virtual {v0, p10}, Lcom/smartisan/monitor/LaunchStatus$Builder;->setTrainNumOfIndex(I)Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 355
    if-eqz p11, :cond_0

    .line 356
    invoke-static {p11}, Landroid/app/ActivityMetrics;->serializeToProto(Landroid/app/ActivityMetricsData;)Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/LaunchStatus$Builder;->setActivityTimeMetrics(Lcom/smartisan/monitor/ActivityTimeMetrics$Builder;)Lcom/smartisan/monitor/LaunchStatus$Builder;

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysActivity:Lcom/smartisan/monitor/SysActivity$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysActivity$Builder;->addLaunchStatus(Lcom/smartisan/monitor/LaunchStatus$Builder;)Lcom/smartisan/monitor/SysActivity$Builder;

    .line 359
    return-void
.end method

.method public addMobile(Lcom/smartisan/monitor/Mobile$Builder;)V
    .locals 2
    .param p1, "mobile"    # Lcom/smartisan/monitor/Mobile$Builder;

    .line 1597
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1598
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addMobileList(Lcom/smartisan/monitor/Mobile$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1599
    monitor-exit v0

    .line 1600
    return-void

    .line 1599
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addMobileSig(Lcom/smartisan/monitor/MobileSig$Builder;)V
    .locals 2
    .param p1, "mobileSig"    # Lcom/smartisan/monitor/MobileSig$Builder;

    .line 1615
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1616
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addMobileSigList(Lcom/smartisan/monitor/MobileSig$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1617
    monitor-exit v0

    .line 1618
    return-void

    .line 1617
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addNfCtlApps(Lcom/smartisan/monitor/NfHighPowerApps$Builder;)V
    .locals 2
    .param p1, "nfHighPowerApp"    # Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    .line 1627
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1628
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addNfCtrlAppsList(Lcom/smartisan/monitor/NfHighPowerApps$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1629
    monitor-exit v0

    .line 1630
    return-void

    .line 1629
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addPackageFpsLevelStatus(IIJ)V
    .locals 2
    .param p1, "level"    # I
    .param p2, "count"    # I
    .param p3, "duration"    # J

    .line 280
    invoke-static {}, Lcom/smartisan/monitor/FpsLevelStatus;->newBuilder()Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    move-result-object v0

    .line 281
    .local v0, "levelStatus":Lcom/smartisan/monitor/FpsLevelStatus$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->setFpsLevel(I)Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    .line 282
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->setCount(I)Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    .line 283
    invoke-virtual {v0, p3, p4}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;->setDuration(J)Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    .line 284
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysPackage$Builder;->addFpsLevelStatus(Lcom/smartisan/monitor/FpsLevelStatus$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;

    .line 285
    return-void
.end method

.method public addPackageJankData(JIIIIII)V
    .locals 2
    .param p1, "jankAvgTime"    # J
    .param p3, "jankCount"    # I
    .param p4, "jankType"    # I
    .param p5, "displayType"    # I
    .param p6, "currentFpsMode"    # I
    .param p7, "optionType"    # I
    .param p8, "threshold"    # I

    .line 294
    invoke-static {}, Lcom/smartisan/monitor/SmtJankDetail;->newBuilder()Lcom/smartisan/monitor/SmtJankDetail$Builder;

    move-result-object v0

    .line 295
    .local v0, "jankDetail":Lcom/smartisan/monitor/SmtJankDetail$Builder;
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->setCurrentFpsMode(I)Lcom/smartisan/monitor/SmtJankDetail$Builder;

    .line 296
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->setJankAvgTime(J)Lcom/smartisan/monitor/SmtJankDetail$Builder;

    .line 297
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->setJankCount(I)Lcom/smartisan/monitor/SmtJankDetail$Builder;

    .line 298
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->setJankType(I)Lcom/smartisan/monitor/SmtJankDetail$Builder;

    .line 299
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->setDisplayType(I)Lcom/smartisan/monitor/SmtJankDetail$Builder;

    .line 300
    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->setOptionType(I)Lcom/smartisan/monitor/SmtJankDetail$Builder;

    .line 301
    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->setThreshold(I)Lcom/smartisan/monitor/SmtJankDetail$Builder;

    .line 302
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysPackage$Builder;->addSmtJankDetails(Lcom/smartisan/monitor/SmtJankDetail$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;

    .line 303
    return-void
.end method

.method public addPackageRecord(IJ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "versionCode"    # J

    .line 267
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->newBuilder()Lcom/smartisan/monitor/SysPackage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

    .line 268
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPackage$Builder;->setUid(I)Lcom/smartisan/monitor/SysPackage$Builder;

    .line 269
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

    invoke-virtual {v0, p2, p3}, Lcom/smartisan/monitor/SysPackage$Builder;->setVersionCode(J)Lcom/smartisan/monitor/SysPackage$Builder;

    .line 270
    return-void
.end method

.method public addPackageRecordDone()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysPerfData$Builder;->addSysPackages(Lcom/smartisan/monitor/SysPackage$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 317
    return-void
.end method

.method public addPackageUid(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "versionName"    # Ljava/lang/String;
    .param p4, "versionCode"    # J

    .line 163
    invoke-static {}, Lcom/smartisan/monitor/PackageUid;->newBuilder()Lcom/smartisan/monitor/PackageUid$Builder;

    move-result-object v0

    .line 164
    .local v0, "packageUid":Lcom/smartisan/monitor/PackageUid$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PackageUid$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/PackageUid$Builder;

    .line 165
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/PackageUid$Builder;->setUid(I)Lcom/smartisan/monitor/PackageUid$Builder;

    .line 166
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/PackageUid$Builder;->setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/PackageUid$Builder;

    .line 167
    invoke-virtual {v0, p4, p5}, Lcom/smartisan/monitor/PackageUid$Builder;->setVersionCode(J)Lcom/smartisan/monitor/PackageUid$Builder;

    .line 168
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysCommonData$Builder;->addPackageUidList(Lcom/smartisan/monitor/PackageUid$Builder;)Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 169
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysPerfData$Builder;->addPackageUidList(Lcom/smartisan/monitor/PackageUid$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 170
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->addPackageUidList(Lcom/smartisan/monitor/PackageUid$Builder;)Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 171
    return-void
.end method

.method public addPackageVisibleTimeStatus(IJ)V
    .locals 2
    .param p1, "displayFpsMode"    # I
    .param p2, "duration"    # J

    .line 273
    invoke-static {}, Lcom/smartisan/monitor/VisibleTimeStatus;->newBuilder()Lcom/smartisan/monitor/VisibleTimeStatus$Builder;

    move-result-object v0

    .line 274
    .local v0, "visibleTimeStatus":Lcom/smartisan/monitor/VisibleTimeStatus$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->setDisplayFpsLevel(I)Lcom/smartisan/monitor/VisibleTimeStatus$Builder;

    .line 275
    invoke-virtual {v0, p2, p3}, Lcom/smartisan/monitor/VisibleTimeStatus$Builder;->setVisibleTime(J)Lcom/smartisan/monitor/VisibleTimeStatus$Builder;

    .line 276
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysPackage$Builder;->addVisibleTimeStatus(Lcom/smartisan/monitor/VisibleTimeStatus$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;

    .line 277
    return-void
.end method

.method public addPartialWakelock(Lcom/smartisan/monitor/PartialWakelock$Builder;)V
    .locals 2
    .param p1, "partialWakelock"    # Lcom/smartisan/monitor/PartialWakelock$Builder;

    .line 1591
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1592
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addPartialWakeList(Lcom/smartisan/monitor/PartialWakelock$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1593
    monitor-exit v0

    .line 1594
    return-void

    .line 1593
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addPauseTimeoutEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "duration"    # J

    .line 1354
    invoke-static {}, Lcom/smartisan/monitor/PauseTimeoutEvent;->newBuilder()Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;

    move-result-object v0

    .line 1355
    .local v0, "pauseTimeoutEvent":Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;

    .line 1356
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->setClassName(Ljava/lang/String;)Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;

    .line 1357
    invoke-virtual {v0, p3, p4}, Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;->setDuration(J)Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;

    .line 1358
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mPauseTimeoutData:Lcom/smartisan/monitor/PauseTimeoutData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->addPauseTimeoutEvent(Lcom/smartisan/monitor/PauseTimeoutEvent$Builder;)Lcom/smartisan/monitor/PauseTimeoutData$Builder;

    .line 1359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mPauseTimeoutData:Lcom/smartisan/monitor/PauseTimeoutData$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/PauseTimeoutData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/PauseTimeoutData;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x3c

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1360
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mPauseTimeoutData:Lcom/smartisan/monitor/PauseTimeoutData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->clearPauseTimeoutEvent()Lcom/smartisan/monitor/PauseTimeoutData$Builder;

    .line 1361
    return-void
.end method

.method public addPowerHighWarn(Lcom/smartisan/monitor/HighPowerWarn$Builder;)V
    .locals 2
    .param p1, "highPowerWarn"    # Lcom/smartisan/monitor/HighPowerWarn$Builder;

    .line 1633
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1634
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addHighPowerWarnList(Lcom/smartisan/monitor/HighPowerWarn$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1635
    monitor-exit v0

    .line 1636
    return-void

    .line 1635
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addPowerKill(Lcom/smartisan/monitor/PowerKill$Builder;)V
    .locals 2
    .param p1, "powerKillBuilder"    # Lcom/smartisan/monitor/PowerKill$Builder;

    .line 1584
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smartisan/monitor/PowerKill$Builder;->setTrainNum(I)Lcom/smartisan/monitor/PowerKill$Builder;

    .line 1585
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1586
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addPowerKillList(Lcom/smartisan/monitor/PowerKill$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1587
    monitor-exit v0

    .line 1588
    return-void

    .line 1587
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addPrefetchRate(III)V
    .locals 1
    .param p1, "prefetchCount"    # I
    .param p2, "prefetchSuccess"    # I
    .param p3, "prefetchKilled"    # I

    .line 288
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPackage$Builder;->setPrefetchCount(I)Lcom/smartisan/monitor/SysPackage$Builder;

    .line 289
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/SysPackage$Builder;->setPrefetchSuccess(I)Lcom/smartisan/monitor/SysPackage$Builder;

    .line 290
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/SysPackage$Builder;->setPrefetchKilled(I)Lcom/smartisan/monitor/SysPackage$Builder;

    .line 291
    return-void
.end method

.method public addProcFrequentRestartData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 17
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "callerPkg"    # Ljava/lang/String;
    .param p3, "callType"    # Ljava/lang/String;
    .param p4, "action"    # Ljava/lang/String;
    .param p5, "diedReason"    # Ljava/lang/String;
    .param p6, "startTimeStamp"    # J
    .param p8, "stopTimeStamp"    # J
    .param p10, "duration"    # J

    .line 1179
    move-object/from16 v0, p0

    invoke-static {}, Lcom/smartisan/monitor/ProcLifeInfo;->newBuilder()Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    move-result-object v1

    .line 1180
    .local v1, "procLifeInfo":Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->setClassName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    .line 1181
    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->setCallerPkg(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    .line 1182
    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->setCallType(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    .line 1183
    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->setAction(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    .line 1184
    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->setDiedReason(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    .line 1185
    move-wide/from16 v7, p6

    invoke-virtual {v1, v7, v8}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->setStartTimeStamp(J)Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    .line 1186
    move-wide/from16 v9, p8

    invoke-virtual {v1, v9, v10}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->setStopTimeStamp(J)Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    .line 1187
    move-wide/from16 v11, p10

    invoke-virtual {v1, v11, v12}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;->setDuration(J)Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    .line 1189
    iget-object v13, v0, Lcom/android/server/sysmonitor/SmartProtos;->mProcFrequentRestartData:Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    invoke-virtual {v13, v1}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->addProcLifeInfo(Lcom/smartisan/monitor/ProcLifeInfo$Builder;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    .line 1190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v0, Lcom/android/server/sysmonitor/SmartProtos;->mProcFrequentRestartData:Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    invoke-virtual {v15}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v15

    check-cast v15, Lcom/smartisan/monitor/ProcFrequentRestartData;

    invoke-virtual {v15}, Lcom/smartisan/monitor/ProcFrequentRestartData;->toByteArray()[B

    move-result-object v15

    move-object/from16 v16, v1

    .end local v1    # "procLifeInfo":Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .local v16, "procLifeInfo":Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    const/16 v1, 0x58

    invoke-static {v13, v14, v1, v15}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1191
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mProcFrequentRestartData:Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->clearProcLifeInfo()Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    .line 1192
    return-void
.end method

.method public addProcLifeStatsData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16
    .param p1, "times"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "className"    # Ljava/lang/String;
    .param p5, "callerPkg"    # Ljava/lang/String;
    .param p6, "callType"    # Ljava/lang/String;
    .param p7, "action"    # Ljava/lang/String;
    .param p8, "isVr"    # I
    .param p9, "diedReason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1142
    .local p10, "startTimeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local p11, "stopTimeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    invoke-static {}, Lcom/smartisan/monitor/ProcLifeEvent;->newBuilder()Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    move-result-object v1

    .line 1143
    .local v1, "procLifeEvent":Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->setTimes(I)Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 1144
    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 1145
    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 1146
    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->setClassName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 1147
    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->setCallerPkg(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 1148
    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->setCallType(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 1149
    move-object/from16 v8, p7

    invoke-virtual {v1, v8}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->setAction(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 1150
    move/from16 v9, p8

    invoke-virtual {v1, v9}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->setIsVr(I)Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 1151
    move-object/from16 v10, p9

    invoke-virtual {v1, v10}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->setDiedReason(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 1152
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    .line 1153
    invoke-static {}, Lcom/smartisan/monitor/EventTime;->newBuilder()Lcom/smartisan/monitor/EventTime$Builder;

    move-result-object v12

    .line 1154
    .local v12, "eventTime":Lcom/smartisan/monitor/EventTime$Builder;
    move-object/from16 v13, p10

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/smartisan/monitor/EventTime$Builder;->setStartTime(J)Lcom/smartisan/monitor/EventTime$Builder;

    .line 1155
    move-object/from16 v14, p11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/smartisan/monitor/EventTime$Builder;->setStopTime(J)Lcom/smartisan/monitor/EventTime$Builder;

    .line 1156
    invoke-virtual {v1, v12}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->addEventTime(Lcom/smartisan/monitor/EventTime$Builder;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    .line 1152
    .end local v12    # "eventTime":Lcom/smartisan/monitor/EventTime$Builder;
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 1159
    .end local v11    # "i":I
    iget-object v2, v0, Lcom/android/server/sysmonitor/SmartProtos;->mProcLifeStatsData:Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

    invoke-virtual {v2, v1}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->addProcLifeEvent(Lcom/smartisan/monitor/ProcLifeEvent$Builder;)Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v11, v0, Lcom/android/server/sysmonitor/SmartProtos;->mProcLifeStatsData:Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

    invoke-virtual {v11}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/smartisan/monitor/ProcLifeStatsData;

    invoke-virtual {v11}, Lcom/smartisan/monitor/ProcLifeStatsData;->toByteArray()[B

    move-result-object v11

    const/16 v12, 0x3d

    invoke-static {v2, v3, v12, v11}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1161
    iget-object v2, v0, Lcom/android/server/sysmonitor/SmartProtos;->mProcLifeStatsData:Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->clearProcLifeEvent()Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

    .line 1162
    return-void
.end method

.method public addProcessDailyDatas(Ljava/lang/String;FIIIIF)V
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "resumeTime"    # F
    .param p3, "usedTotalCount"    # I
    .param p4, "firstRunTotalCount"    # I
    .param p5, "killTotalCount"    # I
    .param p6, "manslaughterCount"    # I
    .param p7, "fraction"    # F

    .line 648
    invoke-static {}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->newBuilder()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    move-result-object v0

    .line 649
    .local v0, "processDailyDataBuilder":Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    .line 650
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->setResumeTotalTime(F)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    .line 651
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->setUsedTotalCount(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    .line 652
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->setFirstRunTotalCount(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    .line 653
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->setKillTotalCount(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    .line 654
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->setManslaughterCount(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    .line 655
    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;->setFraction(F)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    .line 656
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->ProcessUseDataBuilder:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->addProcessDailyDatas(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

    .line 657
    return-void
.end method

.method public addReceiverInfoStatus(Ljava/lang/String;JI)V
    .locals 2
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "duration"    # J
    .param p4, "receiverType"    # I

    .line 395
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mReceiverInfoStatus:Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    if-nez v0, :cond_0

    .line 396
    invoke-static {}, Lcom/smartisan/monitor/ReceiverInfoData;->newBuilder()Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mReceiverInfoStatus:Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mReceiverInfoStatus:Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->setComponentName(Ljava/lang/String;)Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    .line 399
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mReceiverInfoStatus:Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    invoke-virtual {v0, p2, p3}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->setDuration(J)Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    .line 400
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mReceiverInfoStatus:Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->setReceiverType(I)Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    .line 401
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mBroadcastRecordData:Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mReceiverInfoStatus:Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;->addReceiverInfo(Lcom/smartisan/monitor/ReceiverInfoData$Builder;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    .line 402
    return-void
.end method

.method public addRestrictRatio(JLcom/smartisan/monitor/RestrictRatio$Builder;)V
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "restrictRatioBuilder"    # Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 1576
    invoke-virtual {p3, p1, p2}, Lcom/smartisan/monitor/RestrictRatio$Builder;->setTimestamp(J)Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 1577
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/smartisan/monitor/RestrictRatio$Builder;->setTrainNum(I)Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 1578
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1579
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addRestrictRatioList(Lcom/smartisan/monitor/RestrictRatio$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1580
    monitor-exit v0

    .line 1581
    return-void

    .line 1580
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addScenePower(Lcom/smartisan/monitor/ScenePower$Builder;)V
    .locals 2
    .param p1, "scenePower"    # Lcom/smartisan/monitor/ScenePower$Builder;

    .line 1482
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1483
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addScenePowerList(Lcom/smartisan/monitor/ScenePower$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1484
    monitor-exit v0

    .line 1485
    return-void

    .line 1484
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addSensorInfo(Lcom/smartisan/monitor/SensorInfo$Builder;)V
    .locals 2
    .param p1, "sensorInfo"    # Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 1517
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1518
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addSensorList(Lcom/smartisan/monitor/SensorInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1519
    monitor-exit v0

    .line 1520
    return-void

    .line 1519
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addServiceRecordBegin()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    if-nez v0, :cond_0

    .line 439
    invoke-static {}, Lcom/smartisan/monitor/ServiceRecordData;->newBuilder()Lcom/smartisan/monitor/ServiceRecordData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->clear()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    .line 443
    :goto_0
    return-void
.end method

.method public addServiceRecordStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 16
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortInstanceName"    # Ljava/lang/String;
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "createRealTime"    # J
    .param p6, "executingStart"    # J
    .param p8, "duration"    # J
    .param p10, "serviceDoneTime"    # J
    .param p12, "serviceDoneClockTime"    # J
    .param p14, "isForeground"    # Z
    .param p15, "trainNum"    # I
    .param p16, "trainNumOfIndex"    # I

    .line 423
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 424
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->setShortInstanceName(Ljava/lang/String;)Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 425
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 426
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    move-wide/from16 v5, p4

    invoke-virtual {v1, v5, v6}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->setCreateRealTime(J)Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 427
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    move-wide/from16 v7, p6

    invoke-virtual {v1, v7, v8}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->setExecutingStart(J)Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 428
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    move-wide/from16 v9, p8

    invoke-virtual {v1, v9, v10}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->setDuration(J)Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 429
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    move-wide/from16 v11, p10

    invoke-virtual {v1, v11, v12}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->setServiceDoneTime(J)Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 430
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    move-wide/from16 v13, p12

    invoke-virtual {v1, v13, v14}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->setServiceDoneClockTime(J)Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 431
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    move/from16 v15, p14

    invoke-virtual {v1, v15}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->setIsForeground(Z)Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 432
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    move/from16 v2, p15

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->setTrainNum(I)Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 433
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    move/from16 v2, p16

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ServiceRecordData$Builder;->setTrainNumOfIndex(I)Lcom/smartisan/monitor/ServiceRecordData$Builder;

    .line 434
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    iget-object v2, v0, Lcom/android/server/sysmonitor/SmartProtos;->mServiceRecordData:Lcom/smartisan/monitor/ServiceRecordData$Builder;

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/SysPerfData$Builder;->addServiceRecordList(Lcom/smartisan/monitor/ServiceRecordData$Builder;)Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 435
    return-void
.end method

.method public addShutdownInfo(Lcom/smartisan/monitor/ShutdownInfo$Builder;)V
    .locals 2
    .param p1, "shutDownInfo"    # Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1569
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1570
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1571
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addShutdownInfo(Lcom/smartisan/monitor/ShutdownInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1572
    monitor-exit v0

    .line 1573
    return-void

    .line 1572
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addSilentApps(Lcom/smartisan/monitor/SilentApps$Builder;)V
    .locals 2
    .param p1, "silentApps"    # Lcom/smartisan/monitor/SilentApps$Builder;

    .line 1639
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1640
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addSilentApps(Lcom/smartisan/monitor/SilentApps$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1641
    monitor-exit v0

    .line 1642
    return-void

    .line 1641
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addSingle3dEvent(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "pkgA"    # Ljava/lang/String;
    .param p3, "pkgB"    # Ljava/lang/String;
    .param p4, "reason"    # I

    .line 1099
    invoke-static {}, Lcom/smartisan/monitor/Event;->newBuilder()Lcom/smartisan/monitor/Event$Builder;

    move-result-object v0

    .line 1100
    .local v0, "event":Lcom/smartisan/monitor/Event$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/Event$Builder;->setType(I)Lcom/smartisan/monitor/Event$Builder;

    .line 1101
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/Event$Builder;->setPkgA(Ljava/lang/String;)Lcom/smartisan/monitor/Event$Builder;

    .line 1102
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/Event$Builder;->setPkgB(Ljava/lang/String;)Lcom/smartisan/monitor/Event$Builder;

    .line 1103
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/Event$Builder;->setReason(I)Lcom/smartisan/monitor/Event$Builder;

    .line 1104
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSingle3dData:Lcom/smartisan/monitor/Single3dData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/Single3dData$Builder;->addEvent(Lcom/smartisan/monitor/Event$Builder;)Lcom/smartisan/monitor/Single3dData$Builder;

    .line 1105
    return-void
.end method

.method public addSubSysSleep(JJJJJJJJJJJJI)V
    .locals 16
    .param p1, "timestamp"    # J
    .param p3, "totalDuration"    # J
    .param p5, "apss"    # J
    .param p7, "mpss"    # J
    .param p9, "adsp"    # J
    .param p11, "cdsp"    # J
    .param p13, "slpi"    # J
    .param p15, "wifi"    # J
    .param p17, "ddr"    # J
    .param p19, "aosd"    # J
    .param p21, "cxsd"    # J
    .param p23, "wifiQca"    # J
    .param p25, "startTrainNumId"    # I

    .line 1490
    move-object/from16 v1, p0

    invoke-static {}, Lcom/smartisan/monitor/SubSysSleep;->newBuilder()Lcom/smartisan/monitor/SubSysSleep$Builder;

    move-result-object v2

    .line 1491
    .local v2, "sysSleep":Lcom/smartisan/monitor/SubSysSleep$Builder;
    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setTimestamp(J)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1492
    move-wide/from16 v5, p3

    invoke-virtual {v2, v5, v6}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1493
    move-wide/from16 v7, p5

    long-to-int v0, v7

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setAPSS(I)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1494
    move-wide/from16 v9, p7

    long-to-int v0, v9

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setMPSS(I)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1495
    move-wide/from16 v11, p9

    long-to-int v0, v11

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setADSP(I)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1496
    move-wide/from16 v13, p11

    long-to-int v0, v13

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setCDSP(I)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1497
    move-wide/from16 v3, p13

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setSLPI(I)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1498
    move-wide/from16 v3, p15

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setWIFI(I)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1499
    move-wide/from16 v3, p17

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setDdr(I)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1500
    move-wide/from16 v3, p19

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setAosd(I)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1501
    move-wide/from16 v3, p21

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setCxsd(I)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1502
    move/from16 v15, p25

    invoke-virtual {v2, v15}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1503
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1504
    move-wide/from16 v3, p23

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/SubSysSleep$Builder;->setWifiQca(I)Lcom/smartisan/monitor/SubSysSleep$Builder;

    .line 1505
    iget-object v3, v1, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v3

    .line 1506
    :try_start_0
    iget-object v0, v1, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addSubSysSleepList(Lcom/smartisan/monitor/SubSysSleep$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1507
    monitor-exit v3

    .line 1508
    return-void

    .line 1507
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addSwitchState(JIILjava/lang/String;)V
    .locals 3
    .param p1, "timestamp"    # J
    .param p3, "switchName"    # I
    .param p4, "switchState"    # I
    .param p5, "payload"    # Ljava/lang/String;

    .line 1454
    invoke-static {}, Lcom/smartisan/monitor/SwitchState;->newBuilder()Lcom/smartisan/monitor/SwitchState$Builder;

    move-result-object v0

    .line 1455
    .local v0, "switchPb":Lcom/smartisan/monitor/SwitchState$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/SwitchState$Builder;->setTimestamp(J)Lcom/smartisan/monitor/SwitchState$Builder;

    .line 1456
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/SwitchState$Builder;->setSwitchName(I)Lcom/smartisan/monitor/SwitchState$Builder;

    .line 1457
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/SwitchState$Builder;->setSwitchState(I)Lcom/smartisan/monitor/SwitchState$Builder;

    .line 1458
    if-eqz p5, :cond_0

    .line 1459
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/SwitchState$Builder;->setPayload(Ljava/lang/String;)Lcom/smartisan/monitor/SwitchState$Builder;

    .line 1461
    :cond_0
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SwitchState$Builder;->setTrainNum(I)Lcom/smartisan/monitor/SwitchState$Builder;

    .line 1462
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v1

    .line 1463
    :try_start_0
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addSwitchStateList(Lcom/smartisan/monitor/SwitchState$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1464
    monitor-exit v1

    .line 1465
    return-void

    .line 1464
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public addSysPerfCommonData(J)V
    .locals 1
    .param p1, "focusTime"    # J

    .line 252
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/SysPerfData$Builder;->setSysFocusTime(J)Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 253
    return-void
.end method

.method public addSysPerfUidCpuRecord(IIIJJLjava/util/List;)V
    .locals 1
    .param p1, "cpuUsage"    # I
    .param p2, "cpuUsageScreenOn"    # I
    .param p3, "isWhole"    # I
    .param p4, "currentTime"    # J
    .param p6, "elapseTime"    # J
    .param p8, "pinnedUidList"    # Ljava/util/List;

    .line 581
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->setCpuusage(I)Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 582
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->setCpuusagescreenon(I)Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 583
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->setWhole(I)Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 584
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0, p4, p5}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->setCurrenttime(J)Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 585
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0, p6, p7}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->setElapsetime(J)Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 586
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->addAllUidpinnedinfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 587
    return-void
.end method

.method public addSystemState(JIILjava/lang/String;)V
    .locals 3
    .param p1, "timestamp"    # J
    .param p3, "stateName"    # I
    .param p4, "stateValue"    # I
    .param p5, "payload"    # Ljava/lang/String;

    .line 1468
    invoke-static {}, Lcom/smartisan/monitor/SystemState;->newBuilder()Lcom/smartisan/monitor/SystemState$Builder;

    move-result-object v0

    .line 1469
    .local v0, "sysStatePb":Lcom/smartisan/monitor/SystemState$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/SystemState$Builder;->setTimestamp(J)Lcom/smartisan/monitor/SystemState$Builder;

    .line 1470
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/SystemState$Builder;->setStateName(I)Lcom/smartisan/monitor/SystemState$Builder;

    .line 1471
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/SystemState$Builder;->setStateValue(I)Lcom/smartisan/monitor/SystemState$Builder;

    .line 1472
    if-eqz p5, :cond_0

    .line 1473
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/SystemState$Builder;->setPayload(Ljava/lang/String;)Lcom/smartisan/monitor/SystemState$Builder;

    .line 1475
    :cond_0
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SystemState$Builder;->setTrainNum(I)Lcom/smartisan/monitor/SystemState$Builder;

    .line 1476
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v1

    .line 1477
    :try_start_0
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addSystemStateList(Lcom/smartisan/monitor/SystemState$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1478
    monitor-exit v1

    .line 1479
    return-void

    .line 1478
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public addTdcEvent(IILjava/lang/String;I)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "cleanLevel"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "reason"    # I

    .line 1339
    invoke-static {}, Lcom/smartisan/monitor/TdcEvent;->newBuilder()Lcom/smartisan/monitor/TdcEvent$Builder;

    move-result-object v0

    .line 1340
    .local v0, "tdcevent":Lcom/smartisan/monitor/TdcEvent$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TdcEvent$Builder;->setType(I)Lcom/smartisan/monitor/TdcEvent$Builder;

    .line 1341
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/TdcEvent$Builder;->setCleanLevel(I)Lcom/smartisan/monitor/TdcEvent$Builder;

    .line 1342
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/TdcEvent$Builder;->setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/TdcEvent$Builder;

    .line 1343
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/TdcEvent$Builder;->setReason(I)Lcom/smartisan/monitor/TdcEvent$Builder;

    .line 1344
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTaskDeepCleanData:Lcom/smartisan/monitor/TaskDeepCleanData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->addTdcEvent(Lcom/smartisan/monitor/TdcEvent$Builder;)Lcom/smartisan/monitor/TaskDeepCleanData$Builder;

    .line 1345
    return-void
.end method

.method public addThermalHighSensor(JLjava/lang/String;F)V
    .locals 3
    .param p1, "timestamp"    # J
    .param p3, "sensorName"    # Ljava/lang/String;
    .param p4, "temp"    # F

    .line 1535
    invoke-static {}, Lcom/smartisan/monitor/ThermalHighSensor;->newBuilder()Lcom/smartisan/monitor/ThermalHighSensor$Builder;

    move-result-object v0

    .line 1536
    .local v0, "thermalHighSensor":Lcom/smartisan/monitor/ThermalHighSensor$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->setTimestamp(J)Lcom/smartisan/monitor/ThermalHighSensor$Builder;

    .line 1537
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->setSensorName(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalHighSensor$Builder;

    .line 1538
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->setTemp(F)Lcom/smartisan/monitor/ThermalHighSensor$Builder;

    .line 1539
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->setTrainNum(I)Lcom/smartisan/monitor/ThermalHighSensor$Builder;

    .line 1540
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v1

    .line 1541
    :try_start_0
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addThermalSensorList(Lcom/smartisan/monitor/ThermalHighSensor$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1542
    monitor-exit v1

    .line 1543
    return-void

    .line 1542
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public addThermalPeriodInfo(JLcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 1546
    invoke-virtual {p3, p1, p2}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 1547
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 1548
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1549
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addThermalInfoList(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1550
    monitor-exit v0

    .line 1551
    return-void

    .line 1550
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addTrimMemForStart(IIIII)V
    .locals 2
    .param p1, "minADJ"    # I
    .param p2, "killCount"    # I
    .param p3, "freedMem"    # I
    .param p4, "needMem"    # I
    .param p5, "kernelCache"    # I

    .line 306
    invoke-static {}, Lcom/smartisan/monitor/TrimMemForStart;->newBuilder()Lcom/smartisan/monitor/TrimMemForStart$Builder;

    move-result-object v0

    .line 307
    .local v0, "trimBuild":Lcom/smartisan/monitor/TrimMemForStart$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->setMinADJ(I)Lcom/smartisan/monitor/TrimMemForStart$Builder;

    .line 308
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->setKillCount(I)Lcom/smartisan/monitor/TrimMemForStart$Builder;

    .line 309
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->setFreeMem(I)Lcom/smartisan/monitor/TrimMemForStart$Builder;

    .line 310
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->setNeedMem(I)Lcom/smartisan/monitor/TrimMemForStart$Builder;

    .line 311
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/TrimMemForStart$Builder;->setKernelCache(I)Lcom/smartisan/monitor/TrimMemForStart$Builder;

    .line 312
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPackage:Lcom/smartisan/monitor/SysPackage$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysPackage$Builder;->addTrimMemForStarts(Lcom/smartisan/monitor/TrimMemForStart$Builder;)Lcom/smartisan/monitor/SysPackage$Builder;

    .line 313
    return-void
.end method

.method public addUidCpuInfo(IIIIIILjava/lang/String;Ljava/lang/String;JJJJJJJJJ)V
    .locals 16
    .param p1, "uid"    # I
    .param p2, "bgcpuusageratio"    # I
    .param p3, "bgcpuusageratioscreenon"    # I
    .param p4, "bgcpuusageindividualratio"    # I
    .param p5, "bgcpuusageindividualratioscreenon"    # I
    .param p6, "bgcpuusageindividualratioscreenonoff"    # I
    .param p7, "bgcpufreqpointvalue"    # Ljava/lang/String;
    .param p8, "bgcpufreqpointvaluescreenon"    # Ljava/lang/String;
    .param p9, "totaltime"    # J
    .param p11, "fgtime"    # J
    .param p13, "iototal"    # J
    .param p15, "fgread"    # J
    .param p17, "bgread"    # J
    .param p19, "fgwrite"    # J
    .param p21, "bgwrite"    # J
    .param p23, "fgfsync"    # J
    .param p25, "bgfsync"    # J

    .line 557
    invoke-static {}, Lcom/smartisan/monitor/UidCpuInfo;->newBuilder()Lcom/smartisan/monitor/UidCpuInfo$Builder;

    move-result-object v0

    .line 558
    .local v0, "uidCpuInfo":Lcom/smartisan/monitor/UidCpuInfo$Builder;
    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setUid(I)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 559
    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setBgcpuusageratio(I)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 560
    move/from16 v3, p3

    invoke-virtual {v0, v3}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setBgcpuusageratioscreenon(I)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 561
    move/from16 v4, p4

    invoke-virtual {v0, v4}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setBgcpuusageindividualratio(I)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 562
    move/from16 v5, p5

    invoke-virtual {v0, v5}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setBgcpuusageindividualratioscreenon(I)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 563
    move/from16 v6, p6

    invoke-virtual {v0, v6}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setBgcpuusageindividualratioscreenonoff(I)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 564
    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setBgcpufreqpointvalue(Ljava/lang/String;)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 565
    move-object/from16 v8, p8

    invoke-virtual {v0, v8}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setBgcpufreqpointvaluescreenon(Ljava/lang/String;)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 566
    move-wide/from16 v9, p9

    invoke-virtual {v0, v9, v10}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setTotaltime(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 567
    move-wide/from16 v11, p11

    invoke-virtual {v0, v11, v12}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setFgtime(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 568
    move-wide/from16 v13, p13

    invoke-virtual {v0, v13, v14}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setIototal(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 569
    move-wide/from16 v1, p15

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setFgread(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 570
    move-wide/from16 v1, p17

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setBgread(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 571
    move-wide/from16 v1, p19

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setFgwrite(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 572
    move-wide/from16 v1, p21

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setBgwrite(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 573
    move-wide/from16 v1, p23

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setFgfsync(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 574
    move-wide/from16 v1, p25

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/UidCpuInfo$Builder;->setBgfsync(J)Lcom/smartisan/monitor/UidCpuInfo$Builder;

    .line 575
    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->addUidcpuinfo(Lcom/smartisan/monitor/UidCpuInfo$Builder;)Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 576
    return-void
.end method

.method public addUidPkgInfo(JLcom/smartisan/monitor/UidPkgInfo$Builder;)V
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "uidPkgInfoBuilder"    # Lcom/smartisan/monitor/UidPkgInfo$Builder;

    .line 1554
    invoke-virtual {p3, p1, p2}, Lcom/smartisan/monitor/UidPkgInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/UidPkgInfo$Builder;

    .line 1555
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1556
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addUidPkgInfoList(Lcom/smartisan/monitor/UidPkgInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1557
    monitor-exit v0

    .line 1558
    return-void

    .line 1557
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addWifi(Lcom/smartisan/monitor/Wifi$Builder;)V
    .locals 2
    .param p1, "wifi"    # Lcom/smartisan/monitor/Wifi$Builder;

    .line 1603
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1604
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addWifiList(Lcom/smartisan/monitor/Wifi$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1605
    monitor-exit v0

    .line 1606
    return-void

    .line 1605
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addWifiSig(Lcom/smartisan/monitor/WifiSig$Builder;)V
    .locals 2
    .param p1, "wifiSig"    # Lcom/smartisan/monitor/WifiSig$Builder;

    .line 1621
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1622
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addWifiSigList(Lcom/smartisan/monitor/WifiSig$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1623
    monitor-exit v0

    .line 1624
    return-void

    .line 1623
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addXRThermalInfo(JLcom/smartisan/monitor/XRThermalInfo$Builder;)V
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "builder"    # Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 1561
    invoke-virtual {p3, p1, p2}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 1562
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/smartisan/monitor/XRThermalInfo$Builder;->setTrainNum(I)Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 1563
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v0

    .line 1564
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->addXRThermalInfoList(Lcom/smartisan/monitor/XRThermalInfo$Builder;)Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1565
    monitor-exit v0

    .line 1566
    return-void

    .line 1565
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public appStartEventWriteToProto(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1390
    sget-object v0, Lcom/android/server/sysmonitor/SmartProtos;->mAppStartEventData:Lcom/smartisan/monitor/AppStartEventData$Builder;

    invoke-static {p1, v0}, Lcom/android/server/sysmonitor/SmartProtos;->writeToProto(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;)V

    .line 1391
    sget-object v0, Lcom/android/server/sysmonitor/SmartProtos;->mAppStartEventData:Lcom/smartisan/monitor/AppStartEventData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventData$Builder;->clearAppStartEventDataRecord()Lcom/smartisan/monitor/AppStartEventData$Builder;

    .line 1392
    return-void
.end method

.method public collect3rdCountSampling(ILjava/util/List;I)V
    .locals 5
    .param p1, "countOf3rd"    # I
    .param p3, "uidsOf3rdCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 979
    .local p2, "countOfBackgroundUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->newBuilder()Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;

    move-result-object v0

    .line 980
    .local v0, "collect3rdCount":Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->setCountOf3Rd(I)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;

    .line 981
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->addAllCountOfBackgroundUids(Ljava/lang/Iterable;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;

    .line 982
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->setUidsOf3RdCount(I)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;

    .line 983
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->addCount3RdEvents(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x3e

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 985
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->clearCount3RdEvents()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 986
    return-void
.end method

.method public collect3rdInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 989
    .local p2, "successList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p3, "faildList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/smartisan/monitor/Oom3rdInfo;->newBuilder()Lcom/smartisan/monitor/Oom3rdInfo$Builder;

    move-result-object v0

    .line 990
    .local v0, "oom3rdInfo":Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/Oom3rdInfo$Builder;

    .line 991
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->addAllFailedList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/Oom3rdInfo$Builder;

    .line 992
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->addAllSuccessList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/Oom3rdInfo$Builder;

    .line 993
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->addInfoOf3RdEvents(Lcom/smartisan/monitor/Oom3rdInfo$Builder;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x3e

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 995
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->clearInfoOf3RdEvents()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 996
    return-void
.end method

.method public collectFallocateData(Ljava/lang/String;JJ)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "fileUsableSpace"    # J
    .param p4, "time"    # J

    .line 1303
    invoke-static {}, Lcom/smartisan/monitor/FallocateDataRecord;->newBuilder()Lcom/smartisan/monitor/FallocateDataRecord$Builder;

    move-result-object v0

    .line 1304
    .local v0, "fallocateDataRecord":Lcom/smartisan/monitor/FallocateDataRecord$Builder;
    invoke-virtual {v0, p4, p5}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->setTime(J)Lcom/smartisan/monitor/FallocateDataRecord$Builder;

    .line 1305
    invoke-virtual {v0, p2, p3}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->setFileUsableSpace(J)Lcom/smartisan/monitor/FallocateDataRecord$Builder;

    .line 1306
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->setType(Ljava/lang/String;)Lcom/smartisan/monitor/FallocateDataRecord$Builder;

    .line 1307
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFallocateDataStat:Lcom/smartisan/monitor/FallocateDataStat$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->addFallocateDataRecordList(Lcom/smartisan/monitor/FallocateDataRecord$Builder;)Lcom/smartisan/monitor/FallocateDataStat$Builder;

    .line 1308
    return-void
.end method

.method public collectGraphicSwapFileEventData(Ljava/lang/String;IIJ)V
    .locals 6
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "fileStats"    # I
    .param p4, "currentTime"    # J

    .line 1057
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->newBuilder()Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;

    move-result-object v0

    .line 1058
    .local v0, "mGpuMemSwapKeepAlive":Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    invoke-static {}, Lcom/smartisan/monitor/GraphicSwapFileEvent;->newBuilder()Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;

    move-result-object v1

    .line 1059
    .local v1, "collectGraphicSwapFile":Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;
    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;

    .line 1060
    invoke-virtual {v1, p2}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->setPid(I)Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;

    .line 1061
    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->setFileStats(I)Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;

    .line 1062
    invoke-virtual {v1, p4, p5}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->setCurrentTime(J)Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;

    .line 1063
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->addGraphicSwapFileEvents(Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v4}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1065
    return-void
.end method

.method public collectHandleMemoryLeak(IIILjava/lang/String;I)V
    .locals 2
    .param p1, "pid"    # I
    .param p2, "screenState"    # I
    .param p3, "processExit"    # I
    .param p4, "processName"    # Ljava/lang/String;
    .param p5, "killSuccess"    # I

    .line 1398
    invoke-static {}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->newBuilder()Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;

    move-result-object v0

    .line 1399
    .local v0, "handleMemoryLeakRecord":Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->setPid(I)Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;

    .line 1400
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->setScreenState(I)Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;

    .line 1401
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->setProcessExit(I)Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;

    .line 1402
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;

    .line 1403
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->setKillSuccess(I)Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;

    .line 1404
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mHandleMemoryLeakStat:Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;->addHandleMemoryLeakList(Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;)Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    .line 1405
    return-void
.end method

.method public collectKeepAliveDailyData(ILjava/lang/String;I)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "flag"    # I

    .line 999
    invoke-static {}, Lcom/smartisan/monitor/KeepAlivePkg;->newBuilder()Lcom/smartisan/monitor/KeepAlivePkg$Builder;

    move-result-object v0

    .line 1000
    .local v0, "mKeepAlivePkgEvents":Lcom/smartisan/monitor/KeepAlivePkg$Builder;
    invoke-static {}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent;->newBuilder()Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;

    move-result-object v1

    .line 1001
    .local v1, "collectKeepAliveCount":Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;
    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->setUid(I)Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;

    .line 1002
    invoke-virtual {v1, p2}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;

    .line 1003
    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;->setFlag(I)Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;

    .line 1004
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->addKeepAlivePkgEvents(Lcom/smartisan/monitor/KeepAlivePkgDailyEvent$Builder;)Lcom/smartisan/monitor/KeepAlivePkg$Builder;

    .line 1005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAlivePkg$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/KeepAlivePkg;

    invoke-virtual {v4}, Lcom/smartisan/monitor/KeepAlivePkg;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1006
    return-void
.end method

.method public collectKeepAliveFailedData(Ljava/lang/String;IIJI)V
    .locals 6
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "failedReason"    # I
    .param p4, "currentTime"    # J
    .param p6, "featType"    # I

    .line 1032
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->newBuilder()Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;

    move-result-object v0

    .line 1033
    .local v0, "mGpuMemSwapKeepAlive":Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    invoke-static {}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->newBuilder()Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;

    move-result-object v1

    .line 1034
    .local v1, "collectKeepAliveFaild":Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;

    .line 1035
    invoke-virtual {v1, p2}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->setPid(I)Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;

    .line 1036
    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->setFailedReason(I)Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;

    .line 1037
    invoke-virtual {v1, p4, p5}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->setCurrentTime(J)Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;

    .line 1038
    invoke-virtual {v1, p6}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->setFeatType(I)Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;

    .line 1039
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->addKeepAliveFailedEvents(Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;

    .line 1040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v4}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1041
    return-void
.end method

.method public collectKeepAliveKilledData(Ljava/lang/String;ILjava/lang/String;ZJ)V
    .locals 6
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "killReason"    # Ljava/lang/String;
    .param p4, "isKeepLive"    # Z
    .param p5, "currentTime"    # J

    .line 1045
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->newBuilder()Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;

    move-result-object v0

    .line 1046
    .local v0, "mGpuMemSwapKeepAlive":Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    invoke-static {}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->newBuilder()Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;

    move-result-object v1

    .line 1047
    .local v1, "collectKeepAliveKilled":Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;

    .line 1048
    invoke-virtual {v1, p2}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->setPid(I)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;

    .line 1049
    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->setKillReason(Ljava/lang/String;)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;

    .line 1050
    invoke-virtual {v1, p4}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->setIsKeepLive(I)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;

    .line 1051
    invoke-virtual {v1, p5, p6}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->setCurrentTime(J)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;

    .line 1052
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->addKeepAliveKilledEvents(Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v4}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1054
    return-void
.end method

.method public collectKeepAliveMemDailyData(Ljava/lang/String;IIIJJJJJJJI)V
    .locals 18
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "anonTotalSize"    # I
    .param p4, "anonCurrSize"    # I
    .param p5, "anonSwapDuration"    # J
    .param p7, "graphicSize"    # J
    .param p9, "graphicSwapDuration"    # J
    .param p11, "cantSwapSize"    # J
    .param p13, "swapfileAvaible"    # J
    .param p15, "storageAvaible"    # J
    .param p17, "currentTime"    # J
    .param p19, "featType"    # I

    .line 1012
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->newBuilder()Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;

    move-result-object v0

    .line 1013
    .local v0, "mGpuMemSwapKeepAlive":Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    invoke-static {}, Lcom/smartisan/monitor/KeepAliveEvent;->newBuilder()Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    move-result-object v1

    .line 1014
    .local v1, "collectKeepAlive":Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 1015
    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->setPid(I)Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 1016
    move/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->setAnonTotalSize(I)Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 1017
    move/from16 v5, p4

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->setAnonCurrSize(I)Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 1018
    move-wide/from16 v6, p5

    invoke-virtual {v1, v6, v7}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->setAnonSwapDuration(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 1019
    move-wide/from16 v8, p7

    invoke-virtual {v1, v8, v9}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->setGraphicSize(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 1020
    move-wide/from16 v10, p9

    invoke-virtual {v1, v10, v11}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->setGraphicSwapDuration(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 1021
    move-wide/from16 v12, p11

    invoke-virtual {v1, v12, v13}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->setCantSwapSize(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 1022
    move-wide/from16 v14, p13

    invoke-virtual {v1, v14, v15}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->setSwapfileAvaible(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 1023
    move-wide/from16 v2, p15

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->setStorageAvaible(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 1024
    move-wide/from16 v2, p17

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->setCurrentTime(J)Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 1025
    move/from16 v2, p19

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->setFeatType(I)Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 1026
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->addKeepAliveEvents(Lcom/smartisan/monitor/KeepAliveEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;

    .line 1027
    move-object v3, v1

    .end local v1    # "collectKeepAlive":Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .local v3, "collectKeepAlive":Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v16

    check-cast v16, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    move-object/from16 v17, v0

    .end local v0    # "mGpuMemSwapKeepAlive":Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .local v17, "mGpuMemSwapKeepAlive":Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    invoke-virtual/range {v16 .. v16}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->toByteArray()[B

    move-result-object v0

    move-object/from16 v16, v3

    .end local v3    # "collectKeepAlive":Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    .local v16, "collectKeepAlive":Lcom/smartisan/monitor/KeepAliveEvent$Builder;
    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v0}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1028
    return-void
.end method

.method public collectOOMDailyCount(J)V
    .locals 5
    .param p1, "count"    # J

    .line 971
    invoke-static {}, Lcom/smartisan/monitor/CountOOMDailyEvent;->newBuilder()Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;

    move-result-object v0

    .line 972
    .local v0, "oomDailyCount":Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;->setOomCount(J)Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;

    .line 973
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->addOOMCountEvents(Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x3e

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 975
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->clearOOMCountEvents()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 976
    return-void
.end method

.method public collectProcessInterceptData(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIJLjava/lang/String;)V
    .locals 5
    .param p1, "targetPackageName"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "isTargetSys"    # Z
    .param p4, "targetFlag"    # Ljava/lang/String;
    .param p5, "height"    # I
    .param p6, "width"    # I
    .param p7, "timestamp"    # J
    .param p9, "lastComponent"    # Ljava/lang/String;

    .line 1230
    invoke-static {}, Lcom/smartisan/monitor/OnePixelRecord;->newBuilder()Lcom/smartisan/monitor/OnePixelRecord$Builder;

    move-result-object v0

    .line 1231
    .local v0, "onePixelRecord":Lcom/smartisan/monitor/OnePixelRecord$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/OnePixelRecord$Builder;

    .line 1232
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->setTitle(Ljava/lang/String;)Lcom/smartisan/monitor/OnePixelRecord$Builder;

    .line 1233
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->setIsTargetSys(Z)Lcom/smartisan/monitor/OnePixelRecord$Builder;

    .line 1234
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->setTargetFlag(Ljava/lang/String;)Lcom/smartisan/monitor/OnePixelRecord$Builder;

    .line 1235
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->setHeight(I)Lcom/smartisan/monitor/OnePixelRecord$Builder;

    .line 1236
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->setWidth(I)Lcom/smartisan/monitor/OnePixelRecord$Builder;

    .line 1237
    invoke-virtual {v0, p7, p8}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->setTimestamp(J)Lcom/smartisan/monitor/OnePixelRecord$Builder;

    .line 1238
    invoke-virtual {v0, p9}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->setLastComponent(Ljava/lang/String;)Lcom/smartisan/monitor/OnePixelRecord$Builder;

    .line 1240
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->addOnePixelRecord(Lcom/smartisan/monitor/OnePixelRecord$Builder;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    .line 1241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/ProcessInterceptData;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x39

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1242
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->clearOnePixelRecord()Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    .line 1243
    return-void
.end method

.method public collectProcessInterceptData(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIJIZLjava/lang/String;)V
    .locals 17
    .param p1, "callerPackageName"    # Ljava/lang/String;
    .param p2, "callerProcessName"    # Ljava/lang/String;
    .param p3, "isCallerSys"    # Z
    .param p4, "callerFlag"    # Ljava/lang/String;
    .param p5, "targetPackageName"    # Ljava/lang/String;
    .param p6, "targetProcessName"    # Ljava/lang/String;
    .param p7, "isTargetSys"    # Z
    .param p8, "targetFlag"    # Ljava/lang/String;
    .param p9, "className"    # Ljava/lang/String;
    .param p10, "isTargetFrozen"    # Z
    .param p11, "action"    # Ljava/lang/String;
    .param p12, "callType"    # Ljava/lang/String;
    .param p13, "isUserAMonkey"    # Z
    .param p14, "prefetchReason"    # I
    .param p15, "timestamp"    # J
    .param p17, "reason"    # I
    .param p18, "allow"    # Z
    .param p19, "lastComponent"    # Ljava/lang/String;

    .line 1200
    move-object/from16 v0, p0

    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptRecord;->newBuilder()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    move-result-object v1

    .line 1201
    .local v1, "processInterceptRecord":Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setCallerPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1202
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setCallerUid(I)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1203
    move-object/from16 v4, p5

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1204
    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setTargetUid(I)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1205
    move-object/from16 v3, p12

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setCallType(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1206
    move-object/from16 v5, p9

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setClassName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1207
    move-object/from16 v6, p11

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setAction(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1208
    move/from16 v7, p18

    invoke-virtual {v1, v7}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setAllow(Z)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1209
    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setCallerProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1210
    move/from16 v9, p3

    invoke-virtual {v1, v9}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setIsCallerSys(Z)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1211
    move-object/from16 v10, p4

    invoke-virtual {v1, v10}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setCallerFlag(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1212
    move-object/from16 v11, p6

    invoke-virtual {v1, v11}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setTargetProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1213
    move/from16 v12, p7

    invoke-virtual {v1, v12}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setIsTargetSys(Z)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1214
    move-object/from16 v13, p8

    invoke-virtual {v1, v13}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setTargetFlag(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1215
    move/from16 v14, p10

    invoke-virtual {v1, v14}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setIsTargetFrozen(Z)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1216
    move/from16 v15, p13

    invoke-virtual {v1, v15}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setIsUserAMonkey(Z)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1217
    move/from16 v2, p14

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setPrefetchReason(I)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1218
    move-wide/from16 v2, p15

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setTimestamp(J)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1219
    move/from16 v2, p17

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setReason(I)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1220
    move-object/from16 v3, p19

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->setLastComponent(Ljava/lang/String;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 1222
    iget-object v2, v0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v2, v1}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->addProcessInterceptRecord(Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    .line 1223
    move-object/from16 v16, v1

    .end local v1    # "processInterceptRecord":Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .local v16, "processInterceptRecord":Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/ProcessInterceptData;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x39

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1224
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->clearProcessInterceptRecord()Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    .line 1225
    return-void
.end method

.method public collectProcessInterceptData(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIJILjava/lang/String;)V
    .locals 17
    .param p1, "callerPackageName"    # Ljava/lang/String;
    .param p2, "callerProcessName"    # Ljava/lang/String;
    .param p3, "isCallerSys"    # Z
    .param p4, "callerFlag"    # Ljava/lang/String;
    .param p5, "targetPackageName"    # Ljava/lang/String;
    .param p6, "targetProcessName"    # Ljava/lang/String;
    .param p7, "isTargetSys"    # Z
    .param p8, "targetFlag"    # Ljava/lang/String;
    .param p9, "className"    # Ljava/lang/String;
    .param p10, "isTargetFrozen"    # Z
    .param p11, "action"    # Ljava/lang/String;
    .param p12, "isUserAMonkey"    # Z
    .param p13, "prefetchReason"    # I
    .param p14, "timestamp"    # J
    .param p16, "reason"    # I
    .param p17, "lastComponent"    # Ljava/lang/String;

    .line 1250
    move-object/from16 v0, p0

    invoke-static {}, Lcom/smartisan/monitor/RogueActivityRecord;->newBuilder()Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    move-result-object v1

    .line 1251
    .local v1, "rogueActivityRecord":Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setCallerPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1252
    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setCallerProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1253
    move/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setIsCallerSys(Z)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1254
    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setCallerFlag(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1255
    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1256
    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setTargetProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1257
    move/from16 v8, p7

    invoke-virtual {v1, v8}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setIsTargetSys(Z)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1258
    move-object/from16 v9, p8

    invoke-virtual {v1, v9}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setTargetFlag(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1259
    move-object/from16 v10, p9

    invoke-virtual {v1, v10}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setClassName(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1260
    move/from16 v11, p10

    invoke-virtual {v1, v11}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setIsTargetFrozen(Z)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1261
    move-object/from16 v12, p11

    invoke-virtual {v1, v12}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setAction(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1262
    move/from16 v13, p12

    invoke-virtual {v1, v13}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setIsUserAMonkey(Z)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1263
    move/from16 v14, p13

    invoke-virtual {v1, v14}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setPrefetchReason(I)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1264
    move-wide/from16 v2, p14

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setTimestamp(J)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1265
    move/from16 v15, p16

    invoke-virtual {v1, v15}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setReason(I)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1266
    move-object/from16 v2, p17

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->setLastComponent(Ljava/lang/String;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 1268
    iget-object v3, v0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v3, v1}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->addRogueActivityRecord(Lcom/smartisan/monitor/RogueActivityRecord$Builder;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    .line 1269
    move-object v3, v1

    .end local v1    # "rogueActivityRecord":Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .local v3, "rogueActivityRecord":Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v16, v3

    .end local v3    # "rogueActivityRecord":Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .local v16, "rogueActivityRecord":Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    iget-object v3, v0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/ProcessInterceptData;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x39

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1270
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->clearRogueActivityRecord()Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    .line 1271
    return-void
.end method

.method public freezeStatsAddEvent(Lcom/android/server/am/FreezeEvent;)V
    .locals 5
    .param p1, "event"    # Lcom/android/server/am/FreezeEvent;

    .line 755
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->newBuilder()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    move-result-object v0

    .line 757
    .local v0, "freezeEvent":Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getFreezeLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setFreezeLevel(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 758
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setDuration(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 759
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setStartTime(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 761
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setUid(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 762
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setPid(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 763
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setProcessName(Ljava/lang/String;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 764
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getFreezeReason()Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setFreezeReason(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 765
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getFreezeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setFreezeId(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 767
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getUnfreezeReason()Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setUnfreezeReason(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 768
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getFreezeReasonL2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setFreezeReasonL2(Ljava/lang/String;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 769
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getUnfreezeReasonL2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setUnfreezeReasonL2(Ljava/lang/String;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 770
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getUnfreezeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setUnfreezeId(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 772
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getProcCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setProcCreateTime(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 773
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getProcDiedTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setProcDiedTime(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 775
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getBatchFreezeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setBatchFreezeId(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 776
    invoke-virtual {p1}, Lcom/android/server/am/FreezeEvent;->getBatchUnfreezeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setBatchUnfreezeId(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 778
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1, v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->addEvents(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v3}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v3}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 780
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->clearEvents()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 781
    return-void
.end method

.method public freezeStatsAddUidEvent(IIIJJ)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "freezeReason"    # I
    .param p3, "unfreezeReason"    # I
    .param p4, "startTime"    # J
    .param p6, "duration"    # J

    .line 838
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->newBuilder()Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;

    move-result-object v0

    .line 839
    .local v0, "uidEvent":Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    invoke-virtual {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->setUid(I)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;

    .line 840
    invoke-virtual {v0, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->setFreezeReason(I)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;

    .line 841
    invoke-virtual {v0, p3}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->setUnfreezeReason(I)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;

    .line 842
    invoke-virtual {v0, p6, p7}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->setDuration(J)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;

    .line 843
    invoke-virtual {v0, p4, p5}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->setStartTime(J)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;

    .line 844
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1, v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->addUidEvents(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v3}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v3}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 846
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->clearUidEvents()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 847
    return-void
.end method

.method public freezeStatsSampling([I)V
    .locals 5
    .param p1, "counts"    # [I

    .line 813
    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->newBuilder()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    move-result-object v0

    .line 817
    .local v0, "freezeSample":Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->setCountPerQuarterHour(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 819
    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->setFirstUidNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 820
    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->setThirdUidNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 821
    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->setFirstFreezeUidNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 822
    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->setThirdFreezeUidNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 824
    const/4 v1, 0x5

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->setTotalProcNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 825
    const/4 v1, 0x6

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->setFirstProcNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 826
    const/4 v1, 0x7

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->setThirdProcNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 827
    const/16 v1, 0x8

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->setFirstFreezeProcNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 828
    const/16 v1, 0x9

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->setThirdFreezeProcNum(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;->setTs(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    .line 832
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1, v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->addSamples(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v3}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v3}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 834
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->clearSamples()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 835
    return-void

    .line 814
    .end local v0    # "freezeSample":Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    :cond_1
    :goto_0
    return-void
.end method

.method public freezeStatsSetUseCGroup(I)V
    .locals 1
    .param p1, "state"    # I

    .line 850
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->setUseCGroup(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 851
    return-void
.end method

.method public freezeStatsWriteToProto(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 854
    const/4 v0, 0x0

    .line 856
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 857
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 858
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 859
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 861
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 863
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 864
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v2, v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    .end local v1    # "file":Ljava/io/File;
    nop

    .line 870
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 871
    :catch_0
    move-exception v1

    goto :goto_0

    .line 868
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 865
    :catch_1
    move-exception v1

    .line 866
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    const-string v2, "SmartProto"

    const-string v3, "write to proto failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 868
    nop

    .end local v1    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_2

    .line 870
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 871
    :goto_0
    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    .line 873
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->clearEvents()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 874
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->clearSamples()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 875
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->clearUidEvents()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 876
    nop

    .line 877
    return-void

    .line 868
    :goto_2
    if-eqz v0, :cond_3

    .line 870
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 871
    :goto_3
    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_3

    .line 873
    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->clearEvents()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 874
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->clearSamples()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 875
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->clearUidEvents()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 876
    throw v1
.end method

.method public getProtoFileBytesSize()I
    .locals 4

    .line 1651
    const/4 v0, 0x0

    .line 1652
    .local v0, "size":I
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v1

    .line 1653
    :try_start_0
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 1654
    .local v2, "devicePowerUsage":Lcom/smartisan/monitor/DevicePowerUsage;
    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage;->getSerializedSize()I

    move-result v3

    move v0, v3

    .line 1655
    .end local v2    # "devicePowerUsage":Lcom/smartisan/monitor/DevicePowerUsage;
    monitor-exit v1

    .line 1656
    return v0

    .line 1655
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public kernelCacheKillDataWriteToProto(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1130
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKernelCacheKillData:Lcom/smartisan/monitor/KernelCacheKill$Builder;

    invoke-static {p1, v0}, Lcom/android/server/sysmonitor/SmartProtos;->writeToProto(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;)V

    .line 1131
    invoke-static {}, Lcom/smartisan/monitor/KernelCacheKill;->newBuilder()Lcom/smartisan/monitor/KernelCacheKill$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKernelCacheKillData:Lcom/smartisan/monitor/KernelCacheKill$Builder;

    .line 1132
    return-void
.end method

.method public killEventAddEvent(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 5
    .param p1, "killStatus"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionName"    # Ljava/lang/String;
    .param p4, "killType"    # I
    .param p5, "collectBadAppLevel"    # I
    .param p6, "notFreezeReason"    # I

    .line 882
    invoke-static {}, Lcom/smartisan/monitor/KillEvent;->newBuilder()Lcom/smartisan/monitor/KillEvent$Builder;

    move-result-object v0

    .line 883
    .local v0, "allKillEvent":Lcom/smartisan/monitor/KillEvent$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KillEvent$Builder;->setKillStatus(I)Lcom/smartisan/monitor/KillEvent$Builder;

    .line 884
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/KillEvent$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/KillEvent$Builder;

    .line 885
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/KillEvent$Builder;->setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/KillEvent$Builder;

    .line 886
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/KillEvent$Builder;->setKillType(I)Lcom/smartisan/monitor/KillEvent$Builder;

    .line 887
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/KillEvent$Builder;->setCollectBadAppLevel(I)Lcom/smartisan/monitor/KillEvent$Builder;

    .line 888
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/KillEvent$Builder;->setNotFreezeReason(I)Lcom/smartisan/monitor/KillEvent$Builder;

    .line 889
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->addKillEvents(Lcom/smartisan/monitor/KillEvent$Builder;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x3b

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 891
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->clearKillEvents()Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    .line 892
    return-void
.end method

.method public killingStatsWriteToProto(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1075
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKillingStats:Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    invoke-static {p1, v0}, Lcom/android/server/sysmonitor/SmartProtos;->writeToProto(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;)V

    .line 1076
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mKillingStats:Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;->clearEvents()Lcom/android/server/am/KillingStatsProtos$KillingStats$Builder;

    .line 1077
    return-void
.end method

.method public newProcessUseData()V
    .locals 1

    .line 639
    invoke-static {}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->newBuilder()Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->ProcessUseDataBuilder:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

    .line 640
    return-void
.end method

.method public notKillReasonEventAddEvent(ILjava/lang/String;Ljava/lang/String;IIIIIIIIIII)V
    .locals 17
    .param p1, "killStatus"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "versionName"    # Ljava/lang/String;
    .param p4, "curProcState"    # I
    .param p5, "unifiedRatio"    # I
    .param p6, "topProcessStat"    # I
    .param p7, "collectBadAppLevel"    # I
    .param p8, "notKillStatus"    # I
    .param p9, "notKillLevel"    # I
    .param p10, "notKillReason"    # I
    .param p11, "extra1"    # I
    .param p12, "extra2"    # I
    .param p13, "extra3"    # I
    .param p14, "extra4"    # I

    .line 896
    move-object/from16 v0, p0

    invoke-static {}, Lcom/smartisan/monitor/NotKillReasonEvent;->newBuilder()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    move-result-object v1

    .line 898
    .local v1, "notKillReasonEvent":Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setKillStatus(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 899
    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 900
    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 901
    move/from16 v5, p4

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setCurProcState(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 902
    move/from16 v6, p5

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setUnifiedRatio(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 903
    move/from16 v7, p6

    invoke-virtual {v1, v7}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setTopProcessStat(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 904
    move/from16 v8, p7

    invoke-virtual {v1, v8}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setCollectBadAppLevel(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 905
    move/from16 v9, p8

    invoke-virtual {v1, v9}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setNotKillStatus(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 906
    move/from16 v10, p9

    invoke-virtual {v1, v10}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setNotKillLevel(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 907
    move/from16 v11, p10

    invoke-virtual {v1, v11}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setNotKillReason(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 908
    move/from16 v12, p11

    invoke-virtual {v1, v12}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setExtra1(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 909
    move/from16 v13, p12

    invoke-virtual {v1, v13}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setExtra2(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 910
    move/from16 v14, p13

    invoke-virtual {v1, v14}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setExtra3(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 911
    move/from16 v15, p14

    invoke-virtual {v1, v15}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->setExtra4(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 912
    iget-object v2, v0, Lcom/android/server/sysmonitor/SmartProtos;->mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    invoke-virtual {v2, v1}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->addReasonEvents(Lcom/smartisan/monitor/NotKillReasonEvent$Builder;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    .line 913
    move-object/from16 v16, v1

    .end local v1    # "notKillReasonEvent":Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .local v16, "notKillReasonEvent":Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/android/server/sysmonitor/SmartProtos;->mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-virtual {v3}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x3b

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 914
    iget-object v1, v0, Lcom/android/server/sysmonitor/SmartProtos;->mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->clearReasonEvents()Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    .line 915
    return-void
.end method

.method public oomAnd3rdCountWriteToProto(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 945
    const/4 v0, 0x0

    .line 947
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 948
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 949
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 950
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 952
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 954
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 955
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    .end local v1    # "file":Ljava/io/File;
    nop

    .line 961
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 962
    :catch_0
    move-exception v1

    goto :goto_0

    .line 959
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 956
    :catch_1
    move-exception v1

    .line 957
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    const-string v2, "SmartProto"

    const-string v3, "sOOMAnd3rdCountWriteToProto write to proto failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 959
    nop

    .end local v1    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_2

    .line 961
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 962
    :goto_0
    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    .line 964
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->clearOOMCountEvents()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 965
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->clearCount3RdEvents()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 966
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->clearInfoOf3RdEvents()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 967
    nop

    .line 968
    return-void

    .line 959
    :goto_2
    if-eqz v0, :cond_3

    .line 961
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 962
    :goto_3
    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_3

    .line 964
    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->clearOOMCountEvents()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 965
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->clearCount3RdEvents()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 966
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mOOMAnd3rdCounEvents:Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->clearInfoOf3RdEvents()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    .line 967
    throw v1
.end method

.method public pauseTimeoutDataWriteToProto(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1364
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mPauseTimeoutData:Lcom/smartisan/monitor/PauseTimeoutData$Builder;

    invoke-static {p1, v0}, Lcom/android/server/sysmonitor/SmartProtos;->writeToProto(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;)V

    .line 1365
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mPauseTimeoutData:Lcom/smartisan/monitor/PauseTimeoutData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PauseTimeoutData$Builder;->clearPauseTimeoutEvent()Lcom/smartisan/monitor/PauseTimeoutData$Builder;

    .line 1366
    return-void
.end method

.method public procLifeStatsDataWriteToProto(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1165
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcLifeStatsData:Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

    invoke-static {p1, v0}, Lcom/android/server/sysmonitor/SmartProtos;->writeToProto(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;)V

    .line 1166
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeStatsData;->newBuilder()Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcLifeStatsData:Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

    .line 1167
    return-void
.end method

.method public processFallocateDataWriteToProto(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1311
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFallocateDataStat:Lcom/smartisan/monitor/FallocateDataStat$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->getFallocateDataRecordListCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    return-void

    .line 1314
    :cond_0
    const/4 v0, 0x0

    .line 1316
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1317
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1318
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1319
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1321
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1323
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 1324
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFallocateDataStat:Lcom/smartisan/monitor/FallocateDataStat$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/FallocateDataStat;

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/FallocateDataStat;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1328
    .end local v1    # "file":Ljava/io/File;
    nop

    .line 1330
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1331
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1328
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1325
    :catch_1
    move-exception v1

    .line 1326
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    const-string v2, "SmartProto"

    const-string v3, "processFallocateDataWriteToProto write to proto failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1328
    nop

    .end local v1    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_3

    .line 1330
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1331
    :goto_0
    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    .line 1333
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFallocateDataStat:Lcom/smartisan/monitor/FallocateDataStat$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->clearFallocateDataRecordList()Lcom/smartisan/monitor/FallocateDataStat$Builder;

    .line 1334
    nop

    .line 1335
    return-void

    .line 1328
    :goto_2
    if-eqz v0, :cond_4

    .line 1330
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1331
    :goto_3
    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_3

    .line 1333
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFallocateDataStat:Lcom/smartisan/monitor/FallocateDataStat$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->clearFallocateDataRecordList()Lcom/smartisan/monitor/FallocateDataStat$Builder;

    .line 1334
    throw v1
.end method

.method public processHandleMemoryLeakWriteToProto(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1408
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mHandleMemoryLeakStat:Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;->getHandleMemoryLeakListCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    return-void

    .line 1411
    :cond_0
    const/4 v0, 0x0

    .line 1413
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1414
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1415
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1416
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1418
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1420
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 1421
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mHandleMemoryLeakStat:Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1425
    .end local v1    # "file":Ljava/io/File;
    nop

    .line 1427
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1428
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1425
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1422
    :catch_1
    move-exception v1

    .line 1423
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    const-string v2, "SmartProto"

    const-string v3, "sHandleMemoryLeakWriteToProto write to proto failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1425
    nop

    .end local v1    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_3

    .line 1427
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1428
    :goto_0
    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    .line 1430
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mHandleMemoryLeakStat:Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;->clearHandleMemoryLeakList()Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    .line 1431
    nop

    .line 1432
    return-void

    .line 1425
    :goto_2
    if-eqz v0, :cond_4

    .line 1427
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1428
    :goto_3
    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_3

    .line 1430
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mHandleMemoryLeakStat:Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;->clearHandleMemoryLeakList()Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    .line 1431
    throw v1
.end method

.method public processInterceptDataWriteToProto(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1274
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->getProcessInterceptRecordCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    return-void

    .line 1277
    :cond_0
    const/4 v0, 0x0

    .line 1279
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1280
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1281
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1282
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1284
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1286
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 1287
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/ProcessInterceptData;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1291
    .end local v1    # "file":Ljava/io/File;
    nop

    .line 1293
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1294
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1291
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1288
    :catch_1
    move-exception v1

    .line 1289
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    const-string v2, "SmartProto"

    const-string v3, "sProcessInterceptDataWriteToProto write to proto failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1291
    nop

    .end local v1    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_3

    .line 1293
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1294
    :goto_0
    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    .line 1296
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->clearProcessInterceptRecord()Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    .line 1297
    nop

    .line 1298
    return-void

    .line 1291
    :goto_2
    if-eqz v0, :cond_4

    .line 1293
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1294
    :goto_3
    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_3

    .line 1296
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcessInterceptData:Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->clearProcessInterceptRecord()Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    .line 1297
    throw v1
.end method

.method public reportProcLifeStateForFreeze(IILjava/lang/String;JZ)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "ts"    # J
    .param p6, "create"    # Z

    .line 784
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->newBuilder()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    move-result-object v0

    .line 785
    .local v0, "freezeEvent":Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    invoke-virtual {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setUid(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 786
    invoke-virtual {v0, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setPid(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 787
    invoke-virtual {v0, p3}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setProcessName(Ljava/lang/String;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 788
    if-eqz p6, :cond_0

    .line 789
    invoke-virtual {v0, p4, p5}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setProcCreateTime(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    goto :goto_0

    .line 791
    :cond_0
    invoke-virtual {v0, p4, p5}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->setProcDiedTime(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    .line 793
    :goto_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1, v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->addEvents(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v3}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v3}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 795
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->clearEvents()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 796
    return-void
.end method

.method public reportProcessFreezeError(Lcom/android/server/am/FreezeErrorData;J)V
    .locals 5
    .param p1, "data"    # Lcom/android/server/am/FreezeErrorData;
    .param p2, "ts"    # J

    .line 799
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->newBuilder()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;

    move-result-object v0

    .line 800
    .local v0, "errorData":Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    iget-object v1, p1, Lcom/android/server/am/FreezeErrorData;->type:Lcom/android/server/am/FreezeErrorData$ErrorType;

    invoke-virtual {v1}, Lcom/android/server/am/FreezeErrorData$ErrorType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->setType(I)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;

    .line 801
    iget v1, p1, Lcom/android/server/am/FreezeErrorData;->uid:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->setUid(I)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;

    .line 802
    iget v1, p1, Lcom/android/server/am/FreezeErrorData;->pid:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->setPid(I)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;

    .line 803
    iget-object v1, p1, Lcom/android/server/am/FreezeErrorData;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->setProcessName(Ljava/lang/String;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;

    .line 804
    iget-object v1, p1, Lcom/android/server/am/FreezeErrorData;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->setReason(Ljava/lang/String;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;

    .line 806
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1, v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->addErrorData(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v3}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v3}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 808
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mFreezeDailyStats:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-virtual {v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;->clearErrorData()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    .line 809
    return-void
.end method

.method public setCommonInfo(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "eventType"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "timeStamp"    # J

    .line 1171
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcFrequentRestartData:Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->setEventType(I)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    .line 1172
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcFrequentRestartData:Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    .line 1173
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcFrequentRestartData:Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    .line 1174
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcFrequentRestartData:Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    invoke-virtual {v0, p4, p5}, Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;->setTimeStamp(J)Lcom/smartisan/monitor/ProcFrequentRestartData$Builder;

    .line 1175
    return-void
.end method

.method public setDailyUseTntCount(I)V
    .locals 1
    .param p1, "count"    # I

    .line 643
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->ProcessUseDataBuilder:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->setDailyUseTntCount(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

    .line 644
    return-void
.end method

.method public setDiskStats(JJJJJJ)V
    .locals 1
    .param p1, "readSectors"    # J
    .param p3, "writtenSectors"    # J
    .param p5, "zram0WrittenSectors"    # J
    .param p7, "swapWrittenPages"    # J
    .param p9, "storgeSwapOut"    # J
    .param p11, "graphicSwapOut"    # J

    .line 1737
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDiskStats:Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setReadSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 1738
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDiskStats:Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    invoke-virtual {v0, p3, p4}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setWrittenSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 1739
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDiskStats:Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    invoke-virtual {v0, p5, p6}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setZram0WrittenSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 1740
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDiskStats:Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    invoke-virtual {v0, p7, p8}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setSwapWrittenPages(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 1741
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDiskStats:Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    invoke-virtual {v0, p9, p10}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setStorgeSwapOut(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 1742
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDiskStats:Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    invoke-virtual {v0, p11, p12}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setGraphicSwapOut(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 1743
    return-void
.end method

.method public setDiskStatsLastTimestamp(J)V
    .locals 1
    .param p1, "timestamp"    # J

    .line 1746
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDiskStats:Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setTimestamp(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 1747
    return-void
.end method

.method public setInputHangTime(J)V
    .locals 1
    .param p1, "responseTime"    # J

    .line 510
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mHangInfo:Lcom/smartisan/monitor/HangInfo$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/HangInfo$Builder;->setResponseTime(J)Lcom/smartisan/monitor/HangInfo$Builder;

    .line 511
    return-void
.end method

.method public setPhoneDisplayPinkStatus(Ljava/lang/String;)V
    .locals 1
    .param p1, "status"    # Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysCommonData$Builder;->setPhoneDisplayPink(Ljava/lang/String;)Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 207
    return-void
.end method

.method public setPhoneSwitchInfo(J)V
    .locals 1
    .param p1, "switchInfo"    # J

    .line 181
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/SysCommonData$Builder;->setPhoneSwitchInfo(J)Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 182
    return-void
.end method

.method public setTotalTimes(I)V
    .locals 1
    .param p1, "totalTimes"    # I

    .line 1136
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mProcLifeStatsData:Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ProcLifeStatsData$Builder;->setTotalTimes(I)Lcom/smartisan/monitor/ProcLifeStatsData$Builder;

    .line 1137
    return-void
.end method

.method public single3dDataWriteToProto(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1108
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSingle3dData:Lcom/smartisan/monitor/Single3dData$Builder;

    invoke-static {p1, v0}, Lcom/android/server/sysmonitor/SmartProtos;->writeToProto(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;)V

    .line 1109
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSingle3dData:Lcom/smartisan/monitor/Single3dData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Single3dData$Builder;->clearEvent()Lcom/smartisan/monitor/Single3dData$Builder;

    .line 1110
    return-void
.end method

.method public taskDeepCleanDataWriteToProto(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1348
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTaskDeepCleanData:Lcom/smartisan/monitor/TaskDeepCleanData$Builder;

    invoke-static {p1, v0}, Lcom/android/server/sysmonitor/SmartProtos;->writeToProto(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;)V

    .line 1349
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTaskDeepCleanData:Lcom/smartisan/monitor/TaskDeepCleanData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->clearTdcEvent()Lcom/smartisan/monitor/TaskDeepCleanData$Builder;

    .line 1350
    return-void
.end method

.method public uidCpurunnerKillWriteToProto(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 918
    const/4 v0, 0x0

    .line 920
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 921
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 922
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 923
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 925
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 927
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 928
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    .end local v1    # "file":Ljava/io/File;
    nop

    .line 934
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 935
    :catch_0
    move-exception v1

    goto :goto_0

    .line 932
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 929
    :catch_1
    move-exception v1

    .line 930
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    const-string v2, "SmartProto"

    const-string v3, "write to proto failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 932
    nop

    .end local v1    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_2

    .line 934
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 935
    :goto_0
    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    .line 937
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->clearKillEvents()Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    .line 938
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->clearReasonEvents()Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    .line 939
    nop

    .line 940
    return-void

    .line 932
    :goto_2
    if-eqz v0, :cond_3

    .line 934
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 935
    :goto_3
    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_3

    .line 937
    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->clearKillEvents()Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    .line 938
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mUidCpurunnerKillEvents:Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->clearReasonEvents()Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    .line 939
    throw v1
.end method

.method public updateDailyCpuUsage(Ljava/lang/String;JJJJJJJJJJJJJJ)V
    .locals 16
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "user"    # J
    .param p4, "nice"    # J
    .param p6, "system"    # J
    .param p8, "idle"    # J
    .param p10, "iowait"    # J
    .param p12, "irq"    # J
    .param p14, "softirq"    # J
    .param p16, "dailyUser"    # J
    .param p18, "dailyNice"    # J
    .param p20, "dailySystem"    # J
    .param p22, "dailyIdle"    # J
    .param p24, "dailyIowait"    # J
    .param p26, "dailyIrq"    # J
    .param p28, "dailySoftirq"    # J

    .line 186
    invoke-static {}, Lcom/smartisan/monitor/DailyCpuUsage;->newBuilder()Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    move-result-object v0

    .line 187
    .local v0, "dailyCpuUsage":Lcom/smartisan/monitor/DailyCpuUsage$Builder;
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setName(Ljava/lang/String;)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 188
    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setUser(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 189
    move-wide/from16 v4, p4

    invoke-virtual {v0, v4, v5}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setNice(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 190
    move-wide/from16 v6, p6

    invoke-virtual {v0, v6, v7}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setSystem(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 191
    move-wide/from16 v8, p8

    invoke-virtual {v0, v8, v9}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setIdle(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 192
    move-wide/from16 v10, p10

    invoke-virtual {v0, v10, v11}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setIowait(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 193
    move-wide/from16 v12, p12

    invoke-virtual {v0, v12, v13}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setIrq(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 194
    move-wide/from16 v14, p14

    invoke-virtual {v0, v14, v15}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setSoftirq(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 195
    move-wide/from16 v1, p16

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setDailyUser(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 196
    move-wide/from16 v1, p18

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setDailyNice(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 197
    move-wide/from16 v1, p20

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setDailySystem(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 198
    move-wide/from16 v1, p22

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setDailyIdle(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 199
    move-wide/from16 v1, p24

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setDailyIowait(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 200
    move-wide/from16 v1, p26

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setDailyIrq(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 201
    move-wide/from16 v1, p28

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/DailyCpuUsage$Builder;->setDailySoftirq(J)Lcom/smartisan/monitor/DailyCpuUsage$Builder;

    .line 202
    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysCommonData$Builder;->addCpuUsage(Lcom/smartisan/monitor/DailyCpuUsage$Builder;)Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 203
    return-void
.end method

.method public writeAppUsageDataToProto()V
    .locals 4

    .line 744
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/AppUsageData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/AppUsageData;

    invoke-virtual {v2}, Lcom/smartisan/monitor/AppUsageData;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v0, v1, v3, v2}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 747
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/AppUsageData$Builder;->clearAppUsageList()Lcom/smartisan/monitor/AppUsageData$Builder;

    .line 748
    invoke-static {}, Lcom/smartisan/monitor/AppUsageData;->newBuilder()Lcom/smartisan/monitor/AppUsageData$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

    .line 749
    throw v0

    .line 745
    :catch_0
    move-exception v0

    .line 747
    :goto_0
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageData$Builder;->clearAppUsageList()Lcom/smartisan/monitor/AppUsageData$Builder;

    .line 748
    invoke-static {}, Lcom/smartisan/monitor/AppUsageData;->newBuilder()Lcom/smartisan/monitor/AppUsageData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

    .line 749
    nop

    .line 750
    return-void
.end method

.method public writeAppUsageDataToProto(Ljava/lang/String;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;

    .line 720
    const/4 v0, 0x0

    .line 722
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 723
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 724
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 725
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 727
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 729
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 730
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/AppUsageData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/AppUsageData;

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/AppUsageData;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    .end local v1    # "file":Ljava/io/File;
    nop

    .line 735
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 736
    :catch_0
    move-exception v1

    goto :goto_2

    .line 733
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 735
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 736
    :goto_0
    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    .line 738
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/AppUsageData$Builder;->clearAppUsageList()Lcom/smartisan/monitor/AppUsageData$Builder;

    .line 739
    throw v1

    .line 731
    :catch_2
    move-exception v1

    .line 733
    if-eqz v0, :cond_3

    .line 735
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 736
    :goto_2
    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    .line 738
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mAppUsageData:Lcom/smartisan/monitor/AppUsageData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/AppUsageData$Builder;->clearAppUsageList()Lcom/smartisan/monitor/AppUsageData$Builder;

    .line 739
    nop

    .line 740
    return-void
.end method

.method public writeDalvikMemleakToProto(Ljava/lang/String;Ljava/lang/String;JJJJI)V
    .locals 15
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "dalvikAlloc"    # J
    .param p5, "dalvikMax"    # J
    .param p7, "timestamp"    # J
    .param p9, "percent"    # J
    .param p11, "pid"    # I

    .line 1081
    invoke-static {}, Lcom/smartisan/monitor/DalvikMemleak;->newBuilder()Lcom/smartisan/monitor/DalvikMemleak$Builder;

    move-result-object v0

    .line 1082
    .local v0, "dalvikMemLeak":Lcom/smartisan/monitor/DalvikMemleak$Builder;
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/DalvikMemleak$Builder;

    .line 1083
    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->setDalvikAllock(J)Lcom/smartisan/monitor/DalvikMemleak$Builder;

    .line 1084
    move-wide/from16 v4, p5

    invoke-virtual {v0, v4, v5}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->setDalvikMax(J)Lcom/smartisan/monitor/DalvikMemleak$Builder;

    .line 1085
    move-wide/from16 v6, p7

    invoke-virtual {v0, v6, v7}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->setTimestamp(J)Lcom/smartisan/monitor/DalvikMemleak$Builder;

    .line 1086
    move-wide/from16 v8, p9

    invoke-virtual {v0, v8, v9}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->setPercent(J)Lcom/smartisan/monitor/DalvikMemleak$Builder;

    .line 1087
    move/from16 v10, p11

    invoke-virtual {v0, v10}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->setPid(I)Lcom/smartisan/monitor/DalvikMemleak$Builder;

    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v13}, Lcom/smartisan/monitor/DalvikMemleak;->toByteArray()[B

    move-result-object v13

    const/16 v14, 0xe

    invoke-static {v11, v12, v14, v13}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 1089
    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->clearProcessName()Lcom/smartisan/monitor/DalvikMemleak$Builder;

    .line 1090
    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->clearDalvikAllock()Lcom/smartisan/monitor/DalvikMemleak$Builder;

    .line 1091
    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->clearDalvikMax()Lcom/smartisan/monitor/DalvikMemleak$Builder;

    .line 1092
    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->clearTimestamp()Lcom/smartisan/monitor/DalvikMemleak$Builder;

    .line 1093
    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->clearPercent()Lcom/smartisan/monitor/DalvikMemleak$Builder;

    .line 1094
    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->clearPid()Lcom/smartisan/monitor/DalvikMemleak$Builder;

    .line 1095
    return-void
.end method

.method public writeDevicePowerDataToProto(Ljava/lang/String;)V
    .locals 10
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1660
    const/4 v0, 0x0

    .line 1661
    .local v0, "out":Ljava/io/FileOutputStream;
    const/4 v1, 0x0

    .line 1662
    .local v1, "bufferSize":I
    const/4 v2, 0x0

    .line 1664
    .local v2, "isError":Z
    const/16 v3, 0x5000

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1665
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1666
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1667
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1669
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 1671
    :cond_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    .line 1672
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1673
    :try_start_1
    iget-object v6, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v6}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/smartisan/monitor/DevicePowerUsage;

    .line 1674
    .local v6, "devicePowerUsage":Lcom/smartisan/monitor/DevicePowerUsage;
    invoke-virtual {v6}, Lcom/smartisan/monitor/DevicePowerUsage;->getSerializedSize()I

    move-result v7

    move v1, v7

    .line 1675
    const-string v7, "SmartProto"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "device power usage size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    invoke-direct {p0, v6}, Lcom/android/server/sysmonitor/SmartProtos;->writeDevicePowerDataToLogSystem(Lcom/smartisan/monitor/DevicePowerUsage;)V

    .line 1677
    invoke-virtual {v6, v0}, Lcom/smartisan/monitor/DevicePowerUsage;->writeTo(Ljava/io/OutputStream;)V

    .line 1678
    .end local v6    # "devicePowerUsage":Lcom/smartisan/monitor/DevicePowerUsage;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1683
    .end local v4    # "file":Ljava/io/File;
    nop

    .line 1685
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1686
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    .line 1689
    :goto_1
    if-eqz v2, :cond_3

    if-lt v1, v3, :cond_2

    goto :goto_2

    .line 1720
    :cond_2
    const-string v3, "SmartProto"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not clear buffer when write pb to file. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    goto/16 :goto_7

    .line 1690
    :cond_3
    :goto_2
    const-string v3, "SmartProto"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clear buffer when write pb to file. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1691
    iget-object v6, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v6

    .line 1692
    :try_start_3
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearBatteryInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1693
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSwitchStateList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1694
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearScenePowerList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1695
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSystemStateList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1696
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSubSysSleepList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1697
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearKernelWakelockList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1698
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearApWakeupList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1699
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearDeviceAppsPowerList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1700
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSensorList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1701
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearXRThermalInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1702
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearThermalInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1703
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearThermalSensorList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1704
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearCameraTempList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1705
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearShutdownInfo()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1706
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearRestrictRatioList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1707
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearPowerKillList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1708
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearPartialWakeList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1709
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearMobileList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1710
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearWifiList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1711
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearBtList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1712
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearMobileSigList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1713
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearWifiSigList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1714
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearNfCtrlAppsList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1715
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearHighPowerWarnList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1716
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSilentApps()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1717
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v3}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearDouLifeList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1718
    monitor-exit v6

    goto/16 :goto_7

    :catchall_0
    move-exception v3

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 1678
    .restart local v4    # "file":Ljava/io/File;
    :catchall_1
    move-exception v6

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local v1    # "bufferSize":I
    .end local v2    # "isError":Z
    .end local p0    # "this":Lcom/android/server/sysmonitor/SmartProtos;
    .end local p1    # "fileName":Ljava/lang/String;
    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1683
    .end local v4    # "file":Ljava/io/File;
    .restart local v0    # "out":Ljava/io/FileOutputStream;
    .restart local v1    # "bufferSize":I
    .restart local v2    # "isError":Z
    .restart local p0    # "this":Lcom/android/server/sysmonitor/SmartProtos;
    .restart local p1    # "fileName":Ljava/lang/String;
    :catchall_2
    move-exception v4

    goto/16 :goto_8

    .line 1679
    :catch_1
    move-exception v4

    .line 1680
    .local v4, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v5, "SmartProto"

    const-string v6, "write pb to file error! e: "

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1681
    const/4 v4, 0x1

    .line 1683
    .end local v2    # "isError":Z
    .local v4, "isError":Z
    if-eqz v0, :cond_4

    .line 1685
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1686
    :goto_3
    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_3

    .line 1689
    :cond_4
    :goto_4
    if-eqz v4, :cond_6

    if-lt v1, v3, :cond_5

    goto :goto_5

    .line 1720
    :cond_5
    const-string v2, "SmartProto"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not clear buffer when write pb to file. "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    goto/16 :goto_6

    .line 1690
    :cond_6
    :goto_5
    const-string v2, "SmartProto"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clear buffer when write pb to file. "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1691
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v5

    .line 1692
    :try_start_8
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearBatteryInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1693
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSwitchStateList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1694
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearScenePowerList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1695
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSystemStateList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1696
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSubSysSleepList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1697
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearKernelWakelockList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1698
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearApWakeupList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1699
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearDeviceAppsPowerList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1700
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSensorList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1701
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearXRThermalInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1702
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearThermalInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1703
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearThermalSensorList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1704
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearCameraTempList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1705
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearShutdownInfo()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1706
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearRestrictRatioList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1707
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearPowerKillList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1708
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearPartialWakeList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1709
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearMobileList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1710
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearWifiList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1711
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearBtList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1712
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearMobileSigList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1713
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearWifiSigList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1714
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearNfCtrlAppsList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1715
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearHighPowerWarnList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1716
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSilentApps()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1717
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearDouLifeList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1718
    monitor-exit v5

    .line 1723
    :goto_6
    move v2, v4

    .end local v4    # "isError":Z
    .restart local v2    # "isError":Z
    :goto_7
    return-void

    .line 1718
    .end local v2    # "isError":Z
    .restart local v4    # "isError":Z
    :catchall_3
    move-exception v2

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v2

    .line 1683
    .end local v4    # "isError":Z
    .restart local v2    # "isError":Z
    :goto_8
    if-eqz v0, :cond_7

    .line 1685
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1686
    :goto_9
    goto :goto_a

    :catch_3
    move-exception v5

    goto :goto_9

    .line 1689
    :cond_7
    :goto_a
    if-eqz v2, :cond_9

    if-lt v1, v3, :cond_8

    goto :goto_b

    .line 1720
    :cond_8
    const-string v3, "SmartProto"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not clear buffer when write pb to file. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 1690
    :cond_9
    :goto_b
    const-string v3, "SmartProto"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clear buffer when write pb to file. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1691
    iget-object v3, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    monitor-enter v3

    .line 1692
    :try_start_a
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearBatteryInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1693
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSwitchStateList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1694
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearScenePowerList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1695
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSystemStateList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1696
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSubSysSleepList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1697
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearKernelWakelockList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1698
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearApWakeupList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1699
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearDeviceAppsPowerList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1700
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSensorList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1701
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearXRThermalInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1702
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearThermalInfoList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1703
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearThermalSensorList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1704
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearCameraTempList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1705
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearShutdownInfo()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1706
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearRestrictRatioList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1707
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearPowerKillList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1708
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearPartialWakeList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1709
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearMobileList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1710
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearWifiList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1711
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearBtList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1712
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearMobileSigList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1713
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearWifiSigList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1714
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearNfCtrlAppsList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1715
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearHighPowerWarnList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1716
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearSilentApps()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1717
    iget-object v5, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDevicePowerData:Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    invoke-virtual {v5}, Lcom/smartisan/monitor/DevicePowerUsage$Builder;->clearDouLifeList()Lcom/smartisan/monitor/DevicePowerUsage$Builder;

    .line 1718
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1722
    :goto_c
    throw v4

    .line 1718
    :catchall_4
    move-exception v4

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v4
.end method

.method public writeDiskStatsToProto(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1749
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mDiskStats:Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    invoke-static {p1, v0}, Lcom/android/server/sysmonitor/SmartProtos;->writeToProto(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;)V

    .line 1750
    return-void
.end method

.method public writeSysCommonDataToProto()V
    .locals 4

    .line 227
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysCommonData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysCommonData;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v0, v1, v3, v2}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysCommonData$Builder;->clearPackageUidList()Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 231
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysCommonData$Builder;->clearDiskInfo()Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 232
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysCommonData$Builder;->clearPhoneSwitchInfo()Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 233
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysCommonData$Builder;->clearCpuUsage()Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 234
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysCommonData$Builder;->clearPhoneDisplayPink()Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 235
    invoke-static {}, Lcom/smartisan/monitor/SysCommonData;->newBuilder()Lcom/smartisan/monitor/SysCommonData$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 236
    throw v0

    .line 228
    :catch_0
    move-exception v0

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData$Builder;->clearPackageUidList()Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 231
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData$Builder;->clearDiskInfo()Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 232
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData$Builder;->clearPhoneSwitchInfo()Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 233
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData$Builder;->clearCpuUsage()Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 234
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData$Builder;->clearPhoneDisplayPink()Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 235
    invoke-static {}, Lcom/smartisan/monitor/SysCommonData;->newBuilder()Lcom/smartisan/monitor/SysCommonData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 236
    nop

    .line 237
    return-void
.end method

.method public writeSysCommonDataToProto(Ljava/lang/String;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;

    .line 210
    const/4 v0, 0x0

    .line 212
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 213
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysCommonData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysCommonData;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    nop

    .line 218
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 219
    :catch_0
    move-exception v1

    goto :goto_2

    .line 216
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 218
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    :goto_0
    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    .line 221
    :cond_0
    :goto_1
    invoke-static {}, Lcom/smartisan/monitor/SysCommonData;->newBuilder()Lcom/smartisan/monitor/SysCommonData$Builder;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 222
    throw v1

    .line 214
    :catch_2
    move-exception v1

    .line 216
    if-eqz v0, :cond_1

    .line 218
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    :goto_2
    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    .line 221
    :cond_1
    :goto_3
    invoke-static {}, Lcom/smartisan/monitor/SysCommonData;->newBuilder()Lcom/smartisan/monitor/SysCommonData$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysCommonData:Lcom/smartisan/monitor/SysCommonData$Builder;

    .line 222
    nop

    .line 223
    return-void
.end method

.method public writeSysInputHangToProto()V
    .locals 4

    .line 532
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysInputHang$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/SysInputHang;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysInputHang;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v0, v1, v3, v2}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysInputHang$Builder;->clearHangInfos()Lcom/smartisan/monitor/SysInputHang$Builder;

    .line 536
    invoke-static {}, Lcom/smartisan/monitor/SysInputHang;->newBuilder()Lcom/smartisan/monitor/SysInputHang$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

    .line 537
    throw v0

    .line 533
    :catch_0
    move-exception v0

    .line 535
    :goto_0
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysInputHang$Builder;->clearHangInfos()Lcom/smartisan/monitor/SysInputHang$Builder;

    .line 536
    invoke-static {}, Lcom/smartisan/monitor/SysInputHang;->newBuilder()Lcom/smartisan/monitor/SysInputHang$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

    .line 537
    nop

    .line 538
    return-void
.end method

.method public writeSysInputHangToProto(Ljava/lang/String;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;

    .line 514
    const/4 v0, 0x0

    .line 516
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 517
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysInputHang$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysInputHang;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysInputHang;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    nop

    .line 522
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 523
    :catch_0
    move-exception v1

    goto :goto_2

    .line 520
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 522
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 523
    :goto_0
    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    .line 525
    :cond_0
    :goto_1
    invoke-static {}, Lcom/smartisan/monitor/SysInputHang;->newBuilder()Lcom/smartisan/monitor/SysInputHang$Builder;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

    .line 526
    throw v1

    .line 518
    :catch_2
    move-exception v1

    .line 520
    if-eqz v0, :cond_1

    .line 522
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 523
    :goto_2
    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    .line 525
    :cond_1
    :goto_3
    invoke-static {}, Lcom/smartisan/monitor/SysInputHang;->newBuilder()Lcom/smartisan/monitor/SysInputHang$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysInputHang:Lcom/smartisan/monitor/SysInputHang$Builder;

    .line 526
    nop

    .line 527
    return-void
.end method

.method public writeSysPerfDataToProto()V
    .locals 4

    .line 476
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysPerfData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysPerfData;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v0, v1, v3, v2}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 479
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfData$Builder;->clearSysFocusTime()Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 480
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfData$Builder;->clearSysFpsStatus()Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 481
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfData$Builder;->clearSysPackages()Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 482
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->newBuilder()Lcom/smartisan/monitor/SysPerfData$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 483
    throw v0

    .line 477
    :catch_0
    move-exception v0

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData$Builder;->clearSysFocusTime()Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 480
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData$Builder;->clearSysFpsStatus()Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 481
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData$Builder;->clearSysPackages()Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 482
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->newBuilder()Lcom/smartisan/monitor/SysPerfData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mEventSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 483
    nop

    .line 484
    return-void
.end method

.method public writeSysPerfDataToProto(Ljava/lang/String;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;

    .line 459
    const/4 v0, 0x0

    .line 461
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 462
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysPerfData;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    nop

    .line 467
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 468
    :catch_0
    move-exception v1

    goto :goto_2

    .line 465
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 467
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 468
    :goto_0
    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    .line 470
    :cond_0
    :goto_1
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->newBuilder()Lcom/smartisan/monitor/SysPerfData$Builder;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 471
    throw v1

    .line 463
    :catch_2
    move-exception v1

    .line 465
    if-eqz v0, :cond_1

    .line 467
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 468
    :goto_2
    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    .line 470
    :cond_1
    :goto_3
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->newBuilder()Lcom/smartisan/monitor/SysPerfData$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfData:Lcom/smartisan/monitor/SysPerfData$Builder;

    .line 471
    nop

    .line 472
    return-void
.end method

.method public writeSysPerfUidCpuToProto()V
    .locals 4

    .line 615
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysPerfCpu;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v0, v1, v3, v2}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearBusyinfoslot()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 619
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearUidcpuinfo()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 620
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearCpuusage()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 621
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearCpuusagescreenon()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 622
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearWhole()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 623
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearCurrenttime()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 624
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearElapsetime()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 625
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearUidpinnedinfo()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 626
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->newBuilder()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 627
    throw v0

    .line 616
    :catch_0
    move-exception v0

    .line 618
    :goto_0
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearBusyinfoslot()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 619
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearUidcpuinfo()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 620
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearCpuusage()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 621
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearCpuusagescreenon()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 622
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearWhole()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 623
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearCurrenttime()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 624
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearElapsetime()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 625
    iget-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearUidpinnedinfo()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 626
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->newBuilder()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SmartProtos;->mTrainSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 627
    nop

    .line 628
    return-void
.end method

.method public writeSysPerfUidCpuToProto(Ljava/lang/String;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;

    .line 592
    const/4 v0, 0x0

    .line 594
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 595
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/SysPerfCpu;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    nop

    .line 600
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 601
    :catch_0
    move-exception v1

    goto :goto_2

    .line 598
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 600
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 601
    :goto_0
    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    .line 603
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearBusyinfoslot()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 604
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearUidcpuinfo()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 605
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearCpuusage()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 606
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearCpuusagescreenon()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 607
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearWhole()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 608
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearCurrenttime()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 609
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearElapsetime()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 610
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearUidpinnedinfo()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 611
    throw v1

    .line 596
    :catch_2
    move-exception v1

    .line 598
    if-eqz v0, :cond_1

    .line 600
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 601
    :goto_2
    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    .line 603
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearBusyinfoslot()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 604
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearUidcpuinfo()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 605
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearCpuusage()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 606
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearCpuusagescreenon()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 607
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearWhole()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 608
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearCurrenttime()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 609
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearElapsetime()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 610
    iget-object v1, p0, Lcom/android/server/sysmonitor/SmartProtos;->mSysPerfUidCpu:Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;->clearUidpinnedinfo()Lcom/smartisan/monitor/SysPerfCpu$Builder;

    .line 611
    nop

    .line 612
    return-void
.end method

.method public writeTntProcessDataToProto(Ljava/lang/String;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;

    .line 673
    const/4 v0, 0x0

    .line 675
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 676
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 677
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 678
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 680
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 682
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 683
    iget-object v2, p0, Lcom/android/server/sysmonitor/SmartProtos;->ProcessUseDataBuilder:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

    invoke-virtual {v2}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-virtual {v2, v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    .end local v1    # "file":Ljava/io/File;
    nop

    .line 688
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 689
    :goto_0
    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    .line 686
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 688
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 689
    :goto_1
    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    .line 691
    :cond_2
    :goto_2
    throw v1

    .line 684
    :catch_2
    move-exception v1

    .line 686
    if-eqz v0, :cond_3

    .line 688
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 692
    :cond_3
    :goto_3
    return-void
.end method
