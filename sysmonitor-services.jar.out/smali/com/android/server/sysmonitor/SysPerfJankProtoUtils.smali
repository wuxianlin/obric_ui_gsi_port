.class public Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;
.super Ljava/lang/Object;
.source "SysPerfJankProtoUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SysPerfJankProto"

.field private static final jankRecordPBVersion:Ljava/lang/String; = "1.0"

.field private static mLock:Ljava/lang/Object;

.field private static sSelf:Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;


# instance fields
.field private mCpuFreqList:Lcom/smartisan/monitor/jank/CpuFreqList$Builder;

.field private mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

.field private mGPUPriorityInfo:Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

.field private mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

.field private mGTOPInfo:Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

.field private mGTOPItem:Lcom/smartisan/monitor/jank/GTOPItem$Builder;

.field private mGpuInfo:Lcom/smartisan/monitor/jank/GpuInfo$Builder;

.field private mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

.field private mKTOPInfo:Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

.field private mKTOPItem:Lcom/smartisan/monitor/jank/KTOPItem$Builder;

.field private mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

.field private mMoreMemInfo:Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

.field private mNetWorkInfo:Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

.field private mPolicyFreqInfo:Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;

.field private mPolicyList:Lcom/smartisan/monitor/jank/PolicyList$Builder;

.field private mPowerStats:Lcom/smartisan/monitor/jank/PowerStats$Builder;

.field private mPsiInfoList:Lcom/smartisan/monitor/jank/PsiInfoList$Builder;

.field private mRestrictRatioInfo:Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

.field private mThermalInfo:Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

.field private mThreadInfoItem:Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;

.field private mThreadInfoList:Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;

.field private mTimeArray:Lcom/smartisan/monitor/jank/TimeArray$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mLock:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;

    invoke-direct {v0}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;-><init>()V

    sput-object v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->sSelf:Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->newBuilder()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mTimeArray:Lcom/smartisan/monitor/jank/TimeArray$Builder;

    .line 137
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    .line 138
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 168
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    .line 169
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 197
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfo:Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    .line 198
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 357
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThermalInfo:Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    .line 384
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPsiInfoList:Lcom/smartisan/monitor/jank/PsiInfoList$Builder;

    .line 492
    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPowerStats:Lcom/smartisan/monitor/jank/PowerStats$Builder;

    .line 55
    return-void
.end method

.method public static getInstance()Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;
    .locals 2

    .line 58
    sget-object v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->sSelf:Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;

    monitor-exit v0

    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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

    .line 64
    .local p1, "protoBuilder":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;, "TT;"
    const/4 v0, 0x0

    .line 66
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 73
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .end local v1    # "file":Ljava/io/File;
    nop

    .line 80
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :goto_0
    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 75
    :catch_1
    move-exception v1

    .line 76
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "SysPerfJankProto"

    const-string v3, "write to proto failed"

    invoke-static {v2, v3, v1}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_2

    .line 80
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    return-void

    .line 78
    :goto_2
    if-eqz v0, :cond_3

    .line 80
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 82
    goto :goto_3

    .line 81
    :catch_2
    move-exception v2

    .line 84
    :cond_3
    :goto_3
    throw v1
.end method


# virtual methods
.method public addBatteryLevel(I)V
    .locals 1
    .param p1, "batteryLevel"    # I

    .line 370
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThermalInfo:Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThermalInfo:Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->setBatteryLevel(I)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    .line 373
    :cond_0
    return-void
.end method

.method public addCommonJankRecordInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;ILjava/lang/String;[JJJJJJJJJJJJI)V
    .locals 16
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "layerName"    # Ljava/lang/String;
    .param p3, "packageVersionName"    # Ljava/lang/String;
    .param p4, "type"    # I
    .param p5, "value"    # I
    .param p6, "currentFpsMode"    # I
    .param p7, "count"    # I
    .param p8, "eventCode"    # I
    .param p9, "reasonCode"    # I
    .param p10, "reason"    # Ljava/lang/String;
    .param p11, "reportCount"    # I
    .param p12, "perfettoFileName"    # Ljava/lang/String;
    .param p13, "returnTimeArray"    # [J
    .param p14, "systemReadyTime"    # J
    .param p16, "appFirstFrameTime"    # J
    .param p18, "frameNumber"    # J
    .param p20, "sfVsyncId"    # J
    .param p22, "appVsyncId"    # J
    .param p24, "startSfVsyncId"    # J
    .param p26, "endSfVsyncId"    # J
    .param p28, "jankStartTs"    # J
    .param p30, "jankEndTs"    # J
    .param p32, "SFJankTs"    # J
    .param p34, "recordTime"    # J
    .param p36, "trainNum"    # I

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 96
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setPackageVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 97
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move/from16 v4, p4

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setType(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 98
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move/from16 v5, p5

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setValue(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 99
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move/from16 v6, p6

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setCurrentFpsMode(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 100
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move/from16 v7, p7

    invoke-virtual {v1, v7}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setCount(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 101
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move/from16 v8, p8

    invoke-virtual {v1, v8}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setEventCode(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 102
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move/from16 v9, p9

    invoke-virtual {v1, v9}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setReasonCode(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 103
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-object/from16 v10, p10

    invoke-virtual {v1, v10}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setReason(Ljava/lang/String;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 104
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move/from16 v11, p11

    invoke-virtual {v1, v11}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setReportCount(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 105
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    const-string v12, "1.0"

    invoke-virtual {v1, v12}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setJankRecordPBVersion(Ljava/lang/String;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 106
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-object/from16 v12, p12

    invoke-virtual {v1, v12}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setPerfettoFileName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 107
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-wide/from16 v13, p14

    invoke-virtual {v1, v13, v14}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setSystemReadyTime(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 108
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-wide/from16 v2, p16

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setAppFirstFrameTime(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 109
    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->addTimeArrayItem([J)V

    .line 110
    iget-object v15, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-wide/from16 v1, p18

    invoke-virtual {v15, v1, v2}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setFrameNumber(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 111
    iget-object v3, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-wide/from16 v1, p20

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setSfVsyncId(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 112
    iget-object v3, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-wide/from16 v1, p22

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setAppVsyncId(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 113
    iget-object v3, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-wide/from16 v1, p24

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setStartSfVsyncId(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 114
    iget-object v3, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-wide/from16 v1, p26

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setEndSfVsyncId(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 115
    iget-object v3, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-wide/from16 v1, p28

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setJankStartTs(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 116
    iget-object v3, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-wide/from16 v1, p30

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setJankEndTs(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 117
    iget-object v3, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-wide/from16 v1, p32

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setSFJankTs(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 118
    iget-object v3, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-wide/from16 v1, p34

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setRecordTime(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 119
    iget-object v3, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move/from16 v15, p36

    int-to-long v1, v15

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setTrainNum(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 120
    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setLayerName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 121
    return-void
.end method

.method public addCpuFreqInfo(Ljava/lang/String;J)V
    .locals 2
    .param p1, "freq"    # Ljava/lang/String;
    .param p2, "duration"    # J

    .line 470
    invoke-static {}, Lcom/smartisan/monitor/jank/FreqInfo;->newBuilder()Lcom/smartisan/monitor/jank/FreqInfo$Builder;

    move-result-object v0

    .line 471
    .local v0, "mFreqInfo":Lcom/smartisan/monitor/jank/FreqInfo$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/FreqInfo$Builder;->setFreq(Ljava/lang/String;)Lcom/smartisan/monitor/jank/FreqInfo$Builder;

    .line 472
    invoke-virtual {v0, p2, p3}, Lcom/smartisan/monitor/jank/FreqInfo$Builder;->setDuration(J)Lcom/smartisan/monitor/jank/FreqInfo$Builder;

    .line 473
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPolicyFreqInfo:Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->addFreqInfoList(Lcom/smartisan/monitor/jank/FreqInfo$Builder;)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;

    .line 474
    return-void
.end method

.method public addCpuFreqItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "freq"    # Ljava/lang/String;
    .param p3, "freqLimit"    # Ljava/lang/String;

    .line 485
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuFreqItem;->newBuilder()Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;

    move-result-object v0

    .line 486
    .local v0, "mCpuFreqItem":Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->setType(Ljava/lang/String;)Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;

    .line 487
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->setFreq(Ljava/lang/String;)Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;

    .line 488
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->setFreqLimit(Ljava/lang/String;)Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;

    .line 489
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuFreqList:Lcom/smartisan/monitor/jank/CpuFreqList$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->addCpuFreqItems(Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;)Lcom/smartisan/monitor/jank/CpuFreqList$Builder;

    .line 490
    return-void
.end method

.method public addCpuFreqListEnd()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuFreqList:Lcom/smartisan/monitor/jank/CpuFreqList$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->setCpuFreqList(Lcom/smartisan/monitor/jank/CpuFreqList$Builder;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 482
    return-void
.end method

.method public addCpuFreqListStart()V
    .locals 1

    .line 477
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuFreqList;->newBuilder()Lcom/smartisan/monitor/jank/CpuFreqList$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuFreqList:Lcom/smartisan/monitor/jank/CpuFreqList$Builder;

    .line 478
    return-void
.end method

.method public addCpuInfo(FLjava/lang/String;IIIFFF)V
    .locals 1
    .param p1, "totalCpuUsage"    # F
    .param p2, "runtimeCpuAllowed"    # Ljava/lang/String;
    .param p3, "hwcPrority"    # I
    .param p4, "surfaceFlingerPrority"    # I
    .param p5, "runtimePrority"    # I
    .param p6, "silverCPUUsage"    # F
    .param p7, "goldCPUUsage"    # F
    .param p8, "primeCPUUsage"    # F

    .line 426
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->setTotalCpuUsage(F)Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 427
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->setRuntimeCpuAllowed(Ljava/lang/String;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 428
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->setHWCPrority(I)Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 429
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->setSurfaceFlingerPrority(I)Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 430
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->setRuntimePrority(I)Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 431
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->setSilverCPUUsage(F)Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 432
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->setGoldCPUUsage(F)Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 433
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->setPrimeCPUUsage(F)Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 434
    return-void
.end method

.method public addCpuInfoEnd()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setCpuInfo(Lcom/smartisan/monitor/jank/CpuInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 422
    return-void
.end method

.method public addCpuInfoStart()V
    .locals 1

    .line 417
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuInfo;->newBuilder()Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 418
    return-void
.end method

.method public addEventCodeInfo(IIFILjava/lang/String;I[J)V
    .locals 5
    .param p1, "eventCode"    # I
    .param p2, "reportCode"    # I
    .param p3, "ratio"    # F
    .param p4, "reasonCode"    # I
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "reportCount"    # I
    .param p7, "returnTimeArray"    # [J

    .line 525
    invoke-static {}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->newBuilder()Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    move-result-object v0

    .line 526
    .local v0, "eventCodeInfoSet":Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->setEventCode(I)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    .line 527
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->setReportCode(I)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    .line 528
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->setRatio(F)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    .line 529
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->setReasonCode(I)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    .line 530
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->setReason(Ljava/lang/String;)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    .line 531
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->setReportCount(I)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    .line 533
    invoke-static {}, Lcom/smartisan/monitor/jank/TimeArray;->newBuilder()Lcom/smartisan/monitor/jank/TimeArray$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mTimeArray:Lcom/smartisan/monitor/jank/TimeArray$Builder;

    .line 534
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p7

    if-ge v1, v2, :cond_0

    .line 535
    iget-object v2, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mTimeArray:Lcom/smartisan/monitor/jank/TimeArray$Builder;

    aget-wide v3, p7, v1

    invoke-virtual {v2, v3, v4}, Lcom/smartisan/monitor/jank/TimeArray$Builder;->addTimeRecord(J)Lcom/smartisan/monitor/jank/TimeArray$Builder;

    .line 534
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mTimeArray:Lcom/smartisan/monitor/jank/TimeArray$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->setTimeArray(Lcom/smartisan/monitor/jank/TimeArray$Builder;)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    .line 538
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->addEventCodeInfoSet(Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 539
    return-void
.end method

.method public addGPUPriorityInfoEnd(I)V
    .locals 2
    .param p1, "itemNum"    # I

    .line 205
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfo:Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfo:Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->setItemNum(I)Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    .line 207
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfo:Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setGPUPriorityInfo(Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 209
    :cond_0
    return-void
.end method

.method public addGPUPriorityInfoItem(ILjava/lang/String;ILjava/lang/String;IIIII)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "priority"    # I
    .param p4, "process"    # Ljava/lang/String;
    .param p5, "tid"    # I
    .param p6, "queued"    # I
    .param p7, "consumed"    # I
    .param p8, "retired"    # I
    .param p9, "global"    # I

    .line 212
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfo:Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->newBuilder()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 214
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->setId(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 215
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->setType(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 216
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->setPriority(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 217
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->setProcess(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 218
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->setTid(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 219
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->setQueued(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 220
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->setConsumed(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 221
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->setRetired(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 222
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    invoke-virtual {v0, p9}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;->setGlobal(I)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    .line 223
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfo:Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfoItem:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->addGPUPriorityInfoItems(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;)Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    .line 225
    :cond_0
    return-void
.end method

.method public addGPUPriorityInfoStart()V
    .locals 1

    .line 201
    invoke-static {}, Lcom/smartisan/monitor/jank/GPUPriorityInfo;->newBuilder()Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGPUPriorityInfo:Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    .line 202
    return-void
.end method

.method public addGTOPInfoEnd(I)V
    .locals 2
    .param p1, "itemNum"    # I

    .line 176
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->setItemNum(I)Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    .line 178
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setGTOPInfo(Lcom/smartisan/monitor/jank/GTOPInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 180
    :cond_0
    return-void
.end method

.method public addGTOPInfoStart()V
    .locals 1

    .line 172
    invoke-static {}, Lcom/smartisan/monitor/jank/GTOPInfo;->newBuilder()Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    .line 173
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

    .line 183
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/smartisan/monitor/jank/GTOPItem;->newBuilder()Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 185
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->setPid(I)Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 186
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->setUser(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 187
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->setNice(I)Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 188
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->setPrio(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 189
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->setGPU(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 190
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->setGMEM(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 191
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->setTIME(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 192
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/jank/GTOPItem$Builder;->setARGS(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    .line 193
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPInfo:Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGTOPItem:Lcom/smartisan/monitor/jank/GTOPItem$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->addGTOPItems(Lcom/smartisan/monitor/jank/GTOPItem$Builder;)Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    .line 195
    :cond_0
    return-void
.end method

.method public addGpuInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "freq"    # Ljava/lang/String;
    .param p2, "busy"    # Ljava/lang/String;

    .line 351
    invoke-static {}, Lcom/smartisan/monitor/jank/GpuInfo;->newBuilder()Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    .line 352
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->setGpuFreq(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    .line 353
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->setGpuBusy(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    .line 354
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mGpuInfo:Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setGpuInfo(Lcom/smartisan/monitor/jank/GpuInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 355
    return-void
.end method

.method public addIONInfo(IILjava/lang/String;)V
    .locals 2
    .param p1, "pid"    # I
    .param p2, "ionHeapOther"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMoreMemInfo:Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lcom/smartisan/monitor/jank/IONInfo;->newBuilder()Lcom/smartisan/monitor/jank/IONInfo$Builder;

    move-result-object v0

    .line 327
    .local v0, "mIONInfo":Lcom/smartisan/monitor/jank/IONInfo$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->setPid(I)Lcom/smartisan/monitor/jank/IONInfo$Builder;

    .line 328
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->setIonHeapOther(I)Lcom/smartisan/monitor/jank/IONInfo$Builder;

    .line 329
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/IONInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/IONInfo$Builder;

    .line 330
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMoreMemInfo:Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->addIONInfos(Lcom/smartisan/monitor/jank/IONInfo$Builder;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    .line 332
    .end local v0    # "mIONInfo":Lcom/smartisan/monitor/jank/IONInfo$Builder;
    :cond_0
    return-void
.end method

.method public addImportProcessMemInfo(IIIIIIIIIIIIIIIII)V
    .locals 16
    .param p1, "pid"    # I
    .param p2, "dalvikHeap"    # I
    .param p3, "nativeHeap"    # I
    .param p4, "dalvikother"    # I
    .param p5, "stack"    # I
    .param p6, "cursor"    # I
    .param p7, "ashmem"    # I
    .param p8, "gfxDev"    # I
    .param p9, "otherDev"    # I
    .param p10, "soMmap"    # I
    .param p11, "jarMmap"    # I
    .param p12, "apkMmap"    # I
    .param p13, "ttfMmap"    # I
    .param p14, "dexMmap"    # I
    .param p15, "oatMmap"    # I
    .param p16, "artMmap"    # I
    .param p17, "otherMmap"    # I

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMoreMemInfo:Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    if-eqz v1, :cond_0

    .line 302
    invoke-static {}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo;->newBuilder()Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    move-result-object v1

    .line 303
    .local v1, "mImportProcessMemInfo":Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setPid(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 304
    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setDalvikHeap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 305
    move/from16 v4, p3

    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setNativeHeap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 306
    move/from16 v5, p4

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setDalvikother(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 307
    move/from16 v6, p5

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setStack(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 308
    move/from16 v7, p6

    invoke-virtual {v1, v7}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setCursor(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 309
    move/from16 v8, p7

    invoke-virtual {v1, v8}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setAshmem(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 310
    move/from16 v9, p8

    invoke-virtual {v1, v9}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setGfxDev(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 311
    move/from16 v10, p9

    invoke-virtual {v1, v10}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setOtherDev(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 312
    move/from16 v11, p10

    invoke-virtual {v1, v11}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setSoMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 313
    move/from16 v12, p11

    invoke-virtual {v1, v12}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setJarMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 314
    move/from16 v13, p12

    invoke-virtual {v1, v13}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setApkMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 315
    move/from16 v14, p13

    invoke-virtual {v1, v14}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setTtfMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 316
    move/from16 v15, p14

    invoke-virtual {v1, v15}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setDexMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 317
    move/from16 v2, p15

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setOatMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 318
    move/from16 v2, p16

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setArtMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 319
    move/from16 v2, p17

    invoke-virtual {v1, v2}, Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;->setOtherMmap(I)Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;

    .line 320
    iget-object v2, v0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMoreMemInfo:Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    invoke-virtual {v2, v1}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->setImportProcessMemInfo(Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    goto :goto_0

    .line 301
    .end local v1    # "mImportProcessMemInfo":Lcom/smartisan/monitor/jank/ImportProcessMemInfo$Builder;
    :cond_0
    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    .line 322
    :goto_0
    return-void
.end method

.method public addJankRecord()V
    .locals 5

    .line 542
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecord;->newBuilder()Lcom/smartisan/monitor/jank/JankRecord$Builder;

    move-result-object v0

    .line 543
    .local v0, "mTrainJankRecord":Lcom/smartisan/monitor/jank/JankRecord$Builder;
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecord$Builder;->setJankRecordItem(Lcom/smartisan/monitor/jank/JankRecordItem$Builder;)Lcom/smartisan/monitor/jank/JankRecord$Builder;

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/smartisan/monitor/jank/JankRecord;

    invoke-virtual {v3}, Lcom/smartisan/monitor/jank/JankRecord;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x11

    invoke-static {v1, v2, v4, v3}, Landroid/util/EventsUtils;->writePbEventSinlgeFile(JI[B)I

    .line 545
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecord$Builder;->clearJankRecordItem()Lcom/smartisan/monitor/jank/JankRecord$Builder;

    .line 546
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->newBuilder()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 547
    return-void
.end method

.method public addKTOPInfoEnd(III)V
    .locals 2
    .param p1, "itemNum"    # I
    .param p2, "duration"    # I
    .param p3, "totaltasks"    # I

    .line 145
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->setItemNum(I)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    .line 147
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->setDuration(I)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    .line 148
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->setTotalTasks(I)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    .line 149
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setKTOPInfo(Lcom/smartisan/monitor/jank/KTOPInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 151
    :cond_0
    return-void
.end method

.method public addKTOPInfoStart()V
    .locals 1

    .line 141
    invoke-static {}, Lcom/smartisan/monitor/jank/KTOPInfo;->newBuilder()Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    .line 142
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

    .line 154
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/smartisan/monitor/jank/KTOPItem;->newBuilder()Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 156
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->setTid(I)Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 157
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->setComm(Ljava/lang/String;)Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 158
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->setSum(I)Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 159
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->setPid(I)Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 160
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->setUid(I)Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 161
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->setProcessComm(Ljava/lang/String;)Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 162
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->setPpid(I)Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 163
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;->setParentComm(Ljava/lang/String;)Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    .line 164
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPInfo:Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mKTOPItem:Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->addKTOPItems(Lcom/smartisan/monitor/jank/KTOPItem$Builder;)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    .line 166
    :cond_0
    return-void
.end method

.method public addMemInfo(IIIIIIIIIIII)V
    .locals 2
    .param p1, "total"    # I
    .param p2, "free"    # I
    .param p3, "available"    # I
    .param p4, "cached"    # I
    .param p5, "buffers"    # I
    .param p6, "swapTotal"    # I
    .param p7, "sunreclaim"    # I
    .param p8, "kernelCached"    # I
    .param p9, "lostMem"    # I
    .param p10, "dmaBuf"    # I
    .param p11, "memActiveFile"    # I
    .param p12, "memInActiveFile"    # I

    .line 259
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setTotal(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 260
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setFree(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 261
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setAvailable(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 262
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setCached(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 263
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setBuffers(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 264
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setSwapTotal(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 265
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setSunreclaim(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 266
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setKernelCached(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 267
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p9}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setLostMem(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 268
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p10}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setDmaBuf(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 269
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p11}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setActiveFile(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 270
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p12}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setInActiveFile(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 271
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setMemInfo(Lcom/smartisan/monitor/jank/MemInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 272
    return-void
.end method

.method public addMemInfoStart()V
    .locals 1

    .line 255
    invoke-static {}, Lcom/smartisan/monitor/jank/MemInfo;->newBuilder()Lcom/smartisan/monitor/jank/MemInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 256
    return-void
.end method

.method public addMoreMemInfo(IIIIIIIII)V
    .locals 2
    .param p1, "total"    # I
    .param p2, "free"    # I
    .param p3, "cached"    # I
    .param p4, "buffers"    # I
    .param p5, "swapTotal"    # I
    .param p6, "sunreclaim"    # I
    .param p7, "kernelCached"    # I
    .param p8, "lostMem"    # I
    .param p9, "dmaBuf"    # I

    .line 335
    invoke-static {}, Lcom/smartisan/monitor/jank/MemInfo;->newBuilder()Lcom/smartisan/monitor/jank/MemInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 336
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setTotal(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 337
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setFree(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 338
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setCached(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 339
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setBuffers(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 340
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setSwapTotal(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 341
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setSunreclaim(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 342
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setKernelCached(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 343
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setLostMem(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 344
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, p9}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setDmaBuf(I)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 345
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setMemInfo(Lcom/smartisan/monitor/jank/MemInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 346
    return-void
.end method

.method public addMoreMemInfoEnd()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMoreMemInfo:Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMemInfo:Lcom/smartisan/monitor/jank/MemInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMoreMemInfo:Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->setMoreMemInfo(Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;)Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 284
    :cond_0
    return-void
.end method

.method public addMoreMemInfoStart()V
    .locals 1

    .line 277
    invoke-static {}, Lcom/smartisan/monitor/jank/MoreMemInfo;->newBuilder()Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMoreMemInfo:Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    .line 278
    return-void
.end method

.method public addNetWorkInfo(ILjava/lang/String;JJ)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "strength"    # Ljava/lang/String;
    .param p3, "totalTxBytes"    # J
    .param p5, "totalRxBytes"    # J

    .line 230
    invoke-static {}, Lcom/smartisan/monitor/jank/NetWorkInfo;->newBuilder()Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    .line 231
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->setNetworkType(I)Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    .line 232
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->setStrength(Ljava/lang/String;)Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    .line 233
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    invoke-virtual {v0, p3, p4}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->setTotalTxBytes(J)Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    .line 234
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    invoke-virtual {v0, p5, p6}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->setTotalRxBytes(J)Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    .line 235
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mNetWorkInfo:Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setNetWorkInfo(Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 236
    return-void
.end method

.method public addPolicyFreqInfoEnd()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPolicyList:Lcom/smartisan/monitor/jank/PolicyList$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPolicyFreqInfo:Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/PolicyList$Builder;->addPolicyFreqInfo(Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;)Lcom/smartisan/monitor/jank/PolicyList$Builder;

    .line 467
    return-void
.end method

.method public addPolicyFreqInfoStart(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 461
    invoke-static {}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->newBuilder()Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPolicyFreqInfo:Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;

    .line 462
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPolicyFreqInfo:Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->setPolicyName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;

    .line 463
    return-void
.end method

.method public addPolicyListEnd()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPolicyList:Lcom/smartisan/monitor/jank/PolicyList$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->addPolicyList(Lcom/smartisan/monitor/jank/PolicyList$Builder;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 458
    return-void
.end method

.method public addPolicyListStart()V
    .locals 1

    .line 453
    invoke-static {}, Lcom/smartisan/monitor/jank/PolicyList;->newBuilder()Lcom/smartisan/monitor/jank/PolicyList$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPolicyList:Lcom/smartisan/monitor/jank/PolicyList$Builder;

    .line 454
    return-void
.end method

.method public addPowerSceneStateRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "mainScene"    # Ljava/lang/String;
    .param p5, "subScene"    # Ljava/lang/String;
    .param p6, "sceneState"    # I
    .param p7, "payload"    # Ljava/lang/String;
    .param p8, "mFocusApp"    # Ljava/lang/String;
    .param p9, "interfaceOrBroadcast"    # I

    .line 512
    invoke-static {}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;->newBuilder()Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;

    move-result-object v0

    .line 513
    .local v0, "powerSceneStateRecord":Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;
    invoke-virtual {v0, p1, p2}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->setTimestamp(J)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;

    .line 514
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;

    .line 515
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->setMainScene(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;

    .line 516
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->setSubScene(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;

    .line 517
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->setSceneState(I)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;

    .line 518
    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->setPayload(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;

    .line 519
    invoke-virtual {v0, p8}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->setFocusApp(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;

    .line 520
    invoke-virtual {v0, p9}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->setInterfaceOrBroadcast(I)Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;

    .line 521
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setPowerSceneStateRecord(Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 522
    return-void
.end method

.method public addPowerStatsEnd()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPowerStats:Lcom/smartisan/monitor/jank/PowerStats$Builder;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPowerStats:Lcom/smartisan/monitor/jank/PowerStats$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setPowerStats(Lcom/smartisan/monitor/jank/PowerStats$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 502
    :cond_0
    return-void
.end method

.method public addPowerStatsInfo(II)V
    .locals 1
    .param p1, "lowPowerLevel"    # I
    .param p2, "powerSaveStats"    # I

    .line 505
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPowerStats:Lcom/smartisan/monitor/jank/PowerStats$Builder;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPowerStats:Lcom/smartisan/monitor/jank/PowerStats$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/PowerStats$Builder;->setLowPowerLevel(I)Lcom/smartisan/monitor/jank/PowerStats$Builder;

    .line 507
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPowerStats:Lcom/smartisan/monitor/jank/PowerStats$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/PowerStats$Builder;->setPowerSaveStats(I)Lcom/smartisan/monitor/jank/PowerStats$Builder;

    .line 509
    :cond_0
    return-void
.end method

.method public addPowerStatsStart()V
    .locals 1

    .line 495
    invoke-static {}, Lcom/smartisan/monitor/jank/PowerStats;->newBuilder()Lcom/smartisan/monitor/jank/PowerStats$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPowerStats:Lcom/smartisan/monitor/jank/PowerStats$Builder;

    .line 496
    return-void
.end method

.method public addProcessMemInfo(IIIIILjava/lang/String;)V
    .locals 2
    .param p1, "pid"    # I
    .param p2, "pss"    # I
    .param p3, "egl"    # I
    .param p4, "gl"    # I
    .param p5, "other"    # I
    .param p6, "packageName"    # Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMoreMemInfo:Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->newBuilder()Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;

    move-result-object v0

    .line 289
    .local v0, "mProcessMemInfo":Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->setPid(I)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;

    .line 290
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->setPss(I)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;

    .line 291
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->setEgl(I)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;

    .line 292
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->setGl(I)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;

    .line 293
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->setOther(I)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;

    .line 294
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;

    .line 295
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mMoreMemInfo:Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;->addProcessMemInfos(Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;)Lcom/smartisan/monitor/jank/MoreMemInfo$Builder;

    .line 297
    .end local v0    # "mProcessMemInfo":Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    :cond_0
    return-void
.end method

.method public addPsiInfoItems(Ljava/lang/String;FFFFFFFF)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "someAvg10"    # F
    .param p3, "someAvg60"    # F
    .param p4, "someAvg300"    # F
    .param p5, "someTotal"    # F
    .param p6, "fullAvg10"    # F
    .param p7, "fullAvg60"    # F
    .param p8, "fullAvg300"    # F
    .param p9, "fullTotal"    # F

    .line 397
    invoke-static {}, Lcom/smartisan/monitor/jank/PsiInfoItem;->newBuilder()Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;

    move-result-object v0

    .line 398
    .local v0, "mPsiInfoItem":Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->setType(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;

    .line 399
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->setSomeAvg10(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;

    .line 400
    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->setSomeAvg60(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;

    .line 401
    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->setSomeAvg300(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;

    .line 402
    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->setSomeTotal(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;

    .line 403
    invoke-virtual {v0, p6}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->setFullAvg10(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;

    .line 404
    invoke-virtual {v0, p7}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->setFullAvg60(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;

    .line 405
    invoke-virtual {v0, p9}, Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;->setFullTotal(F)Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;

    .line 406
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPsiInfoList:Lcom/smartisan/monitor/jank/PsiInfoList$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->addPsiInfoItems(Lcom/smartisan/monitor/jank/PsiInfoItem$Builder;)Lcom/smartisan/monitor/jank/PsiInfoList$Builder;

    .line 407
    return-void
.end method

.method public addPsiInfoListEnd()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPsiInfoList:Lcom/smartisan/monitor/jank/PsiInfoList$Builder;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPsiInfoList:Lcom/smartisan/monitor/jank/PsiInfoList$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setPsiInfoList(Lcom/smartisan/monitor/jank/PsiInfoList$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 394
    :cond_0
    return-void
.end method

.method public addPsiInfoListStart()V
    .locals 1

    .line 387
    invoke-static {}, Lcom/smartisan/monitor/jank/PsiInfoList;->newBuilder()Lcom/smartisan/monitor/jank/PsiInfoList$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mPsiInfoList:Lcom/smartisan/monitor/jank/PsiInfoList$Builder;

    .line 388
    return-void
.end method

.method public addRestrictRatioInfo(IIFFF)V
    .locals 4
    .param p1, "temp"    # I
    .param p2, "voltage"    # I
    .param p3, "ratioCpu0"    # F
    .param p4, "ratioCpu4"    # F
    .param p5, "ratioCpu7"    # F

    .line 241
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

    const-string v1, "SysPerfJankProto"

    const-string v2, "FEAT_RESTRICT_RATIO"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->newBuilder()Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    .line 244
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;->setMaxTemp(I)Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    .line 245
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;->setMinVoltage(I)Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    .line 246
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;->setRestrictRatioCpu0(F)Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    .line 247
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    invoke-virtual {v0, p4}, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;->setRestrictRatioCpu4(F)Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    .line 248
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    invoke-virtual {v0, p5}, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;->setRestrictRatioCpu7(F)Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    .line 249
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mRestrictRatioInfo:Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setRestrictRatioInfo(Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 250
    return-void
.end method

.method public addScreenState(Z)V
    .locals 1
    .param p1, "screenState"    # Z

    .line 134
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setScreenState(Z)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 135
    return-void
.end method

.method public addThermalInfoEnd()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThermalInfo:Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThermalInfo:Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setThermalInfo(Lcom/smartisan/monitor/jank/ThermalInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 367
    :cond_0
    return-void
.end method

.method public addThermalInfoStart()V
    .locals 1

    .line 360
    invoke-static {}, Lcom/smartisan/monitor/jank/ThermalInfo;->newBuilder()Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThermalInfo:Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    .line 361
    return-void
.end method

.method public addThermalItems(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "temp"    # Ljava/lang/String;

    .line 376
    invoke-static {}, Lcom/smartisan/monitor/jank/ThermalItem;->newBuilder()Lcom/smartisan/monitor/jank/ThermalItem$Builder;

    move-result-object v0

    .line 377
    .local v0, "mThermalItem":Lcom/smartisan/monitor/jank/ThermalItem$Builder;
    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->setType(Ljava/lang/String;)Lcom/smartisan/monitor/jank/ThermalItem$Builder;

    .line 378
    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->setTemp(Ljava/lang/String;)Lcom/smartisan/monitor/jank/ThermalItem$Builder;

    .line 379
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThermalInfo:Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThermalInfo:Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->addThermalItems(Lcom/smartisan/monitor/jank/ThermalItem$Builder;)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    .line 382
    :cond_0
    return-void
.end method

.method public addThreadInfoItem(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "threadName"    # Ljava/lang/String;
    .param p2, "cpuAllowed"    # Ljava/lang/String;
    .param p3, "prority"    # I

    .line 445
    invoke-static {}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->newBuilder()Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThreadInfoItem:Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;

    .line 446
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThreadInfoItem:Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->setThreadName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;

    .line 447
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThreadInfoItem:Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;

    invoke-virtual {v0, p2}, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->setCpuAllowed(Ljava/lang/String;)Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;

    .line 448
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThreadInfoItem:Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;

    invoke-virtual {v0, p3}, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->setPrority(I)Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;

    .line 449
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThreadInfoList:Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThreadInfoItem:Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;->addThreadInfoItems(Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;)Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;

    .line 450
    return-void
.end method

.method public addThreadInfoListEnd()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mCpuInfo:Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThreadInfoList:Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->addThreadInfoList(Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;)Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 442
    return-void
.end method

.method public addThreadInfoListStart()V
    .locals 1

    .line 437
    invoke-static {}, Lcom/smartisan/monitor/jank/ThreadInfoList;->newBuilder()Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mThreadInfoList:Lcom/smartisan/monitor/jank/ThreadInfoList$Builder;

    .line 438
    return-void
.end method

.method public addTimeArrayItem([J)V
    .locals 4
    .param p1, "returnTimeArray"    # [J

    .line 126
    invoke-static {}, Lcom/smartisan/monitor/jank/TimeArray;->newBuilder()Lcom/smartisan/monitor/jank/TimeArray$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mTimeArray:Lcom/smartisan/monitor/jank/TimeArray$Builder;

    .line 127
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mTimeArray:Lcom/smartisan/monitor/jank/TimeArray$Builder;

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/jank/TimeArray$Builder;->addTimeRecord(J)Lcom/smartisan/monitor/jank/TimeArray$Builder;

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    iget-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mTimeArray:Lcom/smartisan/monitor/jank/TimeArray$Builder;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->setTimeArray(Lcom/smartisan/monitor/jank/TimeArray$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 131
    return-void
.end method

.method public getJankRecord()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    return-object v0
.end method

.method public writeJankRecordToProto(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userReport"    # Z

    .line 552
    const-string v0, "userreport"

    const-string v1, "perf_sysinfo"

    if-eqz p2, :cond_0

    .line 553
    :try_start_0
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/SysSmartServiceBase;->createTempMonitorFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "fileName":Ljava/lang/String;
    goto :goto_0

    .line 555
    .end local v2    # "fileName":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/SysSmartServiceBase;->createTempMonitorFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 557
    .restart local v2    # "fileName":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 559
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 560
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 562
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 564
    :cond_2
    iget-object v4, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    invoke-static {v2, v4}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->writeToProto(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;)V

    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".perfjank_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 566
    .local v4, "fileNamePrefix":Ljava/lang/String;
    if-eqz p2, :cond_3

    .line 567
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v4}, Lcom/android/server/SysSmartServiceBase;->renameNewMonitorFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 569
    :cond_3
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4}, Lcom/android/server/SysSmartServiceBase;->renameNewMonitorFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    :goto_1
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "fileNamePrefix":Ljava/lang/String;
    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 572
    :catch_0
    move-exception v0

    .line 573
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "SysPerfJankProto"

    const-string v2, "write JankRecord data to protobuf failed!"

    invoke-static {v1, v2, v0}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->newBuilder()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 576
    nop

    .line 577
    return-void

    .line 575
    :goto_3
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->newBuilder()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->mJankRecordItem:Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 576
    throw v0
.end method
