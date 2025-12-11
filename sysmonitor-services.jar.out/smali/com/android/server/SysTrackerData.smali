.class public Lcom/android/server/SysTrackerData;
.super Ljava/lang/Object;
.source "SysTrackerData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysTrackerData$SysPackageRecord;,
        Lcom/android/server/SysTrackerData$SysFpsStatus;,
        Lcom/android/server/SysTrackerData$BroadcastRecordEvent;,
        Lcom/android/server/SysTrackerData$ReceiverInfoData;,
        Lcom/android/server/SysTrackerData$BroadcastNum;,
        Lcom/android/server/SysTrackerData$ServiceRecordEvent;,
        Lcom/android/server/SysTrackerData$InputHangInfo;,
        Lcom/android/server/SysTrackerData$HangInputEvent;,
        Lcom/android/server/SysTrackerData$SysActivityRecord;,
        Lcom/android/server/SysTrackerData$LaunchTimeStatus;,
        Lcom/android/server/SysTrackerData$FpsStatusRecord;,
        Lcom/android/server/SysTrackerData$FpsLevelStatus;,
        Lcom/android/server/SysTrackerData$VisibleStatus;,
        Lcom/android/server/SysTrackerData$JankDetail;,
        Lcom/android/server/SysTrackerData$TrimMemForStart;
    }
.end annotation


# static fields
.field private static final BASE_DISPLAY_TYPE:I = 0x64

.field private static final BASE_JANK_TYPE:I = 0xa

.field private static final BASE_OPTION_TYPE:I = 0x3e8

.field private static final BASE_THRESHOLD:I = 0x2710

.field static final DEBUG_SYSTRAACKERDATA:Z = false

.field private static final TAG:Ljava/lang/String; = "SysTrackerData"

.field private static mSelf:Lcom/android/server/SysTrackerData;

.field private static sLaunchSeq:I


# instance fields
.field private mBroadcastNum:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/SysTrackerData$BroadcastNum;",
            ">;"
        }
    .end annotation
.end field

.field private mBroadcastRecordEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/SysTrackerData$BroadcastRecordEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusTime:J

.field private mInputHangInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/SysTrackerData$InputHangInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceRecordEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/SysTrackerData$ServiceRecordEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mSysFpsStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SysTrackerData$SysFpsStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mSysPackageRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SysTrackerData$SysPackageRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/android/server/SysTrackerData;

    invoke-direct {v0}, Lcom/android/server/SysTrackerData;-><init>()V

    sput-object v0, Lcom/android/server/SysTrackerData;->mSelf:Lcom/android/server/SysTrackerData;

    .line 55
    const/4 v0, 0x1

    sput v0, Lcom/android/server/SysTrackerData;->sLaunchSeq:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SysTrackerData;->mSysPackageRecords:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SysTrackerData;->mSysFpsStatus:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SysTrackerData;->mBroadcastNum:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/SysTrackerData;->mBroadcastRecordEvents:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/SysTrackerData;->mServiceRecordEvents:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/SysTrackerData;->mInputHangInfos:Ljava/util/List;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysTrackerData;->mFocusTime:J

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/android/server/SysTrackerData;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/server/SysTrackerData;->mSelf:Lcom/android/server/SysTrackerData;

    return-object v0
.end method

.method public static getLaunchSeq()I
    .locals 2

    .line 58
    sget v0, Lcom/android/server/SysTrackerData;->sLaunchSeq:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/android/server/SysTrackerData;->sLaunchSeq:I

    return v0
.end method

.method private getSysFpsStatus(I)Lcom/android/server/SysTrackerData$SysFpsStatus;
    .locals 4
    .param p1, "mode"    # I

    .line 176
    iget-object v0, p0, Lcom/android/server/SysTrackerData;->mSysFpsStatus:Ljava/util/HashMap;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SysTrackerData;->mSysFpsStatus:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysTrackerData$SysFpsStatus;

    .line 178
    .local v1, "fpsStatus":Lcom/android/server/SysTrackerData$SysFpsStatus;
    if-nez v1, :cond_0

    .line 179
    new-instance v2, Lcom/android/server/SysTrackerData$SysFpsStatus;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/SysTrackerData$SysFpsStatus;-><init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$SysFpsStatus-IA;)V

    move-object v1, v2

    .line 180
    iput p1, v1, Lcom/android/server/SysTrackerData$SysFpsStatus;->mMode:I

    .line 181
    iget-object v2, p0, Lcom/android/server/SysTrackerData;->mSysFpsStatus:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    monitor-exit v0

    return-object v1

    .line 184
    .end local v1    # "fpsStatus":Lcom/android/server/SysTrackerData$SysFpsStatus;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;
    .locals 4
    .param p1, "uid"    # I

    .line 426
    iget-object v0, p0, Lcom/android/server/SysTrackerData;->mSysPackageRecords:Ljava/util/HashMap;

    monitor-enter v0

    .line 427
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SysTrackerData;->mSysPackageRecords:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysTrackerData$SysPackageRecord;

    .line 428
    .local v1, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    if-nez v1, :cond_0

    .line 429
    new-instance v2, Lcom/android/server/SysTrackerData$SysPackageRecord;

    invoke-direct {v2, p0, p1}, Lcom/android/server/SysTrackerData$SysPackageRecord;-><init>(Lcom/android/server/SysTrackerData;I)V

    move-object v1, v2

    .line 430
    iget-object v2, p0, Lcom/android/server/SysTrackerData;->mSysPackageRecords:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_0
    monitor-exit v0

    return-object v1

    .line 433
    .end local v1    # "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateAllPackageInfo()V
    .locals 10

    .line 934
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 935
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .local v1, "addedUidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_1

    .line 937
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 938
    .local v2, "allPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 939
    .local v4, "pi":Landroid/content/pm/PackageInfo;
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 940
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->getSmtUid()I

    move-result v6

    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v7, v7

    const-string v9, "null"

    invoke-static {v5, v6, v9, v7, v8}, Lcom/android/server/SmartProtosBridge;->addPackageUid(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_1

    .line 942
    :cond_0
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->getSmtUid()I

    move-result v6

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v8, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v8, v8

    invoke-static {v5, v6, v7, v8, v9}, Lcom/android/server/SmartProtosBridge;->addPackageUid(Ljava/lang/String;ILjava/lang/String;J)V

    .line 944
    :goto_1
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->getSmtUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    .end local v4    # "pi":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 947
    .end local v2    # "allPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_1
    invoke-static {}, Landroid/util/SmtUidUtil;->getSmtUidMap()Ljava/util/HashMap;

    move-result-object v2

    .line 948
    .local v2, "smtUidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-eqz v2, :cond_3

    .line 949
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 950
    .local v4, "procName":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 951
    .local v5, "uid":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 952
    const-string v6, "rom-version"

    const-wide/16 v7, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/android/server/SmartProtosBridge;->addPackageUid(Ljava/lang/String;ILjava/lang/String;J)V

    .line 954
    .end local v4    # "procName":Ljava/lang/String;
    .end local v5    # "uid":I
    :cond_2
    goto :goto_2

    .line 956
    :cond_3
    return-void
.end method

.method private updateBroadcastRecordDataProto()V
    .locals 30

    .line 260
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 261
    .local v2, "tempBroadcastRecordEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysTrackerData$BroadcastRecordEvent;>;"
    iget-object v3, v1, Lcom/android/server/SysTrackerData;->mBroadcastRecordEvents:Ljava/util/List;

    monitor-enter v3

    .line 262
    :try_start_0
    iget-object v0, v1, Lcom/android/server/SysTrackerData;->mBroadcastRecordEvents:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object v0, v1, Lcom/android/server/SysTrackerData;->mBroadcastRecordEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    .line 267
    .local v4, "tempBroadcastNum":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/SysTrackerData$BroadcastNum;>;"
    iget-object v5, v1, Lcom/android/server/SysTrackerData;->mBroadcastNum:Ljava/util/HashMap;

    monitor-enter v5

    .line 268
    :try_start_1
    iget-object v0, v1, Lcom/android/server/SysTrackerData;->mBroadcastNum:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 269
    iget-object v0, v1, Lcom/android/server/SysTrackerData;->mBroadcastNum:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 270
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;

    .line 274
    .local v3, "brInfo":Lcom/android/server/SysTrackerData$BroadcastRecordEvent;
    invoke-static {}, Lcom/android/server/SmartProtosBridge;->addBroadcastRecordBegin()V

    .line 278
    iget-object v5, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->ReceiverInfos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/SysTrackerData$ReceiverInfoData;

    .line 279
    .local v6, "reInfo":Lcom/android/server/SysTrackerData$ReceiverInfoData;
    iget-object v7, v6, Lcom/android/server/SysTrackerData$ReceiverInfoData;->componentName:Ljava/lang/String;

    iget-wide v8, v6, Lcom/android/server/SysTrackerData$ReceiverInfoData;->duration:J

    iget v10, v6, Lcom/android/server/SysTrackerData$ReceiverInfoData;->receiverType:I

    invoke-static {v7, v8, v9, v10}, Lcom/android/server/SmartProtosBridge;->addReceiverInfoStatus(Ljava/lang/String;JI)V

    .line 281
    .end local v6    # "reInfo":Lcom/android/server/SysTrackerData$ReceiverInfoData;
    goto :goto_1

    .line 283
    :cond_0
    iget-object v11, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->intentAction:Ljava/lang/String;

    iget-object v12, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->callerPackage:Ljava/lang/String;

    iget-object v13, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->queueName:Ljava/lang/String;

    iget-wide v14, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->enqueueTime:J

    iget-wide v5, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->enqueueClockTime:J

    move-wide/from16 v16, v5

    iget-wide v5, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->dispatchTime:J

    move-wide/from16 v18, v5

    iget-wide v5, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->dispatchClockTime:J

    move-wide/from16 v20, v5

    iget-wide v5, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->finishTime:J

    move-wide/from16 v22, v5

    iget-wide v5, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->finishClockTime:J

    move-wide/from16 v24, v5

    iget-boolean v5, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->ordered:Z

    move/from16 v26, v5

    iget v5, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->numReceivers:I

    move/from16 v27, v5

    iget v5, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->trainNum:I

    move/from16 v28, v5

    iget v5, v3, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->trainNumOfIndex:I

    move/from16 v29, v5

    invoke-static/range {v11 .. v29}, Lcom/android/server/SmartProtosBridge;->addBroadcastRecordStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJZIII)V

    .line 295
    .end local v3    # "brInfo":Lcom/android/server/SysTrackerData$BroadcastRecordEvent;
    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SysTrackerData$BroadcastNum;

    .line 298
    .local v3, "value":Lcom/android/server/SysTrackerData$BroadcastNum;
    iget-object v5, v3, Lcom/android/server/SysTrackerData$BroadcastNum;->intentAction:Ljava/lang/String;

    iget-object v6, v3, Lcom/android/server/SysTrackerData$BroadcastNum;->callerPackage:Ljava/lang/String;

    iget-boolean v7, v3, Lcom/android/server/SysTrackerData$BroadcastNum;->ordered:Z

    iget v8, v3, Lcom/android/server/SysTrackerData$BroadcastNum;->numSend:I

    invoke-static {v5, v6, v7, v8}, Lcom/android/server/SmartProtosBridge;->addBroadcastNum(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 300
    .end local v3    # "value":Lcom/android/server/SysTrackerData$BroadcastNum;
    goto :goto_2

    .line 302
    :cond_2
    return-void

    .line 270
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 264
    .end local v4    # "tempBroadcastNum":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/SysTrackerData$BroadcastNum;>;"
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private updateDailyCpuUsage()V
    .locals 34

    .line 968
    invoke-static {}, Lcom/android/server/SmartMonitorController;->getInstance()Lcom/android/server/SmartMonitorController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SmartMonitorController;->updateDailyCpuUsage()V

    .line 969
    invoke-static {}, Lcom/android/server/SmartMonitorController;->getInstance()Lcom/android/server/SmartMonitorController;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SmartMonitorController;->mCpuUsageRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/CpuUsageRecord;

    .line 970
    .local v1, "cpuRecord":Lcom/android/server/CpuUsageRecord;
    iget-object v2, v1, Lcom/android/server/CpuUsageRecord;->name:Ljava/lang/String;

    iget-wide v3, v1, Lcom/android/server/CpuUsageRecord;->user:J

    iget-wide v5, v1, Lcom/android/server/CpuUsageRecord;->nice:J

    iget-wide v7, v1, Lcom/android/server/CpuUsageRecord;->system:J

    iget-wide v9, v1, Lcom/android/server/CpuUsageRecord;->idle:J

    iget-wide v11, v1, Lcom/android/server/CpuUsageRecord;->iowait:J

    iget-wide v13, v1, Lcom/android/server/CpuUsageRecord;->irq:J

    move-object/from16 v31, v2

    move-wide/from16 v32, v3

    iget-wide v2, v1, Lcom/android/server/CpuUsageRecord;->softirq:J

    move-wide v15, v2

    iget-wide v2, v1, Lcom/android/server/CpuUsageRecord;->dailyUser:J

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lcom/android/server/CpuUsageRecord;->dailyNice:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/android/server/CpuUsageRecord;->dailySystem:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/android/server/CpuUsageRecord;->dailyIdle:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/android/server/CpuUsageRecord;->dailyIowait:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lcom/android/server/CpuUsageRecord;->dailyIrq:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lcom/android/server/CpuUsageRecord;->dailySoftirq:J

    move-wide/from16 v29, v2

    move-object/from16 v2, v31

    move-wide/from16 v3, v32

    invoke-static/range {v2 .. v30}, Lcom/android/server/SmartProtosBridge;->updateDailyCpuUsage(Ljava/lang/String;JJJJJJJJJJJJJJ)V

    .line 973
    .end local v1    # "cpuRecord":Lcom/android/server/CpuUsageRecord;
    goto :goto_0

    .line 974
    :cond_0
    return-void
.end method

.method private updateDiskInfo()V
    .locals 5

    .line 959
    invoke-static {}, Lcom/android/server/DiskRecord;->readDiskInfo()Lcom/android/server/DiskRecord;

    move-result-object v0

    .line 960
    .local v0, "record":Lcom/android/server/DiskRecord;
    iget-wide v1, v0, Lcom/android/server/DiskRecord;->dataTotalSize:J

    iget-wide v3, v0, Lcom/android/server/DiskRecord;->dataFreeSize:J

    invoke-static {v1, v2, v3, v4}, Lcom/android/server/SmartProtosBridge;->addDiskInfo(JJ)V

    .line 961
    return-void
.end method

.method private updateInputHangProto()V
    .locals 10

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .local v0, "tempInputHangInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysTrackerData$InputHangInfo;>;"
    iget-object v1, p0, Lcom/android/server/SysTrackerData;->mInputHangInfos:Ljava/util/List;

    monitor-enter v1

    .line 403
    :try_start_0
    iget-object v2, p0, Lcom/android/server/SysTrackerData;->mInputHangInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    iget-object v2, p0, Lcom/android/server/SysTrackerData;->mInputHangInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 405
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SysTrackerData$InputHangInfo;

    .line 407
    .local v2, "info":Lcom/android/server/SysTrackerData$InputHangInfo;
    invoke-static {}, Lcom/android/server/SmartProtosBridge;->addHangInfoBegin()V

    .line 408
    iget-object v3, v2, Lcom/android/server/SysTrackerData$InputHangInfo;->inputEvents:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/SysTrackerData$HangInputEvent;

    .line 409
    .local v4, "event":Lcom/android/server/SysTrackerData$HangInputEvent;
    iget-object v5, v4, Lcom/android/server/SysTrackerData$HangInputEvent;->windowName:Ljava/lang/String;

    iget v6, v4, Lcom/android/server/SysTrackerData$HangInputEvent;->type:F

    iget v7, v4, Lcom/android/server/SysTrackerData$HangInputEvent;->action:F

    iget v8, v4, Lcom/android/server/SysTrackerData$HangInputEvent;->inputX:F

    iget v9, v4, Lcom/android/server/SysTrackerData$HangInputEvent;->inputY:F

    invoke-static {v5, v6, v7, v8, v9}, Lcom/android/server/SmartProtosBridge;->addInputInfo(Ljava/lang/String;FFFF)V

    .line 410
    .end local v4    # "event":Lcom/android/server/SysTrackerData$HangInputEvent;
    goto :goto_1

    .line 411
    :cond_0
    iget-wide v3, v2, Lcom/android/server/SysTrackerData$InputHangInfo;->responseTime:J

    invoke-static {v3, v4}, Lcom/android/server/SmartProtosBridge;->setInputHangTime(J)V

    .line 412
    invoke-static {}, Lcom/android/server/SmartProtosBridge;->addHangInfoEnd()V

    .line 413
    .end local v2    # "info":Lcom/android/server/SysTrackerData$InputHangInfo;
    goto :goto_0

    .line 414
    :cond_1
    return-void

    .line 405
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private updatePhoneSwitchInfo()V
    .locals 2

    .line 964
    invoke-static {}, Lcom/android/server/SmartMonitorController;->getInstance()Lcom/android/server/SmartMonitorController;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/server/SmartMonitorController;->mPhoneSwitchStatus:J

    invoke-static {v0, v1}, Lcom/android/server/SmartProtosBridge;->setPhoneSwitchInfo(J)V

    .line 965
    return-void
.end method

.method private updateServiceRecordDataProto()V
    .locals 22

    .line 349
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 350
    .local v2, "tempServiceRecordEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysTrackerData$ServiceRecordEvent;>;"
    iget-object v3, v1, Lcom/android/server/SysTrackerData;->mServiceRecordEvents:Ljava/util/List;

    monitor-enter v3

    .line 351
    :try_start_0
    iget-object v0, v1, Lcom/android/server/SysTrackerData;->mServiceRecordEvents:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 352
    iget-object v0, v1, Lcom/android/server/SysTrackerData;->mServiceRecordEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 353
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SysTrackerData$ServiceRecordEvent;

    .line 357
    .local v3, "srInfo":Lcom/android/server/SysTrackerData$ServiceRecordEvent;
    invoke-static {}, Lcom/android/server/SmartProtosBridge;->addServiceRecordBegin()V

    .line 359
    iget-object v4, v3, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->packageName:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->shortInstanceName:Ljava/lang/String;

    iget-object v6, v3, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->processName:Ljava/lang/String;

    iget-wide v7, v3, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->createRealTime:J

    iget-wide v9, v3, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->executingStart:J

    iget-wide v11, v3, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->duration:J

    iget-wide v13, v3, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->serviceDoneTime:J

    move-object/from16 v20, v0

    iget-wide v0, v3, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->serviceDoneClockTime:J

    iget-boolean v15, v3, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->isForeground:Z

    move-object/from16 v21, v2

    .end local v2    # "tempServiceRecordEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysTrackerData$ServiceRecordEvent;>;"
    .local v21, "tempServiceRecordEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysTrackerData$ServiceRecordEvent;>;"
    iget v2, v3, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->trainNum:I

    move/from16 v18, v2

    iget v2, v3, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->trainNumOfIndex:I

    move/from16 v17, v15

    move-wide v15, v0

    move/from16 v19, v2

    invoke-static/range {v4 .. v19}, Lcom/android/server/SmartProtosBridge;->addServiceRecordStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 376
    .end local v3    # "srInfo":Lcom/android/server/SysTrackerData$ServiceRecordEvent;
    move-object/from16 v1, p0

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto :goto_0

    .line 378
    .end local v21    # "tempServiceRecordEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysTrackerData$ServiceRecordEvent;>;"
    .restart local v2    # "tempServiceRecordEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysTrackerData$ServiceRecordEvent;>;"
    :cond_0
    return-void

    .line 353
    :catchall_0
    move-exception v0

    move-object/from16 v21, v2

    .end local v2    # "tempServiceRecordEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysTrackerData$ServiceRecordEvent;>;"
    .restart local v21    # "tempServiceRecordEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysTrackerData$ServiceRecordEvent;>;"
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public findDailyRenderJankApps(IJLjava/util/Map;)Ljava/util/List;
    .locals 14
    .param p1, "findCount"    # I
    .param p2, "focusTimeLimit"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SmartPerfController$PackageThreshold;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 62
    .local p4, "packageThresholdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/SmartPerfController$PackageThreshold;>;"
    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v1, "findApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/server/SysTrackerData;->mSysPackageRecords:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .local v2, "records":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    new-instance v3, Lcom/android/server/SysTrackerData$1;

    invoke-direct {v3, p0}, Lcom/android/server/SysTrackerData$1;-><init>(Lcom/android/server/SysTrackerData;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    const/4 v3, 0x0

    .line 71
    .local v3, "index":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/SysTrackerData$SysPackageRecord;

    .line 72
    .local v5, "record":Lcom/android/server/SysTrackerData$SysPackageRecord;
    move v6, p1

    if-eq v3, v6, :cond_2

    iget-wide v7, v5, Lcom/android/server/SysTrackerData$SysPackageRecord;->focusTime:J

    cmp-long v7, v7, p2

    if-gez v7, :cond_0

    .line 73
    move-object/from16 v10, p4

    goto :goto_1

    .line 75
    :cond_0
    new-instance v7, Ljava/lang/Double;

    iget v8, v5, Lcom/android/server/SysTrackerData$SysPackageRecord;->renderJankTime:I

    int-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    iget-wide v12, v5, Lcom/android/server/SysTrackerData$SysPackageRecord;->focusTime:J

    long-to-double v12, v12

    div-double/2addr v12, v10

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    div-double/2addr v12, v10

    div-double/2addr v12, v10

    div-double/2addr v8, v12

    invoke-direct {v7, v8, v9}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v7}, Ljava/lang/Double;->longValue()J

    move-result-wide v7

    .line 76
    .local v7, "currentThreshold":J
    iget v9, v5, Lcom/android/server/SysTrackerData$SysPackageRecord;->uid:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/SmartPerfController$PackageThreshold;

    .line 77
    .local v9, "thresholdRecord":Lcom/android/server/SmartPerfController$PackageThreshold;
    if-eqz v9, :cond_1

    iget v11, v9, Lcom/android/server/SmartPerfController$PackageThreshold;->threshold:I

    int-to-long v11, v11

    cmp-long v11, v7, v11

    if-lez v11, :cond_1

    .line 78
    iget v11, v5, Lcom/android/server/SysTrackerData$SysPackageRecord;->uid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    .end local v5    # "record":Lcom/android/server/SysTrackerData$SysPackageRecord;
    .end local v7    # "currentThreshold":J
    .end local v9    # "thresholdRecord":Lcom/android/server/SmartPerfController$PackageThreshold;
    :cond_1
    goto :goto_0

    .line 72
    .restart local v5    # "record":Lcom/android/server/SysTrackerData$SysPackageRecord;
    :cond_2
    move-object/from16 v10, p4

    goto :goto_1

    .line 71
    .end local v5    # "record":Lcom/android/server/SysTrackerData$SysPackageRecord;
    :cond_3
    move v6, p1

    move-object/from16 v10, p4

    .line 82
    :goto_1
    return-object v1
.end method

.method public getJankDetailKey(IIIII)I
    .locals 2
    .param p1, "fpsMode"    # I
    .param p2, "jankType"    # I
    .param p3, "displayType"    # I
    .param p4, "optionType"    # I
    .param p5, "threshold"    # I

    .line 675
    mul-int/lit8 v0, p2, 0xa

    add-int/2addr v0, p1

    mul-int/lit8 v1, p3, 0x64

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0x3e8

    add-int/2addr v0, v1

    mul-int/lit16 v1, p5, 0x2710

    add-int/2addr v0, v1

    return v0
.end method

.method public notifyPackagePrefetch(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;

    move-result-object v0

    .line 103
    .local v0, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    invoke-virtual {v0}, Lcom/android/server/SysTrackerData$SysPackageRecord;->notifyPrefetched()V

    .line 104
    return-void
.end method

.method public notifyPackagePrefetchKilled(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 112
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;

    move-result-object v0

    .line 113
    .local v0, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    invoke-virtual {v0}, Lcom/android/server/SysTrackerData$SysPackageRecord;->notifyPrefetchKilled()V

    .line 114
    return-void
.end method

.method public notifyPackagePrefetchSuccess(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 107
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;

    move-result-object v0

    .line 108
    .local v0, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    invoke-virtual {v0}, Lcom/android/server/SysTrackerData$SysPackageRecord;->notifyPrefetchSuccess()V

    .line 109
    return-void
.end method

.method public updateBroadcastNum(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "intentAction"    # Ljava/lang/String;
    .param p2, "callerPackage"    # Ljava/lang/String;
    .param p3, "ordered"    # Z

    .line 238
    if-nez p1, :cond_0

    const-string v0, "NoneAction"

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 239
    .local v0, "action":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/android/server/SysTrackerData;->mBroadcastNum:Ljava/util/HashMap;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v2, p0, Lcom/android/server/SysTrackerData;->mBroadcastNum:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SysTrackerData$BroadcastNum;

    .line 241
    .local v2, "bNum":Lcom/android/server/SysTrackerData$BroadcastNum;
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 242
    iget v4, v2, Lcom/android/server/SysTrackerData$BroadcastNum;->numSend:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/android/server/SysTrackerData$BroadcastNum;->numSend:I

    goto :goto_2

    .line 244
    :cond_1
    new-instance v4, Lcom/android/server/SysTrackerData$BroadcastNum;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/server/SysTrackerData$BroadcastNum;-><init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$BroadcastNum-IA;)V

    .line 245
    .local v4, "newBroadcastNum":Lcom/android/server/SysTrackerData$BroadcastNum;
    iput-object v0, v4, Lcom/android/server/SysTrackerData$BroadcastNum;->intentAction:Ljava/lang/String;

    .line 248
    if-nez p2, :cond_2

    const-string v5, "NonePackage"

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_1
    iput-object v5, v4, Lcom/android/server/SysTrackerData$BroadcastNum;->callerPackage:Ljava/lang/String;

    .line 249
    iput-boolean p3, v4, Lcom/android/server/SysTrackerData$BroadcastNum;->ordered:Z

    .line 250
    iput v3, v4, Lcom/android/server/SysTrackerData$BroadcastNum;->numSend:I

    .line 251
    iget-object v3, p0, Lcom/android/server/SysTrackerData;->mBroadcastNum:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .end local v2    # "bNum":Lcom/android/server/SysTrackerData$BroadcastNum;
    .end local v4    # "newBroadcastNum":Lcom/android/server/SysTrackerData$BroadcastNum;
    :goto_2
    monitor-exit v1

    .line 254
    return-void

    .line 253
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public updateBroadcastRecordData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJZI[Ljava/lang/String;[J[I)V
    .locals 20
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
    .param p18, "componentName"    # [Ljava/lang/String;
    .param p19, "duration"    # [J
    .param p20, "receiverType"    # [I

    .line 200
    move-object/from16 v1, p0

    move/from16 v2, p17

    :try_start_0
    new-instance v0, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;-><init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$BroadcastRecordEvent-IA;)V

    move-object v4, v0

    .line 201
    .local v4, "broadcastRecordInfo":Lcom/android/server/SysTrackerData$BroadcastRecordEvent;
    if-nez p1, :cond_0

    const-string v0, "NoneAction"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    iput-object v0, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->intentAction:Ljava/lang/String;

    .line 202
    if-nez p2, :cond_1

    const-string v0, "NonePackage"

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    :goto_1
    iput-object v0, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->callerPackage:Ljava/lang/String;

    .line 203
    move-object/from16 v5, p3

    iput-object v5, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->queueName:Ljava/lang/String;

    .line 204
    move-wide/from16 v6, p4

    iput-wide v6, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->enqueueTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 205
    move-wide/from16 v8, p6

    :try_start_1
    iput-wide v8, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->enqueueClockTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 206
    move-wide/from16 v10, p8

    :try_start_2
    iput-wide v10, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->dispatchTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 207
    move-wide/from16 v12, p10

    :try_start_3
    iput-wide v12, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->dispatchClockTime:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    move-wide/from16 v14, p12

    :try_start_4
    iput-wide v14, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->finishTime:J

    .line 209
    move-wide/from16 v5, p14

    iput-wide v5, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->finishClockTime:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 210
    move/from16 v7, p16

    :try_start_5
    iput-boolean v7, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->ordered:Z

    .line 211
    iput v2, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->numReceivers:I

    .line 212
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v0

    invoke-virtual {v0}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getCurrentTrainNum()I

    move-result v0

    iput v0, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->trainNum:I

    .line 213
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v0

    invoke-virtual {v0}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getCurrentTrainNumOfIndex()I

    move-result v0

    iput v0, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->trainNumOfIndex:I

    .line 215
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v2, :cond_3

    .line 216
    aget-wide v16, p19, v0

    const-wide/16 v18, 0xa

    cmp-long v16, v16, v18

    if-lez v16, :cond_2

    .line 218
    new-instance v3, Lcom/android/server/SysTrackerData$ReceiverInfoData;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lcom/android/server/SysTrackerData$ReceiverInfoData;-><init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$ReceiverInfoData-IA;)V

    .line 219
    .local v3, "receiverInfo":Lcom/android/server/SysTrackerData$ReceiverInfoData;
    aget-object v2, p18, v0

    iput-object v2, v3, Lcom/android/server/SysTrackerData$ReceiverInfoData;->componentName:Ljava/lang/String;

    .line 220
    aget-wide v5, p19, v0

    iput-wide v5, v3, Lcom/android/server/SysTrackerData$ReceiverInfoData;->duration:J

    .line 221
    aget v2, p20, v0

    iput v2, v3, Lcom/android/server/SysTrackerData$ReceiverInfoData;->receiverType:I

    .line 222
    iget-object v2, v4, Lcom/android/server/SysTrackerData$BroadcastRecordEvent;->ReceiverInfos:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v3    # "receiverInfo":Lcom/android/server/SysTrackerData$ReceiverInfoData;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v5, p14

    move/from16 v2, p17

    const/4 v3, 0x0

    goto :goto_2

    .line 226
    .end local v0    # "i":I
    :cond_3
    iget-object v2, v1, Lcom/android/server/SysTrackerData;->mBroadcastRecordEvents:Ljava/util/List;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 227
    :try_start_6
    iget-object v0, v1, Lcom/android/server/SysTrackerData;->mBroadcastRecordEvents:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    monitor-exit v2

    .line 232
    .end local v4    # "broadcastRecordInfo":Lcom/android/server/SysTrackerData$BroadcastRecordEvent;
    goto :goto_8

    .line 228
    .restart local v4    # "broadcastRecordInfo":Lcom/android/server/SysTrackerData$BroadcastRecordEvent;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local p0    # "this":Lcom/android/server/SysTrackerData;
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
    .end local p18    # "componentName":[Ljava/lang/String;
    .end local p19    # "duration":[J
    .end local p20    # "receiverType":[I
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 230
    .end local v4    # "broadcastRecordInfo":Lcom/android/server/SysTrackerData$BroadcastRecordEvent;
    .restart local p0    # "this":Lcom/android/server/SysTrackerData;
    .restart local p1    # "intentAction":Ljava/lang/String;
    .restart local p2    # "callerPackage":Ljava/lang/String;
    .restart local p3    # "queueName":Ljava/lang/String;
    .restart local p4    # "enqueueTime":J
    .restart local p6    # "enqueueClockTime":J
    .restart local p8    # "dispatchTime":J
    .restart local p10    # "dispatchClockTime":J
    .restart local p12    # "finishTime":J
    .restart local p14    # "finishClockTime":J
    .restart local p16    # "ordered":Z
    .restart local p17    # "numReceivers":I
    .restart local p18    # "componentName":[Ljava/lang/String;
    .restart local p19    # "duration":[J
    .restart local p20    # "receiverType":[I
    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-wide/from16 v8, p6

    :goto_3
    move-wide/from16 v10, p8

    :goto_4
    move-wide/from16 v12, p10

    :goto_5
    move-wide/from16 v14, p12

    :goto_6
    move/from16 v7, p16

    .line 231
    .local v0, "e":Ljava/lang/Exception;
    :goto_7
    const-string v2, "SysTrackerData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " updateBroadcastRecordData function is exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    return-void
.end method

.method public updateDisplayFpsStatus(IZ)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "success"    # Z

    .line 158
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getSysFpsStatus(I)Lcom/android/server/SysTrackerData$SysFpsStatus;

    move-result-object v0

    .line 159
    .local v0, "fpsStatus":Lcom/android/server/SysTrackerData$SysFpsStatus;
    if-eqz p2, :cond_0

    .line 160
    iget v1, v0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mDisplaySetSuccess:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mDisplaySetSuccess:I

    goto :goto_0

    .line 162
    :cond_0
    iget v1, v0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mDisplaySetFailed:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mDisplaySetFailed:I

    .line 164
    :goto_0
    return-void
.end method

.method public updateFocusTime(ILjava/lang/String;J)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "duration"    # J

    .line 142
    iget-wide v0, p0, Lcom/android/server/SysTrackerData;->mFocusTime:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/android/server/SysTrackerData;->mFocusTime:J

    .line 143
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;

    move-result-object v0

    .line 144
    .local v0, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    iget-wide v1, v0, Lcom/android/server/SysTrackerData$SysPackageRecord;->focusTime:J

    add-long/2addr v1, p3

    iput-wide v1, v0, Lcom/android/server/SysTrackerData$SysPackageRecord;->focusTime:J

    .line 145
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/server/SysTrackerData$SysPackageRecord;->updateActivityFocusTime(Ljava/lang/String;J)V

    .line 146
    invoke-static {}, Lcom/android/server/SmartPerfController;->getInstance()Lcom/android/server/SmartPerfController;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/SysTrackerData;->mFocusTime:J

    invoke-virtual {v1, v2, v3}, Lcom/android/server/SmartPerfController;->updateDailyJankThreshold(J)V

    .line 147
    return-void
.end method

.method public updateFpsStatus(ILjava/lang/String;IFIIJI)V
    .locals 10
    .param p1, "uid"    # I
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "fps"    # I
    .param p4, "cpuLoad"    # F
    .param p5, "cpuUsage"    # I
    .param p6, "currentFpsMode"    # I
    .param p7, "duration"    # J
    .param p9, "type"    # I

    .line 97
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;

    move-result-object v9

    .line 98
    .local v9, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    move-object v0, v9

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/SysTrackerData$SysPackageRecord;->updateActivityFps(Ljava/lang/String;IFIIJI)V

    .line 99
    return-void
.end method

.method public updateInputHangInfo(Ljava/util/List;[FJ)V
    .locals 9
    .param p2, "touchPositions"    # [F
    .param p3, "responseTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[FJ)V"
        }
    .end annotation

    .line 382
    .local p1, "touchWindows":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    new-instance v0, Lcom/android/server/SysTrackerData$InputHangInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/SysTrackerData$InputHangInfo;-><init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$InputHangInfo-IA;)V

    .line 383
    .local v0, "hangInfo":Lcom/android/server/SysTrackerData$InputHangInfo;
    iput-wide p3, v0, Lcom/android/server/SysTrackerData$InputHangInfo;->responseTime:J

    .line 384
    const/4 v1, 0x0

    .line 385
    .local v1, "positionIndex":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 386
    .local v3, "windowName":Ljava/lang/String;
    aget v4, p2, v1

    .line 387
    .local v4, "type":F
    add-int/lit8 v2, v1, 0x1

    aget v5, p2, v2

    .line 388
    .local v5, "action":F
    add-int/lit8 v2, v1, 0x2

    aget v6, p2, v2

    .line 389
    .local v6, "inputX":F
    add-int/lit8 v2, v1, 0x3

    aget v7, p2, v2

    .line 390
    .local v7, "inputY":F
    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/SysTrackerData$InputHangInfo;->addInputEvent(Ljava/lang/String;FFFF)V

    .line 391
    nop

    .end local v3    # "windowName":Ljava/lang/String;
    .end local v4    # "type":F
    .end local v5    # "action":F
    .end local v6    # "inputX":F
    .end local v7    # "inputY":F
    add-int/lit8 v1, v1, 0x4

    .line 392
    goto :goto_0

    .line 393
    :cond_0
    iget-object v2, p0, Lcom/android/server/SysTrackerData;->mInputHangInfos:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :try_start_1
    iget-object v3, p0, Lcom/android/server/SysTrackerData;->mInputHangInfos:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    monitor-exit v2

    .line 397
    .end local v0    # "hangInfo":Lcom/android/server/SysTrackerData$InputHangInfo;
    .end local v1    # "positionIndex":I
    goto :goto_1

    .line 395
    .restart local v0    # "hangInfo":Lcom/android/server/SysTrackerData$InputHangInfo;
    .restart local v1    # "positionIndex":I
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/SysTrackerData;
    .end local p1    # "touchWindows":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p2    # "touchPositions":[F
    .end local p3    # "responseTime":J
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    .end local v0    # "hangInfo":Lcom/android/server/SysTrackerData$InputHangInfo;
    .end local v1    # "positionIndex":I
    .restart local p0    # "this":Lcom/android/server/SysTrackerData;
    .restart local p1    # "touchWindows":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p2    # "touchPositions":[F
    .restart local p3    # "responseTime":J
    :catch_0
    move-exception v0

    .line 398
    :goto_1
    return-void
.end method

.method public updateJankData(IIJIIII)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "jankType"    # I
    .param p3, "jankTime"    # J
    .param p5, "displayType"    # I
    .param p6, "optionType"    # I
    .param p7, "jankThreshold"    # I
    .param p8, "displayMode"    # I

    .line 117
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;

    move-result-object v8

    .line 118
    .local v8, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    move-object v0, v8

    move v1, p2

    move-wide v2, p3

    move v4, p5

    move/from16 v5, p8

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/SysTrackerData$SysPackageRecord;->updatePackageJankData(IJIIII)V

    .line 119
    return-void
.end method

.method public updateLaunchStatus(ILjava/lang/String;IJIJILandroid/app/ActivityMetricsData;)V
    .locals 11
    .param p1, "uid"    # I
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "launchType"    # I
    .param p4, "time"    # J
    .param p6, "seq"    # I
    .param p7, "startTime"    # J
    .param p9, "prefetchEffect"    # I
    .param p10, "metricsData"    # Landroid/app/ActivityMetricsData;

    .line 87
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;

    move-result-object v10

    .line 88
    .local v10, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/SysTrackerData$SysPackageRecord;->updateActivityRecord(Ljava/lang/String;IJIJILandroid/app/ActivityMetricsData;)V

    .line 89
    return-void
.end method

.method public updatePackageFpsChangeStatus(IJILjava/lang/String;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "versionCode"    # J
    .param p4, "fpsLevel"    # I
    .param p5, "activityName"    # Ljava/lang/String;

    .line 150
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;

    move-result-object v0

    .line 151
    .local v0, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    iget-wide v1, v0, Lcom/android/server/SysTrackerData$SysPackageRecord;->versionCode:J

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    .line 152
    iput-wide p2, v0, Lcom/android/server/SysTrackerData$SysPackageRecord;->versionCode:J

    .line 154
    :cond_0
    invoke-virtual {v0, p4, p5}, Lcom/android/server/SysTrackerData$SysPackageRecord;->updateFpsChangeStatus(ILjava/lang/String;)V

    .line 155
    return-void
.end method

.method public updatePackageFpsDuration(IJILjava/lang/String;J)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "versionCode"    # J
    .param p4, "fpsLevel"    # I
    .param p5, "activityName"    # Ljava/lang/String;
    .param p6, "duration"    # J

    .line 132
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;

    move-result-object v0

    .line 133
    .local v0, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    iget-wide v1, v0, Lcom/android/server/SysTrackerData$SysPackageRecord;->versionCode:J

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    .line 134
    iput-wide p2, v0, Lcom/android/server/SysTrackerData$SysPackageRecord;->versionCode:J

    .line 136
    :cond_0
    invoke-direct {p0, p4}, Lcom/android/server/SysTrackerData;->getSysFpsStatus(I)Lcom/android/server/SysTrackerData$SysFpsStatus;

    move-result-object v1

    .line 137
    .local v1, "fpsStatus":Lcom/android/server/SysTrackerData$SysFpsStatus;
    iget-wide v2, v1, Lcom/android/server/SysTrackerData$SysFpsStatus;->mDuration:J

    add-long/2addr v2, p6

    iput-wide v2, v1, Lcom/android/server/SysTrackerData$SysFpsStatus;->mDuration:J

    .line 138
    invoke-virtual {v0, p4, p5, p6, p7}, Lcom/android/server/SysTrackerData$SysPackageRecord;->updateFpsDuration(ILjava/lang/String;J)V

    .line 139
    return-void
.end method

.method public updatePackageVisibleTime(ILjava/lang/String;IJ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "windowName"    # Ljava/lang/String;
    .param p3, "displayFpsLevel"    # I
    .param p4, "duration"    # J

    .line 127
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;

    move-result-object v0

    .line 128
    .local v0, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/server/SysTrackerData$SysPackageRecord;->updatePackageVisibleStatus(Ljava/lang/String;IJ)V

    .line 129
    return-void
.end method

.method public updateServiceRecordData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZ)V
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

    .line 322
    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Lcom/android/server/SysTrackerData$ServiceRecordEvent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/SysTrackerData$ServiceRecordEvent;-><init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$ServiceRecordEvent-IA;)V

    move-object v2, v0

    .line 323
    .local v2, "ServiceRecordInfo":Lcom/android/server/SysTrackerData$ServiceRecordEvent;
    if-nez p1, :cond_0

    const-string v0, "Nonepackage"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    iput-object v0, v2, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->packageName:Ljava/lang/String;

    .line 324
    if-nez p2, :cond_1

    const-string v0, "NoneInstanceName"

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    :goto_1
    iput-object v0, v2, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->shortInstanceName:Ljava/lang/String;

    .line 325
    if-nez p3, :cond_2

    const-string v0, "NoneprocessName"

    goto :goto_2

    :cond_2
    move-object/from16 v0, p3

    :goto_2
    iput-object v0, v2, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 326
    move-wide/from16 v3, p4

    :try_start_1
    iput-wide v3, v2, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->createRealTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 327
    move-wide/from16 v5, p6

    :try_start_2
    iput-wide v5, v2, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->executingStart:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 328
    move-wide/from16 v7, p8

    :try_start_3
    iput-wide v7, v2, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->duration:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 329
    move-wide/from16 v9, p10

    :try_start_4
    iput-wide v9, v2, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->serviceDoneTime:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 330
    move-wide/from16 v11, p12

    :try_start_5
    iput-wide v11, v2, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->serviceDoneClockTime:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 331
    move/from16 v13, p14

    :try_start_6
    iput-boolean v13, v2, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->isForeground:Z

    .line 332
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v0

    invoke-virtual {v0}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getCurrentTrainNum()I

    move-result v0

    iput v0, v2, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->trainNum:I

    .line 333
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v0

    invoke-virtual {v0}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getCurrentTrainNumOfIndex()I

    move-result v0

    iput v0, v2, Lcom/android/server/SysTrackerData$ServiceRecordEvent;->trainNumOfIndex:I

    .line 335
    iget-object v14, v1, Lcom/android/server/SysTrackerData;->mServiceRecordEvents:Ljava/util/List;

    monitor-enter v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 336
    :try_start_7
    iget-object v0, v1, Lcom/android/server/SysTrackerData;->mServiceRecordEvents:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    monitor-exit v14

    .line 341
    .end local v2    # "ServiceRecordInfo":Lcom/android/server/SysTrackerData$ServiceRecordEvent;
    goto :goto_9

    .line 337
    .restart local v2    # "ServiceRecordInfo":Lcom/android/server/SysTrackerData$ServiceRecordEvent;
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local p0    # "this":Lcom/android/server/SysTrackerData;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "shortInstanceName":Ljava/lang/String;
    .end local p3    # "processName":Ljava/lang/String;
    .end local p4    # "createRealTime":J
    .end local p6    # "executingStart":J
    .end local p8    # "duration":J
    .end local p10    # "serviceDoneTime":J
    .end local p12    # "serviceDoneClockTime":J
    .end local p14    # "isForeground":Z
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 339
    .end local v2    # "ServiceRecordInfo":Lcom/android/server/SysTrackerData$ServiceRecordEvent;
    .restart local p0    # "this":Lcom/android/server/SysTrackerData;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "shortInstanceName":Ljava/lang/String;
    .restart local p3    # "processName":Ljava/lang/String;
    .restart local p4    # "createRealTime":J
    .restart local p6    # "executingStart":J
    .restart local p8    # "duration":J
    .restart local p10    # "serviceDoneTime":J
    .restart local p12    # "serviceDoneClockTime":J
    .restart local p14    # "isForeground":Z
    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-wide/from16 v3, p4

    :goto_3
    move-wide/from16 v5, p6

    :goto_4
    move-wide/from16 v7, p8

    :goto_5
    move-wide/from16 v9, p10

    :goto_6
    move-wide/from16 v11, p12

    :goto_7
    move/from16 v13, p14

    .line 340
    .local v0, "e":Ljava/lang/Exception;
    :goto_8
    const-string v2, "SysTrackerData"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " updateServiceRecordData function is exception"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    return-void
.end method

.method public updateSysPerfDataProto()V
    .locals 21

    .line 439
    move-object/from16 v1, p0

    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v0

    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SysPerfMonitorService;->isScreenOn()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowManagerServiceSmtEx;->forceUpdateAllWindowVisibleTime(Z)V

    .line 441
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 442
    .local v2, "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    iget-object v3, v1, Lcom/android/server/SysTrackerData;->mSysPackageRecords:Ljava/util/HashMap;

    monitor-enter v3

    .line 443
    :try_start_0
    iget-object v0, v1, Lcom/android/server/SysTrackerData;->mSysPackageRecords:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 444
    iget-object v0, v1, Lcom/android/server/SysTrackerData;->mSysPackageRecords:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 445
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 446
    iget-wide v3, v1, Lcom/android/server/SysTrackerData;->mFocusTime:J

    invoke-static {v3, v4}, Lcom/android/server/SmartProtosBridge;->addSysPerfCommonData(J)V

    .line 447
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/android/server/SysTrackerData;->mFocusTime:J

    .line 448
    iget-object v4, v1, Lcom/android/server/SysTrackerData;->mSysFpsStatus:Ljava/util/HashMap;

    monitor-enter v4

    .line 449
    :try_start_1
    iget-object v0, v1, Lcom/android/server/SysTrackerData;->mSysFpsStatus:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SysTrackerData$SysFpsStatus;

    .line 450
    .local v3, "status":Lcom/android/server/SysTrackerData$SysFpsStatus;
    iget v5, v3, Lcom/android/server/SysTrackerData$SysFpsStatus;->mMode:I

    iget v6, v3, Lcom/android/server/SysTrackerData$SysFpsStatus;->mDisplaySetSuccess:I

    iget v7, v3, Lcom/android/server/SysTrackerData$SysFpsStatus;->mDisplaySetFailed:I

    iget v8, v3, Lcom/android/server/SysTrackerData$SysFpsStatus;->mTpSetSuccess:I

    iget v9, v3, Lcom/android/server/SysTrackerData$SysFpsStatus;->mTpSetFailed:I

    iget-wide v10, v3, Lcom/android/server/SysTrackerData$SysFpsStatus;->mDuration:J

    invoke-static/range {v5 .. v11}, Lcom/android/server/SmartProtosBridge;->addDisplayFpsSwitchStatus(IIIIIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    .end local v3    # "status":Lcom/android/server/SysTrackerData$SysFpsStatus;
    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_b

    .line 452
    :cond_0
    :try_start_3
    iget-object v0, v1, Lcom/android/server/SysTrackerData;->mSysFpsStatus:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 453
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SysTrackerData$SysPackageRecord;

    .line 455
    .local v3, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    iget v4, v3, Lcom/android/server/SysTrackerData$SysPackageRecord;->uid:I

    iget-wide v5, v3, Lcom/android/server/SysTrackerData$SysPackageRecord;->versionCode:J

    invoke-static {v4, v5, v6}, Lcom/android/server/SmartProtosBridge;->addPackageRecord(IJ)V

    .line 456
    iget-object v4, v3, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/SysTrackerData$SysActivityRecord;

    .line 457
    .local v5, "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    iget-object v6, v5, Lcom/android/server/SysTrackerData$SysActivityRecord;->activityName:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/server/SmartProtosBridge;->addActivityRecord(Ljava/lang/String;)V

    .line 458
    iget-object v6, v5, Lcom/android/server/SysTrackerData$SysActivityRecord;->launchTime:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/SysTrackerData$LaunchTimeStatus;

    .line 459
    .local v7, "status":Lcom/android/server/SysTrackerData$LaunchTimeStatus;
    iget v8, v7, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->launchType:I

    iget-wide v9, v7, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->time:J

    iget-wide v11, v7, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->unityTime:J

    iget-wide v13, v7, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->startTime:J

    iget v15, v7, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->prefetchEffect:I

    move-object/from16 v19, v0

    iget v0, v7, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->trainNum:I

    iget v1, v7, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->trainNumOfIndex:I

    move-object/from16 v20, v2

    .end local v2    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    .local v20, "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    iget-object v2, v7, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->metricsData:Landroid/app/ActivityMetricsData;

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v18}, Lcom/android/server/SmartProtosBridge;->addLaunchStatus(IJJJIIILandroid/app/ActivityMetricsData;)V

    .line 460
    .end local v7    # "status":Lcom/android/server/SysTrackerData$LaunchTimeStatus;
    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto :goto_3

    .line 461
    .end local v20    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    .restart local v2    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    .end local v2    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    .restart local v20    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    iget-object v0, v5, Lcom/android/server/SysTrackerData$SysActivityRecord;->fpsStatus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysTrackerData$FpsStatusRecord;

    .line 462
    .local v1, "fpsRecord":Lcom/android/server/SysTrackerData$FpsStatusRecord;
    iget v6, v1, Lcom/android/server/SysTrackerData$FpsStatusRecord;->fps:I

    iget v7, v1, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgTimes:I

    iget v8, v1, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgLoad:F

    iget v9, v1, Lcom/android/server/SysTrackerData$FpsStatusRecord;->avgUsage:I

    iget v10, v1, Lcom/android/server/SysTrackerData$FpsStatusRecord;->currentFpsMode:I

    iget-wide v11, v1, Lcom/android/server/SysTrackerData$FpsStatusRecord;->duration:J

    iget v13, v1, Lcom/android/server/SysTrackerData$FpsStatusRecord;->type:I

    invoke-static/range {v6 .. v13}, Lcom/android/server/SmartProtosBridge;->addFpsStatus(IIFIIJI)V

    .line 463
    .end local v1    # "fpsRecord":Lcom/android/server/SysTrackerData$FpsStatusRecord;
    goto :goto_4

    .line 464
    :cond_2
    iget-object v0, v5, Lcom/android/server/SysTrackerData$SysActivityRecord;->fpsChangeStatus:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysTrackerData$FpsLevelStatus;

    .line 465
    .local v1, "fpsStatus":Lcom/android/server/SysTrackerData$FpsLevelStatus;
    iget v2, v1, Lcom/android/server/SysTrackerData$FpsLevelStatus;->fpsLevel:I

    iget v6, v1, Lcom/android/server/SysTrackerData$FpsLevelStatus;->count:I

    iget-wide v7, v1, Lcom/android/server/SysTrackerData$FpsLevelStatus;->duration:J

    invoke-static {v2, v6, v7, v8}, Lcom/android/server/SmartProtosBridge;->addActivityFpsLevelStatus(IIJ)V

    .line 466
    .end local v1    # "fpsStatus":Lcom/android/server/SysTrackerData$FpsLevelStatus;
    goto :goto_5

    .line 467
    :cond_3
    iget-object v0, v5, Lcom/android/server/SysTrackerData$SysActivityRecord;->visibleStatusMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysTrackerData$VisibleStatus;

    .line 468
    .local v1, "visibleStatus":Lcom/android/server/SysTrackerData$VisibleStatus;
    iget v2, v1, Lcom/android/server/SysTrackerData$VisibleStatus;->displayFpsLevel:I

    iget-wide v6, v1, Lcom/android/server/SysTrackerData$VisibleStatus;->duration:J

    invoke-static {v2, v6, v7}, Lcom/android/server/SmartProtosBridge;->addActivityVisibleTimeStatus(IJ)V

    .line 469
    .end local v1    # "visibleStatus":Lcom/android/server/SysTrackerData$VisibleStatus;
    goto :goto_6

    .line 470
    :cond_4
    invoke-static {}, Lcom/android/server/SmartProtosBridge;->addActivityRecordDone()V

    .line 471
    .end local v5    # "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_2

    .line 472
    .end local v20    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    .restart local v2    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    :cond_5
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    .end local v2    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    .restart local v20    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    iget v0, v3, Lcom/android/server/SysTrackerData$SysPackageRecord;->prefetchCount:I

    iget v1, v3, Lcom/android/server/SysTrackerData$SysPackageRecord;->prefetchSuccess:I

    iget v2, v3, Lcom/android/server/SysTrackerData$SysPackageRecord;->prefetchKilled:I

    invoke-static {v0, v1, v2}, Lcom/android/server/SmartProtosBridge;->addPrefetchRate(III)V

    .line 473
    iget-object v0, v3, Lcom/android/server/SysTrackerData$SysPackageRecord;->packageJankDetails:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysTrackerData$JankDetail;

    .line 474
    .local v1, "jankDetail":Lcom/android/server/SysTrackerData$JankDetail;
    iget-wide v4, v1, Lcom/android/server/SysTrackerData$JankDetail;->avgJankTime:J

    iget v6, v1, Lcom/android/server/SysTrackerData$JankDetail;->jankCount:I

    iget v7, v1, Lcom/android/server/SysTrackerData$JankDetail;->jankType:I

    iget v8, v1, Lcom/android/server/SysTrackerData$JankDetail;->displayType:I

    iget v9, v1, Lcom/android/server/SysTrackerData$JankDetail;->currentFpsMode:I

    iget v10, v1, Lcom/android/server/SysTrackerData$JankDetail;->optionType:I

    iget v11, v1, Lcom/android/server/SysTrackerData$JankDetail;->threshold:I

    invoke-static/range {v4 .. v11}, Lcom/android/server/SmartProtosBridge;->addPackageJankData(JIIIIII)V

    .line 475
    .end local v1    # "jankDetail":Lcom/android/server/SysTrackerData$JankDetail;
    goto :goto_7

    .line 476
    :cond_6
    iget-object v0, v3, Lcom/android/server/SysTrackerData$SysPackageRecord;->trimMemForStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysTrackerData$TrimMemForStart;

    .line 477
    .local v1, "trimMemForStart":Lcom/android/server/SysTrackerData$TrimMemForStart;
    iget v2, v1, Lcom/android/server/SysTrackerData$TrimMemForStart;->minADJ:I

    iget v4, v1, Lcom/android/server/SysTrackerData$TrimMemForStart;->killCount:I

    iget v5, v1, Lcom/android/server/SysTrackerData$TrimMemForStart;->freedMem:I

    iget v6, v1, Lcom/android/server/SysTrackerData$TrimMemForStart;->needMem:I

    iget v7, v1, Lcom/android/server/SysTrackerData$TrimMemForStart;->kernelCache:I

    invoke-static {v2, v4, v5, v6, v7}, Lcom/android/server/SmartProtosBridge;->addTrimMemForStartData(IIIII)V

    .line 478
    .end local v1    # "trimMemForStart":Lcom/android/server/SysTrackerData$TrimMemForStart;
    goto :goto_8

    .line 479
    :cond_7
    iget-object v0, v3, Lcom/android/server/SysTrackerData$SysPackageRecord;->fpsChangeStatus:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysTrackerData$FpsLevelStatus;

    .line 480
    .local v1, "fpsStatus":Lcom/android/server/SysTrackerData$FpsLevelStatus;
    iget v2, v1, Lcom/android/server/SysTrackerData$FpsLevelStatus;->fpsLevel:I

    iget v4, v1, Lcom/android/server/SysTrackerData$FpsLevelStatus;->count:I

    iget-wide v5, v1, Lcom/android/server/SysTrackerData$FpsLevelStatus;->duration:J

    invoke-static {v2, v4, v5, v6}, Lcom/android/server/SmartProtosBridge;->addPackageFpsLevelStatus(IIJ)V

    .line 481
    .end local v1    # "fpsStatus":Lcom/android/server/SysTrackerData$FpsLevelStatus;
    goto :goto_9

    .line 482
    :cond_8
    iget-object v0, v3, Lcom/android/server/SysTrackerData$SysPackageRecord;->visibleStatusMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysTrackerData$VisibleStatus;

    .line 483
    .local v1, "visibleStatus":Lcom/android/server/SysTrackerData$VisibleStatus;
    iget v2, v1, Lcom/android/server/SysTrackerData$VisibleStatus;->displayFpsLevel:I

    iget-wide v4, v1, Lcom/android/server/SysTrackerData$VisibleStatus;->duration:J

    invoke-static {v2, v4, v5}, Lcom/android/server/SmartProtosBridge;->addPackageVisibleTimeStatus(IJ)V

    .line 484
    .end local v1    # "visibleStatus":Lcom/android/server/SysTrackerData$VisibleStatus;
    goto :goto_a

    .line 485
    :cond_9
    invoke-static {}, Lcom/android/server/SmartProtosBridge;->addPackageRecordDone()V

    .line 486
    .end local v3    # "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 487
    .end local v20    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    .restart local v2    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    :cond_a
    const/4 v0, 0x1

    sput v0, Lcom/android/server/SysTrackerData;->sLaunchSeq:I

    .line 489
    invoke-direct/range {p0 .. p0}, Lcom/android/server/SysTrackerData;->updateBroadcastRecordDataProto()V

    .line 491
    invoke-direct/range {p0 .. p0}, Lcom/android/server/SysTrackerData;->updateServiceRecordDataProto()V

    .line 492
    return-void

    .line 453
    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    .end local v2    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    .restart local v20    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    :goto_b
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 445
    .end local v20    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    .restart local v2    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    :catchall_3
    move-exception v0

    move-object/from16 v20, v2

    .end local v2    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    .restart local v20    # "tempSysPackageRecords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/SysTrackerData$SysPackageRecord;>;"
    :goto_c
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_c
.end method

.method public updateTpStatus(IZ)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "success"    # Z

    .line 167
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getSysFpsStatus(I)Lcom/android/server/SysTrackerData$SysFpsStatus;

    move-result-object v0

    .line 168
    .local v0, "fpsStatus":Lcom/android/server/SysTrackerData$SysFpsStatus;
    if-eqz p2, :cond_0

    .line 169
    iget v1, v0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mTpSetSuccess:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mTpSetSuccess:I

    goto :goto_0

    .line 171
    :cond_0
    iget v1, v0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mTpSetFailed:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/SysTrackerData$SysFpsStatus;->mTpSetFailed:I

    .line 173
    :goto_0
    return-void
.end method

.method public updateTrimMemForStart(IIIIII)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "minADJ"    # I
    .param p3, "killCount"    # I
    .param p4, "freedMem"    # I
    .param p5, "needMem"    # I
    .param p6, "kernelCache"    # I

    .line 122
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;

    move-result-object v6

    .line 123
    .local v6, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    move-object v0, v6

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/SysTrackerData$SysPackageRecord;->updateTrimMemForStart(IIIII)V

    .line 124
    return-void
.end method

.method public updateUnityLaunchStatus(ILjava/lang/String;IJJI)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "launchType"    # I
    .param p4, "time"    # J
    .param p6, "unityTime"    # J
    .param p8, "seq"    # I

    .line 92
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData;->getUidPackageRecord(I)Lcom/android/server/SysTrackerData$SysPackageRecord;

    move-result-object v8

    .line 93
    .local v8, "packageRecord":Lcom/android/server/SysTrackerData$SysPackageRecord;
    move-object v0, v8

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/SysTrackerData$SysPackageRecord;->updateActivityUnityLaunchTime(Ljava/lang/String;IJJI)V

    .line 94
    return-void
.end method

.method public writeInputHangProto()V
    .locals 3

    .line 418
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/SysTrackerData;->updateInputHangProto()V

    .line 419
    invoke-static {}, Lcom/android/server/SmartProtosBridge;->writeSysInputHangToProto()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtos"

    const-string v2, "Write perf data to protobuf failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public writeSysCommonData()V
    .locals 3

    .line 978
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/SysTrackerData;->updateAllPackageInfo()V

    .line 979
    invoke-direct {p0}, Lcom/android/server/SysTrackerData;->updateDiskInfo()V

    .line 980
    invoke-direct {p0}, Lcom/android/server/SysTrackerData;->updatePhoneSwitchInfo()V

    .line 981
    invoke-direct {p0}, Lcom/android/server/SysTrackerData;->updateDailyCpuUsage()V

    .line 982
    invoke-static {}, Lcom/android/server/SmartProtosBridge;->writeSysCommonDataToProto()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    goto :goto_0

    .line 983
    :catch_0
    move-exception v0

    .line 984
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtos"

    const-string v2, "Write common data to protobuf failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 986
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public writeSysPerfData()V
    .locals 3

    .line 500
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SysTrackerData;->updateSysPerfDataProto()V

    .line 501
    invoke-static {}, Lcom/android/server/SmartProtosBridge;->writeSysPerfDataToProto()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtos"

    const-string v2, "Write perf data to protobuf failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 510
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public writeSysPerfUidCpu()V
    .locals 3

    .line 514
    :try_start_0
    invoke-static {}, Lcom/android/server/SmartProtosBridge;->writeSysPerfUidCpuToProto()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartProtos"

    const-string v2, "Write perf data to protobuf failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
