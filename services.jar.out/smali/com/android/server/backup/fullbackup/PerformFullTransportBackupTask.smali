.class public Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;
.super Lcom/android/server/backup/fullbackup/FullBackupTask;
.source "PerformFullTransportBackupTask.java"

# interfaces
.implements Lcom/android/server/backup/BackupRestoreTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;,
        Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupPreflight;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PFTBT"


# instance fields
.field private final mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

.field private final mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

.field private mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

.field mBackupObserver:Landroid/app/backup/IBackupObserver;

.field mBackupRunner:Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;

.field private final mBackupRunnerOpToken:I

.field private volatile mCancelAll:Z

.field private final mCancelLock:Ljava/lang/Object;

.field private final mCurrentOpToken:I

.field mCurrentPackage:Landroid/content/pm/PackageInfo;

.field private volatile mIsDoingBackup:Z

.field mJob:Lcom/android/server/backup/FullBackupJob;

.field mLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mListener:Lcom/android/server/backup/internal/OnTaskFinishedListener;

.field mOperationStorage:Lcom/android/server/backup/OperationStorage;

.field mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;

.field mUpdateSchedule:Z

.field private mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

.field private final mUserId:I

.field mUserInitiated:Z


# direct methods
.method public static synthetic $r8$lambda$LHAoxPfqTRXwU2t3rQ_gq5cVgNw(Lcom/android/server/backup/TransportManager;Lcom/android/server/backup/transport/TransportConnection;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->lambda$newWithCurrentTransport$0(Lcom/android/server/backup/TransportManager;Lcom/android/server/backup/transport/TransportConnection;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAgentTimeoutParameters(Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;)Lcom/android/server/backup/BackupAgentTimeoutParameters;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackupEligibilityRules(Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;)Lcom/android/server/backup/utils/BackupEligibilityRules;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackupManagerMonitorEventSender(Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;)Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserBackupManagerService(Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;)Lcom/android/server/backup/UserBackupManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/backup/UserBackupManagerService;Lcom/android/server/backup/OperationStorage;Lcom/android/server/backup/transport/TransportConnection;Landroid/app/backup/IFullBackupRestoreObserver;[Ljava/lang/String;ZLcom/android/server/backup/FullBackupJob;Ljava/util/concurrent/CountDownLatch;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;Lcom/android/server/backup/internal/OnTaskFinishedListener;ZLcom/android/server/backup/utils/BackupEligibilityRules;)V
    .locals 18
    .param p1, "backupManagerService"    # Lcom/android/server/backup/UserBackupManagerService;
    .param p2, "operationStorage"    # Lcom/android/server/backup/OperationStorage;
    .param p3, "transportConnection"    # Lcom/android/server/backup/transport/TransportConnection;
    .param p4, "observer"    # Landroid/app/backup/IFullBackupRestoreObserver;
    .param p5, "whichPackages"    # [Ljava/lang/String;
    .param p6, "updateSchedule"    # Z
    .param p7, "runningJob"    # Lcom/android/server/backup/FullBackupJob;
    .param p8, "latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p9, "backupObserver"    # Landroid/app/backup/IBackupObserver;
    .param p10, "monitor"    # Landroid/app/backup/IBackupManagerMonitor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p11, "listener"    # Lcom/android/server/backup/internal/OnTaskFinishedListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p12, "userInitiated"    # Z
    .param p13, "backupEligibilityRules"    # Lcom/android/server/backup/utils/BackupEligibilityRules;

    .line 179
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    invoke-direct {v7, v10}, Lcom/android/server/backup/fullbackup/FullBackupTask;-><init>(Landroid/app/backup/IFullBackupRestoreObserver;)V

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelLock:Ljava/lang/Object;

    .line 180
    iput-object v8, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 181
    move-object/from16 v11, p2

    iput-object v11, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mOperationStorage:Lcom/android/server/backup/OperationStorage;

    .line 182
    move-object/from16 v12, p3

    iput-object v12, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;

    .line 183
    move/from16 v13, p6

    iput-boolean v13, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUpdateSchedule:Z

    .line 184
    move-object/from16 v14, p8

    iput-object v14, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 185
    move-object/from16 v15, p7

    iput-object v15, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mPackages:Ljava/util/List;

    .line 187
    move-object/from16 v6, p9

    iput-object v6, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    .line 188
    if-eqz p11, :cond_0

    move-object/from16 v0, p11

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/server/backup/internal/OnTaskFinishedListener;->NOP:Lcom/android/server/backup/internal/OnTaskFinishedListener;

    :goto_0
    iput-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mListener:Lcom/android/server/backup/internal/OnTaskFinishedListener;

    .line 189
    move/from16 v5, p12

    iput-boolean v5, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserInitiated:Z

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/backup/UserBackupManagerService;->generateRandomIntegerToken()I

    move-result v0

    iput v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentOpToken:I

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/backup/UserBackupManagerService;->generateRandomIntegerToken()I

    move-result v0

    iput v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupRunnerOpToken:I

    .line 192
    new-instance v0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    move-object/from16 v4, p10

    invoke-direct {v0, v4}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;-><init>(Landroid/app/backup/IBackupManagerMonitor;)V

    iput-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    .line 194
    nop

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/backup/UserBackupManagerService;->getAgentTimeoutParameters()Lcom/android/server/backup/BackupAgentTimeoutParameters;

    move-result-object v0

    .line 194
    const-string v1, "Timeout parameters cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/server/backup/BackupAgentTimeoutParameters;

    iput-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/backup/UserBackupManagerService;->getUserId()I

    move-result v0

    iput v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserId:I

    .line 198
    move-object/from16 v3, p13

    iput-object v3, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/backup/UserBackupManagerService;->isBackupOperationInProgress()Z

    move-result v0

    const-string v1, "PFTBT"

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "Skipping full backup. A backup is already in progress."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z

    .line 205
    return-void

    .line 208
    :cond_1
    array-length v2, v9

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_5

    move/from16 v16, v2

    aget-object v2, v9, v3

    .line 210
    .local v2, "pkg":Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/backup/UserBackupManagerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 211
    .local v0, "pm":Landroid/content/pm/PackageManager;
    iget v4, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserId:I

    const/high16 v5, 0x8000000

    invoke-virtual {v0, v2, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 213
    .local v4, "info":Landroid/content/pm/PackageInfo;
    iput-object v4, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentPackage:Landroid/content/pm/PackageInfo;

    .line 214
    iget-object v5, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    move-object/from16 v17, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .local v17, "pm":Landroid/content/pm/PackageManager;
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v0}, Lcom/android/server/backup/utils/BackupEligibilityRules;->appIsEligibleForBackup(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    iget-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    iget-object v5, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentPackage:Landroid/content/pm/PackageInfo;

    const/16 v6, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v5, v10, v9}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    .line 227
    iget-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    const/16 v5, -0x7d1

    invoke-static {v0, v2, v5}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupOnPackageResult(Landroid/app/backup/IBackupObserver;Ljava/lang/String;I)V

    .line 229
    goto :goto_3

    .line 262
    .end local v4    # "info":Landroid/content/pm/PackageInfo;
    .end local v17    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 230
    .restart local v4    # "info":Landroid/content/pm/PackageInfo;
    .restart local v17    # "pm":Landroid/content/pm/PackageManager;
    :cond_2
    iget-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    invoke-virtual {v0, v4}, Lcom/android/server/backup/utils/BackupEligibilityRules;->appGetsFullBackup(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    iget-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    iget-object v5, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentPackage:Landroid/content/pm/PackageInfo;

    const/16 v6, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v5, v10, v9}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    .line 242
    iget-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    const/16 v5, -0x7d1

    invoke-static {v0, v2, v5}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupOnPackageResult(Landroid/app/backup/IBackupObserver;Ljava/lang/String;I)V

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    iget-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v5}, Lcom/android/server/backup/utils/BackupEligibilityRules;->appIsStopped(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    iget-object v5, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentPackage:Landroid/content/pm/PackageInfo;

    const/16 v6, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v5, v10, v9}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    .line 257
    iget-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    const/16 v5, -0x7d1

    invoke-static {v0, v2, v5}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupOnPackageResult(Landroid/app/backup/IBackupObserver;Ljava/lang/String;I)V

    .line 259
    goto :goto_3

    .line 261
    :cond_4
    iget-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mPackages:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    nop

    .end local v4    # "info":Landroid/content/pm/PackageInfo;
    .end local v17    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_3

    .line 262
    :goto_2
    nop

    .line 263
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requested package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found; ignoring"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v4, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    const/16 v5, 0xc

    iget-object v6, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentPackage:Landroid/content/pm/PackageInfo;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual {v4, v5, v6, v10, v9}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    .line 208
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v2    # "pkg":Ljava/lang/String;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v6, p9

    move-object/from16 v4, p10

    move/from16 v5, p12

    move/from16 v2, v16

    goto/16 :goto_1

    .line 272
    :cond_5
    iget-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mPackages:Ljava/util/List;

    invoke-virtual {v8, v0}, Lcom/android/server/backup/UserBackupManagerService;->filterUserFacingPackages(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mPackages:Ljava/util/List;

    .line 274
    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    .line 275
    .local v0, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v2, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mPackages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 276
    .local v3, "pkgInfo":Landroid/content/pm/PackageInfo;
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .end local v3    # "pkgInfo":Landroid/content/pm/PackageInfo;
    goto :goto_4

    .line 279
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backupmanager pftbt token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentOpToken:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v1, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mOperationStorage:Lcom/android/server/backup/OperationStorage;

    iget v2, v7, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentOpToken:I

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v4, v0

    move-object/from16 v5, p0

    invoke-interface/range {v1 .. v6}, Lcom/android/server/backup/OperationStorage;->registerOperationForPackages(IILjava/util/Set;Lcom/android/server/backup/BackupRestoreTask;I)V

    .line 282
    return-void
.end method

.method private static synthetic lambda$newWithCurrentTransport$0(Lcom/android/server/backup/TransportManager;Lcom/android/server/backup/transport/TransportConnection;Ljava/lang/String;)V
    .locals 0
    .param p0, "transportManager"    # Lcom/android/server/backup/TransportManager;
    .param p1, "transportConnection"    # Lcom/android/server/backup/transport/TransportConnection;
    .param p2, "listenerCaller"    # Ljava/lang/String;

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/android/server/backup/TransportManager;->disposeOfTransportClient(Lcom/android/server/backup/transport/TransportConnection;Ljava/lang/String;)V

    return-void
.end method

.method public static newWithCurrentTransport(Lcom/android/server/backup/UserBackupManagerService;Lcom/android/server/backup/OperationStorage;Landroid/app/backup/IFullBackupRestoreObserver;[Ljava/lang/String;ZLcom/android/server/backup/FullBackupJob;Ljava/util/concurrent/CountDownLatch;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;ZLjava/lang/String;Lcom/android/server/backup/utils/BackupEligibilityRules;)Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;
    .locals 18
    .param p0, "backupManagerService"    # Lcom/android/server/backup/UserBackupManagerService;
    .param p1, "operationStorage"    # Lcom/android/server/backup/OperationStorage;
    .param p2, "observer"    # Landroid/app/backup/IFullBackupRestoreObserver;
    .param p3, "whichPackages"    # [Ljava/lang/String;
    .param p4, "updateSchedule"    # Z
    .param p5, "runningJob"    # Lcom/android/server/backup/FullBackupJob;
    .param p6, "latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p7, "backupObserver"    # Landroid/app/backup/IBackupObserver;
    .param p8, "monitor"    # Landroid/app/backup/IBackupManagerMonitor;
    .param p9, "userInitiated"    # Z
    .param p10, "caller"    # Ljava/lang/String;
    .param p11, "backupEligibilityRules"    # Lcom/android/server/backup/utils/BackupEligibilityRules;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/backup/UserBackupManagerService;->getTransportManager()Lcom/android/server/backup/TransportManager;

    move-result-object v0

    .line 120
    .local v0, "transportManager":Lcom/android/server/backup/TransportManager;
    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lcom/android/server/backup/TransportManager;->getCurrentTransportClient(Ljava/lang/String;)Lcom/android/server/backup/transport/TransportConnection;

    move-result-object v15

    .line 122
    .local v15, "transportConnection":Lcom/android/server/backup/transport/TransportConnection;
    if-eqz v15, :cond_0

    .line 125
    new-instance v13, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0, v15}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/backup/TransportManager;Lcom/android/server/backup/transport/TransportConnection;)V

    .line 129
    .local v13, "listener":Lcom/android/server/backup/internal/OnTaskFinishedListener;
    new-instance v16, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v14, p9

    move-object/from16 v17, v15

    .end local v15    # "transportConnection":Lcom/android/server/backup/transport/TransportConnection;
    .local v17, "transportConnection":Lcom/android/server/backup/transport/TransportConnection;
    move-object/from16 v15, p11

    invoke-direct/range {v2 .. v15}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;-><init>(Lcom/android/server/backup/UserBackupManagerService;Lcom/android/server/backup/OperationStorage;Lcom/android/server/backup/transport/TransportConnection;Landroid/app/backup/IFullBackupRestoreObserver;[Ljava/lang/String;ZLcom/android/server/backup/FullBackupJob;Ljava/util/concurrent/CountDownLatch;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;Lcom/android/server/backup/internal/OnTaskFinishedListener;ZLcom/android/server/backup/utils/BackupEligibilityRules;)V

    return-object v16

    .line 123
    .end local v13    # "listener":Lcom/android/server/backup/internal/OnTaskFinishedListener;
    .end local v17    # "transportConnection":Lcom/android/server/backup/transport/TransportConnection;
    .restart local v15    # "transportConnection":Lcom/android/server/backup/transport/TransportConnection;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No TransportConnection available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V
    .locals 5
    .param p1, "pipes"    # [Landroid/os/ParcelFileDescriptor;

    .line 703
    if-eqz p1, :cond_1

    .line 704
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "Unable to close pipe!"

    const-string v3, "PFTBT"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 705
    aget-object v1, p1, v0

    .line 706
    .local v1, "fd":Landroid/os/ParcelFileDescriptor;
    aput-object v4, p1, v0

    .line 708
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_0
    :goto_0
    const/4 v0, 0x1

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 714
    aget-object v1, p1, v0

    .line 715
    .restart local v1    # "fd":Landroid/os/ParcelFileDescriptor;
    aput-object v4, p1, v0

    .line 717
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 720
    goto :goto_1

    .line 718
    :catch_1
    move-exception v0

    .line 719
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_1
    :goto_1
    return-void
.end method

.method public execute()V
    .locals 0

    .line 292
    return-void
.end method

.method public handleCancel(Z)V
    .locals 5
    .param p1, "cancelAll"    # Z

    .line 296
    iget-object v0, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    if-nez p1, :cond_0

    .line 303
    :try_start_0
    const-string v1, "PFTBT"

    const-string v2, "Expected cancelAll to be true."

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 306
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z

    if-eqz v1, :cond_1

    .line 307
    const-string v1, "PFTBT"

    const-string v2, "Ignoring duplicate cancel call."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    monitor-exit v0

    return-void

    .line 311
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z

    .line 312
    iget-boolean v1, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mIsDoingBackup:Z

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget v2, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupRunnerOpToken:I

    invoke-virtual {v1, v2, p1}, Lcom/android/server/backup/UserBackupManagerService;->handleCancel(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :try_start_1
    iget-object v1, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;

    const-string v2, "PFTBT.handleCancel()"

    .line 317
    invoke-virtual {v1, v2}, Lcom/android/server/backup/transport/TransportConnection;->getConnectedTransport(Ljava/lang/String;)Lcom/android/server/backup/transport/BackupTransportClient;

    move-result-object v1

    .line 318
    .local v1, "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    invoke-virtual {v1}, Lcom/android/server/backup/transport/BackupTransportClient;->cancelFullBackup()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/backup/transport/TransportNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .end local v1    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    goto :goto_1

    .line 319
    :catch_0
    move-exception v1

    nop

    .line 320
    .local v1, "e":Landroid/util/AndroidException;
    :try_start_2
    const-string v2, "PFTBT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error calling cancelFullBackup() on transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .end local v1    # "e":Landroid/util/AndroidException;
    :cond_2
    :goto_1
    monitor-exit v0

    .line 325
    return-void

    .line 324
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public operationComplete(J)V
    .locals 0
    .param p1, "result"    # J

    .line 330
    return-void
.end method

.method public run()V
    .locals 33

    .line 336
    move-object/from16 v10, p0

    const/4 v1, 0x0

    .line 339
    .local v1, "enginePipes":[Landroid/os/ParcelFileDescriptor;
    const/4 v2, 0x0

    .line 341
    .local v2, "transportPipes":[Landroid/os/ParcelFileDescriptor;
    const-wide/16 v3, 0x0

    .line 342
    .local v3, "backoff":J
    const/4 v11, 0x0

    .line 345
    .local v11, "backupRunStatus":I
    const/4 v13, 0x0

    :try_start_0
    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v5}, Lcom/android/server/backup/UserBackupManagerService;->isEnabled()Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_26

    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 346
    invoke-virtual {v5}, Lcom/android/server/backup/UserBackupManagerService;->isSetupComplete()Z

    move-result v5

    if-nez v5, :cond_0

    move/from16 v26, v11

    goto/16 :goto_19

    .line 369
    :cond_0
    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;

    const-string v6, "PFTBT.run()"

    invoke-virtual {v5, v6}, Lcom/android/server/backup/transport/TransportConnection;->connect(Ljava/lang/String;)Lcom/android/server/backup/transport/BackupTransportClient;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    move-object v15, v5

    .line 370
    .local v15, "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    const/4 v9, 0x1

    if-nez v15, :cond_4

    .line 371
    :try_start_1
    const-string v5, "PFTBT"

    const-string v6, "Transport not present; full data backup not performed"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    const/16 v11, -0x3e8

    .line 373
    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentPackage:Landroid/content/pm/PackageInfo;

    const/16 v7, 0xf

    invoke-virtual {v5, v7, v6, v9, v13}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 665
    iget-boolean v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z

    if-eqz v5, :cond_1

    .line 666
    const/16 v11, -0x7d3

    move v5, v11

    goto :goto_0

    .line 665
    :cond_1
    move v5, v11

    .line 670
    .end local v11    # "backupRunStatus":I
    .local v5, "backupRunStatus":I
    :goto_0
    const-string v6, "PFTBT"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Full backup completed with status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    invoke-static {v6, v5}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupFinished(Landroid/app/backup/IBackupObserver;I)V

    .line 674
    invoke-virtual {v10, v2}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 675
    invoke-virtual {v10, v1}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->unregisterTask()V

    .line 679
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    if-eqz v6, :cond_2

    .line 680
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    iget v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserId:I

    invoke-virtual {v6, v7}, Lcom/android/server/backup/FullBackupJob;->finishBackupPass(I)V

    .line 683
    :cond_2
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v6}, Lcom/android/server/backup/UserBackupManagerService;->getQueueLock()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 684
    :try_start_2
    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v7, v13}, Lcom/android/server/backup/UserBackupManagerService;->setRunningFullBackupTask(Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;)V

    .line 685
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 687
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mListener:Lcom/android/server/backup/internal/OnTaskFinishedListener;

    const-string v7, "PFTBT.run()"

    invoke-interface {v6, v7}, Lcom/android/server/backup/internal/OnTaskFinishedListener;->onFinished(Ljava/lang/String;)V

    .line 689
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 693
    iget-boolean v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUpdateSchedule:Z

    if-eqz v6, :cond_3

    .line 694
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v6, v3, v4}, Lcom/android/server/backup/UserBackupManagerService;->scheduleNextFullBackupJob(J)V

    .line 697
    :cond_3
    const-string v6, "PFTBT"

    const-string v7, "Full data backup pass finished."

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v6}, Lcom/android/server/backup/UserBackupManagerService;->getWakelock()Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;->release()V

    .line 377
    return-void

    .line 685
    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    .line 665
    .end local v5    # "backupRunStatus":I
    .end local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .restart local v11    # "backupRunStatus":I
    :catchall_1
    move-exception v0

    move-object v5, v0

    goto/16 :goto_1e

    .line 652
    :catch_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_1b

    .line 382
    .restart local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    :cond_4
    :try_start_4
    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    invoke-virtual {v5}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->getMonitor()Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1d

    if-nez v5, :cond_5

    .line 384
    :try_start_5
    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    .line 385
    invoke-virtual {v15}, Lcom/android/server/backup/transport/BackupTransportClient;->getBackupManagerMonitor()Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->setMonitor(Landroid/app/backup/IBackupManagerMonitor;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 388
    goto :goto_1

    .line 386
    :catch_1
    move-exception v0

    move-object v5, v0

    nop

    .line 387
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_6
    const-string v6, "PFTBT"

    const-string v7, "Failed to retrieve monitor from transport"

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 392
    .end local v5    # "e":Landroid/os/RemoteException;
    :cond_5
    :goto_1
    :try_start_7
    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mPackages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v8, v5

    .line 393
    .local v8, "N":I
    const/16 v5, 0x2000

    .line 394
    .local v5, "chunkSizeInBytes":I
    invoke-static {}, Lcom/android/server/backup/Flags;->enableMaxSizeWritesToPipes()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 396
    const/high16 v5, 0x10000

    .line 398
    :cond_6
    new-array v6, v5, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1d

    .line 399
    .local v6, "buffer":[B
    const/4 v7, 0x0

    move-wide/from16 v16, v3

    move v4, v7

    .end local v3    # "backoff":J
    .local v4, "i":I
    .local v16, "backoff":J
    :goto_2
    if-ge v4, v8, :cond_22

    .line 400
    :try_start_8
    iput-object v13, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupRunner:Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;

    .line 401
    iget-object v3, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mPackages:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 402
    .local v3, "currentPackage":Landroid/content/pm/PackageInfo;
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 404
    .local v7, "packageName":Ljava/lang/String;
    const-string v12, "PFTBT"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Initiating full-data transport backup of "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " token: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentOpToken:I

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const/16 v9, 0xb18

    invoke-static {v9, v7}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 409
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1a

    move-object v12, v9

    .line 412
    .end local v2    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .local v12, "transportPipes":[Landroid/os/ParcelFileDescriptor;
    :try_start_9
    iget-boolean v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserInitiated:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move v2, v14

    :goto_3
    move v13, v2

    .line 414
    .local v13, "flags":I
    const-wide v19, 0x7fffffffffffffffL

    .line 415
    .local v19, "quota":J
    iget-object v9, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_19

    .line 416
    :try_start_a
    iget-boolean v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    if-eqz v2, :cond_8

    .line 417
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v26, v11

    goto/16 :goto_15

    .line 437
    :catchall_2
    move-exception v0

    move-object v2, v0

    move/from16 v28, v4

    move/from16 v22, v5

    move-object v14, v6

    move/from16 v23, v8

    move-object/from16 v18, v9

    move/from16 v26, v11

    move/from16 v29, v13

    move-object v5, v3

    move-object v11, v7

    goto/16 :goto_14

    .line 419
    :cond_8
    :try_start_c
    aget-object v2, v12, v14

    invoke-virtual {v15, v3, v2, v13}, Lcom/android/server/backup/transport/BackupTransportClient;->performFullBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;I)I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_16

    move/from16 v21, v2

    .line 422
    .local v21, "backupPackageStatus":I
    if-nez v21, :cond_9

    .line 423
    :try_start_d
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v15, v2, v14}, Lcom/android/server/backup/transport/BackupTransportClient;->getBackupQuota(Ljava/lang/String;Z)J

    move-result-wide v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v14, v6

    move-object v2, v7

    .end local v6    # "buffer":[B
    .end local v7    # "packageName":Ljava/lang/String;
    .local v2, "packageName":Ljava/lang/String;
    .local v14, "buffer":[B
    move-wide/from16 v6, v22

    .line 426
    .end local v19    # "quota":J
    .local v6, "quota":J
    :try_start_e
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 427
    .end local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .local v19, "enginePipes":[Landroid/os/ParcelFileDescriptor;
    :try_start_f
    new-instance v1, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;

    const/16 v18, 0x1

    aget-object v20, v19, v18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move/from16 v22, v5

    .end local v5    # "chunkSizeInBytes":I
    .local v22, "chunkSizeInBytes":I
    :try_start_10
    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mTransportConnection:Lcom/android/server/backup/transport/TransportConnection;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move/from16 v23, v8

    .end local v8    # "N":I
    .local v23, "N":I
    :try_start_11
    iget v8, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupRunnerOpToken:I

    .line 430
    invoke-virtual {v15}, Lcom/android/server/backup/transport/BackupTransportClient;->getTransportFlags()I

    move-result v24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v25, v1

    move/from16 v26, v11

    move-object v11, v2

    .end local v2    # "packageName":Ljava/lang/String;
    .local v11, "packageName":Ljava/lang/String;
    .local v26, "backupRunStatus":I
    move-object/from16 v2, p0

    move-object/from16 v27, v3

    .end local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .local v27, "currentPackage":Landroid/content/pm/PackageInfo;
    move-object/from16 v3, v20

    move/from16 v28, v4

    .end local v4    # "i":I
    .local v28, "i":I
    move-object/from16 v4, v27

    move/from16 v29, v13

    move/from16 v13, v18

    move-object/from16 v18, v9

    .end local v13    # "flags":I
    .local v29, "flags":I
    move/from16 v9, v24

    :try_start_12
    invoke-direct/range {v1 .. v9}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;-><init>(Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;Landroid/os/ParcelFileDescriptor;Landroid/content/pm/PackageInfo;Lcom/android/server/backup/transport/TransportConnection;JII)V

    move-object/from16 v1, v25

    iput-object v1, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupRunner:Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;

    .line 432
    aget-object v1, v19, v13

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 433
    const/4 v1, 0x0

    aput-object v1, v19, v13

    .line 435
    iput-boolean v13, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mIsDoingBackup:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v1, v19

    goto/16 :goto_4

    .line 437
    .end local v21    # "backupPackageStatus":I
    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v19

    move-object/from16 v5, v27

    move-wide/from16 v19, v6

    goto/16 :goto_14

    .end local v26    # "backupRunStatus":I
    .end local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v28    # "i":I
    .end local v29    # "flags":I
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v4    # "i":I
    .local v11, "backupRunStatus":I
    .restart local v13    # "flags":I
    :catchall_4
    move-exception v0

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v18, v9

    move/from16 v26, v11

    move/from16 v29, v13

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v1, v19

    move-object/from16 v5, v27

    move-wide/from16 v19, v6

    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v4    # "i":I
    .end local v13    # "flags":I
    .local v11, "packageName":Ljava/lang/String;
    .restart local v26    # "backupRunStatus":I
    .restart local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    goto/16 :goto_14

    .end local v23    # "N":I
    .end local v26    # "backupRunStatus":I
    .end local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v28    # "i":I
    .end local v29    # "flags":I
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v4    # "i":I
    .restart local v8    # "N":I
    .local v11, "backupRunStatus":I
    .restart local v13    # "flags":I
    :catchall_5
    move-exception v0

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v23, v8

    move-object/from16 v18, v9

    move/from16 v26, v11

    move/from16 v29, v13

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v1, v19

    move-object/from16 v5, v27

    move-wide/from16 v19, v6

    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v4    # "i":I
    .end local v8    # "N":I
    .end local v13    # "flags":I
    .local v11, "packageName":Ljava/lang/String;
    .restart local v23    # "N":I
    .restart local v26    # "backupRunStatus":I
    .restart local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    goto/16 :goto_14

    .end local v22    # "chunkSizeInBytes":I
    .end local v23    # "N":I
    .end local v26    # "backupRunStatus":I
    .end local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v28    # "i":I
    .end local v29    # "flags":I
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v4    # "i":I
    .restart local v5    # "chunkSizeInBytes":I
    .restart local v8    # "N":I
    .local v11, "backupRunStatus":I
    .restart local v13    # "flags":I
    :catchall_6
    move-exception v0

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v22, v5

    move/from16 v23, v8

    move-object/from16 v18, v9

    move/from16 v26, v11

    move/from16 v29, v13

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v1, v19

    move-object/from16 v5, v27

    move-wide/from16 v19, v6

    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v4    # "i":I
    .end local v5    # "chunkSizeInBytes":I
    .end local v8    # "N":I
    .end local v13    # "flags":I
    .local v11, "packageName":Ljava/lang/String;
    .restart local v22    # "chunkSizeInBytes":I
    .restart local v23    # "N":I
    .restart local v26    # "backupRunStatus":I
    .restart local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    goto/16 :goto_14

    .end local v19    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .end local v22    # "chunkSizeInBytes":I
    .end local v23    # "N":I
    .end local v26    # "backupRunStatus":I
    .end local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v28    # "i":I
    .end local v29    # "flags":I
    .restart local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v4    # "i":I
    .restart local v5    # "chunkSizeInBytes":I
    .restart local v8    # "N":I
    .local v11, "backupRunStatus":I
    .restart local v13    # "flags":I
    :catchall_7
    move-exception v0

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v22, v5

    move/from16 v23, v8

    move-object/from16 v18, v9

    move/from16 v26, v11

    move/from16 v29, v13

    move-object v11, v2

    move-object v2, v0

    move-wide/from16 v19, v6

    move-object/from16 v5, v27

    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v4    # "i":I
    .end local v5    # "chunkSizeInBytes":I
    .end local v8    # "N":I
    .end local v13    # "flags":I
    .local v11, "packageName":Ljava/lang/String;
    .restart local v22    # "chunkSizeInBytes":I
    .restart local v23    # "N":I
    .restart local v26    # "backupRunStatus":I
    .restart local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    goto/16 :goto_14

    .end local v14    # "buffer":[B
    .end local v22    # "chunkSizeInBytes":I
    .end local v23    # "N":I
    .end local v26    # "backupRunStatus":I
    .end local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v28    # "i":I
    .end local v29    # "flags":I
    .restart local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v4    # "i":I
    .restart local v5    # "chunkSizeInBytes":I
    .local v6, "buffer":[B
    .restart local v7    # "packageName":Ljava/lang/String;
    .restart local v8    # "N":I
    .local v11, "backupRunStatus":I
    .restart local v13    # "flags":I
    .local v19, "quota":J
    :catchall_8
    move-exception v0

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v22, v5

    move-object v14, v6

    move/from16 v23, v8

    move-object/from16 v18, v9

    move/from16 v26, v11

    move/from16 v29, v13

    move-object v11, v7

    move-object v2, v0

    move-object/from16 v5, v27

    .end local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v4    # "i":I
    .end local v5    # "chunkSizeInBytes":I
    .end local v6    # "buffer":[B
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "N":I
    .end local v13    # "flags":I
    .local v11, "packageName":Ljava/lang/String;
    .restart local v14    # "buffer":[B
    .restart local v22    # "chunkSizeInBytes":I
    .restart local v23    # "N":I
    .restart local v26    # "backupRunStatus":I
    .restart local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    goto/16 :goto_14

    .line 422
    .end local v14    # "buffer":[B
    .end local v22    # "chunkSizeInBytes":I
    .end local v23    # "N":I
    .end local v26    # "backupRunStatus":I
    .end local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v28    # "i":I
    .end local v29    # "flags":I
    .restart local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v4    # "i":I
    .restart local v5    # "chunkSizeInBytes":I
    .restart local v6    # "buffer":[B
    .restart local v7    # "packageName":Ljava/lang/String;
    .restart local v8    # "N":I
    .local v11, "backupRunStatus":I
    .restart local v13    # "flags":I
    .restart local v21    # "backupPackageStatus":I
    :cond_9
    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v22, v5

    move-object v14, v6

    move/from16 v23, v8

    move-object/from16 v18, v9

    move/from16 v26, v11

    move/from16 v29, v13

    const/4 v13, 0x1

    move-object v11, v7

    .end local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v4    # "i":I
    .end local v5    # "chunkSizeInBytes":I
    .end local v6    # "buffer":[B
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "N":I
    .end local v13    # "flags":I
    .local v11, "packageName":Ljava/lang/String;
    .restart local v14    # "buffer":[B
    .restart local v22    # "chunkSizeInBytes":I
    .restart local v23    # "N":I
    .restart local v26    # "backupRunStatus":I
    .restart local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    move-wide/from16 v6, v19

    .line 437
    .end local v19    # "quota":J
    .local v6, "quota":J
    :goto_4
    :try_start_13
    monitor-exit v18
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    .line 438
    if-nez v21, :cond_16

    .line 442
    const/4 v3, 0x0

    :try_start_14
    aget-object v4, v12, v3

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 443
    const/4 v4, 0x0

    aput-object v4, v12, v3

    .line 447
    new-instance v3, Ljava/lang/Thread;

    iget-object v4, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupRunner:Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;

    const-string/jumbo v5, "package-backup-bridge"

    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 452
    new-instance v3, Ljava/io/FileInputStream;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    .line 453
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 454
    .local v3, "in":Ljava/io/FileInputStream;
    new-instance v4, Ljava/io/FileOutputStream;

    aget-object v5, v12, v13

    .line 455
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 456
    .local v4, "out":Ljava/io/FileOutputStream;
    const-wide/16 v8, 0x0

    .line 457
    .local v8, "totalRead":J
    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupRunner:Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;

    invoke-virtual {v5}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;->getPreflightResultBlocking()J

    move-result-wide v18

    move-wide/from16 v24, v18

    .line 459
    .local v24, "preflightResult":J
    const-wide/16 v18, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v2, v24

    .end local v3    # "in":Ljava/io/FileInputStream;
    .end local v24    # "preflightResult":J
    .local v2, "preflightResult":J
    .local v20, "in":Ljava/io/FileInputStream;
    cmp-long v24, v2, v18

    if-gez v24, :cond_a

    .line 465
    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    iget-object v13, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentPackage:Landroid/content/pm/PackageInfo;

    move-wide/from16 v30, v8

    .end local v8    # "totalRead":J
    .local v30, "totalRead":J
    const-string v8, "android.app.backup.extra.LOG_PREFLIGHT_ERROR"

    .line 469
    const/4 v9, 0x0

    invoke-static {v9, v8, v2, v3}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->putMonitoringExtra(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 465
    const/16 v9, 0x10

    move-object/from16 v32, v1

    const/4 v1, 0x3

    .end local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .local v32, "enginePipes":[Landroid/os/ParcelFileDescriptor;
    :try_start_15
    invoke-virtual {v5, v9, v13, v1, v8}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    .line 472
    long-to-int v1, v2

    move-object/from16 v13, v20

    move-wide/from16 v8, v30

    move-wide/from16 v30, v2

    move-object/from16 v20, v4

    const/4 v4, 0x1

    .end local v21    # "backupPackageStatus":I
    .local v1, "backupPackageStatus":I
    goto/16 :goto_b

    .line 665
    .end local v1    # "backupPackageStatus":I
    .end local v2    # "preflightResult":J
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .end local v6    # "quota":J
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v14    # "buffer":[B
    .end local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .end local v20    # "in":Ljava/io/FileInputStream;
    .end local v22    # "chunkSizeInBytes":I
    .end local v23    # "N":I
    .end local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v28    # "i":I
    .end local v29    # "flags":I
    .end local v30    # "totalRead":J
    :catchall_9
    move-exception v0

    move-object v5, v0

    move-object v2, v12

    move-wide/from16 v3, v16

    move/from16 v11, v26

    move-object/from16 v1, v32

    goto/16 :goto_1e

    .line 652
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v2, v12

    move-wide/from16 v3, v16

    move/from16 v11, v26

    move-object/from16 v1, v32

    goto/16 :goto_1b

    .line 665
    .end local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .local v1, "enginePipes":[Landroid/os/ParcelFileDescriptor;
    :catchall_a
    move-exception v0

    move-object/from16 v32, v1

    move-object v5, v0

    move-object v2, v12

    move-wide/from16 v3, v16

    move/from16 v11, v26

    .end local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    goto/16 :goto_1e

    .line 652
    .end local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    :catch_3
    move-exception v0

    move-object/from16 v32, v1

    move-object v5, v0

    move-object v2, v12

    move-wide/from16 v3, v16

    move/from16 v11, v26

    .end local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    goto/16 :goto_1b

    .line 474
    .end local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v2    # "preflightResult":J
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v6    # "quota":J
    .restart local v8    # "totalRead":J
    .restart local v11    # "packageName":Ljava/lang/String;
    .restart local v14    # "buffer":[B
    .restart local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .restart local v20    # "in":Ljava/io/FileInputStream;
    .restart local v21    # "backupPackageStatus":I
    .restart local v22    # "chunkSizeInBytes":I
    .restart local v23    # "N":I
    .restart local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    :cond_a
    move-object/from16 v32, v1

    move-wide/from16 v30, v8

    .end local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .end local v8    # "totalRead":J
    .restart local v30    # "totalRead":J
    .restart local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    const/4 v1, 0x0

    move-wide/from16 v8, v30

    .line 476
    .end local v30    # "totalRead":J
    .local v1, "nRead":I
    .restart local v8    # "totalRead":J
    :goto_5
    move-object/from16 v13, v20

    .end local v20    # "in":Ljava/io/FileInputStream;
    .local v13, "in":Ljava/io/FileInputStream;
    invoke-virtual {v13, v14}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    move v1, v5

    .line 480
    if-lez v1, :cond_d

    .line 481
    const/4 v5, 0x0

    invoke-virtual {v4, v14, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 482
    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 483
    move-object/from16 v20, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .local v20, "out":Ljava/io/FileOutputStream;
    :try_start_16
    iget-boolean v4, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z

    if-nez v4, :cond_b

    .line 484
    invoke-virtual {v15, v1}, Lcom/android/server/backup/transport/BackupTransportClient;->sendBackupData(I)I

    move-result v4

    move/from16 v21, v4

    goto :goto_6

    .line 486
    :catchall_b
    move-exception v0

    move-object v4, v0

    goto :goto_7

    :cond_b
    :goto_6
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 487
    int-to-long v4, v1

    add-long/2addr v8, v4

    .line 488
    :try_start_17
    iget-object v4, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    if-eqz v4, :cond_c

    cmp-long v4, v2, v18

    if-lez v4, :cond_c

    .line 489
    iget-object v4, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    new-instance v5, Landroid/app/backup/BackupProgress;

    invoke-direct {v5, v2, v3, v8, v9}, Landroid/app/backup/BackupProgress;-><init>(JJ)V

    .line 490
    invoke-static {v4, v11, v5}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupOnUpdate(Landroid/app/backup/IBackupObserver;Ljava/lang/String;Landroid/app/backup/BackupProgress;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 494
    :cond_c
    move/from16 v4, v21

    goto :goto_8

    .line 486
    :goto_7
    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .end local v12    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .end local v16    # "backoff":J
    .end local v26    # "backupRunStatus":I
    .end local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;
    :try_start_19
    throw v4

    .line 480
    .end local v20    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v12    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "backoff":J
    .restart local v26    # "backupRunStatus":I
    .restart local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;
    :cond_d
    move-object/from16 v20, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v20    # "out":Ljava/io/FileOutputStream;
    move/from16 v4, v21

    .line 494
    .end local v21    # "backupPackageStatus":I
    .local v4, "backupPackageStatus":I
    :goto_8
    if-lez v1, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    goto :goto_9

    :cond_f
    move/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v13

    goto :goto_5

    .line 497
    :goto_9
    const/16 v5, -0x3ed

    if-ne v4, v5, :cond_10

    .line 498
    const-string v5, "PFTBT"

    move/from16 v18, v1

    .end local v1    # "nRead":I
    .local v18, "nRead":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v30, v2

    .end local v2    # "preflightResult":J
    .local v30, "preflightResult":J
    const-string v2, "Package hit quota limit in-flight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object v1, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentPackage:Landroid/content/pm/PackageInfo;

    const/16 v3, 0x12

    move/from16 v19, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .end local v4    # "backupPackageStatus":I
    .local v19, "backupPackageStatus":I
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    .line 505
    iget-object v1, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupRunner:Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;

    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;->sendQuotaExceeded(JJ)V

    goto :goto_a

    .line 497
    .end local v18    # "nRead":I
    .end local v19    # "backupPackageStatus":I
    .end local v30    # "preflightResult":J
    .restart local v1    # "nRead":I
    .restart local v2    # "preflightResult":J
    .restart local v4    # "backupPackageStatus":I
    :cond_10
    move/from16 v18, v1

    move-wide/from16 v30, v2

    move/from16 v19, v4

    const/4 v4, 0x1

    .line 509
    .end local v1    # "nRead":I
    .end local v2    # "preflightResult":J
    .end local v4    # "backupPackageStatus":I
    .restart local v19    # "backupPackageStatus":I
    .restart local v30    # "preflightResult":J
    :goto_a
    move/from16 v1, v19

    .end local v19    # "backupPackageStatus":I
    .local v1, "backupPackageStatus":I
    :goto_b
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupRunner:Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;

    invoke-virtual {v2}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;->getBackupResultBlocking()I

    move-result v2

    .line 511
    .local v2, "backupRunnerResult":I
    iget-object v3, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 512
    const/4 v5, 0x0

    :try_start_1a
    iput-boolean v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mIsDoingBackup:Z

    .line 514
    iget-boolean v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    if-nez v5, :cond_13

    .line 515
    if-nez v2, :cond_12

    .line 520
    :try_start_1b
    invoke-virtual {v15}, Lcom/android/server/backup/transport/BackupTransportClient;->finishBackup()I

    move-result v5

    .line 521
    .local v5, "finishResult":I
    if-nez v1, :cond_11

    .line 522
    move v1, v5

    .line 524
    .end local v5    # "finishResult":I
    :cond_11
    goto :goto_c

    .line 528
    :catchall_c
    move-exception v0

    move/from16 v21, v2

    move-object v2, v0

    goto :goto_d

    .line 525
    :cond_12
    invoke-virtual {v15}, Lcom/android/server/backup/transport/BackupTransportClient;->cancelFullBackup()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 528
    :cond_13
    :goto_c
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 539
    if-nez v1, :cond_14

    .line 541
    if-eqz v2, :cond_14

    .line 544
    move v1, v2

    .line 557
    :cond_14
    if-eqz v1, :cond_15

    .line 558
    :try_start_1d
    const-string v3, "PFTBT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " backing up "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :cond_15
    invoke-virtual {v15}, Lcom/android/server/backup/transport/BackupTransportClient;->requestFullBackupTime()J

    move-result-wide v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 566
    .end local v16    # "backoff":J
    .local v3, "backoff":J
    :try_start_1e
    const-string v5, "PFTBT"

    move/from16 v19, v1

    .end local v1    # "backupPackageStatus":I
    .restart local v19    # "backupPackageStatus":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v2

    .end local v2    # "backupRunnerResult":I
    .local v21, "backupRunnerResult":I
    const-string v2, "Transport suggested backoff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    move/from16 v1, v19

    goto :goto_e

    .line 665
    .end local v6    # "quota":J
    .end local v8    # "totalRead":J
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v13    # "in":Ljava/io/FileInputStream;
    .end local v14    # "buffer":[B
    .end local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .end local v19    # "backupPackageStatus":I
    .end local v20    # "out":Ljava/io/FileOutputStream;
    .end local v21    # "backupRunnerResult":I
    .end local v22    # "chunkSizeInBytes":I
    .end local v23    # "N":I
    .end local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v28    # "i":I
    .end local v29    # "flags":I
    .end local v30    # "preflightResult":J
    :catchall_d
    move-exception v0

    move-object v5, v0

    move-object v2, v12

    move/from16 v11, v26

    move-object/from16 v1, v32

    goto/16 :goto_1e

    .line 652
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v2, v12

    move/from16 v11, v26

    move-object/from16 v1, v32

    goto/16 :goto_1b

    .line 528
    .end local v3    # "backoff":J
    .restart local v1    # "backupPackageStatus":I
    .restart local v2    # "backupRunnerResult":I
    .restart local v6    # "quota":J
    .restart local v8    # "totalRead":J
    .restart local v11    # "packageName":Ljava/lang/String;
    .restart local v13    # "in":Ljava/io/FileInputStream;
    .restart local v14    # "buffer":[B
    .restart local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .restart local v16    # "backoff":J
    .restart local v20    # "out":Ljava/io/FileOutputStream;
    .restart local v22    # "chunkSizeInBytes":I
    .restart local v23    # "N":I
    .restart local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    .restart local v30    # "preflightResult":J
    :catchall_e
    move-exception v0

    move/from16 v21, v2

    move-object v2, v0

    .end local v2    # "backupRunnerResult":I
    .restart local v21    # "backupRunnerResult":I
    :goto_d
    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .end local v12    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .end local v16    # "backoff":J
    .end local v26    # "backupRunStatus":I
    .end local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;
    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .restart local v12    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "backoff":J
    .restart local v26    # "backupRunStatus":I
    .restart local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;
    :catchall_f
    move-exception v0

    move-object v2, v0

    goto :goto_d

    .line 438
    .end local v8    # "totalRead":J
    .end local v13    # "in":Ljava/io/FileInputStream;
    .end local v20    # "out":Ljava/io/FileOutputStream;
    .end local v30    # "preflightResult":J
    .end local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .local v1, "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .local v21, "backupPackageStatus":I
    :cond_16
    move-object/from16 v32, v1

    .end local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    move-wide/from16 v3, v16

    move/from16 v1, v21

    .line 573
    .end local v16    # "backoff":J
    .end local v21    # "backupPackageStatus":I
    .local v1, "backupPackageStatus":I
    .restart local v3    # "backoff":J
    :goto_e
    :try_start_21
    iget-boolean v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUpdateSchedule:Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    if-eqz v2, :cond_17

    .line 574
    :try_start_22
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 574
    invoke-virtual {v2, v11, v8, v9}, Lcom/android/server/backup/UserBackupManagerService;->enqueueFullBackup(Ljava/lang/String;J)V

    .line 578
    :cond_17
    const/16 v2, -0x3ea

    if-ne v1, v2, :cond_19

    .line 579
    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    .line 580
    invoke-static {v5, v11, v2}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupOnPackageResult(Landroid/app/backup/IBackupObserver;Ljava/lang/String;I)V

    .line 583
    const-string v2, "PFTBT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Transport rejected backup of "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", skipping"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    const-string/jumbo v2, "transport rejected"

    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xb19

    invoke-static {v5, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 591
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupRunner:Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask$SinglePackageBackupRunner;

    if-eqz v2, :cond_18

    .line 592
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    move-object/from16 v5, v27

    .end local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .local v5, "currentPackage":Landroid/content/pm/PackageInfo;
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v8}, Lcom/android/server/backup/UserBackupManagerService;->tearDownAgentAndKill(Landroid/content/pm/ApplicationInfo;)V

    move/from16 v16, v1

    move-object/from16 v9, v32

    goto/16 :goto_11

    .line 591
    .end local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    :cond_18
    move-object/from16 v5, v27

    .end local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    move/from16 v16, v1

    move-object/from16 v9, v32

    goto/16 :goto_11

    .line 596
    .end local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    :cond_19
    move-object/from16 v5, v27

    .end local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    const/16 v2, -0x3ed

    if-ne v1, v2, :cond_1a

    .line 597
    iget-object v8, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    .line 598
    invoke-static {v8, v11, v2}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupOnPackageResult(Landroid/app/backup/IBackupObserver;Ljava/lang/String;I)V

    .line 601
    const-string v2, "PFTBT"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Transport quota exceeded for package: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    const/16 v2, 0xb1d

    invoke-static {v2, v11}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 605
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v8}, Lcom/android/server/backup/UserBackupManagerService;->tearDownAgentAndKill(Landroid/content/pm/ApplicationInfo;)V

    move/from16 v16, v1

    move-object/from16 v9, v32

    goto/16 :goto_11

    .line 607
    :cond_1a
    const/16 v2, -0x3eb

    if-ne v1, v2, :cond_1b

    .line 608
    iget-object v8, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    .line 609
    invoke-static {v8, v11, v2}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupOnPackageResult(Landroid/app/backup/IBackupObserver;Ljava/lang/String;I)V

    .line 611
    const-string v2, "PFTBT"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Application failure for package: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    const/16 v2, 0xb07

    invoke-static {v2, v11}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 613
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v8}, Lcom/android/server/backup/UserBackupManagerService;->tearDownAgentAndKill(Landroid/content/pm/ApplicationInfo;)V

    move/from16 v16, v1

    move-object/from16 v9, v32

    goto/16 :goto_11

    .line 615
    :cond_1b
    const/16 v2, -0x7d3

    if-ne v1, v2, :cond_1c

    .line 616
    iget-object v8, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    .line 617
    invoke-static {v8, v11, v2}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupOnPackageResult(Landroid/app/backup/IBackupObserver;Ljava/lang/String;I)V

    .line 619
    const-string v2, "PFTBT"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Backup cancelled. package="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", cancelAll="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    const/16 v2, 0xb1e

    invoke-static {v2, v11}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 622
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v8}, Lcom/android/server/backup/UserBackupManagerService;->tearDownAgentAndKill(Landroid/content/pm/ApplicationInfo;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    move/from16 v16, v1

    move-object/from16 v9, v32

    goto/16 :goto_11

    .line 624
    :cond_1c
    if-eqz v1, :cond_20

    .line 625
    :try_start_23
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    .line 626
    const/16 v8, -0x3e8

    invoke-static {v2, v11, v8}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupOnPackageResult(Landroid/app/backup/IBackupObserver;Ljava/lang/String;I)V

    .line 628
    const-string v2, "PFTBT"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Transport failed; aborting backup: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v8, 0xb1a

    invoke-static {v8, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 631
    const/16 v2, -0x3e8

    .line 632
    .end local v26    # "backupRunStatus":I
    .local v2, "backupRunStatus":I
    :try_start_24
    iget-object v8, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v9}, Lcom/android/server/backup/UserBackupManagerService;->tearDownAgentAndKill(Landroid/content/pm/ApplicationInfo;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 665
    iget-boolean v8, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z

    if-eqz v8, :cond_1d

    .line 666
    const/16 v2, -0x7d3

    move v8, v2

    goto :goto_f

    .line 665
    :cond_1d
    move v8, v2

    .line 670
    .end local v2    # "backupRunStatus":I
    .local v8, "backupRunStatus":I
    :goto_f
    const-string v2, "PFTBT"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Full backup completed with status: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    invoke-static {v2, v8}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupFinished(Landroid/app/backup/IBackupObserver;I)V

    .line 674
    invoke-virtual {v10, v12}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 675
    move-object/from16 v9, v32

    .end local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .local v9, "enginePipes":[Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v10, v9}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->unregisterTask()V

    .line 679
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    if-eqz v2, :cond_1e

    .line 680
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    iget v13, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserId:I

    invoke-virtual {v2, v13}, Lcom/android/server/backup/FullBackupJob;->finishBackupPass(I)V

    .line 683
    :cond_1e
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v2}, Lcom/android/server/backup/UserBackupManagerService;->getQueueLock()Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13

    .line 684
    :try_start_25
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    move/from16 v16, v1

    const/4 v1, 0x0

    .end local v1    # "backupPackageStatus":I
    .local v16, "backupPackageStatus":I
    :try_start_26
    invoke-virtual {v2, v1}, Lcom/android/server/backup/UserBackupManagerService;->setRunningFullBackupTask(Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;)V

    .line 685
    monitor-exit v13
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 687
    iget-object v1, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mListener:Lcom/android/server/backup/internal/OnTaskFinishedListener;

    const-string v2, "PFTBT.run()"

    invoke-interface {v1, v2}, Lcom/android/server/backup/internal/OnTaskFinishedListener;->onFinished(Ljava/lang/String;)V

    .line 689
    iget-object v1, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 693
    iget-boolean v1, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUpdateSchedule:Z

    if-eqz v1, :cond_1f

    .line 694
    iget-object v1, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v1, v3, v4}, Lcom/android/server/backup/UserBackupManagerService;->scheduleNextFullBackupJob(J)V

    .line 697
    :cond_1f
    const-string v1, "PFTBT"

    const-string v2, "Full data backup pass finished."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iget-object v1, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v1}, Lcom/android/server/backup/UserBackupManagerService;->getWakelock()Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;->release()V

    .line 633
    return-void

    .line 685
    :catchall_10
    move-exception v0

    move-object v1, v0

    goto :goto_10

    .end local v16    # "backupPackageStatus":I
    .restart local v1    # "backupPackageStatus":I
    :catchall_11
    move-exception v0

    move/from16 v16, v1

    move-object v1, v0

    .end local v1    # "backupPackageStatus":I
    .restart local v16    # "backupPackageStatus":I
    :goto_10
    :try_start_27
    monitor-exit v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    throw v1

    .line 665
    .end local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v6    # "quota":J
    .end local v8    # "backupRunStatus":I
    .end local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v14    # "buffer":[B
    .end local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .end local v16    # "backupPackageStatus":I
    .end local v22    # "chunkSizeInBytes":I
    .end local v23    # "N":I
    .end local v28    # "i":I
    .end local v29    # "flags":I
    .restart local v2    # "backupRunStatus":I
    .restart local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    :catchall_12
    move-exception v0

    move-object/from16 v9, v32

    move-object v5, v0

    move v11, v2

    move-object v1, v9

    move-object v2, v12

    .end local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    goto/16 :goto_1e

    .line 652
    .end local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    :catch_5
    move-exception v0

    move-object/from16 v9, v32

    move-object v5, v0

    move v11, v2

    move-object v1, v9

    move-object v2, v12

    .end local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    goto/16 :goto_1b

    .line 665
    .end local v2    # "backupRunStatus":I
    .end local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v26    # "backupRunStatus":I
    .restart local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    :catchall_13
    move-exception v0

    move-object/from16 v9, v32

    move-object v5, v0

    move-object v1, v9

    move-object v2, v12

    move/from16 v11, v26

    .end local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    goto/16 :goto_1e

    .line 652
    .end local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    :catch_6
    move-exception v0

    move-object/from16 v9, v32

    move-object v5, v0

    move-object v1, v9

    move-object v2, v12

    move/from16 v11, v26

    .end local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    goto/16 :goto_1b

    .line 636
    .end local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "backupPackageStatus":I
    .restart local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v6    # "quota":J
    .restart local v11    # "packageName":Ljava/lang/String;
    .restart local v14    # "buffer":[B
    .restart local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .restart local v22    # "chunkSizeInBytes":I
    .restart local v23    # "N":I
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    .restart local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    :cond_20
    move/from16 v16, v1

    move-object/from16 v9, v32

    .end local v1    # "backupPackageStatus":I
    .end local v32    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "backupPackageStatus":I
    :try_start_28
    iget-object v1, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    .line 637
    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupOnPackageResult(Landroid/app/backup/IBackupObserver;Ljava/lang/String;I)V

    .line 639
    const/16 v1, 0xb1b

    invoke-static {v1, v11}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 640
    iget-object v1, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v1, v11}, Lcom/android/server/backup/UserBackupManagerService;->logBackupComplete(Ljava/lang/String;)V

    .line 642
    :goto_11
    invoke-virtual {v10, v12}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 643
    invoke-virtual {v10, v9}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 644
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_21

    .line 645
    const-string v1, "PFTBT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unbinding agent in "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 647
    :try_start_29
    iget-object v1, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v1}, Lcom/android/server/backup/UserBackupManagerService;->getActivityManager()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->unbindBackupAgent(Landroid/content/pm/ApplicationInfo;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 649
    :goto_12
    goto :goto_13

    .line 665
    .end local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v6    # "quota":J
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v14    # "buffer":[B
    .end local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .end local v16    # "backupPackageStatus":I
    .end local v22    # "chunkSizeInBytes":I
    .end local v23    # "N":I
    .end local v28    # "i":I
    .end local v29    # "flags":I
    :catchall_14
    move-exception v0

    move-object v5, v0

    move-object v1, v9

    move-object v2, v12

    move/from16 v11, v26

    goto/16 :goto_1e

    .line 652
    :catch_7
    move-exception v0

    move-object v5, v0

    move-object v1, v9

    move-object v2, v12

    move/from16 v11, v26

    goto/16 :goto_1b

    .line 649
    .restart local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v6    # "quota":J
    .restart local v11    # "packageName":Ljava/lang/String;
    .restart local v14    # "buffer":[B
    .restart local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .restart local v16    # "backupPackageStatus":I
    .restart local v22    # "chunkSizeInBytes":I
    .restart local v23    # "N":I
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    :catch_8
    move-exception v0

    goto :goto_12

    .line 399
    .end local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v6    # "quota":J
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v16    # "backupPackageStatus":I
    .end local v29    # "flags":I
    :cond_21
    :goto_13
    add-int/lit8 v1, v28, 0x1

    move-wide/from16 v16, v3

    move-object v2, v12

    move-object v6, v14

    move/from16 v5, v22

    move/from16 v8, v23

    move/from16 v11, v26

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v4, v1

    move-object v1, v9

    const/4 v9, 0x1

    .end local v28    # "i":I
    .local v1, "i":I
    goto/16 :goto_2

    .line 437
    .end local v3    # "backoff":J
    .end local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .local v1, "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v6    # "quota":J
    .restart local v11    # "packageName":Ljava/lang/String;
    .local v16, "backoff":J
    .restart local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    :catchall_15
    move-exception v0

    move-object v9, v1

    move-object/from16 v5, v27

    move-object v2, v0

    move-wide/from16 v19, v6

    .end local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .end local v27    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    goto :goto_14

    .end local v9    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .end local v14    # "buffer":[B
    .end local v22    # "chunkSizeInBytes":I
    .end local v23    # "N":I
    .end local v26    # "backupRunStatus":I
    .end local v28    # "i":I
    .end local v29    # "flags":I
    .restart local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .local v3, "currentPackage":Landroid/content/pm/PackageInfo;
    .local v4, "i":I
    .local v5, "chunkSizeInBytes":I
    .local v6, "buffer":[B
    .restart local v7    # "packageName":Ljava/lang/String;
    .local v8, "N":I
    .local v11, "backupRunStatus":I
    .local v13, "flags":I
    .local v19, "quota":J
    :catchall_16
    move-exception v0

    move/from16 v28, v4

    move/from16 v22, v5

    move-object v14, v6

    move/from16 v23, v8

    move-object/from16 v18, v9

    move/from16 v26, v11

    move/from16 v29, v13

    move-object v5, v3

    move-object v11, v7

    move-object v2, v0

    .end local v3    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v4    # "i":I
    .end local v6    # "buffer":[B
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "N":I
    .end local v13    # "flags":I
    .local v5, "currentPackage":Landroid/content/pm/PackageInfo;
    .local v11, "packageName":Ljava/lang/String;
    .restart local v14    # "buffer":[B
    .restart local v22    # "chunkSizeInBytes":I
    .restart local v23    # "N":I
    .restart local v26    # "backupRunStatus":I
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    :goto_14
    :try_start_2a
    monitor-exit v18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    .end local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .end local v12    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .end local v16    # "backoff":J
    .end local v26    # "backupRunStatus":I
    .end local p0    # "this":Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;
    :try_start_2b
    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    .line 665
    .end local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v14    # "buffer":[B
    .end local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .end local v19    # "quota":J
    .end local v22    # "chunkSizeInBytes":I
    .end local v23    # "N":I
    .end local v28    # "i":I
    .end local v29    # "flags":I
    .restart local v1    # "enginePipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v12    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "backoff":J
    .restart local v26    # "backupRunStatus":I
    .restart local p0    # "this":Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;
    :catchall_17
    move-exception v0

    move-object v5, v0

    move-object v2, v12

    move-wide/from16 v3, v16

    move/from16 v11, v26

    goto/16 :goto_1e

    .line 652
    :catch_9
    move-exception v0

    move-object v5, v0

    move-object v2, v12

    move-wide/from16 v3, v16

    move/from16 v11, v26

    goto/16 :goto_1b

    .line 437
    .restart local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    .restart local v11    # "packageName":Ljava/lang/String;
    .restart local v14    # "buffer":[B
    .restart local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .restart local v19    # "quota":J
    .restart local v22    # "chunkSizeInBytes":I
    .restart local v23    # "N":I
    .restart local v28    # "i":I
    .restart local v29    # "flags":I
    :catchall_18
    move-exception v0

    move-object v2, v0

    goto :goto_14

    .line 665
    .end local v5    # "currentPackage":Landroid/content/pm/PackageInfo;
    .end local v14    # "buffer":[B
    .end local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .end local v19    # "quota":J
    .end local v22    # "chunkSizeInBytes":I
    .end local v23    # "N":I
    .end local v26    # "backupRunStatus":I
    .end local v28    # "i":I
    .end local v29    # "flags":I
    .local v11, "backupRunStatus":I
    :catchall_19
    move-exception v0

    move/from16 v26, v11

    move-object v5, v0

    move-object v2, v12

    move-wide/from16 v3, v16

    .end local v11    # "backupRunStatus":I
    .restart local v26    # "backupRunStatus":I
    goto/16 :goto_1e

    .line 652
    .end local v26    # "backupRunStatus":I
    .restart local v11    # "backupRunStatus":I
    :catch_a
    move-exception v0

    move/from16 v26, v11

    move-object v5, v0

    move-object v2, v12

    move-wide/from16 v3, v16

    .end local v11    # "backupRunStatus":I
    .restart local v26    # "backupRunStatus":I
    goto/16 :goto_1b

    .line 665
    .end local v12    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .end local v26    # "backupRunStatus":I
    .local v2, "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v11    # "backupRunStatus":I
    :catchall_1a
    move-exception v0

    move/from16 v26, v11

    move-object v5, v0

    move-wide/from16 v3, v16

    .end local v11    # "backupRunStatus":I
    .restart local v26    # "backupRunStatus":I
    goto/16 :goto_1e

    .line 652
    .end local v26    # "backupRunStatus":I
    .restart local v11    # "backupRunStatus":I
    :catch_b
    move-exception v0

    move/from16 v26, v11

    move-object v5, v0

    move-wide/from16 v3, v16

    .end local v11    # "backupRunStatus":I
    .restart local v26    # "backupRunStatus":I
    goto/16 :goto_1b

    .line 399
    .end local v26    # "backupRunStatus":I
    .restart local v4    # "i":I
    .local v5, "chunkSizeInBytes":I
    .restart local v6    # "buffer":[B
    .restart local v8    # "N":I
    .restart local v11    # "backupRunStatus":I
    .restart local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    :cond_22
    move/from16 v28, v4

    move/from16 v22, v5

    move-object v14, v6

    move/from16 v23, v8

    move/from16 v26, v11

    .end local v4    # "i":I
    .end local v5    # "chunkSizeInBytes":I
    .end local v6    # "buffer":[B
    .end local v8    # "N":I
    .end local v11    # "backupRunStatus":I
    .restart local v14    # "buffer":[B
    .restart local v22    # "chunkSizeInBytes":I
    .restart local v23    # "N":I
    .restart local v26    # "backupRunStatus":I
    .restart local v28    # "i":I
    move-object v12, v2

    .line 665
    .end local v2    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .end local v14    # "buffer":[B
    .end local v15    # "transport":Lcom/android/server/backup/transport/BackupTransportClient;
    .end local v22    # "chunkSizeInBytes":I
    .end local v23    # "N":I
    .end local v28    # "i":I
    .restart local v12    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    :goto_15
    iget-boolean v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z

    if-eqz v2, :cond_23

    .line 666
    const/16 v11, -0x7d3

    .end local v26    # "backupRunStatus":I
    .restart local v11    # "backupRunStatus":I
    goto :goto_16

    .line 665
    .end local v11    # "backupRunStatus":I
    .restart local v26    # "backupRunStatus":I
    :cond_23
    move/from16 v11, v26

    .line 670
    .end local v26    # "backupRunStatus":I
    .restart local v11    # "backupRunStatus":I
    :goto_16
    const-string v2, "PFTBT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Full backup completed with status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    invoke-static {v2, v11}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupFinished(Landroid/app/backup/IBackupObserver;I)V

    .line 674
    invoke-virtual {v10, v12}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 675
    invoke-virtual {v10, v1}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->unregisterTask()V

    .line 679
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    if-eqz v2, :cond_24

    .line 680
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    iget v3, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserId:I

    invoke-virtual {v2, v3}, Lcom/android/server/backup/FullBackupJob;->finishBackupPass(I)V

    .line 683
    :cond_24
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v2}, Lcom/android/server/backup/UserBackupManagerService;->getQueueLock()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 684
    :try_start_2c
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/backup/UserBackupManagerService;->setRunningFullBackupTask(Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;)V

    .line 685
    monitor-exit v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    .line 687
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mListener:Lcom/android/server/backup/internal/OnTaskFinishedListener;

    const-string v3, "PFTBT.run()"

    invoke-interface {v2, v3}, Lcom/android/server/backup/internal/OnTaskFinishedListener;->onFinished(Ljava/lang/String;)V

    .line 689
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 693
    iget-boolean v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUpdateSchedule:Z

    if-eqz v2, :cond_25

    .line 694
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    move-wide/from16 v6, v16

    .end local v16    # "backoff":J
    .local v6, "backoff":J
    invoke-virtual {v2, v6, v7}, Lcom/android/server/backup/UserBackupManagerService;->scheduleNextFullBackupJob(J)V

    goto :goto_17

    .line 693
    .end local v6    # "backoff":J
    .restart local v16    # "backoff":J
    :cond_25
    move-wide/from16 v6, v16

    .line 697
    .end local v16    # "backoff":J
    .restart local v6    # "backoff":J
    :goto_17
    const-string v2, "PFTBT"

    const-string v3, "Full data backup pass finished."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iget-object v2, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v2}, Lcom/android/server/backup/UserBackupManagerService;->getWakelock()Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;->release()V

    .line 699
    move-wide/from16 v16, v6

    goto/16 :goto_1d

    .line 685
    .end local v6    # "backoff":J
    .restart local v16    # "backoff":J
    :catchall_1b
    move-exception v0

    move-wide/from16 v6, v16

    move-object v2, v0

    .end local v16    # "backoff":J
    .restart local v6    # "backoff":J
    :goto_18
    :try_start_2d
    monitor-exit v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    goto :goto_18

    .line 665
    .end local v6    # "backoff":J
    .end local v12    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v2    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .local v3, "backoff":J
    :catchall_1d
    move-exception v0

    move/from16 v26, v11

    move-object v5, v0

    .end local v11    # "backupRunStatus":I
    .restart local v26    # "backupRunStatus":I
    goto/16 :goto_1e

    .line 652
    .end local v26    # "backupRunStatus":I
    .restart local v11    # "backupRunStatus":I
    :catch_c
    move-exception v0

    move/from16 v26, v11

    move-object v5, v0

    .end local v11    # "backupRunStatus":I
    .restart local v26    # "backupRunStatus":I
    goto/16 :goto_1b

    .line 345
    .end local v26    # "backupRunStatus":I
    .restart local v11    # "backupRunStatus":I
    :cond_26
    move/from16 v26, v11

    .line 349
    .end local v11    # "backupRunStatus":I
    .restart local v26    # "backupRunStatus":I
    :goto_19
    :try_start_2e
    const-string v5, "PFTBT"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "full backup requested but enabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 350
    invoke-virtual {v7}, Lcom/android/server/backup/UserBackupManagerService;->isEnabled()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " setupComplete="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 351
    invoke-virtual {v7}, Lcom/android/server/backup/UserBackupManagerService;->isSetupComplete()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; ignoring"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 349
    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v5}, Lcom/android/server/backup/UserBackupManagerService;->isSetupComplete()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 356
    const/16 v5, 0xd

    .local v5, "monitoringEvent":I
    goto :goto_1a

    .line 358
    .end local v5    # "monitoringEvent":I
    :cond_27
    const/16 v5, 0xe

    .line 360
    .restart local v5    # "monitoringEvent":I
    :goto_1a
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    .line 361
    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7, v8}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    .line 364
    const/4 v6, 0x0

    iput-boolean v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUpdateSchedule:Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    .line 365
    const/16 v6, -0x7d1

    .line 665
    .end local v26    # "backupRunStatus":I
    .local v6, "backupRunStatus":I
    iget-boolean v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z

    if-eqz v7, :cond_28

    .line 666
    const/16 v6, -0x7d3

    .line 670
    :cond_28
    const-string v7, "PFTBT"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Full backup completed with status: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    invoke-static {v7, v6}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupFinished(Landroid/app/backup/IBackupObserver;I)V

    .line 674
    invoke-virtual {v10, v2}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 675
    invoke-virtual {v10, v1}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->unregisterTask()V

    .line 679
    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    if-eqz v7, :cond_29

    .line 680
    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    iget v8, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserId:I

    invoke-virtual {v7, v8}, Lcom/android/server/backup/FullBackupJob;->finishBackupPass(I)V

    .line 683
    :cond_29
    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v7}, Lcom/android/server/backup/UserBackupManagerService;->getQueueLock()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 684
    :try_start_2f
    iget-object v8, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/android/server/backup/UserBackupManagerService;->setRunningFullBackupTask(Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;)V

    .line 685
    monitor-exit v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    .line 687
    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mListener:Lcom/android/server/backup/internal/OnTaskFinishedListener;

    const-string v8, "PFTBT.run()"

    invoke-interface {v7, v8}, Lcom/android/server/backup/internal/OnTaskFinishedListener;->onFinished(Ljava/lang/String;)V

    .line 689
    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 693
    iget-boolean v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUpdateSchedule:Z

    if-eqz v7, :cond_2a

    .line 694
    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v7, v3, v4}, Lcom/android/server/backup/UserBackupManagerService;->scheduleNextFullBackupJob(J)V

    .line 697
    :cond_2a
    const-string v7, "PFTBT"

    const-string v8, "Full data backup pass finished."

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v7}, Lcom/android/server/backup/UserBackupManagerService;->getWakelock()Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;->release()V

    .line 366
    return-void

    .line 685
    :catchall_1e
    move-exception v0

    move-object v8, v0

    :try_start_30
    monitor-exit v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    throw v8

    .line 665
    .end local v5    # "monitoringEvent":I
    .end local v6    # "backupRunStatus":I
    .restart local v26    # "backupRunStatus":I
    :catchall_1f
    move-exception v0

    move-object v5, v0

    move/from16 v11, v26

    goto/16 :goto_1e

    .line 652
    :catch_d
    move-exception v0

    move-object v5, v0

    move/from16 v11, v26

    .end local v26    # "backupRunStatus":I
    .restart local v11    # "backupRunStatus":I
    :goto_1b
    nop

    .line 653
    .local v5, "e":Ljava/lang/Exception;
    const/16 v11, -0x3e8

    .line 654
    :try_start_31
    const-string v6, "PFTBT"

    const-string v7, "Exception trying full transport backup"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentPackage:Landroid/content/pm/PackageInfo;

    const-string v8, "android.app.backup.extra.LOG_EXCEPTION_FULL_BACKUP"

    .line 661
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    .line 659
    const/4 v12, 0x0

    invoke-static {v12, v8, v9}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->putMonitoringExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 655
    const/16 v9, 0x13

    const/4 v12, 0x3

    invoke-virtual {v6, v9, v7, v12, v8}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    .line 665
    .end local v5    # "e":Ljava/lang/Exception;
    iget-boolean v5, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z

    if-eqz v5, :cond_2b

    .line 666
    const/16 v5, -0x7d3

    .end local v11    # "backupRunStatus":I
    .local v5, "backupRunStatus":I
    goto :goto_1c

    .line 665
    .end local v5    # "backupRunStatus":I
    .restart local v11    # "backupRunStatus":I
    :cond_2b
    move v5, v11

    .line 670
    .end local v11    # "backupRunStatus":I
    .restart local v5    # "backupRunStatus":I
    :goto_1c
    const-string v6, "PFTBT"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Full backup completed with status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    invoke-static {v6, v5}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupFinished(Landroid/app/backup/IBackupObserver;I)V

    .line 674
    invoke-virtual {v10, v2}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 675
    invoke-virtual {v10, v1}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->unregisterTask()V

    .line 679
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    if-eqz v6, :cond_2c

    .line 680
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    iget v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserId:I

    invoke-virtual {v6, v7}, Lcom/android/server/backup/FullBackupJob;->finishBackupPass(I)V

    .line 683
    :cond_2c
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v6}, Lcom/android/server/backup/UserBackupManagerService;->getQueueLock()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 684
    :try_start_32
    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/android/server/backup/UserBackupManagerService;->setRunningFullBackupTask(Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;)V

    .line 685
    monitor-exit v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    .line 687
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mListener:Lcom/android/server/backup/internal/OnTaskFinishedListener;

    const-string v7, "PFTBT.run()"

    invoke-interface {v6, v7}, Lcom/android/server/backup/internal/OnTaskFinishedListener;->onFinished(Ljava/lang/String;)V

    .line 689
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 693
    iget-boolean v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUpdateSchedule:Z

    if-eqz v6, :cond_2d

    .line 694
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v6, v3, v4}, Lcom/android/server/backup/UserBackupManagerService;->scheduleNextFullBackupJob(J)V

    .line 697
    :cond_2d
    const-string v6, "PFTBT"

    const-string v7, "Full data backup pass finished."

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v6}, Lcom/android/server/backup/UserBackupManagerService;->getWakelock()Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;->release()V

    .line 699
    move-object v12, v2

    move-wide/from16 v16, v3

    move v11, v5

    .line 700
    .end local v2    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .end local v3    # "backoff":J
    .end local v5    # "backupRunStatus":I
    .restart local v11    # "backupRunStatus":I
    .restart local v12    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "backoff":J
    :goto_1d
    return-void

    .line 685
    .end local v11    # "backupRunStatus":I
    .end local v12    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .end local v16    # "backoff":J
    .restart local v2    # "transportPipes":[Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "backoff":J
    .restart local v5    # "backupRunStatus":I
    :catchall_20
    move-exception v0

    move-object v7, v0

    :try_start_33
    monitor-exit v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    throw v7

    .line 665
    .end local v5    # "backupRunStatus":I
    .restart local v11    # "backupRunStatus":I
    :goto_1e
    iget-boolean v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCancelAll:Z

    if-eqz v6, :cond_2e

    .line 666
    const/16 v11, -0x7d3

    .line 670
    :cond_2e
    const-string v6, "PFTBT"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Full backup completed with status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mBackupObserver:Landroid/app/backup/IBackupObserver;

    invoke-static {v6, v11}, Lcom/android/server/backup/utils/BackupObserverUtils;->sendBackupFinished(Landroid/app/backup/IBackupObserver;I)V

    .line 674
    invoke-virtual {v10, v2}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 675
    invoke-virtual {v10, v1}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->cleanUpPipes([Landroid/os/ParcelFileDescriptor;)V

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->unregisterTask()V

    .line 679
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    if-eqz v6, :cond_2f

    .line 680
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mJob:Lcom/android/server/backup/FullBackupJob;

    iget v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserId:I

    invoke-virtual {v6, v7}, Lcom/android/server/backup/FullBackupJob;->finishBackupPass(I)V

    .line 683
    :cond_2f
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v6}, Lcom/android/server/backup/UserBackupManagerService;->getQueueLock()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 684
    :try_start_34
    iget-object v7, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/android/server/backup/UserBackupManagerService;->setRunningFullBackupTask(Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;)V

    .line 685
    monitor-exit v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    .line 687
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mListener:Lcom/android/server/backup/internal/OnTaskFinishedListener;

    const-string v7, "PFTBT.run()"

    invoke-interface {v6, v7}, Lcom/android/server/backup/internal/OnTaskFinishedListener;->onFinished(Ljava/lang/String;)V

    .line 689
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 693
    iget-boolean v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUpdateSchedule:Z

    if-eqz v6, :cond_30

    .line 694
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v6, v3, v4}, Lcom/android/server/backup/UserBackupManagerService;->scheduleNextFullBackupJob(J)V

    .line 697
    :cond_30
    const-string v6, "PFTBT"

    const-string v7, "Full data backup pass finished."

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iget-object v6, v10, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mUserBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v6}, Lcom/android/server/backup/UserBackupManagerService;->getWakelock()Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/backup/UserBackupManagerService$BackupWakeLock;->release()V

    .line 699
    throw v5

    .line 685
    :catchall_21
    move-exception v0

    move-object v5, v0

    :try_start_35
    monitor-exit v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_21

    throw v5
.end method

.method public unregisterTask()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mOperationStorage:Lcom/android/server/backup/OperationStorage;

    iget v1, p0, Lcom/android/server/backup/fullbackup/PerformFullTransportBackupTask;->mCurrentOpToken:I

    invoke-interface {v0, v1}, Lcom/android/server/backup/OperationStorage;->removeOperation(I)V

    .line 287
    return-void
.end method
