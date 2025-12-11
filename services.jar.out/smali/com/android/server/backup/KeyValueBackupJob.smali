.class public Lcom/android/server/backup/KeyValueBackupJob;
.super Landroid/app/job/JobService;
.source "KeyValueBackupJob.java"


# static fields
.field private static final MAX_DEFERRAL:J = 0x5265c00L

.field public static final MAX_JOB_ID:I = 0x31fd950
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final MIN_JOB_ID:I = 0x31fd568
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "KeyValueBackupJob"

.field private static final USER_ID_EXTRA_KEY:Ljava/lang/String; = "userId"

.field private static sKeyValueJobService:Landroid/content/ComponentName;

.field private static final sNextScheduledForUserId:Landroid/util/SparseLongArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "KeyValueBackupJob.class"
        }
    .end annotation
.end field

.field private static final sScheduledForUserId:Landroid/util/SparseBooleanArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "KeyValueBackupJob.class"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/server/backup/KeyValueBackupJob;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/backup/KeyValueBackupJob;->sKeyValueJobService:Landroid/content/ComponentName;

    .line 58
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/android/server/backup/KeyValueBackupJob;->sScheduledForUserId:Landroid/util/SparseBooleanArray;

    .line 60
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Lcom/android/server/backup/KeyValueBackupJob;->sNextScheduledForUserId:Landroid/util/SparseLongArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static cancel(ILandroid/content/Context;)V
    .locals 3
    .param p0, "userId"    # I
    .param p1, "ctx"    # Landroid/content/Context;

    .line 119
    const-class v0, Lcom/android/server/backup/KeyValueBackupJob;

    monitor-enter v0

    .line 120
    :try_start_0
    const-string/jumbo v1, "jobscheduler"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 122
    .local v1, "js":Landroid/app/job/JobScheduler;
    invoke-static {p0}, Lcom/android/server/backup/KeyValueBackupJob;->getJobIdForUserId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 124
    invoke-static {p0}, Lcom/android/server/backup/KeyValueBackupJob;->clearScheduledForUserId(I)V

    .line 125
    .end local v1    # "js":Landroid/app/job/JobScheduler;
    monitor-exit v0

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static clearScheduledForUserId(I)V
    .locals 1
    .param p0, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "KeyValueBackupJob.class"
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/android/server/backup/KeyValueBackupJob;->sScheduledForUserId:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 169
    sget-object v0, Lcom/android/server/backup/KeyValueBackupJob;->sNextScheduledForUserId:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 170
    return-void
.end method

.method static getJobIdForUserId(I)I
    .locals 2
    .param p0, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 174
    const v0, 0x31fd568

    const v1, 0x31fd950

    invoke-static {v0, v1, p0}, Lcom/android/server/backup/JobIdManager;->getJobIdForUserId(III)I

    move-result v0

    return v0
.end method

.method public static isScheduled(I)Z
    .locals 2
    .param p0, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 136
    const-class v0, Lcom/android/server/backup/KeyValueBackupJob;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lcom/android/server/backup/KeyValueBackupJob;->sScheduledForUserId:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 138
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static nextScheduled(I)J
    .locals 3
    .param p0, "userId"    # I

    .line 129
    const-class v0, Lcom/android/server/backup/KeyValueBackupJob;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/android/server/backup/KeyValueBackupJob;->sNextScheduledForUserId:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 131
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static schedule(ILandroid/content/Context;JLcom/android/server/backup/UserBackupManagerService;)V
    .locals 21
    .param p0, "userId"    # I
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "delay"    # J
    .param p4, "userBackupManagerService"    # Lcom/android/server/backup/UserBackupManagerService;

    .line 74
    move/from16 v1, p0

    const-class v2, Lcom/android/server/backup/KeyValueBackupJob;

    monitor-enter v2

    .line 75
    :try_start_0
    sget-object v0, Lcom/android/server/backup/KeyValueBackupJob;->sScheduledForUserId:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/backup/UserBackupManagerService;->isFrameworkSchedulingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v14, p1

    goto/16 :goto_3

    .line 85
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/backup/UserBackupManagerService;->getConstants()Lcom/android/server/backup/BackupManagerConstants;

    move-result-object v0

    move-object v3, v0

    .line 86
    .local v3, "constants":Lcom/android/server/backup/BackupManagerConstants;
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    invoke-virtual {v3}, Lcom/android/server/backup/BackupManagerConstants;->getKeyValueBackupIntervalMilliseconds()J

    move-result-wide v4

    .line 88
    .local v4, "interval":J
    invoke-virtual {v3}, Lcom/android/server/backup/BackupManagerConstants;->getKeyValueBackupFuzzMilliseconds()J

    move-result-wide v6

    .line 89
    .local v6, "fuzz":J
    invoke-virtual {v3}, Lcom/android/server/backup/BackupManagerConstants;->getKeyValueBackupRequiredNetworkType()I

    move-result v0

    .line 90
    .local v0, "networkType":I
    invoke-virtual {v3}, Lcom/android/server/backup/BackupManagerConstants;->getKeyValueBackupRequireCharging()Z

    move-result v8

    .line 91
    .local v8, "needsCharging":Z
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 92
    const-wide/16 v9, 0x0

    cmp-long v9, p2, v9

    if-gtz v9, :cond_1

    .line 93
    :try_start_2
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    long-to-int v10, v6

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v9, v9

    add-long/2addr v9, v4

    .end local p2    # "delay":J
    .local v9, "delay":J
    goto :goto_1

    .line 115
    .end local v0    # "networkType":I
    .end local v3    # "constants":Lcom/android/server/backup/BackupManagerConstants;
    .end local v4    # "interval":J
    .end local v6    # "fuzz":J
    .end local v8    # "needsCharging":Z
    .end local v9    # "delay":J
    .restart local p2    # "delay":J
    :catchall_0
    move-exception v0

    move-object/from16 v14, p1

    :goto_0
    move-wide/from16 v9, p2

    goto/16 :goto_4

    .line 92
    .restart local v0    # "networkType":I
    .restart local v3    # "constants":Lcom/android/server/backup/BackupManagerConstants;
    .restart local v4    # "interval":J
    .restart local v6    # "fuzz":J
    .restart local v8    # "needsCharging":Z
    :cond_1
    move-wide/from16 v9, p2

    .line 96
    .end local p2    # "delay":J
    .restart local v9    # "delay":J
    :goto_1
    :try_start_3
    const-string v11, "KeyValueBackupJob"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Scheduling k/v pass in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x3e8

    div-long v13, v9, v13

    const-wide/16 v15, 0x3c

    div-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " minutes"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    invoke-static/range {p0 .. p0}, Lcom/android/server/backup/KeyValueBackupJob;->getJobIdForUserId(I)I

    move-result v12

    sget-object v13, Lcom/android/server/backup/KeyValueBackupJob;->sKeyValueJobService:Landroid/content/ComponentName;

    invoke-direct {v11, v12, v13}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 101
    invoke-virtual {v11, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v11

    .line 102
    invoke-virtual {v11, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v11

    .line 103
    invoke-virtual {v11, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v11

    .line 104
    const-wide/32 v12, 0x5265c00

    invoke-virtual {v11, v12, v13}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v11

    .line 106
    .local v11, "builder":Landroid/app/job/JobInfo$Builder;
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 107
    .local v12, "extraInfo":Landroid/os/Bundle;
    const-string/jumbo v13, "userId"

    invoke-virtual {v12, v13, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    .line 110
    const-string/jumbo v13, "jobscheduler"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v14, p1

    :try_start_4
    invoke-virtual {v14, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/job/JobScheduler;

    .line 111
    .local v13, "js":Landroid/app/job/JobScheduler;
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 113
    sget-object v15, Lcom/android/server/backup/KeyValueBackupJob;->sScheduledForUserId:Landroid/util/SparseBooleanArray;

    move/from16 v16, v0

    .end local v0    # "networkType":I
    .local v16, "networkType":I
    const/4 v0, 0x1

    invoke-virtual {v15, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 114
    sget-object v0, Lcom/android/server/backup/KeyValueBackupJob;->sNextScheduledForUserId:Landroid/util/SparseLongArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide/from16 v19, v4

    .end local v4    # "interval":J
    .local v19, "interval":J
    add-long v4, v17, v9

    invoke-virtual {v0, v1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 115
    .end local v3    # "constants":Lcom/android/server/backup/BackupManagerConstants;
    .end local v6    # "fuzz":J
    .end local v8    # "needsCharging":Z
    .end local v11    # "builder":Landroid/app/job/JobInfo$Builder;
    .end local v12    # "extraInfo":Landroid/os/Bundle;
    .end local v13    # "js":Landroid/app/job/JobScheduler;
    .end local v16    # "networkType":I
    .end local v19    # "interval":J
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    return-void

    .line 115
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_4

    .line 91
    .end local v9    # "delay":J
    .restart local v3    # "constants":Lcom/android/server/backup/BackupManagerConstants;
    .restart local p2    # "delay":J
    :catchall_3
    move-exception v0

    move-object/from16 v14, p1

    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .end local p0    # "userId":I
    .end local p1    # "ctx":Landroid/content/Context;
    .end local p2    # "delay":J
    .end local p4    # "userBackupManagerService":Lcom/android/server/backup/UserBackupManagerService;
    :try_start_6
    throw v0

    .line 115
    .end local v3    # "constants":Lcom/android/server/backup/BackupManagerConstants;
    .restart local p0    # "userId":I
    .restart local p1    # "ctx":Landroid/content/Context;
    .restart local p2    # "delay":J
    .restart local p4    # "userBackupManagerService":Lcom/android/server/backup/UserBackupManagerService;
    :catchall_4
    move-exception v0

    goto/16 :goto_0

    .line 91
    .restart local v3    # "constants":Lcom/android/server/backup/BackupManagerConstants;
    :catchall_5
    move-exception v0

    goto :goto_2

    .line 75
    .end local v3    # "constants":Lcom/android/server/backup/BackupManagerConstants;
    :cond_2
    move-object/from16 v14, p1

    .line 77
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    .line 115
    .end local p2    # "delay":J
    .restart local v9    # "delay":J
    :goto_4
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public static schedule(ILandroid/content/Context;Lcom/android/server/backup/UserBackupManagerService;)V
    .locals 2
    .param p0, "userId"    # I
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "userBackupManagerService"    # Lcom/android/server/backup/UserBackupManagerService;

    .line 69
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/android/server/backup/KeyValueBackupJob;->schedule(ILandroid/content/Context;JLcom/android/server/backup/UserBackupManagerService;)V

    .line 70
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 143
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 145
    .local v0, "userId":I
    const-class v1, Lcom/android/server/backup/KeyValueBackupJob;

    monitor-enter v1

    .line 146
    :try_start_0
    invoke-static {v0}, Lcom/android/server/backup/KeyValueBackupJob;->clearScheduledForUserId(I)V

    .line 147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {}, Lcom/android/server/backup/BackupManagerService;->getInstance()Lcom/android/server/backup/BackupManagerService;

    move-result-object v1

    .line 152
    .local v1, "service":Lcom/android/server/backup/BackupManagerService;
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/android/server/backup/BackupManagerService;->backupNowForUser(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 157
    :goto_1
    const/4 v2, 0x0

    return v2

    .line 147
    .end local v1    # "service":Lcom/android/server/backup/BackupManagerService;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 163
    const/4 v0, 0x0

    return v0
.end method
