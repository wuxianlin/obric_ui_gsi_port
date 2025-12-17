.class public Lcom/android/server/usage/UsageStatsDatabase;
.super Ljava/lang/Object;
.source "UsageStatsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usage/UsageStatsDatabase$CheckinAction;,
        Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;
    }
.end annotation


# static fields
.field public static final BACKUP_VERSION:I = 0x4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final BAK_SUFFIX:Ljava/lang/String; = ".bak"

.field private static final CHECKED_IN_SUFFIX:Ljava/lang/String; = "-c"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_CURRENT_VERSION:I = 0x5

.field static final KEEP_BACKUP_DIR:Z = false

.field static final KEY_USAGE_STATS:Ljava/lang/String; = "usage_stats"

.field static final MAX_FILES_PER_INTERVAL_TYPE:[I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final RETENTION_LEN_KEY:Ljava/lang/String; = "ro.usagestats.chooser.retention"

.field private static final SELECTION_LOG_RETENTION_LEN:I

.field private static final TAG:Ljava/lang/String; = "UsageStatsDatabase"


# instance fields
.field private final mBackupsDir:Ljava/io/File;

.field private final mCal:Lcom/android/server/usage/UnixCalendar;

.field private mCurrentVersion:I

.field private mFirstUpdate:Z

.field private final mIntervalDirs:[Ljava/io/File;

.field private final mLock:Ljava/lang/Object;

.field private mNewUpdate:Z

.field private final mPackageMappingsFile:Ljava/io/File;

.field final mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

.field final mSortedStatFiles:[Landroid/util/LongSparseArray;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/LongSparseArray<",
            "Landroid/util/AtomicFile;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateBreadcrumb:Ljava/io/File;

.field private mUpgradePerformed:Z

.field private final mVersionFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 101
    const/16 v0, 0xc

    const/16 v1, 0xa

    const/16 v2, 0x64

    const/16 v3, 0x32

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/usage/UsageStatsDatabase;->MAX_FILES_PER_INTERVAL_TYPE:[I

    .line 116
    nop

    .line 117
    const-string v0, "ro.usagestats.chooser.retention"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/usage/UsageStatsDatabase;->SELECTION_LOG_RETENTION_LEN:I

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "dir"    # Ljava/io/File;

    .line 165
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/android/server/usage/UsageStatsDatabase;-><init>(Ljava/io/File;I)V

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "version"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    .line 139
    new-instance v0, Lcom/android/server/usage/PackagesTokenData;

    invoke-direct {v0}, Lcom/android/server/usage/PackagesTokenData;-><init>()V

    iput-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "daily"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/File;

    const-string v2, "weekly"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/File;

    const-string v2, "monthly"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/File;

    const-string v2, "yearly"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    .line 155
    iput p2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    .line 156
    new-instance v0, Ljava/io/File;

    const-string v1, "version"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mVersionFile:Ljava/io/File;

    .line 157
    new-instance v0, Ljava/io/File;

    const-string v1, "backups"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mBackupsDir:Ljava/io/File;

    .line 158
    new-instance v0, Ljava/io/File;

    const-string v1, "breadcrumb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mUpdateBreadcrumb:Ljava/io/File;

    .line 159
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    array-length v0, v0

    new-array v0, v0, [Landroid/util/LongSparseArray;

    iput-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    .line 160
    new-instance v0, Ljava/io/File;

    const-string v1, "mappings"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackageMappingsFile:Ljava/io/File;

    .line 161
    new-instance v0, Lcom/android/server/usage/UnixCalendar;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/usage/UnixCalendar;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    .line 162
    return-void
.end method

.method private calculatePackagesUsedWithinTimeframe(Lcom/android/server/usage/IntervalStats;Ljava/util/Set;J)V
    .locals 4
    .param p1, "stats"    # Lcom/android/server/usage/IntervalStats;
    .param p3, "timeframeMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/usage/IntervalStats;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1334
    .local p2, "packagesList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p1, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    .line 1335
    .local v1, "stat":Landroid/app/usage/UsageStats;
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimePackageUsed()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-lez v2, :cond_0

    .line 1336
    iget-object v2, v1, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1338
    .end local v1    # "stat":Landroid/app/usage/UsageStats;
    :cond_0
    goto :goto_0

    .line 1339
    :cond_1
    return-void
.end method

.method private checkVersionAndBuildLocked()V
    .locals 10

    .line 353
    const-string v0, "\n"

    invoke-direct {p0}, Lcom/android/server/usage/UsageStatsDatabase;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 354
    .local v1, "currentFingerprint":Ljava/lang/String;
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mFirstUpdate:Z

    .line 355
    iput-boolean v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mNewUpdate:Z

    .line 356
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v5, p0, Lcom/android/server/usage/UsageStatsDatabase;->mVersionFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 358
    .local v4, "version":I
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 359
    .local v5, "buildFingerprint":Ljava/lang/String;
    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 360
    iput-boolean v6, p0, Lcom/android/server/usage/UsageStatsDatabase;->mFirstUpdate:Z

    goto :goto_0

    .line 356
    .end local v4    # "version":I
    .end local v5    # "buildFingerprint":Ljava/lang/String;
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 362
    .restart local v4    # "version":I
    .restart local v5    # "buildFingerprint":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 363
    iput-boolean v6, p0, Lcom/android/server/usage/UsageStatsDatabase;->mNewUpdate:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    .end local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_4

    .line 365
    .end local v4    # "version":I
    .end local v5    # "buildFingerprint":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_3

    .line 356
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "currentFingerprint":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 365
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "currentFingerprint":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    :goto_3
    nop

    .line 366
    .local v3, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    .line 369
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v4    # "version":I
    :goto_4
    iget v3, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    const-string v5, "UsageStatsDatabase"

    if-eq v4, v3, :cond_3

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrading from version "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsDatabase;->mUpdateBreadcrumb:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 373
    :try_start_5
    invoke-direct {p0, v4}, Lcom/android/server/usage/UsageStatsDatabase;->doUpgradeLocked(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 381
    goto :goto_5

    .line 374
    :catch_1
    move-exception v0

    .line 375
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to upgrade from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    iput v4, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    .line 380
    return-void

    .line 383
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    const-string v3, "Version upgrade breadcrumb found on disk! Continuing version upgrade"

    invoke-static {v5, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_3
    :goto_5
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsDatabase;->mUpdateBreadcrumb:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 390
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    iget-object v7, p0, Lcom/android/server/usage/UsageStatsDatabase;->mUpdateBreadcrumb:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 392
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 393
    .local v6, "token":J
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 394
    .local v8, "previousVersion":I
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 397
    .end local v3    # "reader":Ljava/io/BufferedReader;
    nop

    .line 398
    iget v3, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    const/4 v9, 0x4

    if-lt v3, v9, :cond_4

    .line 399
    invoke-direct {p0, v8, v6, v7}, Lcom/android/server/usage/UsageStatsDatabase;->continueUpgradeLocked(IJ)V

    goto :goto_8

    .line 401
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Attempting to upgrade to an unsupported version: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 394
    .end local v6    # "token":J
    .end local v8    # "previousVersion":I
    :catch_2
    move-exception v0

    goto :goto_7

    .line 390
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "currentFingerprint":Ljava/lang/String;
    .end local v4    # "version":I
    .end local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    :goto_6
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 394
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "currentFingerprint":Ljava/lang/String;
    .restart local v4    # "version":I
    .restart local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    :goto_7
    nop

    .line 395
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v2, "Failed read version upgrade breadcrumb"

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 406
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_8
    iget v3, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    if-ne v4, v3, :cond_6

    iget-boolean v3, p0, Lcom/android/server/usage/UsageStatsDatabase;->mNewUpdate:Z

    if-eqz v3, :cond_7

    .line 407
    :cond_6
    :try_start_b
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    iget-object v7, p0, Lcom/android/server/usage/UsageStatsDatabase;->mVersionFile:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 408
    .local v3, "writer":Ljava/io/BufferedWriter;
    :try_start_c
    iget v6, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 413
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 416
    .end local v3    # "writer":Ljava/io/BufferedWriter;
    nop

    .line 419
    :cond_7
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mUpdateBreadcrumb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 421
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mUpdateBreadcrumb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 423
    iput-boolean v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mUpgradePerformed:Z

    .line 426
    :cond_8
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mBackupsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 427
    iput-boolean v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mUpgradePerformed:Z

    .line 428
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mBackupsDir:Ljava/io/File;

    invoke-static {v0}, Lcom/android/server/usage/UsageStatsDatabase;->deleteDirectory(Ljava/io/File;)V

    .line 430
    :cond_9
    return-void

    .line 413
    :catch_3
    move-exception v0

    goto :goto_a

    .line 407
    .restart local v3    # "writer":Ljava/io/BufferedWriter;
    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v2

    :try_start_f
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "currentFingerprint":Ljava/lang/String;
    .end local v4    # "version":I
    .end local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    :goto_9
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 413
    .end local v3    # "writer":Ljava/io/BufferedWriter;
    .restart local v1    # "currentFingerprint":Ljava/lang/String;
    .restart local v4    # "version":I
    .restart local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    :goto_a
    nop

    .line 414
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "Failed to write new version"

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private continueUpgradeLocked(IJ)V
    .locals 15
    .param p1, "version"    # I
    .param p2, "token"    # J

    .line 520
    move-object v1, p0

    move/from16 v2, p1

    const/4 v0, 0x3

    const-string v3, "UsageStatsDatabase"

    if-gt v2, v0, :cond_0

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading UsageStats as XML; current database version: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/android/server/usage/UsageStatsDatabase;->mBackupsDir:Ljava/io/File;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 526
    .local v4, "backupDir":Ljava/io/File;
    const/4 v5, 0x5

    if-lt v2, v5, :cond_1

    .line 527
    invoke-virtual {p0}, Lcom/android/server/usage/UsageStatsDatabase;->readMappingsLocked()V

    .line 532
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_0
    iget-object v0, v1, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    array-length v0, v0

    if-ge v6, v0, :cond_4

    .line 533
    new-instance v0, Ljava/io/File;

    iget-object v7, v1, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v0

    .line 534
    .local v7, "backedUpInterval":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 535
    .local v8, "files":[Ljava/io/File;
    if-eqz v8, :cond_3

    .line 536
    const/4 v0, 0x0

    move v9, v0

    .local v9, "j":I
    :goto_1
    array-length v0, v8

    if-ge v9, v0, :cond_3

    .line 544
    :try_start_0
    new-instance v0, Lcom/android/server/usage/IntervalStats;

    invoke-direct {v0}, Lcom/android/server/usage/IntervalStats;-><init>()V

    .line 545
    .local v0, "stats":Lcom/android/server/usage/IntervalStats;
    new-instance v10, Landroid/util/AtomicFile;

    aget-object v11, v8, v9

    invoke-direct {v10, v11}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iget-object v11, v1, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    const/4 v12, 0x0

    invoke-static {v10, v0, v2, v11, v12}, Lcom/android/server/usage/UsageStatsDatabase;->readLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;Z)Z

    .line 549
    iget v10, v1, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    if-lt v10, v5, :cond_2

    .line 551
    iget-object v10, v1, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    invoke-virtual {v0, v10}, Lcom/android/server/usage/IntervalStats;->obfuscateData(Lcom/android/server/usage/PackagesTokenData;)V

    goto :goto_2

    .line 556
    .end local v0    # "stats":Lcom/android/server/usage/IntervalStats;
    :catch_0
    move-exception v0

    goto :goto_3

    .line 553
    .restart local v0    # "stats":Lcom/android/server/usage/IntervalStats;
    :cond_2
    :goto_2
    new-instance v10, Landroid/util/AtomicFile;

    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    aget-object v12, v12, v6

    iget-wide v13, v0, Lcom/android/server/usage/IntervalStats;->beginTime:J

    .line 554
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iget v11, v1, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    iget-object v12, v1, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    .line 553
    invoke-static {v10, v0, v11, v12}, Lcom/android/server/usage/UsageStatsDatabase;->writeLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    .end local v0    # "stats":Lcom/android/server/usage/IntervalStats;
    goto :goto_4

    .line 556
    :goto_3
    nop

    .line 558
    .local v0, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to upgrade backup file : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v8, v9

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 532
    .end local v7    # "backedUpInterval":Ljava/io/File;
    .end local v8    # "files":[Ljava/io/File;
    .end local v9    # "j":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 565
    .end local v6    # "i":I
    iget v0, v1, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    if-lt v0, v5, :cond_5

    .line 567
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/usage/UsageStatsDatabase;->writeMappingsLocked()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 570
    goto :goto_5

    .line 568
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 569
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "Failed to write the tokens mappings file."

    invoke-static {v3, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    .end local v0    # "e":Ljava/io/IOException;
    :cond_5
    :goto_5
    return-void
.end method

.method private static deleteDirectory(Ljava/io/File;)V
    .locals 5
    .param p0, "directory"    # Ljava/io/File;

    .line 1503
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1504
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 1505
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    nop

    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1506
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1507
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 1509
    :cond_0
    invoke-static {v3}, Lcom/android/server/usage/UsageStatsDatabase;->deleteDirectory(Ljava/io/File;)V

    .line 1505
    .end local v3    # "file":Ljava/io/File;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1513
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 1514
    return-void
.end method

.method private static deleteDirectoryContents(Ljava/io/File;)V
    .locals 4
    .param p0, "directory"    # Ljava/io/File;

    .line 1496
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1497
    .local v0, "files":[Ljava/io/File;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1498
    .local v3, "file":Ljava/io/File;
    invoke-static {v3}, Lcom/android/server/usage/UsageStatsDatabase;->deleteDirectory(Ljava/io/File;)V

    .line 1497
    .end local v3    # "file":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1500
    :cond_0
    return-void
.end method

.method private deserializeIntervalStats([BI)Lcom/android/server/usage/IntervalStats;
    .locals 6
    .param p1, "data"    # [B
    .param p2, "version"    # I

    .line 1482
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1483
    .local v0, "bais":Ljava/io/ByteArrayInputStream;
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1484
    .local v1, "in":Ljava/io/DataInputStream;
    new-instance v2, Lcom/android/server/usage/IntervalStats;

    invoke-direct {v2}, Lcom/android/server/usage/IntervalStats;-><init>()V

    .line 1486
    .local v2, "stats":Lcom/android/server/usage/IntervalStats;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/usage/IntervalStats;->beginTime:J

    .line 1487
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    const/4 v4, 0x0

    invoke-static {v1, v2, p2, v3, v4}, Lcom/android/server/usage/UsageStatsDatabase;->readLocked(Ljava/io/InputStream;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1491
    goto :goto_0

    .line 1488
    :catch_0
    move-exception v3

    .line 1489
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "UsageStatsDatabase"

    const-string v5, "DeSerializing IntervalStats Failed"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1490
    const/4 v2, 0x0

    .line 1492
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v2
.end method

.method private doUpgradeLocked(I)V
    .locals 18
    .param p1, "thisVersion"    # I

    .line 439
    move-object/from16 v1, p0

    const-string v0, "\n"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "UsageStatsDatabase"

    move/from16 v5, p1

    if-ge v5, v2, :cond_2

    .line 442
    const-string v0, "Deleting all usage stats files"

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, v1, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 444
    iget-object v2, v1, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 445
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 446
    array-length v4, v2

    move v6, v3

    :goto_1
    nop

    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    .line 447
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 446
    .end local v7    # "f":Ljava/io/File;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 443
    .end local v2    # "files":[Ljava/io/File;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .end local v0    # "i":I
    goto/16 :goto_5

    .line 453
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 454
    .local v6, "token":J
    new-instance v2, Ljava/io/File;

    iget-object v8, v1, Lcom/android/server/usage/UsageStatsDatabase;->mBackupsDir:Ljava/io/File;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 455
    .local v2, "backupDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 456
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 461
    :try_start_0
    iget-object v8, v1, Lcom/android/server/usage/UsageStatsDatabase;->mVersionFile:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    iget-object v10, v1, Lcom/android/server/usage/UsageStatsDatabase;->mVersionFile:Ljava/io/File;

    .line 462
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/nio/file/CopyOption;

    sget-object v12, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v12, v11, v3

    .line 461
    invoke-static {v8, v9, v11}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 467
    nop

    .line 469
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    iget-object v9, v1, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    array-length v9, v9

    if-ge v8, v9, :cond_6

    .line 470
    new-instance v9, Ljava/io/File;

    iget-object v11, v1, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    aget-object v11, v11, v8

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 471
    .local v9, "backupIntervalDir":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 473
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 478
    iget-object v11, v1, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    aget-object v11, v11, v8

    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 479
    .local v11, "files":[Ljava/io/File;
    if-eqz v11, :cond_4

    .line 480
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_3
    array-length v13, v11

    if-ge v12, v13, :cond_3

    .line 481
    new-instance v13, Ljava/io/File;

    aget-object v14, v11, v12

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v9, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    .local v13, "backupFile":Ljava/io/File;
    :try_start_1
    aget-object v14, v11, v12

    invoke-virtual {v14}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v14

    invoke-virtual {v13}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v15

    new-array v3, v10, [Ljava/nio/file/CopyOption;

    sget-object v17, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/16 v16, 0x0

    aput-object v17, v3, v16

    invoke-static {v14, v15, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    nop

    .line 480
    .end local v13    # "backupFile":Ljava/io/File;
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto :goto_3

    .line 493
    .restart local v13    # "backupFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 494
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to back up file : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v11, v12

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 480
    .end local v0    # "e":Ljava/io/IOException;
    .end local v13    # "backupFile":Ljava/io/File;
    :cond_3
    move/from16 v16, v3

    goto :goto_4

    .line 479
    .end local v12    # "j":I
    :cond_4
    move/from16 v16, v3

    .line 469
    .end local v9    # "backupIntervalDir":Ljava/io/File;
    .end local v11    # "files":[Ljava/io/File;
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    goto :goto_2

    .line 474
    .restart local v9    # "backupIntervalDir":Ljava/io/File;
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create interval backup directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    .end local v9    # "backupIntervalDir":Ljava/io/File;
    :cond_6
    nop

    .line 502
    .end local v8    # "i":I
    const/4 v3, 0x0

    .line 504
    .local v3, "writer":Ljava/io/BufferedWriter;
    :try_start_2
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/FileWriter;

    iget-object v10, v1, Lcom/android/server/usage/UsageStatsDatabase;->mUpdateBreadcrumb:Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v8

    .line 505
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 507
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 515
    nop

    .line 517
    .end local v2    # "backupDir":Ljava/io/File;
    .end local v3    # "writer":Ljava/io/BufferedWriter;
    .end local v6    # "token":J
    :goto_5
    return-void

    .line 514
    .restart local v2    # "backupDir":Ljava/io/File;
    .restart local v3    # "writer":Ljava/io/BufferedWriter;
    .restart local v6    # "token":J
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 510
    :catch_1
    move-exception v0

    nop

    .line 511
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_3
    const-string v8, "Failed to write new version upgrade breadcrumb"

    invoke-static {v4, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v2    # "backupDir":Ljava/io/File;
    .end local v3    # "writer":Ljava/io/BufferedWriter;
    .end local v6    # "token":J
    .end local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    .end local p1    # "thisVersion":I
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 514
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v2    # "backupDir":Ljava/io/File;
    .restart local v3    # "writer":Ljava/io/BufferedWriter;
    .restart local v6    # "token":J
    .restart local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    .restart local p1    # "thisVersion":I
    :goto_6
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 515
    throw v0

    .line 464
    .end local v3    # "writer":Ljava/io/BufferedWriter;
    :catch_2
    move-exception v0

    .line 465
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to back up version file : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/server/usage/UsageStatsDatabase;->mVersionFile:Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 457
    .end local v0    # "e":Ljava/io/IOException;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create backup directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getBuildFingerprint()Ljava/lang/String;
    .locals 3

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getIntervalStatsBytes(Ljava/io/DataInputStream;)[B
    .locals 3
    .param p0, "in"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1455
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1456
    .local v0, "length":I
    new-array v1, v0, [B

    .line 1457
    .local v1, "buffer":[B
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 1458
    return-object v1
.end method

.method private indexFilesLocked()V
    .locals 11

    .line 287
    new-instance v0, Lcom/android/server/usage/UsageStatsDatabase$1;

    invoke-direct {v0, p0}, Lcom/android/server/usage/UsageStatsDatabase$1;-><init>(Lcom/android/server/usage/UsageStatsDatabase;)V

    .line 294
    .local v0, "backupFileFilter":Ljava/io/FilenameFilter;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 295
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 296
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    aput-object v3, v2, v1

    goto :goto_1

    .line 298
    :cond_0
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 300
    :goto_1
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 301
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_3

    .line 305
    array-length v3, v2

    .line 306
    .local v3, "len":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    const-string v5, "UsageStatsDatabase"

    if-ge v4, v3, :cond_1

    .line 307
    aget-object v6, v2, v4

    .line 308
    .local v6, "f":Ljava/io/File;
    new-instance v7, Landroid/util/AtomicFile;

    invoke-direct {v7, v6}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 310
    .local v7, "af":Landroid/util/AtomicFile;
    :try_start_0
    iget-object v8, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v8, v8, v1

    invoke-static {v7}, Lcom/android/server/usage/UsageStatsDatabase;->parseBeginTime(Landroid/util/AtomicFile;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_3

    .line 311
    :catch_0
    move-exception v8

    .line 312
    .local v8, "e":Ljava/io/IOException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed to index file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .end local v6    # "f":Ljava/io/File;
    .end local v7    # "af":Landroid/util/AtomicFile;
    .end local v8    # "e":Ljava/io/IOException;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 317
    .end local v4    # "j":I
    iget-object v4, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    sget-object v6, Lcom/android/server/usage/UsageStatsDatabase;->MAX_FILES_PER_INTERVAL_TYPE:[I

    aget v6, v6, v1

    sub-int/2addr v4, v6

    .line 318
    .local v4, "toDelete":I
    if-lez v4, :cond_3

    .line 319
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_4
    if-ge v6, v4, :cond_2

    .line 320
    iget-object v7, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v7, v7, v1

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/AtomicFile;

    invoke-virtual {v7}, Landroid/util/AtomicFile;->delete()V

    .line 321
    iget-object v7, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v7, v7, v1

    invoke-virtual {v7, v8}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 319
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_2
    nop

    .line 323
    .end local v6    # "j":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleted "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " stat files for interval "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .end local v2    # "files":[Ljava/io/File;
    .end local v3    # "len":I
    .end local v4    # "toDelete":I
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    nop

    .line 327
    .end local v1    # "i":I
    return-void
.end method

.method private mergeStats(Lcom/android/server/usage/IntervalStats;Lcom/android/server/usage/IntervalStats;)Lcom/android/server/usage/IntervalStats;
    .locals 2
    .param p1, "beingRestored"    # Lcom/android/server/usage/IntervalStats;
    .param p2, "onDevice"    # Lcom/android/server/usage/IntervalStats;

    .line 1429
    if-nez p2, :cond_0

    return-object p1

    .line 1430
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1431
    :cond_1
    iget-object v0, p2, Lcom/android/server/usage/IntervalStats;->activeConfiguration:Landroid/content/res/Configuration;

    iput-object v0, p1, Lcom/android/server/usage/IntervalStats;->activeConfiguration:Landroid/content/res/Configuration;

    .line 1432
    iget-object v0, p1, Lcom/android/server/usage/IntervalStats;->configurations:Landroid/util/ArrayMap;

    iget-object v1, p2, Lcom/android/server/usage/IntervalStats;->configurations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 1433
    iget-object v0, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v0}, Landroid/app/usage/EventList;->clear()V

    .line 1434
    iget-object v0, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    iget-object v1, p2, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v0, v1}, Landroid/app/usage/EventList;->merge(Landroid/app/usage/EventList;)V

    .line 1435
    return-object p1
.end method

.method private static parseBeginTime(Landroid/util/AtomicFile;)J
    .locals 2
    .param p0, "file"    # Landroid/util/AtomicFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/usage/UsageStatsDatabase;->parseBeginTime(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseBeginTime(Ljava/io/File;)J
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1017
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1020
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1022
    .local v2, "c":C
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    :cond_0
    goto :goto_1

    .line 1020
    .end local v2    # "c":C
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1024
    .restart local v2    # "c":C
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1025
    nop

    .line 1030
    .end local v1    # "i":I
    .end local v2    # "c":C
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 1031
    :catch_0
    move-exception v1

    .line 1032
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private pruneChooserCountsOlderThan(Ljava/io/File;J)V
    .locals 14
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "expiryTime"    # J

    .line 981
    move-object v1, p0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 982
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_3

    .line 983
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    nop

    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 986
    .local v6, "f":Ljava/io/File;
    :try_start_0
    invoke-static {v6}, Lcom/android/server/usage/UsageStatsDatabase;->parseBeginTime(Ljava/io/File;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    .local v7, "beginTime":J
    goto :goto_1

    .line 987
    .end local v7    # "beginTime":J
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 988
    .local v0, "e":Ljava/io/IOException;
    const-wide/16 v7, 0x0

    .line 991
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v7    # "beginTime":J
    :goto_1
    cmp-long v0, v7, p2

    if-gez v0, :cond_2

    .line 993
    :try_start_1
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, v6}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 994
    .local v0, "af":Landroid/util/AtomicFile;
    new-instance v9, Lcom/android/server/usage/IntervalStats;

    invoke-direct {v9}, Lcom/android/server/usage/IntervalStats;-><init>()V

    .line 995
    .local v9, "stats":Lcom/android/server/usage/IntervalStats;
    invoke-direct {p0, v0, v9, v4}, Lcom/android/server/usage/UsageStatsDatabase;->readLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;Z)V

    .line 996
    iget-object v10, v9, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    .line 997
    .local v10, "pkgCount":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-ge v11, v10, :cond_1

    .line 998
    iget-object v12, v9, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/usage/UsageStats;

    .line 999
    .local v12, "pkgStats":Landroid/app/usage/UsageStats;
    iget-object v13, v12, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    if-eqz v13, :cond_0

    .line 1000
    iget-object v13, v12, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v13}, Landroid/util/ArrayMap;->clear()V

    goto :goto_3

    .line 1004
    .end local v0    # "af":Landroid/util/AtomicFile;
    .end local v9    # "stats":Lcom/android/server/usage/IntervalStats;
    .end local v10    # "pkgCount":I
    .end local v11    # "i":I
    .end local v12    # "pkgStats":Landroid/app/usage/UsageStats;
    :catch_1
    move-exception v0

    goto :goto_4

    .line 997
    .restart local v0    # "af":Landroid/util/AtomicFile;
    .restart local v9    # "stats":Lcom/android/server/usage/IntervalStats;
    .restart local v10    # "pkgCount":I
    .restart local v11    # "i":I
    :cond_0
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 1003
    .end local v11    # "i":I
    invoke-direct {p0, v0, v9}, Lcom/android/server/usage/UsageStatsDatabase;->writeLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1006
    .end local v0    # "af":Landroid/util/AtomicFile;
    .end local v9    # "stats":Lcom/android/server/usage/IntervalStats;
    .end local v10    # "pkgCount":I
    goto :goto_5

    .line 1004
    :goto_4
    nop

    .line 1005
    .local v0, "e":Ljava/lang/Exception;
    const-string v9, "UsageStatsDatabase"

    const-string v10, "Failed to delete chooser counts from usage stats file"

    invoke-static {v9, v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 983
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "f":Ljava/io/File;
    .end local v7    # "beginTime":J
    :cond_2
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1010
    :cond_3
    return-void
.end method

.method private static pruneFilesOlderThan(Ljava/io/File;J)V
    .locals 7
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "expiryTime"    # J

    .line 963
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 964
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 965
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    nop

    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 968
    .local v3, "f":Ljava/io/File;
    :try_start_0
    invoke-static {v3}, Lcom/android/server/usage/UsageStatsDatabase;->parseBeginTime(Ljava/io/File;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    .local v4, "beginTime":J
    goto :goto_1

    .line 969
    .end local v4    # "beginTime":J
    :catch_0
    move-exception v4

    .line 970
    .local v4, "e":Ljava/io/IOException;
    const-wide/16 v5, 0x0

    move-wide v4, v5

    .line 973
    .local v4, "beginTime":J
    :goto_1
    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    .line 974
    new-instance v6, Landroid/util/AtomicFile;

    invoke-direct {v6, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Landroid/util/AtomicFile;->delete()V

    .line 965
    .end local v3    # "f":Ljava/io/File;
    .end local v4    # "beginTime":J
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 978
    :cond_1
    return-void
.end method

.method private pruneStats(Ljava/util/HashMap;Lcom/android/server/usage/IntervalStats;)Z
    .locals 8
    .param p2, "stats"    # Lcom/android/server/usage/IntervalStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/server/usage/IntervalStats;",
            ")Z"
        }
    .end annotation

    .line 667
    .local p1, "installedPackages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    const/4 v0, 0x0

    .line 670
    .local v0, "dataPruned":Z
    iget-object v1, p2, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 671
    iget-object v2, p2, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStats;

    .line 672
    .local v2, "usageStats":Landroid/app/usage/UsageStats;
    iget-object v3, v2, Landroid/app/usage/UsageStats;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 673
    .local v3, "timeInstalled":Ljava/lang/Long;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v2, Landroid/app/usage/UsageStats;->mEndTimeStamp:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 674
    :cond_0
    iget-object v4, p2, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 675
    const/4 v0, 0x1

    .line 670
    .end local v2    # "usageStats":Landroid/app/usage/UsageStats;
    .end local v3    # "timeInstalled":Ljava/lang/Long;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 678
    .end local v1    # "i":I
    if-eqz v0, :cond_3

    .line 680
    iget-object v1, p2, Lcom/android/server/usage/IntervalStats;->packageStatsObfuscated:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 684
    :cond_3
    iget-object v1, p2, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v1}, Landroid/app/usage/EventList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_6

    .line 685
    iget-object v2, p2, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v2, v1}, Landroid/app/usage/EventList;->get(I)Landroid/app/usage/UsageEvents$Event;

    move-result-object v2

    .line 686
    .local v2, "event":Landroid/app/usage/UsageEvents$Event;
    iget-object v3, v2, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 687
    .restart local v3    # "timeInstalled":Ljava/lang/Long;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v2, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 688
    :cond_4
    iget-object v4, p2, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v4, v1}, Landroid/app/usage/EventList;->remove(I)Landroid/app/usage/UsageEvents$Event;

    .line 689
    const/4 v0, 0x1

    .line 684
    .end local v2    # "event":Landroid/app/usage/UsageEvents$Event;
    .end local v3    # "timeInstalled":Ljava/lang/Long;
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    nop

    .line 693
    .end local v1    # "i":I
    return v0
.end method

.method private readLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;Z)V
    .locals 2
    .param p1, "file"    # Landroid/util/AtomicFile;
    .param p2, "statsOut"    # Lcom/android/server/usage/IntervalStats;
    .param p3, "skipEvents"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1099
    iget v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading UsageStats as XML; current database version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsageStatsDatabase"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    :cond_0
    iget v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    invoke-static {p1, p2, v0, v1, p3}, Lcom/android/server/usage/UsageStatsDatabase;->readLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;Z)Z

    .line 1104
    return-void
.end method

.method private static readLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;Z)Z
    .locals 4
    .param p0, "file"    # Landroid/util/AtomicFile;
    .param p1, "statsOut"    # Lcom/android/server/usage/IntervalStats;
    .param p2, "version"    # I
    .param p3, "packagesTokenData"    # Lcom/android/server/usage/PackagesTokenData;
    .param p4, "skipEvents"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1116
    const/4 v0, 0x0

    .line 1118
    .local v0, "dataOmitted":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1120
    .local v1, "in":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {p0}, Lcom/android/server/usage/UsageStatsDatabase;->parseBeginTime(Landroid/util/AtomicFile;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    .line 1121
    invoke-static {v1, p1, p2, p3, p4}, Lcom/android/server/usage/UsageStatsDatabase;->readLocked(Ljava/io/InputStream;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;Z)Z

    move-result v2

    move v0, v2

    .line 1122
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getLastModifiedTime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/android/server/usage/IntervalStats;->lastTimeSaved:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1125
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1128
    goto :goto_0

    .line 1126
    :catch_0
    move-exception v2

    .line 1129
    nop

    .line 1133
    .end local v1    # "in":Ljava/io/FileInputStream;
    :goto_0
    nop

    .line 1134
    return v0

    .line 1124
    .restart local v1    # "in":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v2

    .line 1125
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1128
    goto :goto_1

    .line 1126
    :catch_1
    move-exception v3

    .line 1129
    :goto_1
    nop

    .end local v0    # "dataOmitted":Z
    .end local p0    # "file":Landroid/util/AtomicFile;
    .end local p1    # "statsOut":Lcom/android/server/usage/IntervalStats;
    .end local p2    # "version":I
    .end local p3    # "packagesTokenData":Lcom/android/server/usage/PackagesTokenData;
    .end local p4    # "skipEvents":Z
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1130
    .end local v1    # "in":Ljava/io/FileInputStream;
    .restart local v0    # "dataOmitted":Z
    .restart local p0    # "file":Landroid/util/AtomicFile;
    .restart local p1    # "statsOut":Lcom/android/server/usage/IntervalStats;
    .restart local p2    # "version":I
    .restart local p3    # "packagesTokenData":Lcom/android/server/usage/PackagesTokenData;
    .restart local p4    # "skipEvents":Z
    :catch_2
    move-exception v1

    .line 1131
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v2, "UsageStatsDatabase"

    invoke-static {v2, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1132
    throw v1
.end method

.method private static readLocked(Ljava/io/InputStream;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;Z)Z
    .locals 4
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "statsOut"    # Lcom/android/server/usage/IntervalStats;
    .param p2, "version"    # I
    .param p3, "packagesTokenData"    # Lcom/android/server/usage/PackagesTokenData;
    .param p4, "skipEvents"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1146
    const/4 v0, 0x0

    .line 1147
    .local v0, "dataOmitted":Z
    const-string v1, "Unable to read interval stats from proto."

    const-string v2, "UsageStatsDatabase"

    packed-switch p2, :pswitch_data_0

    .line 1174
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled UsageStatsDatabase version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on read."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1167
    :pswitch_0
    :try_start_0
    invoke-static {p0, p1, p4}, Lcom/android/server/usage/UsageStatsProtoV2;->read(Ljava/io/InputStream;Lcom/android/server/usage/IntervalStats;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1170
    goto :goto_0

    .line 1168
    :catch_0
    move-exception v3

    .line 1169
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v2, v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1171
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p1, p3}, Lcom/android/server/usage/IntervalStats;->deobfuscateData(Lcom/android/server/usage/PackagesTokenData;)Z

    move-result v0

    .line 1172
    goto :goto_1

    .line 1160
    :pswitch_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/android/server/usage/UsageStatsProto;->read(Ljava/io/InputStream;Lcom/android/server/usage/IntervalStats;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1163
    goto :goto_1

    .line 1161
    :catch_1
    move-exception v3

    .line 1162
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-static {v2, v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1164
    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 1151
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading UsageStats as XML; database version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    :try_start_2
    invoke-static {p0, p1}, Lcom/android/server/usage/UsageStatsXml;->read(Ljava/io/InputStream;Lcom/android/server/usage/IntervalStats;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1156
    goto :goto_1

    .line 1154
    :catch_2
    move-exception v1

    .line 1155
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Unable to read interval stats from XML"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1157
    .end local v1    # "e":Ljava/lang/Exception;
    nop

    .line 1178
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static sanitizeIntervalStatsForBackup(Lcom/android/server/usage/IntervalStats;)V
    .locals 1
    .param p0, "stats"    # Lcom/android/server/usage/IntervalStats;

    .line 1462
    if-nez p0, :cond_0

    return-void

    .line 1463
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/usage/IntervalStats;->activeConfiguration:Landroid/content/res/Configuration;

    .line 1464
    iget-object v0, p0, Lcom/android/server/usage/IntervalStats;->configurations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 1465
    iget-object v0, p0, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v0}, Landroid/app/usage/EventList;->clear()V

    .line 1466
    return-void
.end method

.method private serializeIntervalStats(Lcom/android/server/usage/IntervalStats;I)[B
    .locals 5
    .param p1, "stats"    # Lcom/android/server/usage/IntervalStats;
    .param p2, "version"    # I

    .line 1469
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1470
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1472
    .local v1, "out":Ljava/io/DataOutputStream;
    :try_start_0
    iget-wide v2, p1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1473
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    invoke-static {v1, p1, p2, v2}, Lcom/android/server/usage/UsageStatsDatabase;->writeLocked(Ljava/io/OutputStream;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1477
    goto :goto_0

    .line 1474
    :catch_0
    move-exception v2

    .line 1475
    .local v2, "ioe":Ljava/lang/Exception;
    const-string v3, "UsageStatsDatabase"

    const-string v4, "Serializing IntervalStats Failed"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1476
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1478
    .end local v2    # "ioe":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method private writeIntervalStatsToStream(Ljava/io/DataOutputStream;Landroid/util/AtomicFile;I)V
    .locals 5
    .param p1, "out"    # Ljava/io/DataOutputStream;
    .param p2, "statsFile"    # Landroid/util/AtomicFile;
    .param p3, "version"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1440
    new-instance v0, Lcom/android/server/usage/IntervalStats;

    invoke-direct {v0}, Lcom/android/server/usage/IntervalStats;-><init>()V

    .line 1442
    .local v0, "stats":Lcom/android/server/usage/IntervalStats;
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0, v1}, Lcom/android/server/usage/UsageStatsDatabase;->readLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1447
    nop

    .line 1448
    invoke-static {v0}, Lcom/android/server/usage/UsageStatsDatabase;->sanitizeIntervalStatsForBackup(Lcom/android/server/usage/IntervalStats;)V

    .line 1449
    invoke-direct {p0, v0, p3}, Lcom/android/server/usage/UsageStatsDatabase;->serializeIntervalStats(Lcom/android/server/usage/IntervalStats;I)[B

    move-result-object v1

    .line 1450
    .local v1, "data":[B
    array-length v2, v1

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1451
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 1452
    return-void

    .line 1443
    .end local v1    # "data":[B
    :catch_0
    move-exception v2

    .line 1444
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "UsageStatsDatabase"

    const-string v4, "Failed to read usage stats file"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1445
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1446
    return-void
.end method

.method private writeLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;)V
    .locals 2
    .param p1, "file"    # Landroid/util/AtomicFile;
    .param p2, "stats"    # Lcom/android/server/usage/IntervalStats;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1038
    iget v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to write UsageStats as XML with version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsageStatsDatabase"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    return-void

    .line 1042
    :cond_0
    iget v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    invoke-static {p1, p2, v0, v1}, Lcom/android/server/usage/UsageStatsDatabase;->writeLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;)V

    .line 1043
    return-void
.end method

.method private static writeLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;)V
    .locals 2
    .param p0, "file"    # Landroid/util/AtomicFile;
    .param p1, "stats"    # Lcom/android/server/usage/IntervalStats;
    .param p2, "version"    # I
    .param p3, "packagesTokenData"    # Lcom/android/server/usage/PackagesTokenData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1047
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 1049
    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-static {v0, p1, p2, p3}, Lcom/android/server/usage/UsageStatsDatabase;->writeLocked(Ljava/io/OutputStream;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;)V

    .line 1050
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    const/4 v0, 0x0

    .line 1056
    :goto_0
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1057
    goto :goto_2

    .line 1056
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1052
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1056
    :goto_1
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1057
    throw v1

    .line 1058
    :goto_2
    return-void
.end method

.method private static writeLocked(Ljava/io/OutputStream;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;)V
    .locals 3
    .param p0, "out"    # Ljava/io/OutputStream;
    .param p1, "stats"    # Lcom/android/server/usage/IntervalStats;
    .param p2, "version"    # I
    .param p3, "packagesTokenData"    # Lcom/android/server/usage/PackagesTokenData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1062
    const-string v0, "Unable to write interval stats to proto."

    const-string v1, "UsageStatsDatabase"

    packed-switch p2, :pswitch_data_0

    .line 1086
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled UsageStatsDatabase version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on write."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :pswitch_0
    invoke-virtual {p1, p3}, Lcom/android/server/usage/IntervalStats;->obfuscateData(Lcom/android/server/usage/PackagesTokenData;)V

    .line 1079
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/server/usage/UsageStatsProtoV2;->write(Ljava/io/OutputStream;Lcom/android/server/usage/IntervalStats;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    goto :goto_0

    .line 1080
    :catch_0
    move-exception v2

    .line 1081
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v1, v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1082
    throw v2

    .line 1070
    .end local v2    # "e":Ljava/lang/Exception;
    :pswitch_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/android/server/usage/UsageStatsProto;->write(Ljava/io/OutputStream;Lcom/android/server/usage/IntervalStats;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1074
    goto :goto_0

    .line 1071
    :catch_1
    move-exception v2

    .line 1072
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-static {v1, v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1073
    throw v2

    .line 1066
    .end local v2    # "e":Ljava/lang/Exception;
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to write UsageStats as XML with version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    nop

    .line 1090
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applyRestoredPayload(Ljava/lang/String;[B)Ljava/util/Set;
    .locals 19
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "payload"    # [B
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1346
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1347
    :try_start_0
    const-string v0, "usage_stats"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object/from16 v3, p1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1349
    nop

    .line 1350
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/server/usage/UsageStatsDatabase;->getLatestUsageStats(I)Lcom/android/server/usage/IntervalStats;

    move-result-object v4

    .line 1351
    .local v4, "dailyConfigSource":Lcom/android/server/usage/IntervalStats;
    nop

    .line 1352
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/android/server/usage/UsageStatsDatabase;->getLatestUsageStats(I)Lcom/android/server/usage/IntervalStats;

    move-result-object v6

    .line 1353
    .local v6, "weeklyConfigSource":Lcom/android/server/usage/IntervalStats;
    nop

    .line 1354
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/android/server/usage/UsageStatsDatabase;->getLatestUsageStats(I)Lcom/android/server/usage/IntervalStats;

    move-result-object v8

    .line 1355
    .local v8, "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    nop

    .line 1356
    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lcom/android/server/usage/UsageStatsDatabase;->getLatestUsageStats(I)Lcom/android/server/usage/IntervalStats;

    move-result-object v10

    .line 1358
    .local v10, "yearlyConfigSource":Lcom/android/server/usage/IntervalStats;
    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 1360
    .local v11, "packagesRestored":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_2
    new-instance v12, Ljava/io/DataInputStream;

    new-instance v13, Ljava/io/ByteArrayInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v14, p2

    :try_start_3
    invoke-direct {v13, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v12, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1361
    .local v12, "in":Ljava/io/DataInputStream;
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 1364
    .local v13, "backupDataVersion":I
    if-lt v13, v5, :cond_6

    const/4 v15, 0x4

    if-le v13, v15, :cond_0

    move-object v15, v8

    goto/16 :goto_8

    .line 1370
    :cond_0
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    iget-object v9, v1, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    array-length v9, v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ge v15, v9, :cond_1

    .line 1371
    :try_start_4
    iget-object v9, v1, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    aget-object v9, v9, v15

    invoke-static {v9}, Lcom/android/server/usage/UsageStatsDatabase;->deleteDirectoryContents(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1370
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x3

    goto :goto_0

    .line 1416
    .end local v12    # "in":Ljava/io/DataInputStream;
    .end local v13    # "backupDataVersion":I
    .end local v15    # "i":I
    :catchall_0
    move-exception v0

    move-object v15, v8

    goto/16 :goto_b

    .line 1413
    :catch_0
    move-exception v0

    move-object v15, v8

    goto/16 :goto_9

    .line 1370
    .restart local v12    # "in":Ljava/io/DataInputStream;
    .restart local v13    # "backupDataVersion":I
    .restart local v15    # "i":I
    :cond_1
    nop

    .line 1375
    .end local v15    # "i":I
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v18, v8

    .end local v8    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .local v18, "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    const-wide/16 v7, 0x5a

    :try_start_6
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long v7, v16, v7

    .line 1376
    .local v7, "timeframe":J
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1377
    .local v9, "fileCount":I
    const/16 v16, 0x0

    move/from16 v15, v16

    .restart local v15    # "i":I
    :goto_1
    if-ge v15, v9, :cond_2

    .line 1378
    :try_start_7
    invoke-static {v12}, Lcom/android/server/usage/UsageStatsDatabase;->getIntervalStatsBytes(Ljava/io/DataInputStream;)[B

    move-result-object v5

    invoke-direct {v1, v5, v13}, Lcom/android/server/usage/UsageStatsDatabase;->deserializeIntervalStats([BI)Lcom/android/server/usage/IntervalStats;

    move-result-object v5

    .line 1380
    .local v5, "stats":Lcom/android/server/usage/IntervalStats;
    invoke-direct {v1, v5, v11, v7, v8}, Lcom/android/server/usage/UsageStatsDatabase;->calculatePackagesUsedWithinTimeframe(Lcom/android/server/usage/IntervalStats;Ljava/util/Set;J)V

    .line 1381
    iget-object v0, v5, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1382
    invoke-direct {v1, v5, v4}, Lcom/android/server/usage/UsageStatsDatabase;->mergeStats(Lcom/android/server/usage/IntervalStats;Lcom/android/server/usage/IntervalStats;)Lcom/android/server/usage/IntervalStats;

    move-result-object v0

    .line 1383
    .end local v5    # "stats":Lcom/android/server/usage/IntervalStats;
    .local v0, "stats":Lcom/android/server/usage/IntervalStats;
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/android/server/usage/UsageStatsDatabase;->putUsageStats(ILcom/android/server/usage/IntervalStats;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1377
    .end local v0    # "stats":Lcom/android/server/usage/IntervalStats;
    add-int/lit8 v15, v15, 0x1

    move v0, v5

    const/4 v5, 0x1

    goto :goto_1

    .line 1416
    .end local v7    # "timeframe":J
    .end local v9    # "fileCount":I
    .end local v12    # "in":Ljava/io/DataInputStream;
    .end local v13    # "backupDataVersion":I
    .end local v15    # "i":I
    :catchall_1
    move-exception v0

    move-object/from16 v15, v18

    goto/16 :goto_b

    .line 1413
    :catch_1
    move-exception v0

    move-object/from16 v15, v18

    goto/16 :goto_9

    .line 1377
    .restart local v7    # "timeframe":J
    .restart local v9    # "fileCount":I
    .restart local v12    # "in":Ljava/io/DataInputStream;
    .restart local v13    # "backupDataVersion":I
    .restart local v15    # "i":I
    :cond_2
    nop

    .line 1386
    .end local v15    # "i":I
    :try_start_8
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1387
    .end local v9    # "fileCount":I
    .local v0, "fileCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v0, :cond_3

    .line 1388
    :try_start_9
    invoke-static {v12}, Lcom/android/server/usage/UsageStatsDatabase;->getIntervalStatsBytes(Ljava/io/DataInputStream;)[B

    move-result-object v9

    invoke-direct {v1, v9, v13}, Lcom/android/server/usage/UsageStatsDatabase;->deserializeIntervalStats([BI)Lcom/android/server/usage/IntervalStats;

    move-result-object v9

    .line 1390
    .local v9, "stats":Lcom/android/server/usage/IntervalStats;
    invoke-direct {v1, v9, v11, v7, v8}, Lcom/android/server/usage/UsageStatsDatabase;->calculatePackagesUsedWithinTimeframe(Lcom/android/server/usage/IntervalStats;Ljava/util/Set;J)V

    .line 1391
    invoke-direct {v1, v9, v6}, Lcom/android/server/usage/UsageStatsDatabase;->mergeStats(Lcom/android/server/usage/IntervalStats;Lcom/android/server/usage/IntervalStats;)Lcom/android/server/usage/IntervalStats;

    move-result-object v15

    move-object v9, v15

    .line 1392
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v9}, Lcom/android/server/usage/UsageStatsDatabase;->putUsageStats(ILcom/android/server/usage/IntervalStats;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1387
    .end local v9    # "stats":Lcom/android/server/usage/IntervalStats;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 1395
    .end local v5    # "i":I
    :try_start_a
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    move v0, v5

    .line 1396
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    if-ge v5, v0, :cond_4

    .line 1397
    invoke-static {v12}, Lcom/android/server/usage/UsageStatsDatabase;->getIntervalStatsBytes(Ljava/io/DataInputStream;)[B

    move-result-object v9

    invoke-direct {v1, v9, v13}, Lcom/android/server/usage/UsageStatsDatabase;->deserializeIntervalStats([BI)Lcom/android/server/usage/IntervalStats;

    move-result-object v9

    .line 1399
    .restart local v9    # "stats":Lcom/android/server/usage/IntervalStats;
    invoke-direct {v1, v9, v11, v7, v8}, Lcom/android/server/usage/UsageStatsDatabase;->calculatePackagesUsedWithinTimeframe(Lcom/android/server/usage/IntervalStats;Ljava/util/Set;J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1400
    move-object/from16 v15, v18

    .end local v18    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .local v15, "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    :try_start_b
    invoke-direct {v1, v9, v15}, Lcom/android/server/usage/UsageStatsDatabase;->mergeStats(Lcom/android/server/usage/IntervalStats;Lcom/android/server/usage/IntervalStats;)Lcom/android/server/usage/IntervalStats;

    move-result-object v16

    move-object/from16 v9, v16

    .line 1401
    move/from16 v16, v0

    const/4 v0, 0x2

    .end local v0    # "fileCount":I
    .local v16, "fileCount":I
    invoke-virtual {v1, v0, v9}, Lcom/android/server/usage/UsageStatsDatabase;->putUsageStats(ILcom/android/server/usage/IntervalStats;)V

    .line 1396
    .end local v9    # "stats":Lcom/android/server/usage/IntervalStats;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v18, v15

    move/from16 v0, v16

    goto :goto_3

    .line 1416
    .end local v5    # "i":I
    .end local v7    # "timeframe":J
    .end local v12    # "in":Ljava/io/DataInputStream;
    .end local v13    # "backupDataVersion":I
    .end local v16    # "fileCount":I
    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 1413
    :catch_2
    move-exception v0

    goto :goto_9

    .line 1416
    .end local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v18    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    :catchall_3
    move-exception v0

    move-object/from16 v15, v18

    .end local v18    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    goto :goto_b

    .line 1413
    .end local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v18    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    :catch_3
    move-exception v0

    move-object/from16 v15, v18

    .end local v18    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    goto :goto_9

    .line 1396
    .end local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v0    # "fileCount":I
    .restart local v5    # "i":I
    .restart local v7    # "timeframe":J
    .restart local v12    # "in":Ljava/io/DataInputStream;
    .restart local v13    # "backupDataVersion":I
    .restart local v18    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    :cond_4
    move/from16 v16, v0

    move-object/from16 v15, v18

    .line 1404
    .end local v0    # "fileCount":I
    .end local v5    # "i":I
    .end local v18    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v16    # "fileCount":I
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1405
    .end local v16    # "fileCount":I
    .restart local v0    # "fileCount":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    if-ge v5, v0, :cond_5

    .line 1406
    invoke-static {v12}, Lcom/android/server/usage/UsageStatsDatabase;->getIntervalStatsBytes(Ljava/io/DataInputStream;)[B

    move-result-object v9

    invoke-direct {v1, v9, v13}, Lcom/android/server/usage/UsageStatsDatabase;->deserializeIntervalStats([BI)Lcom/android/server/usage/IntervalStats;

    move-result-object v9

    .line 1408
    .restart local v9    # "stats":Lcom/android/server/usage/IntervalStats;
    invoke-direct {v1, v9, v11, v7, v8}, Lcom/android/server/usage/UsageStatsDatabase;->calculatePackagesUsedWithinTimeframe(Lcom/android/server/usage/IntervalStats;Ljava/util/Set;J)V

    .line 1409
    invoke-direct {v1, v9, v10}, Lcom/android/server/usage/UsageStatsDatabase;->mergeStats(Lcom/android/server/usage/IntervalStats;Lcom/android/server/usage/IntervalStats;)Lcom/android/server/usage/IntervalStats;

    move-result-object v16

    move-object/from16 v9, v16

    .line 1410
    move/from16 v16, v0

    const/4 v0, 0x3

    .end local v0    # "fileCount":I
    .restart local v16    # "fileCount":I
    invoke-virtual {v1, v0, v9}, Lcom/android/server/usage/UsageStatsDatabase;->putUsageStats(ILcom/android/server/usage/IntervalStats;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1405
    .end local v9    # "stats":Lcom/android/server/usage/IntervalStats;
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v16

    goto :goto_4

    .end local v16    # "fileCount":I
    .restart local v0    # "fileCount":I
    :cond_5
    move/from16 v16, v0

    .line 1416
    .end local v0    # "fileCount":I
    .end local v5    # "i":I
    .end local v7    # "timeframe":J
    .end local v12    # "in":Ljava/io/DataInputStream;
    .end local v13    # "backupDataVersion":I
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/android/server/usage/UsageStatsDatabase;->indexFilesLocked()V

    .line 1417
    :goto_5
    goto :goto_a

    .line 1421
    .end local v4    # "dailyConfigSource":Lcom/android/server/usage/IntervalStats;
    .end local v6    # "weeklyConfigSource":Lcom/android/server/usage/IntervalStats;
    .end local v10    # "yearlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .end local v11    # "packagesRestored":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    :catchall_4
    move-exception v0

    goto :goto_d

    .line 1416
    .restart local v4    # "dailyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v6    # "weeklyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v8    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v10    # "yearlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v11    # "packagesRestored":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_5
    move-exception v0

    :goto_6
    move-object v15, v8

    .end local v8    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    goto :goto_b

    .line 1413
    .end local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v8    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    :catch_4
    move-exception v0

    :goto_7
    move-object v15, v8

    .end local v8    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    goto :goto_9

    .line 1364
    .end local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v8    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v12    # "in":Ljava/io/DataInputStream;
    .restart local v13    # "backupDataVersion":I
    :cond_6
    move-object v15, v8

    .line 1365
    .end local v8    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    :goto_8
    nop

    .line 1416
    invoke-direct/range {p0 .. p0}, Lcom/android/server/usage/UsageStatsDatabase;->indexFilesLocked()V

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1365
    return-object v11

    .line 1416
    .end local v12    # "in":Ljava/io/DataInputStream;
    .end local v13    # "backupDataVersion":I
    .end local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v8    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    :catchall_6
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_6

    .line 1413
    :catch_5
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_7

    .end local v8    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    :goto_9
    nop

    .line 1414
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_d
    const-string v5, "UsageStatsDatabase"

    const-string v7, "Failed to read data from input stream"

    invoke-static {v5, v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1416
    .end local v0    # "ioe":Ljava/io/IOException;
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/android/server/usage/UsageStatsDatabase;->indexFilesLocked()V

    goto :goto_5

    .line 1418
    :goto_a
    monitor-exit v2

    return-object v11

    .line 1416
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/android/server/usage/UsageStatsDatabase;->indexFilesLocked()V

    .line 1417
    nop

    .end local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "payload":[B
    throw v0

    .line 1421
    .end local v4    # "dailyConfigSource":Lcom/android/server/usage/IntervalStats;
    .end local v6    # "weeklyConfigSource":Lcom/android/server/usage/IntervalStats;
    .end local v10    # "yearlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .end local v11    # "packagesRestored":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15    # "monthlyConfigSource":Lcom/android/server/usage/IntervalStats;
    .restart local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    .restart local p1    # "key":Ljava/lang/String;
    .restart local p2    # "payload":[B
    :catchall_7
    move-exception v0

    :goto_c
    move-object/from16 v14, p2

    goto :goto_d

    .line 1420
    :cond_7
    move-object/from16 v14, p2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    monitor-exit v2

    return-object v0

    .line 1421
    :catchall_8
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_c

    :goto_d
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0
.end method

.method public checkinDailyFiles(Lcom/android/server/usage/UsageStatsDatabase$CheckinAction;)Z
    .locals 12
    .param p1, "checkinAction"    # Lcom/android/server/usage/UsageStatsDatabase$CheckinAction;

    .line 224
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 227
    .local v1, "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    .line 231
    .local v3, "fileCount":I
    const/4 v4, -0x1

    .line 232
    .local v4, "lastCheckin":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    add-int/lit8 v6, v3, -0x1

    if-ge v5, v6, :cond_1

    .line 233
    invoke-virtual {v1, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/AtomicFile;

    invoke-virtual {v6}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 234
    move v4, v5

    .line 232
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 274
    .end local v1    # "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .end local v3    # "fileCount":I
    .end local v4    # "lastCheckin":I
    .end local v5    # "i":I
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 232
    .restart local v1    # "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .restart local v3    # "fileCount":I
    .restart local v4    # "lastCheckin":I
    .restart local v5    # "i":I
    :cond_1
    nop

    .line 238
    .end local v5    # "i":I
    add-int/lit8 v5, v4, 0x1

    .line 239
    .local v5, "start":I
    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    .line 244
    :cond_2
    move v6, v5

    .local v6, "i":I
    :goto_1
    add-int/lit8 v8, v3, -0x1

    if-ge v6, v8, :cond_4

    .line 245
    :try_start_1
    new-instance v8, Lcom/android/server/usage/IntervalStats;

    invoke-direct {v8}, Lcom/android/server/usage/IntervalStats;-><init>()V

    .line 246
    .local v8, "stats":Lcom/android/server/usage/IntervalStats;
    invoke-virtual {v1, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/AtomicFile;

    invoke-direct {p0, v9, v8, v2}, Lcom/android/server/usage/UsageStatsDatabase;->readLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;Z)V

    .line 247
    invoke-interface {p1, v8}, Lcom/android/server/usage/UsageStatsDatabase$CheckinAction;->checkin(Lcom/android/server/usage/IntervalStats;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_3

    .line 248
    :try_start_2
    monitor-exit v0

    return v2

    .line 247
    :cond_3
    nop

    .line 244
    .end local v8    # "stats":Lcom/android/server/usage/IntervalStats;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 251
    .end local v6    # "i":I
    :catch_0
    move-exception v6

    nop

    .line 252
    .local v6, "e":Ljava/lang/Exception;
    const-string v7, "UsageStatsDatabase"

    const-string v8, "Failed to check-in"

    invoke-static {v7, v8, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    monitor-exit v0

    return v2

    .line 244
    .local v6, "i":I
    :cond_4
    nop

    .line 254
    .end local v6    # "i":I
    nop

    .line 258
    move v2, v5

    .local v2, "i":I
    :goto_2
    add-int/lit8 v6, v3, -0x1

    if-ge v2, v6, :cond_6

    .line 259
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/AtomicFile;

    .line 260
    .local v6, "file":Landroid/util/AtomicFile;
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v6}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    .local v8, "checkedInFile":Ljava/io/File;
    invoke-virtual {v6}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 265
    const-string v9, "UsageStatsDatabase"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to mark file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " as checked-in"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    monitor-exit v0

    return v7

    .line 272
    :cond_5
    new-instance v9, Landroid/util/AtomicFile;

    invoke-direct {v9, v8}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2, v9}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 258
    .end local v6    # "file":Landroid/util/AtomicFile;
    .end local v8    # "checkedInFile":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 274
    .end local v1    # "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .end local v2    # "i":I
    .end local v3    # "fileCount":I
    .end local v4    # "lastCheckin":I
    .end local v5    # "start":I
    monitor-exit v0

    .line 275
    return v7

    .line 274
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method deleteDataFor(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1577
    new-instance v0, Ljava/util/HashMap;

    .line 1578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1577
    invoke-virtual {p0, v0}, Lcom/android/server/usage/UsageStatsDatabase;->prunePackagesDataOnUpgrade(Ljava/util/HashMap;)V

    .line 1579
    return-void
.end method

.method public dump(Lcom/android/internal/util/IndentingPrintWriter;Z)V
    .locals 9
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
    .param p2, "compact"    # Z

    .line 1521
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1522
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1523
    const-string v1, "UsageStatsDatabase:"

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1524
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1525
    invoke-virtual {p0, p1}, Lcom/android/server/usage/UsageStatsDatabase;->dumpMappings(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 1526
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1527
    const-string v1, "Database Summary:"

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1528
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1529
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1530
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    .line 1531
    .local v2, "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    .line 1532
    .local v3, "size":I
    invoke-static {v1}, Lcom/android/server/usage/UserUsageStatsService;->intervalToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1533
    const-string v4, " stats files: "

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1534
    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    .line 1535
    const-string v4, ", sorted list of files:"

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1536
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1537
    const/4 v4, 0x0

    .local v4, "f":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 1538
    invoke-virtual {v2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    .line 1539
    .local v5, "fileName":J
    if-eqz p2, :cond_0

    .line 1540
    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/android/server/usage/UserUsageStatsService;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 1550
    .end local v1    # "i":I
    .end local v2    # "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .end local v3    # "size":I
    .end local v4    # "f":I
    .end local v5    # "fileName":J
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1542
    .restart local v1    # "i":I
    .restart local v2    # "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .restart local v3    # "size":I
    .restart local v4    # "f":I
    .restart local v5    # "fileName":J
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 1543
    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Lcom/android/server/usage/UserUsageStatsService;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v8

    .line 1542
    invoke-virtual {p1, v7, v8}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 1545
    :goto_2
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1537
    .end local v5    # "fileName":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1547
    .end local v4    # "f":I
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1529
    nop

    .end local v2    # "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .end local v3    # "size":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1549
    .end local v1    # "i":I
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1550
    monitor-exit v0

    .line 1551
    return-void

    .line 1550
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dumpMappings(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 6
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 1554
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1555
    :try_start_0
    const-string v1, "Obfuscated Packages Mappings:"

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget v2, v2, Lcom/android/server/usage/PackagesTokenData;->counter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tokens Map Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget-object v2, v2, Lcom/android/server/usage/PackagesTokenData;->tokensToPackagesMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1559
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget-object v1, v1, Lcom/android/server/usage/PackagesTokenData;->removedPackageTokens:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed Package Tokens: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget-object v2, v2, Lcom/android/server/usage/PackagesTokenData;->removedPackageTokens:Landroid/util/ArraySet;

    .line 1561
    invoke-virtual {v2}, Landroid/util/ArraySet;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1560
    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1571
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1563
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget-object v2, v2, Lcom/android/server/usage/PackagesTokenData;->tokensToPackagesMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1564
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget-object v2, v2, Lcom/android/server/usage/PackagesTokenData;->tokensToPackagesMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1565
    .local v2, "packageToken":I
    const-string v3, ", "

    iget-object v4, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget-object v4, v4, Lcom/android/server/usage/PackagesTokenData;->tokensToPackagesMap:Landroid/util/SparseArray;

    .line 1566
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1565
    invoke-static {v3, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1567
    .local v3, "packageStrings":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1563
    .end local v2    # "packageToken":I
    .end local v3    # "packageStrings":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1569
    .end local v1    # "i":I
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 1570
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 1571
    monitor-exit v0

    .line 1572
    return-void

    .line 1571
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method filterStats(Lcom/android/server/usage/IntervalStats;)V
    .locals 9
    .param p1, "stats"    # Lcom/android/server/usage/IntervalStats;

    .line 774
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget-object v0, v0, Lcom/android/server/usage/PackagesTokenData;->removedPackagesMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget-object v0, v0, Lcom/android/server/usage/PackagesTokenData;->removedPackagesMap:Landroid/util/ArrayMap;

    .line 780
    .local v0, "removedPackagesMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 781
    .local v1, "removedPackagesSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 782
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 783
    .local v3, "removedPackage":Ljava/lang/String;
    iget-object v4, p1, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageStats;

    .line 784
    .local v4, "usageStats":Landroid/app/usage/UsageStats;
    if-eqz v4, :cond_1

    iget-wide v5, v4, Landroid/app/usage/UsageStats;->mEndTimeStamp:J

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 785
    iget-object v5, p1, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .end local v3    # "removedPackage":Ljava/lang/String;
    .end local v4    # "usageStats":Landroid/app/usage/UsageStats;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 790
    .end local v2    # "i":I
    iget-object v2, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v2}, Landroid/app/usage/EventList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_4

    .line 791
    iget-object v3, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v3, v2}, Landroid/app/usage/EventList;->get(I)Landroid/app/usage/UsageEvents$Event;

    move-result-object v3

    .line 792
    .local v3, "event":Landroid/app/usage/UsageEvents$Event;
    iget-object v4, v3, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 793
    .local v4, "timeRemoved":Ljava/lang/Long;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v3, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 794
    iget-object v5, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v5, v2}, Landroid/app/usage/EventList;->remove(I)Landroid/app/usage/UsageEvents$Event;

    .line 790
    .end local v3    # "event":Landroid/app/usage/UsageEvents$Event;
    .end local v4    # "timeRemoved":Ljava/lang/Long;
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 797
    .end local v2    # "i":I
    return-void
.end method

.method public findBestFitBucket(JJ)I
    .locals 10
    .param p1, "beginTimeStamp"    # J
    .param p3, "endTimeStamp"    # J

    .line 901
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 902
    const/4 v1, -0x1

    .line 903
    .local v1, "bestBucket":I
    const-wide v2, 0x7fffffffffffffffL

    .line 904
    .local v2, "smallestDiff":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_1

    .line 905
    iget-object v5, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v4

    invoke-virtual {v5, p1, p2}, Landroid/util/LongSparseArray;->lastIndexOnOrBefore(J)I

    move-result v5

    .line 906
    .local v5, "index":I
    iget-object v6, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    .line 907
    .local v6, "size":I
    if-ltz v5, :cond_0

    if-ge v5, v6, :cond_0

    .line 909
    iget-object v7, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v7, v7, v4

    invoke-virtual {v7, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    sub-long/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 910
    .local v7, "diff":J
    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    .line 911
    move-wide v2, v7

    .line 912
    move v1, v4

    goto :goto_1

    .line 917
    .end local v1    # "bestBucket":I
    .end local v2    # "smallestDiff":J
    .end local v4    # "i":I
    .end local v5    # "index":I
    .end local v6    # "size":I
    .end local v7    # "diff":J
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 904
    .restart local v1    # "bestBucket":I
    .restart local v2    # "smallestDiff":J
    .restart local v4    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 916
    .end local v4    # "i":I
    monitor-exit v0

    return v1

    .line 917
    .end local v1    # "bestBucket":I
    .end local v2    # "smallestDiff":J
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method forceIndexFiles()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 282
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/usage/UsageStatsDatabase;->indexFilesLocked()V

    .line 283
    monitor-exit v0

    .line 284
    return-void

    .line 283
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getBackupPayload(Ljava/lang/String;)[B
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1262
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/server/usage/UsageStatsDatabase;->getBackupPayload(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public getBackupPayload(Ljava/lang/String;I)[B
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "version"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1270
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    if-gt p2, v1, :cond_0

    .line 1271
    const-string v1, "UsageStatsDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to backup UsageStats as XML with version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    return-object v0

    .line 1274
    :cond_0
    if-lt p2, v2, :cond_1

    const/4 v3, 0x4

    if-le p2, v3, :cond_2

    :cond_1
    goto/16 :goto_7

    .line 1278
    :cond_2
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1279
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1280
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const-string v4, "usage_stats"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/android/server/usage/UsageStatsDatabase;->prune(J)V

    .line 1282
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    .local v4, "out":Ljava/io/DataOutputStream;
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1286
    iget-object v5, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1288
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v7, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 1290
    iget-object v7, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v7, v7, v6

    .line 1291
    invoke-virtual {v7, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/AtomicFile;

    .line 1290
    invoke-direct {p0, v4, v7, p2}, Lcom/android/server/usage/UsageStatsDatabase;->writeIntervalStatsToStream(Ljava/io/DataOutputStream;Landroid/util/AtomicFile;I)V

    .line 1289
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1325
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "out":Ljava/io/DataOutputStream;
    .end local v5    # "i":I
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 1319
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "out":Ljava/io/DataOutputStream;
    :catch_0
    move-exception v1

    goto/16 :goto_4

    .line 1288
    .restart local v5    # "i":I
    :cond_3
    nop

    .line 1295
    .end local v5    # "i":I
    iget-object v5, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1296
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_1
    iget-object v6, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1298
    iget-object v6, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v6, v6, v2

    .line 1299
    invoke-virtual {v6, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/AtomicFile;

    .line 1298
    invoke-direct {p0, v4, v6, p2}, Lcom/android/server/usage/UsageStatsDatabase;->writeIntervalStatsToStream(Ljava/io/DataOutputStream;Landroid/util/AtomicFile;I)V

    .line 1297
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1296
    :cond_4
    nop

    .line 1303
    .end local v5    # "i":I
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1304
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v6, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 1306
    iget-object v6, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v6, v6, v5

    .line 1307
    invoke-virtual {v6, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/AtomicFile;

    .line 1306
    invoke-direct {p0, v4, v6, p2}, Lcom/android/server/usage/UsageStatsDatabase;->writeIntervalStatsToStream(Ljava/io/DataOutputStream;Landroid/util/AtomicFile;I)V

    .line 1305
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1304
    :cond_5
    nop

    .line 1311
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1312
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v5, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 1314
    iget-object v5, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v1

    .line 1315
    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/AtomicFile;

    .line 1314
    invoke-direct {p0, v4, v5, p2}, Lcom/android/server/usage/UsageStatsDatabase;->writeIntervalStatsToStream(Ljava/io/DataOutputStream;Landroid/util/AtomicFile;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1313
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1312
    :cond_6
    nop

    .line 1322
    .end local v2    # "i":I
    goto :goto_5

    .line 1319
    :goto_4
    nop

    .line 1320
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_2
    const-string v2, "UsageStatsDatabase"

    const-string v5, "Failed to write data to output stream"

    invoke-static {v2, v5, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1321
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1324
    .end local v1    # "ioe":Ljava/io/IOException;
    .end local v4    # "out":Ljava/io/DataOutputStream;
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    monitor-exit v3

    return-object v1

    .line 1325
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1275
    :goto_7
    const-string v1, "UsageStatsDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to backup UsageStats with an unknown version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    return-object v0
.end method

.method public getLatestUsageStats(I)Lcom/android/server/usage/IntervalStats;
    .locals 6
    .param p1, "intervalType"    # I

    .line 747
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 748
    if-ltz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 752
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 753
    .local v1, "fileCount":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 754
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 765
    .end local v1    # "fileCount":I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 758
    .restart local v1    # "fileCount":I
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v3, v3, p1

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/AtomicFile;

    .line 759
    .local v3, "f":Landroid/util/AtomicFile;
    new-instance v4, Lcom/android/server/usage/IntervalStats;

    invoke-direct {v4}, Lcom/android/server/usage/IntervalStats;-><init>()V

    .line 760
    .local v4, "stats":Lcom/android/server/usage/IntervalStats;
    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/usage/UsageStatsDatabase;->readLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    :try_start_2
    monitor-exit v0

    return-object v4

    .line 762
    .end local v3    # "f":Landroid/util/AtomicFile;
    .end local v4    # "stats":Lcom/android/server/usage/IntervalStats;
    :catch_0
    move-exception v3

    nop

    .line 763
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "UsageStatsDatabase"

    const-string v5, "Failed to read usage stats file"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 765
    nop

    .end local v1    # "fileCount":I
    .end local v3    # "e":Ljava/lang/Exception;
    monitor-exit v0

    .line 766
    return-object v2

    .line 749
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad interval type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    .end local p1    # "intervalType":I
    throw v1

    .line 765
    .restart local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    .restart local p1    # "intervalType":I
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public init(J)V
    .locals 9
    .param p1, "currentTimeMillis"    # J

    .line 172
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 174
    .local v5, "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 175
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 173
    .end local v5    # "f":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
    .restart local v5    # "f":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    .end local p1    # "currentTimeMillis":J
    throw v1

    .line 207
    .end local v5    # "f":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    .restart local p1    # "currentTimeMillis":J
    :catchall_0
    move-exception v1

    goto :goto_6

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/android/server/usage/UsageStatsDatabase;->checkVersionAndBuildLocked()V

    .line 183
    iget-boolean v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mUpgradePerformed:Z

    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/android/server/usage/UsageStatsDatabase;->prune(J)V

    goto :goto_1

    .line 186
    :cond_2
    invoke-direct {p0}, Lcom/android/server/usage/UsageStatsDatabase;->indexFilesLocked()V

    .line 190
    :goto_1
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 191
    .local v4, "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    invoke-virtual {v4, p1, p2}, Landroid/util/LongSparseArray;->firstIndexOnOrAfter(J)I

    move-result v5

    .line 192
    .local v5, "startIndex":I
    if-gez v5, :cond_3

    .line 193
    goto :goto_5

    .line 196
    :cond_3
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    .line 197
    .local v6, "fileCount":I
    move v7, v5

    .local v7, "i":I
    :goto_3
    if-ge v7, v6, :cond_4

    .line 198
    invoke-virtual {v4, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/AtomicFile;

    invoke-virtual {v8}, Landroid/util/AtomicFile;->delete()V

    .line 197
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 203
    .end local v7    # "i":I
    move v7, v5

    .restart local v7    # "i":I
    :goto_4
    if-ge v7, v6, :cond_5

    .line 204
    invoke-virtual {v4, v7}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 203
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 190
    .end local v4    # "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .end local v5    # "startIndex":I
    .end local v6    # "fileCount":I
    .end local v7    # "i":I
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 207
    :cond_6
    monitor-exit v0

    .line 208
    return-void

    .line 207
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isFirstUpdate()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mFirstUpdate:Z

    return v0
.end method

.method isNewUpdate()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mNewUpdate:Z

    return v0
.end method

.method obfuscateCurrentStats([Lcom/android/server/usage/IntervalStats;)V
    .locals 3
    .param p1, "currentStats"    # [Lcom/android/server/usage/IntervalStats;

    .line 1229
    iget v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1230
    return-void

    .line 1232
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1233
    aget-object v1, p1, v0

    .line 1234
    .local v1, "stats":Lcom/android/server/usage/IntervalStats;
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    invoke-virtual {v1, v2}, Lcom/android/server/usage/IntervalStats;->obfuscateData(Lcom/android/server/usage/PackagesTokenData;)V

    .line 1232
    .end local v1    # "stats":Lcom/android/server/usage/IntervalStats;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1236
    .end local v0    # "i":I
    return-void
.end method

.method onPackageRemoved(Ljava/lang/String;J)I
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "timeRemoved"    # J

    .line 579
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 580
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/usage/PackagesTokenData;->removePackage(Ljava/lang/String;J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    .local v1, "tokenRemoved":I
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/usage/UsageStatsDatabase;->writeMappingsLocked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    goto :goto_0

    .line 588
    .end local v1    # "tokenRemoved":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 583
    .restart local v1    # "tokenRemoved":I
    :catch_0
    move-exception v2

    .line 584
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "UsageStatsDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to update package mappings on disk after removing token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return v1

    .line 588
    .end local v1    # "tokenRemoved":I
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onTimeChanged(J)V
    .locals 19
    .param p1, "timeDiffMillis"    # J

    .line 697
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v4, v1, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 698
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    .line 699
    .local v5, "logBuilder":Ljava/lang/StringBuilder;
    const-string v0, "Time changed by "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-static {v2, v3, v5}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 701
    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const/4 v0, 0x0

    .line 704
    .local v0, "filesDeleted":I
    const/4 v6, 0x0

    .line 706
    .local v6, "filesMoved":I
    iget-object v7, v1, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 707
    .local v10, "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    move-result v11

    .line 708
    .local v11, "fileCount":I
    const/4 v12, 0x0

    move v13, v12

    move v12, v6

    move v6, v0

    .end local v0    # "filesDeleted":I
    .local v6, "filesDeleted":I
    .local v12, "filesMoved":I
    .local v13, "i":I
    :goto_1
    if-ge v13, v11, :cond_2

    .line 709
    invoke-virtual {v10, v13}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/AtomicFile;

    move-object v14, v0

    .line 710
    .local v14, "file":Landroid/util/AtomicFile;
    invoke-virtual {v10, v13}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v15

    add-long/2addr v15, v2

    .line 711
    .local v15, "newTime":J
    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-gez v0, :cond_0

    .line 712
    add-int/lit8 v6, v6, 0x1

    .line 713
    invoke-virtual {v14}, Landroid/util/AtomicFile;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 740
    .end local v5    # "logBuilder":Ljava/lang/StringBuilder;
    .end local v6    # "filesDeleted":I
    .end local v10    # "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .end local v11    # "fileCount":I
    .end local v12    # "filesMoved":I
    .end local v13    # "i":I
    .end local v14    # "file":Landroid/util/AtomicFile;
    .end local v15    # "newTime":J
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 716
    .restart local v5    # "logBuilder":Ljava/lang/StringBuilder;
    .restart local v6    # "filesDeleted":I
    .restart local v10    # "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .restart local v11    # "fileCount":I
    .restart local v12    # "filesMoved":I
    .restart local v13    # "i":I
    .restart local v14    # "file":Landroid/util/AtomicFile;
    .restart local v15    # "newTime":J
    :cond_0
    :try_start_1
    invoke-virtual {v14}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    goto :goto_2

    .line 717
    :catch_0
    move-exception v0

    .line 721
    :goto_2
    :try_start_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 722
    .local v0, "newName":Ljava/lang/String;
    invoke-virtual {v14}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 726
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v14}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 727
    .local v1, "newFile":Ljava/io/File;
    add-int/lit8 v12, v12, 0x1

    .line 728
    invoke-virtual {v14}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 708
    .end local v0    # "newName":Ljava/lang/String;
    .end local v1    # "newFile":Ljava/io/File;
    .end local v14    # "file":Landroid/util/AtomicFile;
    .end local v15    # "newTime":J
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    goto :goto_1

    :cond_2
    nop

    .line 731
    .end local v13    # "i":I
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->clear()V

    .line 706
    .end local v10    # "files":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .end local v11    # "fileCount":I
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move v0, v6

    move v6, v12

    goto/16 :goto_0

    .line 734
    .end local v12    # "filesMoved":I
    .local v0, "filesDeleted":I
    .local v6, "filesMoved":I
    :cond_3
    const-string v1, " files deleted: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    const-string v1, " files moved: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    const-string v1, "UsageStatsDatabase"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    invoke-direct/range {p0 .. p0}, Lcom/android/server/usage/UsageStatsDatabase;->indexFilesLocked()V

    .line 740
    .end local v0    # "filesDeleted":I
    .end local v5    # "logBuilder":Ljava/lang/StringBuilder;
    .end local v6    # "filesMoved":I
    monitor-exit v4

    .line 741
    return-void

    .line 740
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public prune(J)V
    .locals 5
    .param p1, "currentTimeMillis"    # J

    .line 924
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 926
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/usage/UnixCalendar;->setTimeInMillis(J)V

    .line 927
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/android/server/usage/UnixCalendar;->addYears(I)V

    .line 928
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    .line 929
    invoke-virtual {v2}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v2

    .line 928
    invoke-static {v1, v2, v3}, Lcom/android/server/usage/UsageStatsDatabase;->pruneFilesOlderThan(Ljava/io/File;J)V

    .line 932
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/usage/UnixCalendar;->setTimeInMillis(J)V

    .line 933
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    const/4 v2, -0x6

    invoke-virtual {v1, v2}, Lcom/android/server/usage/UnixCalendar;->addMonths(I)V

    .line 934
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    .line 935
    invoke-virtual {v2}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v2

    .line 934
    invoke-static {v1, v2, v3}, Lcom/android/server/usage/UsageStatsDatabase;->pruneFilesOlderThan(Ljava/io/File;J)V

    .line 938
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/usage/UnixCalendar;->setTimeInMillis(J)V

    .line 939
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    const/4 v2, -0x4

    invoke-virtual {v1, v2}, Lcom/android/server/usage/UnixCalendar;->addWeeks(I)V

    .line 940
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    .line 941
    invoke-virtual {v2}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v2

    .line 940
    invoke-static {v1, v2, v3}, Lcom/android/server/usage/UsageStatsDatabase;->pruneFilesOlderThan(Ljava/io/File;J)V

    .line 944
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/usage/UnixCalendar;->setTimeInMillis(J)V

    .line 945
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    const/16 v2, -0xa

    invoke-virtual {v1, v2}, Lcom/android/server/usage/UnixCalendar;->addDays(I)V

    .line 946
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    .line 947
    invoke-virtual {v2}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v2

    .line 946
    invoke-static {v1, v2, v3}, Lcom/android/server/usage/UsageStatsDatabase;->pruneFilesOlderThan(Ljava/io/File;J)V

    .line 950
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/usage/UnixCalendar;->setTimeInMillis(J)V

    .line 951
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    sget v2, Lcom/android/server/usage/UsageStatsDatabase;->SELECTION_LOG_RETENTION_LEN:I

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/android/server/usage/UnixCalendar;->addDays(I)V

    .line 952
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 953
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCal:Lcom/android/server/usage/UnixCalendar;

    invoke-virtual {v3}, Lcom/android/server/usage/UnixCalendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/android/server/usage/UsageStatsDatabase;->pruneChooserCountsOlderThan(Ljava/io/File;J)V

    .line 952
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 959
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 952
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 958
    .end local v1    # "i":I
    invoke-direct {p0}, Lcom/android/server/usage/UsageStatsDatabase;->indexFilesLocked()V

    .line 959
    monitor-exit v0

    .line 960
    return-void

    .line 959
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method prunePackagesDataOnUpgrade(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 640
    .local p1, "installedPackages":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 644
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 645
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 646
    .local v2, "files":[Ljava/io/File;
    if-nez v2, :cond_1

    .line 647
    goto :goto_3

    .line 649
    :cond_1
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v4, :cond_3

    .line 651
    :try_start_1
    new-instance v4, Lcom/android/server/usage/IntervalStats;

    invoke-direct {v4}, Lcom/android/server/usage/IntervalStats;-><init>()V

    .line 652
    .local v4, "stats":Lcom/android/server/usage/IntervalStats;
    new-instance v5, Landroid/util/AtomicFile;

    aget-object v6, v2, v3

    invoke-direct {v5, v6}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 653
    .local v5, "atomicFile":Landroid/util/AtomicFile;
    iget v6, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    iget-object v7, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    const/4 v8, 0x0

    invoke-static {v5, v4, v6, v7, v8}, Lcom/android/server/usage/UsageStatsDatabase;->readLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;Z)Z

    .line 654
    invoke-direct {p0, p1, v4}, Lcom/android/server/usage/UsageStatsDatabase;->pruneStats(Ljava/util/HashMap;Lcom/android/server/usage/IntervalStats;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 655
    goto :goto_2

    .line 657
    :cond_2
    iget v6, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    iget-object v7, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    invoke-static {v5, v4, v6, v7}, Lcom/android/server/usage/UsageStatsDatabase;->writeLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    .end local v4    # "stats":Lcom/android/server/usage/IntervalStats;
    .end local v5    # "atomicFile":Landroid/util/AtomicFile;
    goto :goto_2

    .line 663
    .end local v1    # "i":I
    .end local v2    # "files":[Ljava/io/File;
    .end local v3    # "j":I
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 658
    .restart local v1    # "i":I
    .restart local v2    # "files":[Ljava/io/File;
    .restart local v3    # "j":I
    :catch_0
    move-exception v4

    nop

    .line 659
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "UsageStatsDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to prune data from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 644
    .end local v2    # "files":[Ljava/io/File;
    .end local v3    # "j":I
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 663
    .end local v1    # "i":I
    monitor-exit v0

    .line 664
    return-void

    .line 663
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method pruneUninstalledPackagesData()Z
    .locals 9

    .line 596
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 597
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 598
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 599
    .local v2, "files":[Ljava/io/File;
    if-nez v2, :cond_0

    .line 600
    goto :goto_3

    .line 602
    :cond_0
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    array-length v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v5, :cond_2

    .line 604
    :try_start_1
    new-instance v5, Lcom/android/server/usage/IntervalStats;

    invoke-direct {v5}, Lcom/android/server/usage/IntervalStats;-><init>()V

    .line 605
    .local v5, "stats":Lcom/android/server/usage/IntervalStats;
    new-instance v6, Landroid/util/AtomicFile;

    aget-object v7, v2, v4

    invoke-direct {v6, v7}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 606
    .local v6, "atomicFile":Landroid/util/AtomicFile;
    iget v7, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    iget-object v8, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    invoke-static {v6, v5, v7, v8, v3}, Lcom/android/server/usage/UsageStatsDatabase;->readLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;Z)Z

    move-result v7

    if-nez v7, :cond_1

    .line 608
    goto :goto_2

    .line 614
    :cond_1
    iget v7, p0, Lcom/android/server/usage/UsageStatsDatabase;->mCurrentVersion:I

    iget-object v8, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    invoke-static {v6, v5, v7, v8}, Lcom/android/server/usage/UsageStatsDatabase;->writeLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;ILcom/android/server/usage/PackagesTokenData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    .end local v5    # "stats":Lcom/android/server/usage/IntervalStats;
    .end local v6    # "atomicFile":Landroid/util/AtomicFile;
    nop

    .line 602
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 629
    .end local v1    # "i":I
    .end local v2    # "files":[Ljava/io/File;
    .end local v4    # "j":I
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 615
    .restart local v1    # "i":I
    .restart local v2    # "files":[Ljava/io/File;
    .restart local v4    # "j":I
    :catch_0
    move-exception v5

    nop

    .line 616
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "UsageStatsDatabase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to prune data from: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    .line 597
    .end local v2    # "files":[Ljava/io/File;
    .end local v4    # "j":I
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 623
    .end local v1    # "i":I
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/usage/UsageStatsDatabase;->writeMappingsLocked()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 627
    nop

    .line 628
    :try_start_4
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 624
    :catch_1
    move-exception v1

    .line 625
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "UsageStatsDatabase"

    const-string v4, "Failed to write package mappings after pruning data."

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    monitor-exit v0

    return v3

    .line 629
    .end local v1    # "e":Ljava/io/IOException;
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public putUsageStats(ILcom/android/server/usage/IntervalStats;)V
    .locals 7
    .param p1, "intervalType"    # I
    .param p2, "stats"    # Lcom/android/server/usage/IntervalStats;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1242
    if-nez p2, :cond_0

    return-void

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1244
    if-ltz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 1248
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v1, v1, p1

    iget-wide v2, p2, Lcom/android/server/usage/IntervalStats;->beginTime:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/AtomicFile;

    .line 1249
    .local v1, "f":Landroid/util/AtomicFile;
    if-nez v1, :cond_1

    .line 1250
    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    aget-object v4, v4, p1

    iget-wide v5, p2, Lcom/android/server/usage/IntervalStats;->beginTime:J

    .line 1251
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 1252
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v2, v2, p1

    iget-wide v3, p2, Lcom/android/server/usage/IntervalStats;->beginTime:J

    invoke-virtual {v2, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 1257
    .end local v1    # "f":Landroid/util/AtomicFile;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1255
    .restart local v1    # "f":Landroid/util/AtomicFile;
    :cond_1
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/android/server/usage/UsageStatsDatabase;->writeLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;)V

    .line 1256
    invoke-virtual {v1}, Landroid/util/AtomicFile;->getLastModifiedTime()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/android/server/usage/IntervalStats;->lastTimeSaved:J

    .line 1257
    .end local v1    # "f":Landroid/util/AtomicFile;
    monitor-exit v0

    .line 1258
    return-void

    .line 1245
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad interval type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    .end local p1    # "intervalType":I
    .end local p2    # "stats":Lcom/android/server/usage/IntervalStats;
    throw v1

    .line 1257
    .restart local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    .restart local p1    # "intervalType":I
    .restart local p2    # "stats":Lcom/android/server/usage/IntervalStats;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public queryUsageStats(IJJLcom/android/server/usage/UsageStatsDatabase$StatCombiner;Z)Ljava/util/List;
    .locals 16
    .param p1, "intervalType"    # I
    .param p2, "beginTime"    # J
    .param p4, "endTime"    # J
    .param p7, "skipEvents"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJ",
            "Lcom/android/server/usage/UsageStatsDatabase$StatCombiner<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 828
    .local p6, "combiner":Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;, "Lcom/android/server/usage/UsageStatsDatabase$StatCombiner<TT;>;"
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    if-ltz v2, :cond_8

    iget-object v0, v1, Lcom/android/server/usage/UsageStatsDatabase;->mIntervalDirs:[Ljava/io/File;

    array-length v0, v0

    if-ge v2, v0, :cond_8

    .line 832
    cmp-long v0, v5, v3

    const/4 v7, 0x0

    if-gtz v0, :cond_0

    .line 836
    return-object v7

    .line 839
    :cond_0
    iget-object v8, v1, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 840
    :try_start_0
    iget-object v0, v1, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v0, v0, v2

    move-object v9, v0

    .line 842
    .local v9, "intervalStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    invoke-virtual {v9, v5, v6}, Landroid/util/LongSparseArray;->lastIndexOnOrBefore(J)I

    move-result v0

    .line 843
    .local v0, "endIndex":I
    if-gez v0, :cond_1

    .line 848
    monitor-exit v8

    return-object v7

    .line 892
    .end local v0    # "endIndex":I
    .end local v9    # "intervalStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    :catchall_0
    move-exception v0

    move/from16 v15, p7

    goto/16 :goto_6

    .line 851
    .restart local v0    # "endIndex":I
    .restart local v9    # "intervalStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    :cond_1
    invoke-virtual {v9, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-nez v10, :cond_3

    .line 853
    add-int/lit8 v0, v0, -0x1

    .line 854
    if-gez v0, :cond_2

    .line 859
    monitor-exit v8

    return-object v7

    .line 854
    :cond_2
    move v7, v0

    goto :goto_0

    .line 851
    :cond_3
    move v7, v0

    .line 863
    .end local v0    # "endIndex":I
    .local v7, "endIndex":I
    :goto_0
    invoke-virtual {v9, v3, v4}, Landroid/util/LongSparseArray;->lastIndexOnOrBefore(J)I

    move-result v0

    .line 864
    .local v0, "startIndex":I
    if-gez v0, :cond_4

    .line 867
    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    .line 864
    :cond_4
    move v10, v0

    .line 870
    .end local v0    # "startIndex":I
    .local v10, "startIndex":I
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 871
    .local v11, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    move v0, v10

    move v12, v0

    .local v12, "i":I
    :goto_2
    if-gt v12, v7, :cond_7

    .line 872
    invoke-virtual {v9, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/AtomicFile;

    move-object v13, v0

    .line 873
    .local v13, "f":Landroid/util/AtomicFile;
    new-instance v0, Lcom/android/server/usage/IntervalStats;

    invoke-direct {v0}, Lcom/android/server/usage/IntervalStats;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v0

    .line 880
    .local v14, "stats":Lcom/android/server/usage/IntervalStats;
    move/from16 v15, p7

    :try_start_1
    invoke-direct {v1, v13, v14, v15}, Lcom/android/server/usage/UsageStatsDatabase;->readLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;Z)V

    .line 881
    iget-wide v0, v14, Lcom/android/server/usage/IntervalStats;->endTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v0, v3, v0

    if-gez v0, :cond_5

    .line 882
    const/4 v0, 0x0

    move-object/from16 v1, p6

    :try_start_2
    invoke-interface {v1, v14, v0, v11}, Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;->combine(Lcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_6

    .line 883
    goto :goto_5

    .line 892
    .end local v7    # "endIndex":I
    .end local v9    # "intervalStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .end local v10    # "startIndex":I
    .end local v11    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .end local v12    # "i":I
    .end local v13    # "f":Landroid/util/AtomicFile;
    .end local v14    # "stats":Lcom/android/server/usage/IntervalStats;
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 885
    .restart local v7    # "endIndex":I
    .restart local v9    # "intervalStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .restart local v10    # "startIndex":I
    .restart local v11    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .restart local v12    # "i":I
    .restart local v13    # "f":Landroid/util/AtomicFile;
    .restart local v14    # "stats":Lcom/android/server/usage/IntervalStats;
    :catch_0
    move-exception v0

    goto :goto_3

    .line 881
    :cond_5
    move-object/from16 v1, p6

    .line 889
    :cond_6
    goto :goto_4

    .line 892
    .end local v7    # "endIndex":I
    .end local v9    # "intervalStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .end local v10    # "startIndex":I
    .end local v11    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .end local v12    # "i":I
    .end local v13    # "f":Landroid/util/AtomicFile;
    .end local v14    # "stats":Lcom/android/server/usage/IntervalStats;
    :catchall_2
    move-exception v0

    move-object/from16 v1, p6

    goto :goto_6

    .line 885
    .restart local v7    # "endIndex":I
    .restart local v9    # "intervalStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .restart local v10    # "startIndex":I
    .restart local v11    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .restart local v12    # "i":I
    .restart local v13    # "f":Landroid/util/AtomicFile;
    .restart local v14    # "stats":Lcom/android/server/usage/IntervalStats;
    :catch_1
    move-exception v0

    move-object/from16 v1, p6

    :goto_3
    nop

    .line 886
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v1, "UsageStatsDatabase"

    const-string v3, "Failed to read usage stats file"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 871
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v13    # "f":Landroid/util/AtomicFile;
    .end local v14    # "stats":Lcom/android/server/usage/IntervalStats;
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    goto :goto_2

    :cond_7
    move/from16 v15, p7

    .line 891
    .end local v12    # "i":I
    :goto_5
    monitor-exit v8

    return-object v11

    .line 892
    .end local v7    # "endIndex":I
    .end local v9    # "intervalStats":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/AtomicFile;>;"
    .end local v10    # "startIndex":I
    .end local v11    # "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    :goto_6
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 828
    :cond_8
    move/from16 v15, p7

    .line 829
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad interval type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method readIntervalStatsForFile(IJ)Lcom/android/server/usage/IntervalStats;
    .locals 5
    .param p1, "interval"    # I
    .param p2, "fileName"    # J

    .line 1582
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1583
    :try_start_0
    new-instance v1, Lcom/android/server/usage/IntervalStats;

    invoke-direct {v1}, Lcom/android/server/usage/IntervalStats;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1585
    .local v1, "stats":Lcom/android/server/usage/IntervalStats;
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsDatabase;->mSortedStatFiles:[Landroid/util/LongSparseArray;

    aget-object v3, v3, p1

    invoke-virtual {v3, p2, p3, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/AtomicFile;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v4}, Lcom/android/server/usage/UsageStatsDatabase;->readLocked(Landroid/util/AtomicFile;Lcom/android/server/usage/IntervalStats;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1586
    :try_start_2
    monitor-exit v0

    return-object v1

    .line 1590
    .end local v1    # "stats":Lcom/android/server/usage/IntervalStats;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1587
    .restart local v1    # "stats":Lcom/android/server/usage/IntervalStats;
    :catch_0
    move-exception v3

    nop

    .line 1588
    .local v3, "e":Ljava/lang/Exception;
    monitor-exit v0

    return-object v2

    .line 1590
    .end local v1    # "stats":Lcom/android/server/usage/IntervalStats;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public readMappingsLocked()V
    .locals 11

    .line 1186
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackageMappingsFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    return-void

    .line 1190
    :cond_0
    :try_start_0
    new-instance v0, Landroid/util/AtomicFile;

    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackageMappingsFile:Ljava/io/File;

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    invoke-static {v0, v1}, Lcom/android/server/usage/UsageStatsProtoV2;->readObfuscatedData(Ljava/io/InputStream;Lcom/android/server/usage/PackagesTokenData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1192
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .end local v0    # "in":Ljava/io/FileInputStream;
    :catch_0
    move-exception v0

    goto :goto_4

    .line 1195
    :cond_1
    :goto_0
    nop

    .line 1197
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget-object v0, v0, Lcom/android/server/usage/PackagesTokenData;->tokensToPackagesMap:Landroid/util/SparseArray;

    .line 1199
    .local v0, "tokensToPackagesMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1200
    .local v1, "tokensToPackagesMapSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 1201
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1202
    .local v3, "packageToken":I
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 1203
    .local v4, "tokensMap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 1204
    .local v5, "packageStringsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1206
    .local v6, "tokensMapSize":I
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    const/4 v8, 0x1

    .local v8, "j":I
    :goto_2
    if-ge v8, v6, :cond_2

    .line 1208
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 1210
    .end local v8    # "j":I
    iget-object v8, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    iget-object v8, v8, Lcom/android/server/usage/PackagesTokenData;->packagesToTokensMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .end local v3    # "packageToken":I
    .end local v4    # "tokensMap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "packageStringsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v6    # "tokensMapSize":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 1212
    .end local v2    # "i":I
    return-void

    .line 1190
    .end local v1    # "tokensToPackagesMapSize":I
    .local v0, "in":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    nop

    .end local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1192
    .end local v0    # "in":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/usage/UsageStatsDatabase;
    :goto_4
    nop

    .line 1193
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "UsageStatsDatabase"

    const-string v2, "Failed to read the obfuscated packages mapping file."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1194
    return-void
.end method

.method wasUpgradePerformed()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/android/server/usage/UsageStatsDatabase;->mUpgradePerformed:Z

    return v0
.end method

.method writeMappingsLocked()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1215
    new-instance v0, Landroid/util/AtomicFile;

    iget-object v1, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackageMappingsFile:Ljava/io/File;

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 1216
    .local v0, "file":Landroid/util/AtomicFile;
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 1218
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/usage/UsageStatsDatabase;->mPackagesTokenData:Lcom/android/server/usage/PackagesTokenData;

    invoke-static {v1, v2}, Lcom/android/server/usage/UsageStatsProtoV2;->writeObfuscatedData(Ljava/io/OutputStream;Lcom/android/server/usage/PackagesTokenData;)V

    .line 1219
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    const/4 v1, 0x0

    .line 1224
    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1225
    goto :goto_1

    .line 1224
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1221
    :catch_0
    move-exception v2

    nop

    .line 1222
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "UsageStatsDatabase"

    const-string v4, "Unable to write obfuscated data to proto."

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1224
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1226
    :goto_1
    return-void

    .line 1224
    :goto_2
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1225
    throw v2
.end method
