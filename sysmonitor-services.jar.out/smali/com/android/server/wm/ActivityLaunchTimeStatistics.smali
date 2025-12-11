.class public Lcom/android/server/wm/ActivityLaunchTimeStatistics;
.super Ljava/lang/Object;
.source "ActivityLaunchTimeStatistics.java"

# interfaces
.implements Lcom/android/server/wm/IActivityLaunchTimeStatistics;


# static fields
.field private static final mHotLaunchTimeOut:I = 0xc8


# instance fields
.field private final mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field private final mComponentName:Ljava/lang/String;

.field private mIsFirstLaunch:Z

.field private mLaunchStartTime:J

.field private mLaunchType:I

.field private final mPackageName:Ljava/lang/String;

.field private final mUid:I

.field smtUid:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "record"    # Lcom/android/server/wm/ActivityRecord;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    .line 51
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->smtUid:I

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchStartTime:J

    .line 42
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mPackageName:Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->getSmtUid(Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mUid:I

    .line 44
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mComponentName:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 46
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mPackageName:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService;->isAppFirstLaunch(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mIsFirstLaunch:Z

    .line 48
    return-void
.end method

.method private getSmtUid(Lcom/android/server/wm/ActivityRecord;)I
    .locals 3
    .param p1, "record"    # Lcom/android/server/wm/ActivityRecord;

    .line 53
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v0

    .line 54
    .local v0, "result":I
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 55
    iget v2, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->smtUid:I

    if-ne v2, v1, :cond_0

    .line 56
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->smtUid:I

    .line 58
    :cond_0
    iget v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->smtUid:I

    .line 60
    :cond_1
    return v0
.end method


# virtual methods
.method public clearLaunchStepIfPausing(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " clear launch start info reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartisanLaunch"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchStartTime:J

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    .line 90
    return-void
.end method

.method public getLaunchStartTime()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchStartTime:J

    return-wide v0
.end method

.method public getLaunchType()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    return v0
.end method

.method public isColdLaunch()Z
    .locals 2

    .line 145
    iget v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isHotLaunch()Z
    .locals 2

    .line 152
    iget v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reportLaunchTime(J)V
    .locals 32
    .param p1, "endTime"    # J

    .line 94
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    .line 95
    .local v3, "launchType":I
    iget-wide v4, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchStartTime:J

    .line 96
    .local v4, "launchStartTime":J
    const-string v6, "SmartisanLaunch"

    if-eqz v3, :cond_4

    const-wide/16 v7, -0x1

    cmp-long v7, v4, v7

    if-nez v7, :cond_0

    move/from16 v25, v3

    move-object v8, v6

    goto/16 :goto_1

    .line 101
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->isColdLaunch()Z

    move-result v7

    const-string v8, "ms type:"

    const-string v9, " duration:"

    const-string v10, " end_time:"

    const-string v11, " start_time:"

    const-string v12, "@"

    const-string v13, " activity:"

    if-eqz v7, :cond_1

    .line 102
    sub-long v14, v1, v4

    .line 103
    .local v14, "launchDuration":J
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v7

    move/from16 v25, v3

    .end local v3    # "launchType":I
    .local v25, "launchType":I
    iget v3, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mUid:I

    move-object/from16 v26, v6

    iget-object v6, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mPackageName:Ljava/lang/String;

    move-object/from16 v27, v8

    iget-object v8, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mComponentName:Ljava/lang/String;

    move-object/from16 v28, v9

    iget v9, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    const/16 v23, -0x1

    const/16 v24, 0x0

    const-wide/16 v21, -0x1

    move-wide/from16 v29, v14

    .end local v14    # "launchDuration":J
    .local v29, "launchDuration":J
    move-object v14, v7

    move v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-wide/from16 v18, v29

    move/from16 v20, v9

    invoke-virtual/range {v14 .. v24}, Lcom/android/server/SysPerfMonitorService;->updateActivityLaunchTime(ILjava/lang/String;Ljava/lang/String;JIJILandroid/app/ActivityMetricsData;)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cold launch: package:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mComponentName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 107
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, v28

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v6, v29

    .end local v29    # "launchDuration":J
    .local v6, "launchDuration":J
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v8, v27

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    move-object/from16 v9, v26

    invoke-static {v9, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string v3, "cold start end"

    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->clearLaunchStepIfPausing(Ljava/lang/String;)V

    .line 111
    iget-boolean v3, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mIsFirstLaunch:Z

    if-eqz v3, :cond_2

    .line 112
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mIsFirstLaunch:Z

    .line 113
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v3

    iget-object v8, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mPackageName:Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v8}, Lcom/android/server/SysPerfMonitorService;->updateAppFirstLaunchTime(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    .end local v6    # "launchDuration":J
    .end local v25    # "launchType":I
    .restart local v3    # "launchType":I
    :cond_1
    move/from16 v25, v3

    move-object/from16 v31, v9

    move-object v9, v6

    move-object/from16 v6, v31

    .end local v3    # "launchType":I
    .restart local v25    # "launchType":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->isHotLaunch()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    sub-long v14, v1, v4

    .line 120
    .restart local v14    # "launchDuration":J
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v3

    iget v7, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mUid:I

    move-object/from16 v26, v9

    iget-object v9, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mPackageName:Ljava/lang/String;

    move-object/from16 v27, v8

    iget-object v8, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mComponentName:Ljava/lang/String;

    move-object/from16 v28, v6

    iget v6, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    const/16 v23, -0x1

    const/16 v24, 0x0

    const-wide/16 v21, -0x1

    move-wide/from16 v29, v14

    .end local v14    # "launchDuration":J
    .restart local v29    # "launchDuration":J
    move-object v14, v3

    move v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-wide/from16 v18, v29

    move/from16 v20, v6

    invoke-virtual/range {v14 .. v24}, Lcom/android/server/SysPerfMonitorService;->updateActivityLaunchTime(ILjava/lang/String;Ljava/lang/String;JIJILandroid/app/ActivityMetricsData;)V

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hot launch: package:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mComponentName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 124
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, v28

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v6, v29

    .end local v29    # "launchDuration":J
    .restart local v6    # "launchDuration":J
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v8, v27

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    move-object/from16 v8, v26

    invoke-static {v8, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string v3, "hot start end"

    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->clearLaunchStepIfPausing(Ljava/lang/String;)V

    .line 128
    nop

    .line 132
    .end local v6    # "launchDuration":J
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/SysPerfMonitorService;->clearPendingLaunchRecords()V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->isHotLaunch()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    iget-object v3, v0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v3

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->perfLockRelease(J)V

    .line 141
    :cond_3
    return-void

    .line 96
    .end local v25    # "launchType":I
    .restart local v3    # "launchType":I
    :cond_4
    move/from16 v25, v3

    move-object v8, v6

    .line 97
    .end local v3    # "launchType":I
    .restart local v25    # "launchType":I
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "con\'t record launch time, because no start point"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
.end method

.method public setLaunchStartTime(J)V
    .locals 0
    .param p1, "start"    # J

    .line 77
    iput-wide p1, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchStartTime:J

    .line 78
    return-void
.end method

.method public setLaunchType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 72
    iput p1, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mLaunchType:I

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{mPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mComponentName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/ActivityLaunchTimeStatistics;->mComponentName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
