.class public Lcom/android/server/backup/restore/FullRestoreEngine;
.super Lcom/android/server/backup/restore/RestoreEngine;
.source "FullRestoreEngine.java"


# instance fields
.field private mAgent:Landroid/app/IBackupAgent;

.field private mAgentPackage:Ljava/lang/String;

.field private final mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

.field final mAllowApks:Z

.field private mAppVersion:J

.field private final mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

.field private mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

.field private final mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

.field final mBuffer:[B

.field private final mClearedPackages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeleteObserver:Lcom/android/server/backup/restore/RestoreDeleteObserver;

.field final mEphemeralOpToken:I

.field private final mIsAdbRestore:Z

.field private final mManifestSignatures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field

.field final mMonitor:Landroid/app/backup/IBackupManagerMonitor;

.field private final mMonitorTask:Lcom/android/server/backup/BackupRestoreTask;

.field private mObbConnection:Lcom/android/server/backup/fullbackup/FullBackupObbConnection;

.field private mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

.field final mOnlyPackage:Landroid/content/pm/PackageInfo;

.field private final mOperationStorage:Lcom/android/server/backup/OperationStorage;

.field private final mPackageInstallers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackagePolicies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/backup/restore/RestorePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private mPipes:[Landroid/os/ParcelFileDescriptor;

.field private mPipesClosed:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPipesLock"
        }
    .end annotation
.end field

.field private final mPipesLock:Ljava/lang/Object;

.field private mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

.field private mTargetApp:Landroid/content/pm/ApplicationInfo;

.field private final mUserId:I

.field private mWidgetData:[B


# direct methods
.method public static synthetic $r8$lambda$mvOpQ8iGB4ZvFtqRrTmz7hGfVD8(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/backup/restore/FullRestoreEngine;->lambda$restoreOneFile$0(J)V

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 181
    invoke-direct {p0}, Lcom/android/server/backup/restore/RestoreEngine;-><init>()V

    .line 89
    new-instance v0, Lcom/android/server/backup/restore/RestoreDeleteObserver;

    invoke-direct {v0}, Lcom/android/server/backup/restore/RestoreDeleteObserver;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mDeleteObserver:Lcom/android/server/backup/restore/RestoreDeleteObserver;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mObbConnection:Lcom/android/server/backup/fullbackup/FullBackupObbConnection;

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackageInstallers:Ljava/util/HashMap;

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mManifestSignatures:Ljava/util/HashMap;

    .line 125
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mClearedPackages:Ljava/util/HashSet;

    .line 131
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    .line 132
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesLock:Ljava/lang/Object;

    .line 135
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mWidgetData:[B

    .line 146
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

    .line 182
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mIsAdbRestore:Z

    .line 183
    iput-boolean v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAllowApks:Z

    .line 184
    iput v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mEphemeralOpToken:I

    .line 185
    iput v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mUserId:I

    .line 186
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    .line 187
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    .line 188
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBuffer:[B

    .line 189
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 190
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mOperationStorage:Lcom/android/server/backup/OperationStorage;

    .line 191
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    .line 192
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mMonitorTask:Lcom/android/server/backup/BackupRestoreTask;

    .line 193
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mOnlyPackage:Landroid/content/pm/PackageInfo;

    .line 194
    return-void
.end method

.method public constructor <init>(Lcom/android/server/backup/UserBackupManagerService;Lcom/android/server/backup/OperationStorage;Lcom/android/server/backup/BackupRestoreTask;Landroid/app/backup/IFullBackupRestoreObserver;Landroid/app/backup/IBackupManagerMonitor;Landroid/content/pm/PackageInfo;ZIZLcom/android/server/backup/utils/BackupEligibilityRules;)V
    .locals 2
    .param p1, "backupManagerService"    # Lcom/android/server/backup/UserBackupManagerService;
    .param p2, "operationStorage"    # Lcom/android/server/backup/OperationStorage;
    .param p3, "monitorTask"    # Lcom/android/server/backup/BackupRestoreTask;
    .param p4, "observer"    # Landroid/app/backup/IFullBackupRestoreObserver;
    .param p5, "monitor"    # Landroid/app/backup/IBackupManagerMonitor;
    .param p6, "onlyPackage"    # Landroid/content/pm/PackageInfo;
    .param p7, "allowApks"    # Z
    .param p8, "ephemeralOpToken"    # I
    .param p9, "isAdbRestore"    # Z
    .param p10, "backupEligibilityRules"    # Lcom/android/server/backup/utils/BackupEligibilityRules;

    .line 155
    invoke-direct {p0}, Lcom/android/server/backup/restore/RestoreEngine;-><init>()V

    .line 89
    new-instance v0, Lcom/android/server/backup/restore/RestoreDeleteObserver;

    invoke-direct {v0}, Lcom/android/server/backup/restore/RestoreDeleteObserver;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mDeleteObserver:Lcom/android/server/backup/restore/RestoreDeleteObserver;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mObbConnection:Lcom/android/server/backup/fullbackup/FullBackupObbConnection;

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackageInstallers:Ljava/util/HashMap;

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mManifestSignatures:Ljava/util/HashMap;

    .line 125
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mClearedPackages:Ljava/util/HashSet;

    .line 131
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    .line 132
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesLock:Ljava/lang/Object;

    .line 135
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mWidgetData:[B

    .line 146
    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

    .line 156
    iput-object p1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 157
    iput-object p2, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mOperationStorage:Lcom/android/server/backup/OperationStorage;

    .line 158
    iput p8, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mEphemeralOpToken:I

    .line 159
    iput-object p3, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mMonitorTask:Lcom/android/server/backup/BackupRestoreTask;

    .line 160
    iput-object p4, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    .line 161
    iput-object p5, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    .line 162
    new-instance v0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    invoke-direct {v0, p5}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;-><init>(Landroid/app/backup/IBackupManagerMonitor;)V

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    .line 163
    iput-object p6, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mOnlyPackage:Landroid/content/pm/PackageInfo;

    .line 164
    iput-boolean p7, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAllowApks:Z

    .line 165
    nop

    .line 166
    invoke-virtual {p1}, Lcom/android/server/backup/UserBackupManagerService;->getAgentTimeoutParameters()Lcom/android/server/backup/BackupAgentTimeoutParameters;

    move-result-object v0

    .line 165
    const-string v1, "Timeout parameters cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/server/backup/BackupAgentTimeoutParameters;

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    .line 168
    iput-boolean p9, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mIsAdbRestore:Z

    .line 169
    invoke-virtual {p1}, Lcom/android/server/backup/UserBackupManagerService;->getUserId()I

    move-result v0

    iput v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mUserId:I

    .line 170
    iput-object p10, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    .line 172
    invoke-static {}, Lcom/android/server/backup/Flags;->enableMaxSizeWritesToPipes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBuffer:[B

    goto :goto_0

    .line 176
    :cond_0
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBuffer:[B

    .line 178
    :goto_0
    return-void
.end method

.method private static getPathWithTrailingSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 674
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static isCanonicalFilePath(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 779
    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 786
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 783
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isReadOnlyDir(Lcom/android/server/backup/FileMetadata;)Z
    .locals 4
    .param p0, "file"    # Lcom/android/server/backup/FileMetadata;

    .line 679
    iget v0, p0, Lcom/android/server/backup/FileMetadata;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/android/server/backup/FileMetadata;->mode:J

    sget v2, Landroid/system/OsConstants;->S_IWUSR:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRestorableFile(Lcom/android/server/backup/FileMetadata;)Z
    .locals 4
    .param p1, "info"    # Lcom/android/server/backup/FileMetadata;

    .line 749
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    invoke-virtual {v0}, Lcom/android/server/backup/utils/BackupEligibilityRules;->getBackupDestination()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 752
    return v1

    .line 754
    :cond_0
    iget-object v0, p1, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    const-string v2, "c"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 758
    return v2

    .line 761
    :cond_1
    const-string/jumbo v0, "r"

    iget-object v3, p1, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p1, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    const-string/jumbo v3, "no_backup/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    return v2

    .line 775
    :cond_2
    return v1
.end method

.method private static isValidParent(Lcom/android/server/backup/FileMetadata;Lcom/android/server/backup/FileMetadata;)Z
    .locals 2
    .param p0, "parentDir"    # Lcom/android/server/backup/FileMetadata;
    .param p1, "childDir"    # Lcom/android/server/backup/FileMetadata;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 667
    nop

    nop

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    .line 670
    invoke-static {v1}, Lcom/android/server/backup/restore/FullRestoreEngine;->getPathWithTrailingSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 667
    :goto_0
    return v0
.end method

.method private static synthetic lambda$restoreOneFile$0(J)V
    .locals 0
    .param p0, "bytesRead"    # J

    .line 211
    return-void
.end method

.method private logBMMEvent(ILandroid/content/pm/PackageInfo;)V
    .locals 4
    .param p1, "eventId"    # I
    .param p2, "pkgInfo"    # Landroid/content/pm/PackageInfo;

    .line 657
    invoke-static {}, Lcom/android/server/backup/Flags;->enableIncreasedBmmLoggingForRestoreAtInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerMonitorEventSender:Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;

    .line 660
    const/4 v1, 0x0

    const-string v2, "android.app.backup.extra.OPERATION_TYPE"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->putMonitoringExtra(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 658
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    .line 664
    :cond_0
    return-void
.end method

.method private setUpPipes()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 684
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    .line 685
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesClosed:Z

    .line 686
    monitor-exit v0

    .line 687
    return-void

    .line 686
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private shouldForceClearAppDataOnFullRestore(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 796
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 797
    invoke-virtual {v0}, Lcom/android/server/backup/UserBackupManagerService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mUserId:I

    .line 796
    const-string/jumbo v2, "packages_to_clear_data_before_full_restore"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 800
    .local v0, "packageListString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    const/4 v1, 0x0

    return v1

    .line 804
    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 805
    .local v1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private tearDownAgent(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 7
    .param p1, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "doRestoreFinished"    # Z

    .line 708
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    if-eqz v0, :cond_2

    .line 711
    if-eqz p2, :cond_1

    .line 712
    :try_start_0
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v0}, Lcom/android/server/backup/UserBackupManagerService;->generateRandomIntegerToken()I

    move-result v0

    .line 713
    .local v0, "token":I
    iget-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    .line 714
    invoke-virtual {v1}, Lcom/android/server/backup/BackupAgentTimeoutParameters;->getFullBackupAgentTimeoutMillis()J

    move-result-wide v3

    .line 715
    .local v3, "fullBackupAgentTimeoutMillis":J
    new-instance v5, Lcom/android/server/backup/restore/AdbRestoreFinishedLatch;

    iget-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v2, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mOperationStorage:Lcom/android/server/backup/OperationStorage;

    invoke-direct {v5, v1, v2, v0}, Lcom/android/server/backup/restore/AdbRestoreFinishedLatch;-><init>(Lcom/android/server/backup/UserBackupManagerService;Lcom/android/server/backup/OperationStorage;I)V

    .line 717
    .local v5, "latch":Lcom/android/server/backup/restore/AdbRestoreFinishedLatch;
    iget-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    const/4 v6, 0x1

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/backup/UserBackupManagerService;->prepareOperationTimeout(IJLcom/android/server/backup/BackupRestoreTask;I)V

    .line 719
    iget-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string/jumbo v2, "system"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    new-instance v1, Lcom/android/server/backup/restore/AdbRestoreFinishedRunnable;

    iget-object v2, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iget-object v6, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-direct {v1, v2, v0, v6}, Lcom/android/server/backup/restore/AdbRestoreFinishedRunnable;-><init>(Landroid/app/IBackupAgent;ILcom/android/server/backup/UserBackupManagerService;)V

    .line 725
    .local v1, "runner":Ljava/lang/Runnable;
    new-instance v2, Ljava/lang/Thread;

    const-string/jumbo v6, "restore-sys-finished-runner"

    invoke-direct {v2, v1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 726
    .end local v1    # "runner":Ljava/lang/Runnable;
    goto :goto_0

    .line 735
    .end local v0    # "token":I
    .end local v3    # "fullBackupAgentTimeoutMillis":J
    .end local v5    # "latch":Lcom/android/server/backup/restore/AdbRestoreFinishedLatch;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 727
    .restart local v0    # "token":I
    .restart local v3    # "fullBackupAgentTimeoutMillis":J
    .restart local v5    # "latch":Lcom/android/server/backup/restore/AdbRestoreFinishedLatch;
    :cond_0
    iget-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iget-object v2, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 728
    invoke-virtual {v2}, Lcom/android/server/backup/UserBackupManagerService;->getBackupManagerBinder()Landroid/app/backup/IBackupManager;

    move-result-object v2

    .line 727
    invoke-interface {v1, v0, v2}, Landroid/app/IBackupAgent;->doRestoreFinished(ILandroid/app/backup/IBackupManager;)V

    .line 731
    :goto_0
    invoke-virtual {v5}, Lcom/android/server/backup/restore/AdbRestoreFinishedLatch;->await()V

    .line 734
    .end local v0    # "token":I
    .end local v3    # "fullBackupAgentTimeoutMillis":J
    .end local v5    # "latch":Lcom/android/server/backup/restore/AdbRestoreFinishedLatch;
    :cond_1
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/backup/UserBackupManagerService;->tearDownAgentAndKill(Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    goto :goto_2

    .line 735
    :goto_1
    nop

    .line 736
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BackupManagerService"

    const-string v2, "Lost app trying to shut down"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    .line 740
    :cond_2
    return-void
.end method

.method private tearDownPipes()V
    .locals 4

    .line 693
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 694
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesClosed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 696
    :try_start_1
    iget-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 697
    iget-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 699
    iput-boolean v2, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipesClosed:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    goto :goto_0

    .line 704
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 700
    :catch_0
    move-exception v1

    nop

    .line 701
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    const-string v2, "BackupManagerService"

    const-string v3, "Couldn\'t close agent pipes"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 704
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 705
    return-void

    .line 704
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public getAgent()Landroid/app/IBackupAgent;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    return-object v0
.end method

.method public getWidgetData()[B
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mWidgetData:[B

    return-object v0
.end method

.method handleTimeout()V
    .locals 1

    .line 743
    invoke-direct {p0}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownPipes()V

    .line 744
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/android/server/backup/restore/RestoreEngine;->setResult(I)V

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/backup/restore/RestoreEngine;->setRunning(Z)V

    .line 746
    return-void
.end method

.method public restoreOneFile(Ljava/io/InputStream;Z[BLandroid/content/pm/PackageInfo;ZILandroid/app/backup/IBackupManagerMonitor;)Z
    .locals 49
    .param p1, "instream"    # Ljava/io/InputStream;
    .param p2, "mustKillAgent"    # Z
    .param p3, "buffer"    # [B
    .param p4, "onlyPackage"    # Landroid/content/pm/PackageInfo;
    .param p5, "allowApks"    # Z
    .param p6, "token"    # I
    .param p7, "monitor"    # Landroid/app/backup/IBackupManagerMonitor;

    .line 206
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/backup/restore/RestoreEngine;->isRunning()Z

    move-result v0

    const/4 v14, 0x0

    const-string v15, "BackupManagerService"

    if-nez v0, :cond_0

    .line 207
    const-string v0, "Restore engine used after halting"

    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return v14

    .line 211
    :cond_0
    new-instance v0, Lcom/android/server/backup/restore/FullRestoreEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/backup/restore/FullRestoreEngine$$ExternalSyntheticLambda0;-><init>()V

    move-object v10, v0

    .line 213
    .local v10, "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    new-instance v0, Lcom/android/server/backup/utils/TarBackupReader;

    move-object/from16 v9, p7

    invoke-direct {v0, v11, v10, v9}, Lcom/android/server/backup/utils/TarBackupReader;-><init>(Ljava/io/InputStream;Lcom/android/server/backup/utils/BytesReadListener;Landroid/app/backup/IBackupManagerMonitor;)V

    move-object v7, v0

    .line 221
    .local v7, "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    const/4 v6, -0x3

    const/16 v25, 0x1

    :try_start_0
    invoke-virtual {v7}, Lcom/android/server/backup/utils/TarBackupReader;->readTarHeaders()Lcom/android/server/backup/FileMetadata;

    move-result-object v0

    move-object v5, v0

    .line 222
    .local v5, "info":Lcom/android/server/backup/FileMetadata;
    if-eqz v5, :cond_21

    .line 227
    iget-object v0, v5, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    move-object v4, v0

    .line 228
    .local v4, "pkg":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentPackage:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_21

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 231
    if-eqz v13, :cond_1

    .line 232
    :try_start_1
    iget-object v0, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const/16 v0, 0x4c

    invoke-direct {v1, v0, v13}, Lcom/android/server/backup/restore/FullRestoreEngine;->logBMMEvent(ILandroid/content/pm/PackageInfo;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected data for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but saw "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {v1, v6}, Lcom/android/server/backup/restore/RestoreEngine;->setResult(I)V

    .line 238
    invoke-virtual {v1, v14}, Lcom/android/server/backup/restore/RestoreEngine;->setRunning(Z)V

    .line 239
    return v14

    .line 609
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "info":Lcom/android/server/backup/FileMetadata;
    :catch_0
    move-exception v0

    move-object/from16 v40, v10

    move-object v2, v11

    move-object v6, v12

    move-object v4, v13

    move/from16 v11, p6

    goto/16 :goto_1a

    .line 245
    .restart local v4    # "pkg":Ljava/lang/String;
    .restart local v5    # "info":Lcom/android/server/backup/FileMetadata;
    :cond_1
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    sget-object v3, Lcom/android/server/backup/restore/RestorePolicy;->IGNORE:Lcom/android/server/backup/restore/RestorePolicy;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_2
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    if-eqz v0, :cond_3

    .line 253
    const-string v0, "Saw new package; finalizing old one"

    invoke-static {v15, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownPipes()V

    .line 257
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mIsAdbRestore:Z

    invoke-direct {v1, v0, v3}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownAgent(Landroid/content/pm/ApplicationInfo;Z)V

    .line 258
    iput-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    .line 259
    iput-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentPackage:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    :cond_3
    :try_start_2
    iget-object v0, v5, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    const-string v3, "_manifest"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_21

    if-eqz v0, :cond_4

    .line 264
    :try_start_3
    invoke-virtual {v7, v5}, Lcom/android/server/backup/utils/TarBackupReader;->readAppManifestAndReturnSignatures(Lcom/android/server/backup/FileMetadata;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 268
    .local v0, "signatures":[Landroid/content/pm/Signature;
    iget-wide v2, v5, Lcom/android/server/backup/FileMetadata;->version:J

    iput-wide v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAppVersion:J

    .line 269
    const-class v2, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/content/pm/PackageManagerInternal;

    .line 271
    .local v21, "pmi":Landroid/content/pm/PackageManagerInternal;
    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 272
    invoke-virtual {v2}, Lcom/android/server/backup/UserBackupManagerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v17

    iget v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mUserId:I

    iget-object v3, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    iget-object v8, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 274
    invoke-virtual {v8}, Lcom/android/server/backup/UserBackupManagerService;->getContext()Landroid/content/Context;

    move-result-object v24

    .line 271
    move-object/from16 v16, v7

    move/from16 v18, p5

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v22, v2

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/backup/utils/TarBackupReader;->chooseRestorePolicy(Landroid/content/pm/PackageManager;ZLcom/android/server/backup/FileMetadata;[Landroid/content/pm/Signature;Landroid/content/pm/PackageManagerInternal;ILcom/android/server/backup/utils/BackupEligibilityRules;Landroid/content/Context;)Lcom/android/server/backup/restore/RestorePolicy;

    move-result-object v2

    .line 275
    .local v2, "restorePolicy":Lcom/android/server/backup/restore/RestorePolicy;
    iget-object v3, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mManifestSignatures:Ljava/util/HashMap;

    iget-object v8, v5, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v3, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v3, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackageInstallers:Ljava/util/HashMap;

    iget-object v8, v5, Lcom/android/server/backup/FileMetadata;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 281
    move-object/from16 v24, v15

    :try_start_4
    iget-wide v14, v5, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v7, v14, v15}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V

    .line 282
    iget-object v3, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-static {v3, v4}, Lcom/android/server/backup/utils/FullBackupRestoreObserverUtils;->sendOnRestorePackage(Landroid/app/backup/IFullBackupRestoreObserver;Ljava/lang/String;)Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 283
    .end local v0    # "signatures":[Landroid/content/pm/Signature;
    .end local v2    # "restorePolicy":Lcom/android/server/backup/restore/RestorePolicy;
    .end local v21    # "pmi":Landroid/content/pm/PackageManagerInternal;
    move-object v3, v5

    move-object/from16 v40, v10

    move-object v2, v11

    move-object v6, v12

    move-object v4, v13

    move/from16 v11, p6

    goto/16 :goto_18

    .line 609
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "info":Lcom/android/server/backup/FileMetadata;
    :catch_1
    move-exception v0

    move-object/from16 v40, v10

    move-object v2, v11

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v15, v24

    move/from16 v11, p6

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object/from16 v24, v15

    move-object/from16 v40, v10

    move-object v2, v11

    move-object v6, v12

    move-object v4, v13

    move/from16 v11, p6

    goto/16 :goto_1a

    .line 283
    .restart local v4    # "pkg":Ljava/lang/String;
    .restart local v5    # "info":Lcom/android/server/backup/FileMetadata;
    :cond_4
    move-object/from16 v24, v15

    :try_start_5
    iget-object v0, v5, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    const-string v3, "_meta"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_20

    if-eqz v0, :cond_5

    .line 285
    :try_start_6
    invoke-virtual {v7, v5}, Lcom/android/server/backup/utils/TarBackupReader;->readMetadata(Lcom/android/server/backup/FileMetadata;)V

    .line 291
    invoke-virtual {v7}, Lcom/android/server/backup/utils/TarBackupReader;->getWidgetData()[B

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mWidgetData:[B

    .line 293
    invoke-virtual {v7}, Lcom/android/server/backup/utils/TarBackupReader;->getMonitor()Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v2, v0

    .line 295
    .end local p7    # "monitor":Landroid/app/backup/IBackupManagerMonitor;
    .local v2, "monitor":Landroid/app/backup/IBackupManagerMonitor;
    :try_start_7
    iget-wide v8, v5, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v7, v8, v9}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v2

    move-object v3, v5

    move-object/from16 v40, v10

    move-object v2, v11

    move-object v6, v12

    move-object v4, v13

    move/from16 v11, p6

    goto/16 :goto_19

    .line 609
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "info":Lcom/android/server/backup/FileMetadata;
    :catch_3
    move-exception v0

    move-object v9, v2

    move-object/from16 v40, v10

    move-object v2, v11

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v15, v24

    move/from16 v11, p6

    goto/16 :goto_1a

    .line 299
    .end local v2    # "monitor":Landroid/app/backup/IBackupManagerMonitor;
    .restart local v4    # "pkg":Ljava/lang/String;
    .restart local v5    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local p7    # "monitor":Landroid/app/backup/IBackupManagerMonitor;
    :cond_5
    const/4 v0, 0x1

    .line 300
    .local v0, "okay":Z
    :try_start_8
    iget-object v3, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/backup/restore/RestorePolicy;

    move-object v14, v3

    .line 301
    .local v14, "policy":Lcom/android/server/backup/restore/RestorePolicy;
    sget-object v3, Lcom/android/server/backup/restore/FullRestoreEngine$1;->$SwitchMap$com$android$server$backup$restore$RestorePolicy:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_20

    const-string v8, "a"

    packed-switch v3, :pswitch_data_0

    .line 354
    :try_start_9
    const-string v3, "Invalid policy from manifest"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v15, v24

    :try_start_a
    invoke-static {v15, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    const/4 v0, 0x0

    .line 356
    iget-object v3, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    sget-object v8, Lcom/android/server/backup/restore/RestorePolicy;->IGNORE:Lcom/android/server/backup/restore/RestorePolicy;

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v4

    move-object v3, v5

    move-object v12, v7

    move-object/from16 v40, v10

    move-object/from16 v24, v14

    goto/16 :goto_1

    .line 609
    .end local v0    # "okay":Z
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "info":Lcom/android/server/backup/FileMetadata;
    .end local v14    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    :catch_4
    move-exception v0

    move-object/from16 v15, v24

    move-object/from16 v40, v10

    move-object v2, v11

    move-object v6, v12

    move-object v4, v13

    move/from16 v11, p6

    goto/16 :goto_1a

    .line 338
    .restart local v0    # "okay":Z
    .restart local v4    # "pkg":Ljava/lang/String;
    .restart local v5    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local v14    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    :pswitch_0
    move-object/from16 v15, v24

    iget-object v3, v5, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 340
    const-string v3, "apk present but ACCEPT"

    invoke-static {v15, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 346
    const/4 v0, 0x0

    move-object v11, v4

    move-object v3, v5

    move-object v12, v7

    move-object/from16 v40, v10

    move-object/from16 v24, v14

    goto/16 :goto_1

    .line 338
    :cond_6
    move-object v11, v4

    move-object v3, v5

    move-object v12, v7

    move-object/from16 v40, v10

    move-object/from16 v24, v14

    goto/16 :goto_1

    .line 309
    :pswitch_1
    move-object/from16 v15, v24

    :try_start_b
    iget-object v3, v5, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 311
    const-string v2, "APK file; installing"

    invoke-static {v15, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackageInstallers:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 315
    .local v8, "installerPackageName":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 316
    invoke-virtual {v2}, Lcom/android/server/backup/UserBackupManagerService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mDeleteObserver:Lcom/android/server/backup/restore/RestoreDeleteObserver;

    iget-object v6, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mManifestSignatures:Ljava/util/HashMap;

    move/from16 v17, v0

    .end local v0    # "okay":Z
    .local v17, "okay":Z
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    move-object/from16 v24, v14

    .end local v14    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .local v24, "policy":Lcom/android/server/backup/restore/RestorePolicy;
    iget v14, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mUserId:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 315
    move-object/from16 v18, v2

    move-object/from16 v2, p1

    move-object v11, v4

    .end local v4    # "pkg":Ljava/lang/String;
    .local v11, "pkg":Ljava/lang/String;
    move-object/from16 v4, v18

    move-object/from16 v39, v5

    .end local v5    # "info":Lcom/android/server/backup/FileMetadata;
    .local v39, "info":Lcom/android/server/backup/FileMetadata;
    move-object v5, v6

    move-object v6, v0

    move-object v12, v7

    .end local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .local v12, "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    move-object/from16 v7, v39

    move-object v9, v10

    move-object/from16 v40, v10

    .end local v10    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .local v40, "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    move v10, v14

    :try_start_c
    invoke-static/range {v2 .. v10}, Lcom/android/server/backup/utils/RestoreUtils;->installApk(Ljava/io/InputStream;Landroid/content/Context;Lcom/android/server/backup/restore/RestoreDeleteObserver;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/server/backup/FileMetadata;Ljava/lang/String;Lcom/android/server/backup/utils/BytesReadListener;I)Z

    move-result v0

    .line 321
    .local v0, "isSuccessfullyInstalled":Z
    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 322
    sget-object v3, Lcom/android/server/backup/restore/RestorePolicy;->ACCEPT:Lcom/android/server/backup/restore/RestorePolicy;

    goto :goto_0

    .line 609
    .end local v0    # "isSuccessfullyInstalled":Z
    .end local v8    # "installerPackageName":Ljava/lang/String;
    .end local v11    # "pkg":Ljava/lang/String;
    .end local v17    # "okay":Z
    .end local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .end local v39    # "info":Lcom/android/server/backup/FileMetadata;
    :catch_5
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v11, p6

    move-object/from16 v9, p7

    move-object v7, v12

    move-object v4, v13

    goto/16 :goto_1a

    .line 323
    .restart local v0    # "isSuccessfullyInstalled":Z
    .restart local v8    # "installerPackageName":Ljava/lang/String;
    .restart local v11    # "pkg":Ljava/lang/String;
    .restart local v17    # "okay":Z
    .restart local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .restart local v39    # "info":Lcom/android/server/backup/FileMetadata;
    :cond_7
    sget-object v3, Lcom/android/server/backup/restore/RestorePolicy;->IGNORE:Lcom/android/server/backup/restore/RestorePolicy;

    .line 321
    :goto_0
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-object/from16 v3, v39

    .end local v39    # "info":Lcom/android/server/backup/FileMetadata;
    .local v3, "info":Lcom/android/server/backup/FileMetadata;
    iget-wide v4, v3, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v12, v4, v5}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V

    .line 328
    return v25

    .line 609
    .end local v0    # "isSuccessfullyInstalled":Z
    .end local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .end local v8    # "installerPackageName":Ljava/lang/String;
    .end local v11    # "pkg":Ljava/lang/String;
    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v17    # "okay":Z
    .end local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .end local v40    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .restart local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v10    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    :catch_6
    move-exception v0

    move-object v12, v7

    move-object/from16 v40, v10

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v11, p6

    move-object/from16 v9, p7

    move-object v4, v13

    .end local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v10    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .restart local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v40    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    goto/16 :goto_1a

    .line 332
    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v40    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .local v0, "okay":Z
    .restart local v4    # "pkg":Ljava/lang/String;
    .restart local v5    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v10    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .restart local v14    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    :cond_8
    move/from16 v17, v0

    move-object v11, v4

    move-object v3, v5

    move-object v12, v7

    move-object/from16 v40, v10

    move-object/from16 v24, v14

    .end local v0    # "okay":Z
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "info":Lcom/android/server/backup/FileMetadata;
    .end local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v10    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .end local v14    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .restart local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local v11    # "pkg":Ljava/lang/String;
    .restart local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v17    # "okay":Z
    .restart local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .restart local v40    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    sget-object v4, Lcom/android/server/backup/restore/RestorePolicy;->IGNORE:Lcom/android/server/backup/restore/RestorePolicy;

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 333
    const/4 v0, 0x0

    .line 335
    .end local v17    # "okay":Z
    .restart local v0    # "okay":Z
    goto :goto_1

    .line 303
    .end local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .end local v11    # "pkg":Ljava/lang/String;
    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .end local v40    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .restart local v4    # "pkg":Ljava/lang/String;
    .restart local v5    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v10    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .restart local v14    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    :pswitch_2
    move/from16 v17, v0

    move-object v11, v4

    move-object v3, v5

    move-object v12, v7

    move-object/from16 v40, v10

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    .end local v0    # "okay":Z
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "info":Lcom/android/server/backup/FileMetadata;
    .end local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v10    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .end local v14    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .restart local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local v11    # "pkg":Ljava/lang/String;
    .restart local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v17    # "okay":Z
    .restart local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .restart local v40    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    const/4 v0, 0x0

    .line 304
    .end local v17    # "okay":Z
    .restart local v0    # "okay":Z
    nop

    .line 361
    :goto_1
    :try_start_d
    invoke-direct {v1, v3}, Lcom/android/server/backup/restore/FullRestoreEngine;->isRestorableFile(Lcom/android/server/backup/FileMetadata;)Z

    move-result v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1f

    if-eqz v4, :cond_9

    :try_start_e
    iget-object v4, v3, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/server/backup/restore/FullRestoreEngine;->isCanonicalFilePath(Ljava/lang/String;)Z

    move-result v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    if-nez v4, :cond_a

    :cond_9
    goto :goto_2

    :cond_a
    move v4, v0

    goto :goto_3

    .line 362
    :goto_2
    const/4 v0, 0x0

    move v4, v0

    .line 370
    .end local v0    # "okay":Z
    .local v4, "okay":Z
    :goto_3
    const-string/jumbo v5, "k"

    if-eqz v4, :cond_f

    :try_start_f
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    if-nez v0, :cond_f

    .line 376
    :try_start_10
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 377
    invoke-virtual {v0}, Lcom/android/server/backup/UserBackupManagerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget v6, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mUserId:I

    .line 378
    const/4 v7, 0x0

    invoke-virtual {v0, v11, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    .line 382
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mClearedPackages:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 389
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/android/server/backup/restore/FullRestoreEngine;->shouldForceClearAppDataOnFullRestore(Ljava/lang/String;)Z

    move-result v0

    .line 391
    .local v0, "forceClear":Z
    iget-object v6, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    if-eqz v6, :cond_b

    if-eqz v0, :cond_c

    .line 393
    :cond_b
    const-string v6, "Clearing app data preparatory to full restore"

    invoke-static {v15, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v6, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v6, v11}, Lcom/android/server/backup/UserBackupManagerService;->clearApplicationDataBeforeRestore(Ljava/lang/String;)V

    .line 403
    :cond_c
    iget-object v6, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mClearedPackages:Ljava/util/HashSet;

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 419
    .end local v0    # "forceClear":Z
    :catch_7
    move-exception v0

    goto :goto_6

    .line 412
    :cond_d
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/backup/restore/FullRestoreEngine;->setUpPipes()V

    .line 413
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v6, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    .line 414
    iget-object v7, v3, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 415
    const/4 v7, 0x2

    goto :goto_5

    .line 416
    :cond_e
    const/4 v7, 0x3

    :goto_5
    iget-object v8, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupEligibilityRules:Lcom/android/server/backup/utils/BackupEligibilityRules;

    .line 417
    invoke-virtual {v8}, Lcom/android/server/backup/utils/BackupEligibilityRules;->getBackupDestination()I

    move-result v8

    .line 413
    invoke-virtual {v0, v6, v7, v8}, Lcom/android/server/backup/UserBackupManagerService;->bindToAgentSynchronous(Landroid/content/pm/ApplicationInfo;II)Landroid/app/IBackupAgent;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    .line 418
    iput-object v11, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentPackage:Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_7

    .line 421
    nop

    .line 423
    :goto_6
    :try_start_11
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    if-nez v0, :cond_f

    .line 424
    const/16 v0, 0x4d

    invoke-direct {v1, v0, v13}, Lcom/android/server/backup/restore/FullRestoreEngine;->logBMMEvent(ILandroid/content/pm/PackageInfo;)V

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to create agent for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-direct/range {p0 .. p0}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownPipes()V

    .line 430
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    sget-object v6, Lcom/android/server/backup/restore/RestorePolicy;->IGNORE:Lcom/android/server/backup/restore/RestorePolicy;

    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_f
    if-eqz v4, :cond_10

    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentPackage:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Restoring data for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " but agent is for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentPackage:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 439
    const/4 v4, 0x0

    .line 442
    :cond_10
    :try_start_12
    invoke-virtual {v1, v3}, Lcom/android/server/backup/restore/FullRestoreEngine;->shouldSkipReadOnlyDir(Lcom/android/server/backup/FileMetadata;)Z

    move-result v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1f

    if-eqz v0, :cond_11

    .line 444
    const/4 v4, 0x0

    .line 451
    :cond_11
    if-eqz v4, :cond_1b

    .line 452
    const/4 v8, 0x1

    .line 453
    .local v8, "agentSuccess":Z
    :try_start_13
    iget-wide v9, v3, Lcom/android/server/backup/FileMetadata;->size:J

    .line 454
    .local v9, "toCopy":J
    const-string v0, "com.android.sharedstoragebackup"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1d

    move v14, v0

    .line 455
    .local v14, "isSharedStorage":Z
    if-eqz v14, :cond_12

    .line 456
    :try_start_14
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    invoke-virtual {v0}, Lcom/android/server/backup/BackupAgentTimeoutParameters;->getSharedBackupAgentTimeoutMillis()J

    move-result-wide v16
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    move-wide/from16 v43, v16

    goto :goto_7

    .line 457
    :cond_12
    :try_start_15
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgentTimeoutParameters:Lcom/android/server/backup/BackupAgentTimeoutParameters;

    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2}, Lcom/android/server/backup/BackupAgentTimeoutParameters;->getRestoreAgentTimeoutMillis(I)J

    move-result-wide v16
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1d

    move-wide/from16 v43, v16

    :goto_7
    nop

    .line 460
    .local v43, "timeout":J
    :try_start_16
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_14

    :try_start_17
    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mMonitorTask:Lcom/android/server/backup/BackupRestoreTask;

    const/16 v46, 0x1

    move-object/from16 v41, v0

    move/from16 v42, p6

    move-object/from16 v45, v2

    invoke-virtual/range {v41 .. v46}, Lcom/android/server/backup/UserBackupManagerService;->prepareOperationTimeout(IJLcom/android/server/backup/BackupRestoreTask;I)V

    .line 465
    const-string/jumbo v0, "obb"

    iget-object v2, v3, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_15
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_14

    const-string v2, " : "

    if-eqz v0, :cond_13

    .line 467
    :try_start_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Restoring OBB file for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mObbConnection:Lcom/android/server/backup/fullbackup/FullBackupObbConnection;

    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x0

    aget-object v28, v2, v5

    iget-wide v6, v3, Lcom/android/server/backup/FileMetadata;->size:J

    iget v2, v3, Lcom/android/server/backup/FileMetadata;->type:I

    iget-object v5, v3, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_e

    move/from16 v45, v8

    move-wide/from16 v46, v9

    .end local v8    # "agentSuccess":Z
    .end local v9    # "toCopy":J
    .local v45, "agentSuccess":Z
    .local v46, "toCopy":J
    :try_start_19
    iget-wide v8, v3, Lcom/android/server/backup/FileMetadata;->mode:J
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_c

    move-object v10, v12

    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .local v10, "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :try_start_1a
    iget-wide v12, v3, Lcom/android/server/backup/FileMetadata;->mtime:J
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_a

    move/from16 v48, v4

    .end local v4    # "okay":Z
    .local v48, "okay":Z
    :try_start_1b
    iget-object v4, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 473
    invoke-virtual {v4}, Lcom/android/server/backup/UserBackupManagerService;->getBackupManagerBinder()Landroid/app/backup/IBackupManager;

    move-result-object v38

    .line 470
    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-wide/from16 v29, v6

    move/from16 v31, v2

    move-object/from16 v32, v5

    move-wide/from16 v33, v8

    move-wide/from16 v35, v12

    move/from16 v37, p6

    invoke-virtual/range {v26 .. v38}, Lcom/android/server/backup/fullbackup/FullBackupObbConnection;->restoreObbFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JILjava/lang/String;JJILandroid/app/backup/IBackupManager;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_8

    move-object/from16 v16, v10

    goto/16 :goto_8

    .line 513
    :catch_8
    move-exception v0

    move-object/from16 v16, v10

    goto/16 :goto_a

    .line 508
    :catch_9
    move-exception v0

    move-object/from16 v4, p4

    move-object/from16 v16, v10

    goto/16 :goto_b

    .line 513
    .end local v48    # "okay":Z
    .restart local v4    # "okay":Z
    :catch_a
    move-exception v0

    move/from16 v48, v4

    move-object/from16 v16, v10

    .end local v4    # "okay":Z
    .restart local v48    # "okay":Z
    goto/16 :goto_a

    .line 508
    .end local v48    # "okay":Z
    .restart local v4    # "okay":Z
    :catch_b
    move-exception v0

    move/from16 v48, v4

    move-object/from16 v4, p4

    move-object/from16 v16, v10

    .end local v4    # "okay":Z
    .restart local v48    # "okay":Z
    goto/16 :goto_b

    .line 513
    .end local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v48    # "okay":Z
    .restart local v4    # "okay":Z
    .restart local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :catch_c
    move-exception v0

    move/from16 v48, v4

    move-object v10, v12

    move-object/from16 v16, v10

    .end local v4    # "okay":Z
    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v48    # "okay":Z
    goto/16 :goto_a

    .line 508
    .end local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v48    # "okay":Z
    .restart local v4    # "okay":Z
    .restart local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :catch_d
    move-exception v0

    move/from16 v48, v4

    move-object v10, v12

    move-object/from16 v4, p4

    move-object/from16 v16, v10

    .end local v4    # "okay":Z
    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v48    # "okay":Z
    goto/16 :goto_b

    .line 513
    .end local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v45    # "agentSuccess":Z
    .end local v46    # "toCopy":J
    .end local v48    # "okay":Z
    .restart local v4    # "okay":Z
    .restart local v8    # "agentSuccess":Z
    .restart local v9    # "toCopy":J
    .restart local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :catch_e
    move-exception v0

    move/from16 v48, v4

    move/from16 v45, v8

    move-wide/from16 v46, v9

    move-object v10, v12

    move-object/from16 v16, v10

    .end local v4    # "okay":Z
    .end local v8    # "agentSuccess":Z
    .end local v9    # "toCopy":J
    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v45    # "agentSuccess":Z
    .restart local v46    # "toCopy":J
    .restart local v48    # "okay":Z
    goto/16 :goto_a

    .line 508
    .end local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v45    # "agentSuccess":Z
    .end local v46    # "toCopy":J
    .end local v48    # "okay":Z
    .restart local v4    # "okay":Z
    .restart local v8    # "agentSuccess":Z
    .restart local v9    # "toCopy":J
    .restart local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :catch_f
    move-exception v0

    move/from16 v48, v4

    move/from16 v45, v8

    move-wide/from16 v46, v9

    move-object v10, v12

    move-object/from16 v4, p4

    move-object/from16 v16, v10

    .end local v4    # "okay":Z
    .end local v8    # "agentSuccess":Z
    .end local v9    # "toCopy":J
    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v45    # "agentSuccess":Z
    .restart local v46    # "toCopy":J
    .restart local v48    # "okay":Z
    goto/16 :goto_b

    .line 474
    .end local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v45    # "agentSuccess":Z
    .end local v46    # "toCopy":J
    .end local v48    # "okay":Z
    .restart local v4    # "okay":Z
    .restart local v8    # "agentSuccess":Z
    .restart local v9    # "toCopy":J
    .restart local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :cond_13
    move/from16 v48, v4

    move/from16 v45, v8

    move-wide/from16 v46, v9

    move-object v10, v12

    .end local v4    # "okay":Z
    .end local v8    # "agentSuccess":Z
    .end local v9    # "toCopy":J
    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v45    # "agentSuccess":Z
    .restart local v46    # "toCopy":J
    .restart local v48    # "okay":Z
    :try_start_1c
    iget-object v0, v3, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_12

    if-eqz v0, :cond_14

    .line 478
    :try_start_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restoring key-value file for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-wide v4, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAppVersion:J

    iput-wide v4, v3, Lcom/android/server/backup/FileMetadata;->version:J

    .line 483
    new-instance v0, Lcom/android/server/backup/KeyValueAdbRestoreEngine;

    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v4, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 486
    invoke-virtual {v4}, Lcom/android/server/backup/UserBackupManagerService;->getDataDir()Ljava/io/File;

    move-result-object v18

    iget-object v4, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x0

    aget-object v20, v4, v5

    iget-object v4, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, p6

    invoke-direct/range {v16 .. v22}, Lcom/android/server/backup/KeyValueAdbRestoreEngine;-><init>(Lcom/android/server/backup/UserBackupManagerService;Ljava/io/File;Lcom/android/server/backup/FileMetadata;Landroid/os/ParcelFileDescriptor;Landroid/app/IBackupAgent;I)V

    .line 488
    .local v0, "restoreEngine":Lcom/android/server/backup/KeyValueAdbRestoreEngine;
    new-instance v2, Ljava/lang/Thread;

    const-string/jumbo v4, "restore-key-value-runner"

    invoke-direct {v2, v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_8

    .line 489
    .end local v0    # "restoreEngine":Lcom/android/server/backup/KeyValueAdbRestoreEngine;
    move-object/from16 v16, v10

    goto :goto_8

    .line 497
    :cond_14
    :try_start_1e
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string/jumbo v2, "system"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_12

    if-eqz v0, :cond_15

    .line 498
    :try_start_1f
    const-string/jumbo v0, "system process agent - spinning a thread"

    invoke-static {v15, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    new-instance v0, Lcom/android/server/backup/restore/RestoreFileRunnable;

    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    iget-object v4, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iget-object v5, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x0

    aget-object v20, v5, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v21, p6

    invoke-direct/range {v16 .. v21}, Lcom/android/server/backup/restore/RestoreFileRunnable;-><init>(Lcom/android/server/backup/UserBackupManagerService;Landroid/app/IBackupAgent;Lcom/android/server/backup/FileMetadata;Landroid/os/ParcelFileDescriptor;I)V

    .line 501
    .local v0, "runner":Lcom/android/server/backup/restore/RestoreFileRunnable;
    new-instance v2, Ljava/lang/Thread;

    const-string/jumbo v4, "restore-sys-runner"

    invoke-direct {v2, v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_8

    .line 502
    .end local v0    # "runner":Lcom/android/server/backup/restore/RestoreFileRunnable;
    move-object/from16 v16, v10

    goto :goto_8

    .line 503
    :cond_15
    :try_start_20
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x0

    aget-object v27, v2, v4

    iget-wide v4, v3, Lcom/android/server/backup/FileMetadata;->size:J

    iget v2, v3, Lcom/android/server/backup/FileMetadata;->type:I

    iget-object v6, v3, Lcom/android/server/backup/FileMetadata;->domain:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    iget-wide v8, v3, Lcom/android/server/backup/FileMetadata;->mode:J

    iget-wide v12, v3, Lcom/android/server/backup/FileMetadata;->mtime:J
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_12

    move-object/from16 v16, v10

    .end local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .local v16, "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :try_start_21
    iget-object v10, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    .line 505
    invoke-virtual {v10}, Lcom/android/server/backup/UserBackupManagerService;->getBackupManagerBinder()Landroid/app/backup/IBackupManager;

    move-result-object v38

    .line 503
    move-object/from16 v26, v0

    move-wide/from16 v28, v4

    move/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-wide/from16 v33, v8

    move-wide/from16 v35, v12

    move/from16 v37, p6

    invoke-interface/range {v26 .. v38}, Landroid/app/IBackupAgent;->doRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJILandroid/app/backup/IBackupManager;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_10

    .line 522
    :goto_8
    move-object/from16 v4, p4

    move/from16 v8, v45

    goto/16 :goto_c

    .line 513
    :catch_10
    move-exception v0

    goto :goto_a

    .line 508
    :catch_11
    move-exception v0

    move-object/from16 v4, p4

    goto :goto_b

    .line 513
    .end local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :catch_12
    move-exception v0

    move-object/from16 v16, v10

    .end local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    goto :goto_a

    .line 508
    .end local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :catch_13
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v4, p4

    .end local v10    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    goto :goto_b

    .line 513
    .end local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v45    # "agentSuccess":Z
    .end local v46    # "toCopy":J
    .end local v48    # "okay":Z
    .restart local v4    # "okay":Z
    .restart local v8    # "agentSuccess":Z
    .restart local v9    # "toCopy":J
    .restart local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :catch_14
    move-exception v0

    move/from16 v48, v4

    move/from16 v45, v8

    move-wide/from16 v46, v9

    move-object/from16 v16, v12

    .end local v4    # "okay":Z
    .end local v8    # "agentSuccess":Z
    .end local v9    # "toCopy":J
    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v45    # "agentSuccess":Z
    .restart local v46    # "toCopy":J
    .restart local v48    # "okay":Z
    goto :goto_a

    .line 508
    .end local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v45    # "agentSuccess":Z
    .end local v46    # "toCopy":J
    .end local v48    # "okay":Z
    .restart local v4    # "okay":Z
    .restart local v8    # "agentSuccess":Z
    .restart local v9    # "toCopy":J
    .restart local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :catch_15
    move-exception v0

    move/from16 v48, v4

    move/from16 v45, v8

    move-wide/from16 v46, v9

    move-object/from16 v16, v12

    move-object/from16 v4, p4

    .end local v4    # "okay":Z
    .end local v8    # "agentSuccess":Z
    .end local v9    # "toCopy":J
    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v45    # "agentSuccess":Z
    .restart local v46    # "toCopy":J
    .restart local v48    # "okay":Z
    :goto_9
    goto :goto_b

    .line 513
    :goto_a
    nop

    .line 516
    .local v0, "e":Landroid/os/RemoteException;
    const/16 v2, 0x4e

    move-object/from16 v4, p4

    :try_start_22
    invoke-direct {v1, v2, v4}, Lcom/android/server/backup/restore/FullRestoreEngine;->logBMMEvent(ILandroid/content/pm/PackageInfo;)V

    .line 519
    const-string v2, "Agent crashed during full restore"

    invoke-static {v15, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_16

    .line 520
    const/4 v8, 0x0

    .line 521
    .end local v45    # "agentSuccess":Z
    .restart local v8    # "agentSuccess":Z
    const/4 v2, 0x0

    move/from16 v48, v2

    .end local v48    # "okay":Z
    .local v2, "okay":Z
    goto :goto_c

    .line 609
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v2    # "okay":Z
    .end local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .end local v8    # "agentSuccess":Z
    .end local v11    # "pkg":Ljava/lang/String;
    .end local v14    # "isSharedStorage":Z
    .end local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .end local v43    # "timeout":J
    .end local v46    # "toCopy":J
    :catch_16
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v11, p6

    move-object/from16 v9, p7

    move-object/from16 v7, v16

    goto/16 :goto_1a

    .line 508
    .end local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local v4    # "okay":Z
    .restart local v8    # "agentSuccess":Z
    .restart local v9    # "toCopy":J
    .restart local v11    # "pkg":Ljava/lang/String;
    .restart local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v14    # "isSharedStorage":Z
    .restart local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .restart local v43    # "timeout":J
    :catch_17
    move-exception v0

    move/from16 v48, v4

    move/from16 v45, v8

    move-wide/from16 v46, v9

    move-object/from16 v16, v12

    move-object v4, v13

    goto :goto_9

    .end local v4    # "okay":Z
    .end local v8    # "agentSuccess":Z
    .end local v9    # "toCopy":J
    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v45    # "agentSuccess":Z
    .restart local v46    # "toCopy":J
    .restart local v48    # "okay":Z
    :goto_b
    nop

    .line 510
    .local v0, "e":Ljava/io/IOException;
    :try_start_23
    const-string v2, "Couldn\'t establish restore"

    invoke-static {v15, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    const/4 v8, 0x0

    .line 512
    .end local v45    # "agentSuccess":Z
    .restart local v8    # "agentSuccess":Z
    const/4 v0, 0x0

    .line 522
    .end local v48    # "okay":Z
    .local v0, "okay":Z
    move/from16 v48, v0

    .line 525
    .end local v0    # "okay":Z
    .restart local v48    # "okay":Z
    :goto_c
    if-eqz v48, :cond_1a

    .line 529
    const/4 v0, 0x1

    .line 530
    .local v0, "pipeOkay":Z
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v5, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPipes:[Landroid/os/ParcelFileDescriptor;

    aget-object v5, v5, v25

    .line 531
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1c

    move v5, v0

    move-wide/from16 v9, v46

    .line 532
    .end local v0    # "pipeOkay":Z
    .end local v46    # "toCopy":J
    .local v2, "pipe":Ljava/io/FileOutputStream;
    .local v5, "pipeOkay":Z
    .restart local v9    # "toCopy":J
    :goto_d
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-lez v0, :cond_19

    .line 533
    move-object/from16 v6, p3

    move-object/from16 v7, v16

    .end local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :try_start_24
    array-length v0, v6

    int-to-long v12, v0

    cmp-long v0, v9, v12

    if-lez v0, :cond_16

    .line 534
    array-length v0, v6

    goto :goto_f

    .line 609
    .end local v2    # "pipe":Ljava/io/FileOutputStream;
    .end local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .end local v5    # "pipeOkay":Z
    .end local v8    # "agentSuccess":Z
    .end local v9    # "toCopy":J
    .end local v11    # "pkg":Ljava/lang/String;
    .end local v14    # "isSharedStorage":Z
    .end local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .end local v43    # "timeout":J
    .end local v48    # "okay":Z
    :catch_18
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v11, p6

    :goto_e
    move-object/from16 v9, p7

    goto/16 :goto_1a

    .line 534
    .restart local v2    # "pipe":Ljava/io/FileOutputStream;
    .restart local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local v5    # "pipeOkay":Z
    .restart local v8    # "agentSuccess":Z
    .restart local v9    # "toCopy":J
    .restart local v11    # "pkg":Ljava/lang/String;
    .restart local v14    # "isSharedStorage":Z
    .restart local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .restart local v43    # "timeout":J
    .restart local v48    # "okay":Z
    :cond_16
    long-to-int v0, v9

    :goto_f
    move v12, v0

    .line 535
    .local v12, "toRead":I
    move/from16 v16, v8

    move-object v8, v11

    const/4 v13, 0x0

    move-object/from16 v11, p1

    .end local v11    # "pkg":Ljava/lang/String;
    .local v8, "pkg":Ljava/lang/String;
    .local v16, "agentSuccess":Z
    invoke-virtual {v11, v6, v13, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18

    move v13, v0

    .line 536
    .local v13, "nRead":I
    if-gtz v13, :cond_17

    .line 537
    goto :goto_11

    .line 539
    :cond_17
    move/from16 v17, v12

    .end local v12    # "toRead":I
    .local v17, "toRead":I
    int-to-long v11, v13

    sub-long/2addr v9, v11

    .line 543
    if-eqz v5, :cond_18

    .line 545
    const/4 v11, 0x0

    :try_start_25
    invoke-virtual {v2, v6, v11, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_19

    .line 553
    goto :goto_10

    .line 546
    :catch_19
    move-exception v0

    move-object v11, v0

    move-object v0, v11

    .line 547
    .local v0, "e":Ljava/io/IOException;
    :try_start_26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to write to restore pipe: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 547
    invoke-static {v15, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    const/16 v11, 0x4f

    invoke-direct {v1, v11, v4}, Lcom/android/server/backup/restore/FullRestoreEngine;->logBMMEvent(ILandroid/content/pm/PackageInfo;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_18

    .line 552
    const/4 v5, 0x0

    .line 555
    .end local v0    # "e":Ljava/io/IOException;
    .end local v13    # "nRead":I
    .end local v17    # "toRead":I
    :cond_18
    :goto_10
    move-object v11, v8

    move/from16 v8, v16

    move-object/from16 v16, v7

    goto :goto_d

    .line 532
    .end local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .local v8, "agentSuccess":Z
    .restart local v11    # "pkg":Ljava/lang/String;
    .local v16, "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :cond_19
    move-object/from16 v6, p3

    move-object/from16 v7, v16

    move/from16 v16, v8

    move-object v8, v11

    .line 559
    .end local v11    # "pkg":Ljava/lang/String;
    .restart local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .local v8, "pkg":Ljava/lang/String;
    .local v16, "agentSuccess":Z
    :goto_11
    :try_start_27
    iget-wide v11, v3, Lcom/android/server/backup/FileMetadata;->size:J

    invoke-virtual {v7, v11, v12}, Lcom/android/server/backup/utils/TarBackupReader;->skipTarPadding(J)V

    .line 563
    iget-object v0, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1b

    move/from16 v11, p6

    :try_start_28
    invoke-virtual {v0, v11}, Lcom/android/server/backup/UserBackupManagerService;->waitUntilOperationComplete(I)Z

    move-result v0

    .end local v16    # "agentSuccess":Z
    .local v0, "agentSuccess":Z
    goto :goto_13

    .line 609
    .end local v0    # "agentSuccess":Z
    .end local v2    # "pipe":Ljava/io/FileOutputStream;
    .end local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .end local v5    # "pipeOkay":Z
    .end local v8    # "pkg":Ljava/lang/String;
    .end local v9    # "toCopy":J
    .end local v14    # "isSharedStorage":Z
    .end local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .end local v43    # "timeout":J
    .end local v48    # "okay":Z
    :catch_1a
    move-exception v0

    :goto_12
    move-object/from16 v2, p1

    goto :goto_e

    :catch_1b
    move-exception v0

    move/from16 v11, p6

    goto :goto_12

    .end local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .local v16, "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :catch_1c
    move-exception v0

    move-object/from16 v6, p3

    move/from16 v11, p6

    move-object/from16 v7, v16

    move-object/from16 v2, p1

    move-object/from16 v9, p7

    .end local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    goto/16 :goto_1a

    .line 525
    .end local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .local v8, "agentSuccess":Z
    .restart local v11    # "pkg":Ljava/lang/String;
    .restart local v14    # "isSharedStorage":Z
    .restart local v16    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .restart local v43    # "timeout":J
    .restart local v46    # "toCopy":J
    .restart local v48    # "okay":Z
    :cond_1a
    move-object/from16 v6, p3

    move-object/from16 v7, v16

    move/from16 v16, v8

    move-object v8, v11

    move/from16 v11, p6

    .end local v11    # "pkg":Ljava/lang/String;
    .restart local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .local v8, "pkg":Ljava/lang/String;
    .local v16, "agentSuccess":Z
    move/from16 v0, v16

    move-wide/from16 v9, v46

    .line 568
    .end local v16    # "agentSuccess":Z
    .end local v46    # "toCopy":J
    .restart local v0    # "agentSuccess":Z
    .restart local v9    # "toCopy":J
    :goto_13
    if-nez v0, :cond_1c

    .line 569
    const/16 v2, 0x50

    invoke-direct {v1, v2, v4}, Lcom/android/server/backup/restore/FullRestoreEngine;->logBMMEvent(ILandroid/content/pm/PackageInfo;)V

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Agent failure restoring "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; ending restore"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mBackupManagerService:Lcom/android/server/backup/UserBackupManagerService;

    invoke-virtual {v2}, Lcom/android/server/backup/UserBackupManagerService;->getBackupHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v5, 0x12

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 574
    invoke-direct/range {p0 .. p0}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownPipes()V

    .line 575
    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownAgent(Landroid/content/pm/ApplicationInfo;Z)V

    .line 576
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mAgent:Landroid/app/IBackupAgent;

    .line 577
    iget-object v2, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mPackagePolicies:Ljava/util/HashMap;

    sget-object v5, Lcom/android/server/backup/restore/RestorePolicy;->IGNORE:Lcom/android/server/backup/restore/RestorePolicy;

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    if-eqz v4, :cond_1c

    .line 582
    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/android/server/backup/restore/RestoreEngine;->setResult(I)V

    .line 583
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/backup/restore/RestoreEngine;->setRunning(Z)V

    .line 584
    return v2

    .line 609
    .end local v0    # "agentSuccess":Z
    .end local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .end local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v8    # "pkg":Ljava/lang/String;
    .end local v9    # "toCopy":J
    .end local v14    # "isSharedStorage":Z
    .end local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .end local v43    # "timeout":J
    .end local v48    # "okay":Z
    .local v12, "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :catch_1d
    move-exception v0

    move-object/from16 v6, p3

    move/from16 v11, p6

    move-object v7, v12

    move-object v4, v13

    move-object/from16 v2, p1

    :goto_14
    move-object/from16 v9, p7

    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    goto/16 :goto_1a

    .line 451
    .end local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local v4    # "okay":Z
    .restart local v11    # "pkg":Ljava/lang/String;
    .restart local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    :cond_1b
    move-object/from16 v6, p3

    move/from16 v48, v4

    move-object v8, v11

    move-object v7, v12

    move-object v4, v13

    move/from16 v11, p6

    .line 592
    .end local v4    # "okay":Z
    .end local v11    # "pkg":Ljava/lang/String;
    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .restart local v8    # "pkg":Ljava/lang/String;
    .restart local v48    # "okay":Z
    :cond_1c
    if-nez v48, :cond_20

    .line 596
    iget-wide v9, v3, Lcom/android/server/backup/FileMetadata;->size:J

    const-wide/16 v12, 0x1ff

    add-long/2addr v9, v12

    const-wide/16 v12, -0x200

    and-long/2addr v9, v12

    .line 597
    .local v9, "bytesToConsume":J
    :goto_15
    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-lez v0, :cond_1f

    .line 598
    array-length v0, v6

    int-to-long v12, v0

    cmp-long v0, v9, v12

    if-lez v0, :cond_1d

    .line 599
    array-length v0, v6
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1a

    goto :goto_16

    :cond_1d
    long-to-int v0, v9

    :goto_16
    nop

    .line 600
    .local v0, "toRead":I
    move-object/from16 v2, p1

    const/4 v5, 0x0

    :try_start_29
    invoke-virtual {v2, v6, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1e

    int-to-long v12, v12

    .line 601
    .local v12, "nRead":J
    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-gtz v5, :cond_1e

    .line 602
    goto :goto_18

    .line 604
    :cond_1e
    sub-long/2addr v9, v12

    .line 605
    .end local v0    # "toRead":I
    .end local v12    # "nRead":J
    goto :goto_15

    .line 609
    .end local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .end local v8    # "pkg":Ljava/lang/String;
    .end local v9    # "bytesToConsume":J
    .end local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .end local v48    # "okay":Z
    :catch_1e
    move-exception v0

    goto/16 :goto_e

    .line 597
    .restart local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local v8    # "pkg":Ljava/lang/String;
    .restart local v9    # "bytesToConsume":J
    .restart local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .restart local v48    # "okay":Z
    :cond_1f
    move-object/from16 v2, p1

    goto :goto_18

    .line 592
    .end local v9    # "bytesToConsume":J
    :cond_20
    move-object/from16 v2, p1

    goto :goto_18

    .line 609
    .end local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .end local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v8    # "pkg":Ljava/lang/String;
    .end local v24    # "policy":Lcom/android/server/backup/restore/RestorePolicy;
    .end local v48    # "okay":Z
    .local v12, "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    :catch_1f
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v11, p6

    move-object v7, v12

    move-object v4, v13

    goto :goto_14

    .end local v12    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .end local v40    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .restart local v7    # "tarBackupReader":Lcom/android/server/backup/utils/TarBackupReader;
    .local v10, "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    :catch_20
    move-exception v0

    move-object/from16 v40, v10

    move-object v2, v11

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v15, v24

    :goto_17
    move/from16 v11, p6

    move-object/from16 v9, p7

    .end local v10    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .restart local v40    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    goto :goto_1a

    .end local v40    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .restart local v10    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    :catch_21
    move-exception v0

    move-object/from16 v40, v10

    move-object v2, v11

    move-object v6, v12

    move-object v4, v13

    goto :goto_17

    .line 222
    .local v5, "info":Lcom/android/server/backup/FileMetadata;
    :cond_21
    move-object v3, v5

    move-object/from16 v40, v10

    move-object v2, v11

    move-object v6, v12

    move-object v4, v13

    move/from16 v11, p6

    .line 617
    :goto_18
    move-object/from16 v0, p7

    .end local v5    # "info":Lcom/android/server/backup/FileMetadata;
    .end local v10    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .end local p7    # "monitor":Landroid/app/backup/IBackupManagerMonitor;
    .local v0, "monitor":Landroid/app/backup/IBackupManagerMonitor;
    .restart local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local v40    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    :goto_19
    move-object v5, v3

    goto :goto_1b

    .line 609
    .end local v0    # "monitor":Landroid/app/backup/IBackupManagerMonitor;
    .end local v3    # "info":Lcom/android/server/backup/FileMetadata;
    .local v9, "monitor":Landroid/app/backup/IBackupManagerMonitor;
    :goto_1a
    nop

    .line 611
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "io exception on restore socket read: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    const/16 v3, 0x51

    invoke-direct {v1, v3, v4}, Lcom/android/server/backup/restore/FullRestoreEngine;->logBMMEvent(ILandroid/content/pm/PackageInfo;)V

    .line 615
    const/4 v3, -0x3

    invoke-virtual {v1, v3}, Lcom/android/server/backup/restore/RestoreEngine;->setResult(I)V

    .line 616
    const/4 v5, 0x0

    move-object v0, v9

    .line 620
    .end local v9    # "monitor":Landroid/app/backup/IBackupManagerMonitor;
    .local v0, "monitor":Landroid/app/backup/IBackupManagerMonitor;
    .restart local v5    # "info":Lcom/android/server/backup/FileMetadata;
    :goto_1b
    if-nez v5, :cond_22

    .line 624
    invoke-direct/range {p0 .. p0}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownPipes()V

    .line 625
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/server/backup/restore/RestoreEngine;->setRunning(Z)V

    .line 626
    if-eqz p2, :cond_23

    .line 627
    iget-object v8, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mTargetApp:Landroid/content/pm/ApplicationInfo;

    iget-boolean v9, v1, Lcom/android/server/backup/restore/FullRestoreEngine;->mIsAdbRestore:Z

    invoke-direct {v1, v8, v9}, Lcom/android/server/backup/restore/FullRestoreEngine;->tearDownAgent(Landroid/content/pm/ApplicationInfo;Z)V

    goto :goto_1c

    .line 620
    :cond_22
    const/4 v3, 0x0

    .line 630
    :cond_23
    :goto_1c
    if-eqz v5, :cond_24

    move/from16 v14, v25

    goto :goto_1d

    :cond_24
    move v14, v3

    :goto_1d
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method sendOnRestorePackage(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 809
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    if-eqz v0, :cond_0

    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    invoke-interface {v0, p1}, Landroid/app/backup/IFullBackupRestoreObserver;->onRestorePackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    goto :goto_0

    .line 813
    :catch_0
    move-exception v0

    .line 814
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BackupManagerService"

    const-string/jumbo v2, "full restore observer went away: restorePackage"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mObserver:Landroid/app/backup/IFullBackupRestoreObserver;

    .line 818
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method shouldSkipReadOnlyDir(Lcom/android/server/backup/FileMetadata;)Z
    .locals 3
    .param p1, "info"    # Lcom/android/server/backup/FileMetadata;

    .line 634
    iget-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

    invoke-static {v0, p1}, Lcom/android/server/backup/restore/FullRestoreEngine;->isValidParent(Lcom/android/server/backup/FileMetadata;Lcom/android/server/backup/FileMetadata;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 637
    return v1

    .line 641
    :cond_0
    invoke-static {p1}, Lcom/android/server/backup/restore/FullRestoreEngine;->isReadOnlyDir(Lcom/android/server/backup/FileMetadata;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iput-object p1, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping restore of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/backup/FileMetadata;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and its contents as read-only dirs are currently not supported."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BackupManagerService"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    return v1

    .line 649
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/backup/restore/FullRestoreEngine;->mReadOnlyParent:Lcom/android/server/backup/FileMetadata;

    .line 653
    const/4 v0, 0x0

    return v0
.end method
