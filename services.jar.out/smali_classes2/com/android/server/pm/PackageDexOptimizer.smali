.class public Lcom/android/server/pm/PackageDexOptimizer;
.super Ljava/lang/Object;
.source "PackageDexOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PackageDexOptimizer$Injector;,
        Lcom/android/server/pm/PackageDexOptimizer$ForcedUpdatePackageDexOptimizer;,
        Lcom/android/server/pm/PackageDexOptimizer$DexOptResult;
    }
.end annotation


# static fields
.field public static final DEX_OPT_CANCELLED:I = 0x2

.field public static final DEX_OPT_FAILED:I = -0x1

.field public static final DEX_OPT_PERFORMED:I = 0x1

.field public static final DEX_OPT_SKIPPED:I = 0x0

.field static final OAT_DIR_NAME:Ljava/lang/String; = "oat"

.field private static final TAG:Ljava/lang/String; = "PackageDexOptimizer"

.field private static final WAKELOCK_TIMEOUT_MS:J = 0xa1220L

.field private static final sRandom:Ljava/util/Random;


# instance fields
.field private final mArtStatsLogger:Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;

.field private final mContext:Landroid/content/Context;

.field private final mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInstallLock"
        }
    .end annotation
.end field

.field private final mInjector:Lcom/android/server/pm/PackageDexOptimizer$Injector;

.field private final mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field private final mInstaller:Lcom/android/server/pm/Installer;

.field private volatile mSystemReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageDexOptimizer;->sRandom:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p1, "installer"    # Lcom/android/server/pm/Installer;
    .param p2, "installLock"    # Lcom/android/server/pm/PackageManagerTracedLock;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "wakeLockTag"    # Ljava/lang/String;

    .line 147
    new-instance v1, Lcom/android/server/pm/PackageDexOptimizer$1;

    invoke-direct {v1}, Lcom/android/server/pm/PackageDexOptimizer$1;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/PackageDexOptimizer;-><init>(Lcom/android/server/pm/PackageDexOptimizer$Injector;Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageDexOptimizer$Injector;Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "injector"    # Lcom/android/server/pm/PackageDexOptimizer$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "installer"    # Lcom/android/server/pm/Installer;
    .param p3, "installLock"    # Lcom/android/server/pm/PackageManagerTracedLock;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "wakeLockTag"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;

    invoke-direct {v0}, Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mArtStatsLogger:Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;

    .line 172
    iput-object p4, p0, Lcom/android/server/pm/PackageDexOptimizer;->mContext:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    .line 174
    iput-object p3, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 176
    invoke-interface {p1, p4}, Lcom/android/server/pm/PackageDexOptimizer$Injector;->getPowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v0

    .line 177
    .local v0, "powerManager":Landroid/os/PowerManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 178
    iput-object p1, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInjector:Lcom/android/server/pm/PackageDexOptimizer$Injector;

    .line 179
    return-void
.end method

.method protected constructor <init>(Lcom/android/server/pm/PackageDexOptimizer;)V
    .locals 1
    .param p1, "from"    # Lcom/android/server/pm/PackageDexOptimizer;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;

    invoke-direct {v0}, Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mArtStatsLogger:Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;

    .line 161
    iget-object v0, p1, Lcom/android/server/pm/PackageDexOptimizer;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mContext:Landroid/content/Context;

    .line 162
    iget-object v0, p1, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    .line 163
    iget-object v0, p1, Lcom/android/server/pm/PackageDexOptimizer;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 164
    iget-object v0, p1, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 165
    iget-boolean v0, p1, Lcom/android/server/pm/PackageDexOptimizer;->mSystemReady:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mSystemReady:Z

    .line 166
    iget-object v0, p1, Lcom/android/server/pm/PackageDexOptimizer;->mInjector:Lcom/android/server/pm/PackageDexOptimizer$Injector;

    iput-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInjector:Lcom/android/server/pm/PackageDexOptimizer$Injector;

    .line 167
    return-void
.end method

.method private acquireWakeLockLI(I)J
    .locals 3
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInstallLock"
        }
    .end annotation

    .line 529
    iget-boolean v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 530
    const-wide/16 v0, -0x1

    return-wide v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1, p1}, Landroid/os/WorkSource;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 533
    iget-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xa1220

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private analyseProfiles(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "uid"    # I
    .param p3, "profileName"    # Ljava/lang/String;
    .param p4, "compilerFilter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;
        }
    .end annotation

    .line 791
    new-instance v0, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;

    invoke-direct {v0}, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;-><init>()V

    throw v0
.end method

.method private compilerFilterDependsOnProfiles(Ljava/lang/String;)Z
    .locals 1
    .param p1, "compilerFilter"    # Ljava/lang/String;

    .line 771
    const-string v0, "-profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private dexOptPath(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/android/server/pm/CompilerStats$PackageStats;ZLjava/lang/String;Ljava/lang/String;I)I
    .locals 30
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "isa"    # Ljava/lang/String;
    .param p5, "compilerFilter"    # Ljava/lang/String;
    .param p6, "profileAnalysisResult"    # I
    .param p7, "classLoaderContext"    # Ljava/lang/String;
    .param p8, "dexoptFlags"    # I
    .param p9, "uid"    # I
    .param p10, "packageStats"    # Lcom/android/server/pm/CompilerStats$PackageStats;
    .param p11, "downgrade"    # Z
    .param p12, "profileName"    # Ljava/lang/String;
    .param p13, "dexMetadataPath"    # Ljava/lang/String;
    .param p14, "compilationReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInstallLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;
        }
    .end annotation

    .line 471
    move-object/from16 v11, p0

    move-object/from16 v15, p3

    move-object/from16 v14, p10

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    invoke-direct {v11, v12, v13}, Lcom/android/server/pm/PackageDexOptimizer;->getPackageOatDirIfSupported(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v10

    .line 473
    .local v10, "oatDir":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p6

    move/from16 v8, p11

    move/from16 v9, p8

    move-object/from16 v29, v10

    .end local v10    # "oatDir":Ljava/lang/String;
    .local v29, "oatDir":Ljava/lang/String;
    invoke-direct/range {v1 .. v10}, Lcom/android/server/pm/PackageDexOptimizer;->getDexoptNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)I

    move-result v1

    .line 475
    .local v1, "dexoptNeeded":I
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 476
    return v2

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running dexopt (dexoptNeeded="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") on: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pkg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isa="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dexoptFlags="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    move/from16 v4, p8

    invoke-direct {v11, v4}, Lcom/android/server/pm/PackageDexOptimizer;->printDexoptFlags(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " targetFilter="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " oatDir="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    .end local v29    # "oatDir":Ljava/lang/String;
    .local v6, "oatDir":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " classLoaderContext="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v8, "PackageDexOptimizer"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 491
    .local v9, "startTime":J
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getSeInfo()Ljava/lang/String;

    move-result-object v23

    .line 492
    .local v23, "seInfo":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/PackageDexOptimizer;->getInstallerLI()Lcom/android/server/pm/Installer;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v16

    .line 493
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v21

    .line 495
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v25

    const/16 v29, 0x1

    if-eqz p13, :cond_1

    move/from16 v2, v29

    .line 496
    :cond_1
    move/from16 v3, p14

    invoke-direct {v11, v3, v2}, Lcom/android/server/pm/PackageDexOptimizer;->getAugmentedReasonName(IZ)Ljava/lang/String;

    move-result-object v28
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 492
    const/16 v24, 0x0

    move-object v12, v0

    move-object/from16 v13, p3

    move-object v2, v14

    move/from16 v14, p9

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p4

    move/from16 v17, v1

    move-object/from16 v18, v6

    move/from16 v19, p8

    move-object/from16 v20, p5

    move-object/from16 v22, p7

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    :try_start_1
    invoke-virtual/range {v12 .. v28}, Lcom/android/server/pm/Installer;->dexopt(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 497
    .local v0, "completed":Z
    if-nez v0, :cond_2

    .line 498
    const/4 v8, 0x2

    return v8

    .line 500
    :cond_2
    if-eqz v2, :cond_3

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 502
    .local v12, "endTime":J
    sub-long v14, v12, v9

    long-to-int v14, v14

    int-to-long v14, v14

    invoke-virtual {v2, v3, v14, v15}, Lcom/android/server/pm/CompilerStats$PackageStats;->setCompileTime(Ljava/lang/String;J)V

    goto :goto_0

    .line 512
    .end local v0    # "completed":Z
    .end local v9    # "startTime":J
    .end local v12    # "endTime":J
    .end local v23    # "seInfo":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 504
    .restart local v0    # "completed":Z
    .restart local v9    # "startTime":J
    .restart local v23    # "seInfo":Ljava/lang/String;
    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 508
    iget-object v12, v11, Lcom/android/server/pm/PackageDexOptimizer;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 509
    .local v12, "resolver":Landroid/content/ContentResolver;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/android/internal/content/F2fsUtils;->releaseCompressedBlocks(Landroid/content/ContentResolver;Ljava/io/File;)V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    .end local v12    # "resolver":Landroid/content/ContentResolver;
    :cond_4
    return v29

    .line 512
    .end local v0    # "completed":Z
    .end local v9    # "startTime":J
    .end local v23    # "seInfo":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v2, v14

    move-object v3, v15

    :goto_1
    nop

    .line 513
    .local v0, "e":Lcom/android/server/pm/Installer$InstallerException;
    const-string v9, "Failed to dexopt"

    invoke-static {v8, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    const/4 v8, -0x1

    return v8
.end method

.method private getAugmentedReasonName(IZ)Ljava/lang/String;
    .locals 3
    .param p1, "compilationReason"    # I
    .param p2, "useDexMetadata"    # Z

    .line 519
    if-eqz p2, :cond_0

    .line 520
    const-string v0, "-dm"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 521
    .local v0, "annotation":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->getReasonName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getDexFlags(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 9
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "compilerFilter"    # Ljava/lang/String;
    .param p3, "options"    # Lcom/android/server/pm/dex/DexoptOptions;

    .line 648
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 649
    :goto_1
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->getHiddenApiEnforcementPolicy()I

    move-result v3

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->splitDependencies:Landroid/util/SparseArray;

    .line 650
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->requestsIsolatedSplitLoading()Z

    move-result v5

    .line 648
    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/PackageDexOptimizer;->getDexFlags(ZILandroid/util/SparseArray;ZLjava/lang/String;ZLcom/android/server/pm/dex/DexoptOptions;)I

    move-result v0

    return v0
.end method

.method private getDexFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZLcom/android/server/pm/dex/DexoptOptions;)I
    .locals 8
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "compilerFilter"    # Ljava/lang/String;
    .param p4, "useCloudProfile"    # Z
    .param p5, "options"    # Lcom/android/server/pm/dex/DexoptOptions;

    .line 656
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result v1

    .line 657
    invoke-static {p1, p2}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getHiddenApiEnforcementPolicy(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result v2

    .line 658
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitDependencies()Landroid/util/SparseArray;

    move-result-object v3

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isIsolatedSplitLoading()Z

    move-result v4

    .line 656
    move-object v0, p0

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/PackageDexOptimizer;->getDexFlags(ZILandroid/util/SparseArray;ZLjava/lang/String;ZLcom/android/server/pm/dex/DexoptOptions;)I

    move-result v0

    return v0
.end method

.method private getDexFlags(ZILandroid/util/SparseArray;ZLjava/lang/String;ZLcom/android/server/pm/dex/DexoptOptions;)I
    .locals 10
    .param p1, "debuggable"    # Z
    .param p2, "hiddenApiEnforcementPolicy"    # I
    .param p4, "requestsIsolatedSplitLoading"    # Z
    .param p5, "compilerFilter"    # Ljava/lang/String;
    .param p6, "useCloudProfile"    # Z
    .param p7, "options"    # Lcom/android/server/pm/dex/DexoptOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/util/SparseArray<",
            "[I>;Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/android/server/pm/dex/DexoptOptions;",
            ")I"
        }
    .end annotation

    .line 674
    .local p3, "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    invoke-static {p5}, Ldalvik/system/DexFile;->isProfileGuidedCompilerFilter(Ljava/lang/String;)Z

    move-result v0

    .line 675
    .local v0, "isProfileGuidedFilter":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/android/server/pm/dex/DexoptOptions;->isDexoptInstallWithDexMetadata()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :goto_0
    move v3, v1

    .line 677
    .local v3, "isPublic":Z
    :goto_1
    if-eqz v0, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    move v4, v2

    .line 683
    .local v4, "profileFlag":I
    :goto_2
    if-nez p2, :cond_3

    .line 684
    move v5, v2

    goto :goto_3

    .line 685
    :cond_3
    const/16 v5, 0x400

    :goto_3
    nop

    .line 687
    .local v5, "hiddenApiFlag":I
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilationReason()I

    move-result v6

    .line 688
    .local v6, "compilationReason":I
    const/4 v7, 0x1

    .line 689
    .local v7, "generateCompactDex":Z
    packed-switch v6, :pswitch_data_0

    goto :goto_4

    .line 694
    :pswitch_0
    const/4 v7, 0x0

    .line 702
    :goto_4
    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    if-nez p4, :cond_5

    .line 703
    :cond_4
    invoke-direct {p0}, Lcom/android/server/pm/PackageDexOptimizer;->isAppImageEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    nop

    .line 705
    .local v1, "generateAppImage":Z
    if-eqz v3, :cond_6

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    move v8, v2

    .line 706
    :goto_6
    if-eqz p1, :cond_7

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    move v9, v2

    :goto_7
    or-int/2addr v8, v9

    or-int/2addr v8, v4

    .line 708
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/pm/dex/DexoptOptions;->isBootComplete()Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x8

    goto :goto_8

    :cond_8
    move v9, v2

    :goto_8
    or-int/2addr v8, v9

    .line 709
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/pm/dex/DexoptOptions;->isDexoptIdleBackgroundJob()Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x200

    goto :goto_9

    :cond_9
    move v9, v2

    :goto_9
    or-int/2addr v8, v9

    .line 710
    if-eqz v7, :cond_a

    const/16 v9, 0x800

    goto :goto_a

    :cond_a
    move v9, v2

    :goto_a
    or-int/2addr v8, v9

    .line 711
    if-eqz v1, :cond_b

    const/16 v9, 0x1000

    goto :goto_b

    :cond_b
    move v9, v2

    :goto_b
    or-int/2addr v8, v9

    .line 712
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/pm/dex/DexoptOptions;->isDexoptInstallForRestore()Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v2, 0x2000

    :cond_c
    or-int/2addr v2, v8

    or-int/2addr v2, v5

    .line 714
    .local v2, "dexFlags":I
    move-object v8, p0

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageDexOptimizer;->adjustDexoptFlags(I)I

    move-result v9

    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getDexoptNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)I
    .locals 18
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "isa"    # Ljava/lang/String;
    .param p4, "compilerFilter"    # Ljava/lang/String;
    .param p5, "classLoaderContext"    # Ljava/lang/String;
    .param p6, "profileAnalysisResult"    # I
    .param p7, "downgrade"    # Z
    .param p8, "dexoptFlags"    # I
    .param p9, "oatDir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;
        }
    .end annotation

    .line 726
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v9, p6

    const-string v10, "PackageDexOptimizer"

    iget-object v0, v1, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->isIsolated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 730
    and-int/lit8 v0, p8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move v11, v0

    .line 731
    .local v11, "shouldBePublic":Z
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    move v12, v0

    .line 732
    .local v12, "isProfileGuidedFilter":Z
    if-ne v9, v3, :cond_2

    move v2, v3

    :cond_2
    move v0, v2

    .line 734
    .local v0, "newProfile":Z
    if-nez v0, :cond_3

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    .line 735
    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p9

    invoke-direct {v1, v13, v8, v14, v15}, Lcom/android/server/pm/PackageDexOptimizer;->isOdexPrivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 739
    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_2

    .line 734
    :cond_3
    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p9

    .line 752
    :cond_4
    move/from16 v16, v0

    .end local v0    # "newProfile":Z
    .local v16, "newProfile":Z
    :goto_2
    move-object/from16 v0, p4

    .line 753
    .local v0, "actualCompilerFilter":Ljava/lang/String;
    const/16 v17, -0x1

    move-object/from16 v7, p4

    :try_start_0
    invoke-direct {v1, v7}, Lcom/android/server/pm/PackageDexOptimizer;->compilerFilterDependsOnProfiles(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    if-ne v9, v2, :cond_5

    .line 755
    const-string/jumbo v2, "verify"

    move-object v0, v2

    goto :goto_3

    .line 762
    .end local v0    # "actualCompilerFilter":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_4

    .line 759
    :catch_1
    move-exception v0

    goto :goto_5

    .line 757
    .restart local v0    # "actualCompilerFilter":Ljava/lang/String;
    :cond_5
    :goto_3
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v0

    move-object/from16 v5, p5

    move/from16 v6, v16

    move/from16 v7, p7

    invoke-static/range {v2 .. v7}, Ldalvik/system/DexFile;->getDexOptNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 765
    .local v0, "dexoptNeeded":I
    nop

    .line 766
    invoke-virtual {v1, v0}, Lcom/android/server/pm/PackageDexOptimizer;->adjustDexoptNeeded(I)I

    move-result v2

    return v2

    .line 762
    .end local v0    # "dexoptNeeded":I
    :goto_4
    nop

    .line 763
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception when calling dexoptNeeded on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 764
    return v17

    .line 759
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_5
    nop

    .line 760
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException reading apk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 761
    return v17

    .line 727
    .end local v0    # "ioe":Ljava/io/IOException;
    .end local v11    # "shouldBePublic":Z
    .end local v12    # "isProfileGuidedFilter":Z
    .end local v16    # "newProfile":Z
    :cond_6
    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p9

    new-instance v0, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;

    invoke-direct {v0}, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;-><init>()V

    throw v0
.end method

.method private getInstallerLI()Lcom/android/server/pm/Installer;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInstallLock"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    return-object v0
.end method

.method public static getOatDir(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p0, "codePath"    # Ljava/io/File;

    .line 821
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "oat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getPackageOatDirIfSupported(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;
    .locals 3
    .param p1, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 809
    invoke-static {p1, p2}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->canHaveOatDir(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 810
    return-object v1

    .line 812
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 813
    .local v0, "codePath":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 814
    return-object v1

    .line 816
    :cond_1
    invoke-static {v0}, Lcom/android/server/pm/PackageDexOptimizer;->getOatDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getRealCompilerFilter(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "targetCompilerFilter"    # Ljava/lang/String;
    .param p3, "isUsedByOtherApps"    # Z

    .line 579
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isEmbeddedDexUsed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    invoke-static {p2}, Ldalvik/system/DexFile;->isOptimizedCompilerFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "verify"

    goto :goto_0

    .line 582
    :cond_0
    move-object v0, p2

    .line 581
    :goto_0
    return-object v0

    .line 595
    :cond_1
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_2

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    .line 598
    .local v0, "vmSafeModeOrDebuggable":Z
    :goto_2
    if-eqz v0, :cond_4

    .line 599
    invoke-static {p2}, Ldalvik/system/DexFile;->getSafeModeCompilerFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 602
    :cond_4
    invoke-static {p2}, Ldalvik/system/DexFile;->isProfileGuidedCompilerFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    .line 604
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->getCompilerFilterForReason(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 608
    :cond_5
    return-object p2
.end method

.method private getRealCompilerFilter(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "targetCompilerFilter"    # Ljava/lang/String;

    .line 618
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isUseEmbeddedDex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    invoke-static {p2}, Ldalvik/system/DexFile;->isOptimizedCompilerFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "verify"

    goto :goto_0

    .line 621
    :cond_0
    move-object v0, p2

    .line 620
    :goto_0
    return-object v0

    .line 634
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isVmSafeMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    .line 636
    .local v0, "vmSafeModeOrDebuggable":Z
    :goto_2
    if-eqz v0, :cond_4

    .line 637
    invoke-static {p2}, Ldalvik/system/DexFile;->getSafeModeCompilerFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 640
    :cond_4
    return-object p2
.end method

.method private isAppImageEnabled()Z
    .locals 2

    .line 644
    const-string v0, "dalvik.vm.appimageformat"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOdexPrivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "isa"    # Ljava/lang/String;
    .param p4, "oatDir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;
        }
    .end annotation

    .line 777
    new-instance v0, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;

    invoke-direct {v0}, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;-><init>()V

    throw v0
.end method

.method private performDexOptLI(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;[Ljava/lang/String;Lcom/android/server/pm/CompilerStats$PackageStats;Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 51
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "targetInstructionSets"    # [Ljava/lang/String;
    .param p4, "packageStats"    # Lcom/android/server/pm/CompilerStats$PackageStats;
    .param p5, "packageUseInfo"    # Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;
    .param p6, "options"    # Lcom/android/server/pm/dex/DexoptOptions;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInstallLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;
        }
    .end annotation

    .line 257
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p4

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getNonNativeUsesLibraryInfos()Ljava/util/List;

    move-result-object v12

    .line 259
    .local v12, "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    if-eqz p3, :cond_0

    .line 260
    move-object/from16 v0, p3

    goto :goto_0

    .line 261
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getPrimaryCpuAbi()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getSecondaryCpuAbi()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Lcom/android/server/pm/InstructionSets;->getAppDexInstructionSets(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v16, v0

    .line 263
    .local v16, "instructionSets":[Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Lcom/android/server/pm/InstructionSets;->getDexCodeInstructionSets([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 264
    .local v11, "dexCodeInstructionSets":[Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getAllCodePaths(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;

    move-result-object v10

    .line 266
    .local v10, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getSharedAppGid(I)I

    move-result v0

    .line 267
    .local v0, "sharedGid":I
    const/4 v8, -0x1

    if-ne v0, v8, :cond_1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Well this is awkward; package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " had UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 268
    const-string v3, "PackageDexOptimizer"

    invoke-static {v3, v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    const/16 v0, 0x270f

    move v7, v0

    goto :goto_1

    .line 267
    :cond_1
    move v7, v0

    .line 276
    .end local v0    # "sharedGid":I
    .local v7, "sharedGid":I
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Z

    .line 277
    .local v9, "pathsWithCode":[Z
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isDeclaredHavingCode()Z

    move-result v0

    const/16 v17, 0x0

    aput-boolean v0, v9, v17

    .line 278
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/16 v18, 0x1

    if-ge v0, v1, :cond_3

    .line 279
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitFlags()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v18, v17

    :goto_3
    aput-boolean v18, v9, v0

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 281
    .end local v0    # "i":I
    invoke-static {v14, v12, v9}, Lcom/android/server/pm/dex/DexoptUtils;->getClassLoaderContexts(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;[Z)[Ljava/lang/String;

    move-result-object v6

    .line 285
    .local v6, "classLoaderContexts":[Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, v6

    if-eq v0, v1, :cond_5

    .line 286
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v0

    .line 287
    .local v0, "splitCodePaths":[Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent information between AndroidPackage and its ApplicationInfo. pkg.getAllCodePaths="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pkg.getBaseCodePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pkg.getSplitCodePaths="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    if-nez v0, :cond_4

    const-string/jumbo v3, "null"

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    .end local v0    # "splitCodePaths":[Ljava/lang/String;
    :cond_5
    const/4 v0, 0x0

    .line 296
    .local v0, "result":I
    const/4 v1, 0x0

    move/from16 v19, v0

    move v5, v1

    .end local v0    # "result":I
    .local v5, "i":I
    .local v19, "result":I
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1b

    .line 298
    aget-boolean v0, v9, v5

    if-nez v0, :cond_6

    .line 299
    goto :goto_6

    .line 301
    :cond_6
    aget-object v0, v6, v5

    if-eqz v0, :cond_1a

    .line 308
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 309
    .local v4, "path":Ljava/lang/String;
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->getSplitName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 312
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->getSplitName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 313
    nop

    .line 296
    .end local v4    # "path":Ljava/lang/String;
    :goto_6
    move/from16 v50, v5

    move-object/from16 v40, v6

    move/from16 v44, v7

    move v0, v8

    move-object/from16 v41, v9

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-object v2, v13

    move-object v3, v15

    goto/16 :goto_15

    .line 318
    .restart local v4    # "path":Ljava/lang/String;
    :cond_7
    if-nez v5, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v5, -0x1

    aget-object v1, v1, v2

    .line 317
    :goto_7
    invoke-static {v1}, Landroid/content/pm/dex/ArtManager;->getProfileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    .local v1, "profileName":Ljava/lang/String;
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->isDexoptAsSharedLibrary()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 322
    const/4 v2, 0x1

    move/from16 v33, v2

    .local v2, "isUsedByOtherApps":Z
    goto :goto_8

    .line 330
    .end local v2    # "isUsedByOtherApps":Z
    :cond_9
    const/4 v2, 0x0

    move/from16 v33, v2

    .line 333
    .local v33, "isUsedByOtherApps":Z
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilerFilter()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v14, v2}, Lcom/android/server/pm/PackageDexOptimizer;->getRealCompilerFilter(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    .local v2, "compilerFilter":Ljava/lang/String;
    invoke-static {v2}, Ldalvik/system/DexFile;->isProfileGuidedCompilerFilter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v33, :cond_a

    .line 338
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilationReason()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    move/from16 v0, v18

    goto :goto_9

    :cond_a
    move/from16 v0, v17

    :goto_9
    move/from16 v34, v0

    .line 340
    .local v34, "useCloudProfile":Z
    const/4 v0, 0x0

    .line 341
    .local v0, "dexMetadataPath":Ljava/lang/String;
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->isDexoptInstallWithDexMetadata()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v34, :cond_c

    :cond_b
    goto :goto_a

    :cond_c
    move-object v3, v0

    goto :goto_c

    .line 342
    :goto_a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/content/pm/dex/DexMetadataHelper;->findDexMetadataForFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 343
    .local v3, "dexMetadataFile":Ljava/io/File;
    if-nez v3, :cond_d

    .line 344
    const/16 v20, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    :goto_b
    move-object/from16 v0, v20

    move-object v3, v0

    .line 350
    .end local v0    # "dexMetadataPath":Ljava/lang/String;
    .local v3, "dexMetadataPath":Ljava/lang/String;
    :goto_c
    const/4 v0, 0x2

    .line 351
    .local v0, "profileAnalysisResult":I
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->isCheckForProfileUpdates()Z

    move-result v20

    if-eqz v20, :cond_e

    .line 352
    nop

    .line 353
    invoke-direct {v15, v14, v7, v1, v2}, Lcom/android/server/pm/PackageDexOptimizer;->analyseProfiles(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    goto :goto_d

    .line 351
    :cond_e
    move/from16 v20, v0

    .line 355
    .end local v0    # "profileAnalysisResult":I
    .local v20, "profileAnalysisResult":I
    :goto_d
    const/16 v21, 0x0

    .line 357
    .local v21, "cloudProfileName":Ljava/lang/String;
    if-eqz v34, :cond_10

    .line 358
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cloud-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v0

    .line 359
    .end local v21    # "cloudProfileName":Ljava/lang/String;
    .local v8, "cloudProfileName":Ljava/lang/String;
    :try_start_1
    invoke-direct {v15, v14, v8, v4, v3}, Lcom/android/server/pm/PackageDexOptimizer;->prepareCloudProfile(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 360
    move-object v0, v8

    move-object v1, v0

    .end local v1    # "profileName":Ljava/lang/String;
    .local v0, "profileName":Ljava/lang/String;
    goto :goto_e

    .line 363
    .end local v0    # "profileName":Ljava/lang/String;
    .restart local v1    # "profileName":Ljava/lang/String;
    :cond_f
    nop

    .line 364
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->getCompilerFilterForReason(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 366
    const/4 v0, 0x0

    move-object v1, v0

    .line 373
    :goto_e
    const/16 v20, 0x2

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v8

    move/from16 v37, v20

    goto :goto_f

    .line 428
    :catchall_0
    move-exception v0

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move v1, v5

    move-object/from16 v40, v6

    move/from16 v44, v7

    move-object/from16 v21, v8

    move-object/from16 v41, v9

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-object v2, v13

    move-object v3, v15

    move-object v8, v4

    goto/16 :goto_16

    .end local v8    # "cloudProfileName":Ljava/lang/String;
    .restart local v21    # "cloudProfileName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object v8, v4

    move v1, v5

    move-object/from16 v40, v6

    move/from16 v44, v7

    move-object/from16 v41, v9

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-object v2, v13

    move-object v3, v15

    goto/16 :goto_16

    .line 357
    :cond_10
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move/from16 v37, v20

    move-object/from16 v38, v21

    .line 378
    .end local v1    # "profileName":Ljava/lang/String;
    .end local v2    # "compilerFilter":Ljava/lang/String;
    .end local v20    # "profileAnalysisResult":I
    .end local v21    # "cloudProfileName":Ljava/lang/String;
    .local v35, "profileName":Ljava/lang/String;
    .local v36, "compilerFilter":Ljava/lang/String;
    .local v37, "profileAnalysisResult":I
    .local v38, "cloudProfileName":Ljava/lang/String;
    :goto_f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v39, v3

    .end local v3    # "dexMetadataPath":Ljava/lang/String;
    .local v39, "dexMetadataPath":Ljava/lang/String;
    move-object/from16 v3, p2

    move-object v8, v4

    .end local v4    # "path":Ljava/lang/String;
    .local v8, "path":Ljava/lang/String;
    move-object/from16 v4, v36

    move v15, v5

    .end local v5    # "i":I
    .local v15, "i":I
    move/from16 v5, v34

    move-object/from16 v40, v6

    .end local v6    # "classLoaderContexts":[Ljava/lang/String;
    .local v40, "classLoaderContexts":[Ljava/lang/String;
    move-object/from16 v6, p6

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/PackageDexOptimizer;->getDexFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZLcom/android/server/pm/dex/DexoptOptions;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object/from16 v41, v9

    .end local v9    # "pathsWithCode":[Z
    .local v41, "pathsWithCode":[Z
    move v9, v0

    .line 381
    .local v9, "dexoptFlags":I
    :try_start_3
    array-length v0, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move/from16 v4, v17

    move/from16 v6, v19

    .end local v19    # "result":I
    .local v6, "result":I
    :goto_10
    if-ge v4, v0, :cond_17

    :try_start_4
    aget-object v5, v11, v4

    .line 382
    .local v5, "dexCodeIsa":Ljava/lang/String;
    aget-object v19, v40, v15

    .line 384
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->isDowngrade()Z

    move-result v20

    .line 385
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilationReason()I

    move-result v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 382
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v42, v4

    move-object v4, v8

    move/from16 v43, v6

    .end local v6    # "result":I
    .local v43, "result":I
    move-object/from16 v6, v36

    move/from16 v44, v7

    .end local v7    # "sharedGid":I
    .local v44, "sharedGid":I
    move/from16 v7, v37

    move/from16 v45, v0

    move-object/from16 v46, v8

    const/4 v0, -0x1

    .end local v8    # "path":Ljava/lang/String;
    .local v46, "path":Ljava/lang/String;
    move-object/from16 v8, v19

    move-object/from16 v47, v10

    .end local v10    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v47, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move/from16 v10, v44

    move-object/from16 v48, v11

    .end local v11    # "dexCodeInstructionSets":[Ljava/lang/String;
    .local v48, "dexCodeInstructionSets":[Ljava/lang/String;
    move-object/from16 v11, p4

    move-object/from16 v49, v12

    .end local v12    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .local v49, "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    move/from16 v12, v20

    move-object/from16 v13, v35

    move-object/from16 v14, v39

    move/from16 v50, v15

    .end local v15    # "i":I
    .local v50, "i":I
    move/from16 v15, v21

    :try_start_5
    invoke-direct/range {v1 .. v15}, Lcom/android/server/pm/PackageDexOptimizer;->dexOptPath(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/android/server/pm/CompilerStats$PackageStats;ZLjava/lang/String;Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 387
    .local v1, "newResult":I
    move-object/from16 v2, p4

    if-eqz v2, :cond_11

    .line 388
    :try_start_6
    const-string v3, "dex2oat-metrics"

    const-wide/16 v6, 0x4000

    invoke-static {v6, v7, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 390
    :try_start_7
    sget-object v3, Lcom/android/server/pm/PackageDexOptimizer;->sRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 391
    .local v21, "sessionId":J
    move-object/from16 v3, p0

    :try_start_8
    iget-object v4, v3, Lcom/android/server/pm/PackageDexOptimizer;->mArtStatsLogger:Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;

    .line 395
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 396
    move-object/from16 v8, v46

    .end local v46    # "path":Ljava/lang/String;
    .restart local v8    # "path":Ljava/lang/String;
    :try_start_9
    invoke-virtual {v2, v8}, Lcom/android/server/pm/CompilerStats$PackageStats;->getCompileTime(Ljava/lang/String;)J

    move-result-wide v25

    .line 398
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/dex/DexoptOptions;->getCompilationReason()I

    move-result v28

    .line 400
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v10

    .line 401
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v11

    .line 400
    invoke-static {v8, v10, v11}, Lcom/android/server/pm/dex/ArtStatsLogUtils;->getApkType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v30

    .line 391
    move-object/from16 v20, v4

    move-object/from16 v23, v36

    move-object/from16 v27, v39

    move/from16 v29, v1

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    invoke-static/range {v20 .. v32}, Lcom/android/server/pm/dex/ArtStatsLogUtils;->writeStatsLog(Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;JLjava/lang/String;IJLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 405
    .end local v21    # "sessionId":J
    :try_start_a
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 406
    goto :goto_13

    .line 428
    .end local v1    # "newResult":I
    .end local v5    # "dexCodeIsa":Ljava/lang/String;
    .end local v9    # "dexoptFlags":I
    :catchall_2
    move-exception v0

    move/from16 v20, v37

    move-object/from16 v21, v38

    move/from16 v19, v43

    move/from16 v1, v50

    goto/16 :goto_16

    .line 405
    .restart local v1    # "newResult":I
    .restart local v5    # "dexCodeIsa":Ljava/lang/String;
    .restart local v9    # "dexoptFlags":I
    :catchall_3
    move-exception v0

    goto :goto_12

    .end local v8    # "path":Ljava/lang/String;
    .restart local v46    # "path":Ljava/lang/String;
    :catchall_4
    move-exception v0

    :goto_11
    move-object/from16 v8, v46

    .end local v46    # "path":Ljava/lang/String;
    .restart local v8    # "path":Ljava/lang/String;
    goto :goto_12

    .end local v8    # "path":Ljava/lang/String;
    .restart local v46    # "path":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_11

    .end local v46    # "path":Ljava/lang/String;
    .restart local v8    # "path":Ljava/lang/String;
    :goto_12
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 406
    nop

    .end local v8    # "path":Ljava/lang/String;
    .end local v16    # "instructionSets":[Ljava/lang/String;
    .end local v33    # "isUsedByOtherApps":Z
    .end local v34    # "useCloudProfile":Z
    .end local v35    # "profileName":Ljava/lang/String;
    .end local v36    # "compilerFilter":Ljava/lang/String;
    .end local v37    # "profileAnalysisResult":I
    .end local v38    # "cloudProfileName":Ljava/lang/String;
    .end local v39    # "dexMetadataPath":Ljava/lang/String;
    .end local v40    # "classLoaderContexts":[Ljava/lang/String;
    .end local v41    # "pathsWithCode":[Z
    .end local v43    # "result":I
    .end local v44    # "sharedGid":I
    .end local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v48    # "dexCodeInstructionSets":[Ljava/lang/String;
    .end local v49    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .end local v50    # "i":I
    .end local p0    # "this":Lcom/android/server/pm/PackageDexOptimizer;
    .end local p1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local p2    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p3    # "targetInstructionSets":[Ljava/lang/String;
    .end local p4    # "packageStats":Lcom/android/server/pm/CompilerStats$PackageStats;
    .end local p5    # "packageUseInfo":Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;
    .end local p6    # "options":Lcom/android/server/pm/dex/DexoptOptions;
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 428
    .end local v1    # "newResult":I
    .end local v5    # "dexCodeIsa":Ljava/lang/String;
    .end local v9    # "dexoptFlags":I
    .restart local v16    # "instructionSets":[Ljava/lang/String;
    .restart local v33    # "isUsedByOtherApps":Z
    .restart local v34    # "useCloudProfile":Z
    .restart local v35    # "profileName":Ljava/lang/String;
    .restart local v36    # "compilerFilter":Ljava/lang/String;
    .restart local v37    # "profileAnalysisResult":I
    .restart local v38    # "cloudProfileName":Ljava/lang/String;
    .restart local v39    # "dexMetadataPath":Ljava/lang/String;
    .restart local v40    # "classLoaderContexts":[Ljava/lang/String;
    .restart local v41    # "pathsWithCode":[Z
    .restart local v43    # "result":I
    .restart local v44    # "sharedGid":I
    .restart local v46    # "path":Ljava/lang/String;
    .restart local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v48    # "dexCodeInstructionSets":[Ljava/lang/String;
    .restart local v49    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .restart local v50    # "i":I
    .restart local p0    # "this":Lcom/android/server/pm/PackageDexOptimizer;
    .restart local p1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local p2    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p3    # "targetInstructionSets":[Ljava/lang/String;
    .restart local p4    # "packageStats":Lcom/android/server/pm/CompilerStats$PackageStats;
    .restart local p5    # "packageUseInfo":Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;
    .restart local p6    # "options":Lcom/android/server/pm/dex/DexoptOptions;
    :catchall_6
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v8, v46

    move/from16 v20, v37

    move-object/from16 v21, v38

    move/from16 v19, v43

    move/from16 v1, v50

    .end local v46    # "path":Ljava/lang/String;
    .restart local v8    # "path":Ljava/lang/String;
    goto/16 :goto_16

    .line 387
    .end local v8    # "path":Ljava/lang/String;
    .restart local v1    # "newResult":I
    .restart local v5    # "dexCodeIsa":Ljava/lang/String;
    .restart local v9    # "dexoptFlags":I
    .restart local v46    # "path":Ljava/lang/String;
    :cond_11
    move-object/from16 v3, p0

    move-object/from16 v8, v46

    .line 410
    .end local v46    # "path":Ljava/lang/String;
    .restart local v8    # "path":Ljava/lang/String;
    :goto_13
    const/4 v4, 0x2

    if-ne v1, v4, :cond_15

    .line 412
    move/from16 v4, v43

    .end local v43    # "result":I
    .local v4, "result":I
    if-ne v4, v0, :cond_13

    .line 413
    nop

    .line 428
    if-nez v38, :cond_12

    .line 413
    return v4

    .line 429
    :cond_12
    new-instance v0, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;

    invoke-direct {v0}, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;-><init>()V

    throw v0

    .line 415
    :cond_13
    nop

    .line 428
    if-nez v38, :cond_14

    .line 415
    return v1

    .line 429
    :cond_14
    new-instance v0, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;

    invoke-direct {v0}, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;-><init>()V

    throw v0

    .line 421
    .end local v4    # "result":I
    .restart local v43    # "result":I
    :cond_15
    move/from16 v4, v43

    .end local v43    # "result":I
    .restart local v4    # "result":I
    if-eq v4, v0, :cond_16

    if-eqz v1, :cond_16

    .line 422
    move v4, v1

    move v6, v4

    goto :goto_14

    .line 381
    .end local v1    # "newResult":I
    .end local v5    # "dexCodeIsa":Ljava/lang/String;
    :cond_16
    move v6, v4

    .end local v4    # "result":I
    .restart local v6    # "result":I
    :goto_14
    add-int/lit8 v4, v42, 0x1

    move-object/from16 v14, p1

    move-object v13, v2

    move/from16 v7, v44

    move/from16 v0, v45

    move-object/from16 v10, v47

    move-object/from16 v11, v48

    move-object/from16 v12, v49

    move/from16 v15, v50

    goto/16 :goto_10

    .line 428
    .end local v6    # "result":I
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "dexoptFlags":I
    .restart local v43    # "result":I
    .restart local v46    # "path":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v2, p4

    move/from16 v4, v43

    move-object/from16 v8, v46

    move/from16 v19, v4

    move/from16 v20, v37

    move-object/from16 v21, v38

    move/from16 v1, v50

    .end local v43    # "result":I
    .end local v46    # "path":Ljava/lang/String;
    .restart local v4    # "result":I
    .restart local v8    # "path":Ljava/lang/String;
    goto/16 :goto_16

    .end local v4    # "result":I
    .end local v44    # "sharedGid":I
    .end local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v48    # "dexCodeInstructionSets":[Ljava/lang/String;
    .end local v49    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .end local v50    # "i":I
    .restart local v6    # "result":I
    .restart local v7    # "sharedGid":I
    .restart local v10    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v11    # "dexCodeInstructionSets":[Ljava/lang/String;
    .restart local v12    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .restart local v15    # "i":I
    :catchall_8
    move-exception v0

    move-object/from16 v3, p0

    move v4, v6

    move/from16 v44, v7

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-object v2, v13

    move/from16 v50, v15

    move/from16 v19, v4

    move/from16 v20, v37

    move-object/from16 v21, v38

    move/from16 v1, v50

    .end local v6    # "result":I
    .end local v7    # "sharedGid":I
    .end local v10    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "dexCodeInstructionSets":[Ljava/lang/String;
    .end local v12    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .end local v15    # "i":I
    .restart local v4    # "result":I
    .restart local v44    # "sharedGid":I
    .restart local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v48    # "dexCodeInstructionSets":[Ljava/lang/String;
    .restart local v49    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .restart local v50    # "i":I
    goto/16 :goto_16

    .line 381
    .end local v4    # "result":I
    .end local v44    # "sharedGid":I
    .end local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v48    # "dexCodeInstructionSets":[Ljava/lang/String;
    .end local v49    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .end local v50    # "i":I
    .restart local v6    # "result":I
    .restart local v7    # "sharedGid":I
    .restart local v9    # "dexoptFlags":I
    .restart local v10    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v11    # "dexCodeInstructionSets":[Ljava/lang/String;
    .restart local v12    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .restart local v15    # "i":I
    :cond_17
    move-object/from16 v3, p0

    move v4, v6

    move/from16 v44, v7

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-object v2, v13

    move/from16 v50, v15

    const/4 v0, -0x1

    .line 428
    .end local v6    # "result":I
    .end local v7    # "sharedGid":I
    .end local v9    # "dexoptFlags":I
    .end local v10    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "dexCodeInstructionSets":[Ljava/lang/String;
    .end local v12    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .end local v15    # "i":I
    .restart local v4    # "result":I
    .restart local v44    # "sharedGid":I
    .restart local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v48    # "dexCodeInstructionSets":[Ljava/lang/String;
    .restart local v49    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .restart local v50    # "i":I
    if-nez v38, :cond_18

    move/from16 v19, v4

    .line 296
    .end local v4    # "result":I
    .end local v8    # "path":Ljava/lang/String;
    .end local v33    # "isUsedByOtherApps":Z
    .end local v34    # "useCloudProfile":Z
    .end local v35    # "profileName":Ljava/lang/String;
    .end local v36    # "compilerFilter":Ljava/lang/String;
    .end local v37    # "profileAnalysisResult":I
    .end local v38    # "cloudProfileName":Ljava/lang/String;
    .end local v39    # "dexMetadataPath":Ljava/lang/String;
    .restart local v19    # "result":I
    :goto_15
    move/from16 v1, v50

    .end local v50    # "i":I
    .local v1, "i":I
    add-int/lit8 v5, v1, 0x1

    move-object/from16 v14, p1

    move v8, v0

    move-object v13, v2

    move-object v15, v3

    move-object/from16 v6, v40

    move-object/from16 v9, v41

    move/from16 v7, v44

    move-object/from16 v10, v47

    move-object/from16 v11, v48

    move-object/from16 v12, v49

    .end local v1    # "i":I
    .local v5, "i":I
    goto/16 :goto_5

    .line 429
    .end local v5    # "i":I
    .end local v19    # "result":I
    .restart local v4    # "result":I
    .restart local v8    # "path":Ljava/lang/String;
    .restart local v33    # "isUsedByOtherApps":Z
    .restart local v34    # "useCloudProfile":Z
    .restart local v35    # "profileName":Ljava/lang/String;
    .restart local v36    # "compilerFilter":Ljava/lang/String;
    .restart local v37    # "profileAnalysisResult":I
    .restart local v38    # "cloudProfileName":Ljava/lang/String;
    .restart local v39    # "dexMetadataPath":Ljava/lang/String;
    .restart local v50    # "i":I
    :cond_18
    new-instance v0, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;

    invoke-direct {v0}, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;-><init>()V

    throw v0

    .line 428
    .end local v4    # "result":I
    .end local v44    # "sharedGid":I
    .end local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v48    # "dexCodeInstructionSets":[Ljava/lang/String;
    .end local v49    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .end local v50    # "i":I
    .restart local v7    # "sharedGid":I
    .restart local v10    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v11    # "dexCodeInstructionSets":[Ljava/lang/String;
    .restart local v12    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .restart local v15    # "i":I
    .restart local v19    # "result":I
    :catchall_9
    move-exception v0

    move-object/from16 v3, p0

    move/from16 v44, v7

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-object v2, v13

    move v1, v15

    move/from16 v20, v37

    move-object/from16 v21, v38

    .end local v7    # "sharedGid":I
    .end local v10    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "dexCodeInstructionSets":[Ljava/lang/String;
    .end local v12    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .end local v15    # "i":I
    .restart local v1    # "i":I
    .restart local v44    # "sharedGid":I
    .restart local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v48    # "dexCodeInstructionSets":[Ljava/lang/String;
    .restart local v49    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    goto :goto_16

    .end local v1    # "i":I
    .end local v41    # "pathsWithCode":[Z
    .end local v44    # "sharedGid":I
    .end local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v48    # "dexCodeInstructionSets":[Ljava/lang/String;
    .end local v49    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .restart local v7    # "sharedGid":I
    .local v9, "pathsWithCode":[Z
    .restart local v10    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v11    # "dexCodeInstructionSets":[Ljava/lang/String;
    .restart local v12    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .restart local v15    # "i":I
    :catchall_a
    move-exception v0

    move-object/from16 v3, p0

    move/from16 v44, v7

    move-object/from16 v41, v9

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-object v2, v13

    move v1, v15

    move/from16 v20, v37

    move-object/from16 v21, v38

    .end local v7    # "sharedGid":I
    .end local v9    # "pathsWithCode":[Z
    .end local v10    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "dexCodeInstructionSets":[Ljava/lang/String;
    .end local v12    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .end local v15    # "i":I
    .end local v37    # "profileAnalysisResult":I
    .end local v38    # "cloudProfileName":Ljava/lang/String;
    .restart local v1    # "i":I
    .restart local v20    # "profileAnalysisResult":I
    .local v21, "cloudProfileName":Ljava/lang/String;
    .restart local v41    # "pathsWithCode":[Z
    .restart local v44    # "sharedGid":I
    .restart local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v48    # "dexCodeInstructionSets":[Ljava/lang/String;
    .restart local v49    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    :goto_16
    if-eqz v21, :cond_19

    .line 429
    new-instance v0, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;

    invoke-direct {v0}, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;-><init>()V

    throw v0

    .line 431
    :cond_19
    throw v0

    .line 302
    .end local v1    # "i":I
    .end local v8    # "path":Ljava/lang/String;
    .end local v20    # "profileAnalysisResult":I
    .end local v21    # "cloudProfileName":Ljava/lang/String;
    .end local v33    # "isUsedByOtherApps":Z
    .end local v34    # "useCloudProfile":Z
    .end local v35    # "profileName":Ljava/lang/String;
    .end local v36    # "compilerFilter":Ljava/lang/String;
    .end local v39    # "dexMetadataPath":Ljava/lang/String;
    .end local v40    # "classLoaderContexts":[Ljava/lang/String;
    .end local v41    # "pathsWithCode":[Z
    .end local v44    # "sharedGid":I
    .end local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v48    # "dexCodeInstructionSets":[Ljava/lang/String;
    .end local v49    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .restart local v5    # "i":I
    .local v6, "classLoaderContexts":[Ljava/lang/String;
    .restart local v7    # "sharedGid":I
    .restart local v9    # "pathsWithCode":[Z
    .restart local v10    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v11    # "dexCodeInstructionSets":[Ljava/lang/String;
    .restart local v12    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    :cond_1a
    move v1, v5

    move-object/from16 v40, v6

    move-object/from16 v47, v10

    .end local v5    # "i":I
    .end local v6    # "classLoaderContexts":[Ljava/lang/String;
    .end local v10    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "i":I
    .restart local v40    # "classLoaderContexts":[Ljava/lang/String;
    .restart local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistent information in the package structure. A split is marked to contain code but has no dependency listed. Index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    move-object/from16 v5, v47

    .end local v47    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v5, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    .end local v1    # "i":I
    .end local v40    # "classLoaderContexts":[Ljava/lang/String;
    .local v5, "i":I
    .restart local v6    # "classLoaderContexts":[Ljava/lang/String;
    .restart local v10    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1b
    nop

    .line 433
    .end local v5    # "i":I
    return v19
.end method

.method private prepareCloudProfile(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "profileName"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "dexMetadataPath"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;
        }
    .end annotation

    .line 444
    if-eqz p4, :cond_1

    .line 447
    iget-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->isIsolated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    return v0

    .line 448
    :cond_0
    new-instance v0, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;

    invoke-direct {v0}, Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;-><init>()V

    throw v0

    .line 452
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private printDexoptFlags(I)Ljava/lang/String;
    .locals 3
    .param p1, "flags"    # I

    .line 829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .local v0, "flagsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    and-int/lit8 v1, p1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 832
    const-string v1, "boot_complete"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    :cond_0
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 835
    const-string v1, "debuggable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_1
    and-int/lit8 v1, p1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 838
    const-string/jumbo v1, "profile_guided"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    :cond_2
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 841
    const-string/jumbo v1, "public"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    :cond_3
    and-int/lit8 v1, p1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 844
    const-string/jumbo v1, "secondary"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    :cond_4
    and-int/lit8 v1, p1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 847
    const-string v1, "force"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    :cond_5
    and-int/lit16 v1, p1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 850
    const-string/jumbo v1, "storage_ce"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    :cond_6
    and-int/lit16 v1, p1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_7

    .line 853
    const-string/jumbo v1, "storage_de"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    :cond_7
    and-int/lit16 v1, p1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_8

    .line 856
    const-string/jumbo v1, "idle_background_job"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    :cond_8
    and-int/lit16 v1, p1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_9

    .line 859
    const-string v1, "enable_hidden_api_checks"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_9
    const-string v1, ","

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private releaseWakeLockLI(J)V
    .locals 5
    .param p1, "acquireTime"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInstallLock"
        }
    .end annotation

    .line 539
    const-string v0, "PackageDexOptimizer"

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    .line 540
    return-void

    .line 543
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    iget-object v1, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 552
    :catch_0
    move-exception v1

    goto :goto_1

    .line 546
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 547
    .local v1, "duration":J
    const-wide/32 v3, 0xa1220

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WakeLock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " time out. Operation took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms. Thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-static {v0, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    .end local v1    # "duration":J
    :cond_2
    goto :goto_2

    .line 552
    :goto_1
    nop

    .line 553
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while releasing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/pm/PackageDexOptimizer;->mDexoptWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_2
    return-void
.end method


# virtual methods
.method protected adjustDexoptFlags(I)I
    .locals 0
    .param p1, "dexoptFlags"    # I

    .line 569
    return p1
.end method

.method protected adjustDexoptNeeded(I)I
    .locals 0
    .param p1, "dexoptNeeded"    # I

    .line 562
    return p1
.end method

.method canOptimizePackage(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 3
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 183
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 184
    return v1

    .line 188
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isDeclaredHavingCode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    return v1

    .line 193
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    return v1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInjector:Lcom/android/server/pm/PackageDexOptimizer$Injector;

    invoke-interface {v0}, Lcom/android/server/pm/PackageDexOptimizer$Injector;->getAppHibernationManagerInternal()Lcom/android/server/apphibernation/AppHibernationManagerInternal;

    move-result-object v0

    .line 202
    .local v0, "ahm":Lcom/android/server/apphibernation/AppHibernationManagerInternal;
    if-eqz v0, :cond_3

    .line 203
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/apphibernation/AppHibernationManagerInternal;->isHibernatingGlobally(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 204
    invoke-virtual {v0}, Lcom/android/server/apphibernation/AppHibernationManagerInternal;->isOatArtifactDeletionEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    return v1

    .line 208
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method performDexOpt(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;[Ljava/lang/String;Lcom/android/server/pm/CompilerStats$PackageStats;Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 4
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "instructionSets"    # [Ljava/lang/String;
    .param p4, "packageStats"    # Lcom/android/server/pm/CompilerStats$PackageStats;
    .param p5, "packageUseInfo"    # Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;
    .param p6, "options"    # Lcom/android/server/pm/dex/DexoptOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/Installer$LegacyDexoptDisabledException;
        }
    .end annotation

    .line 223
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 227
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 231
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageDexOptimizer;->canOptimizePackage(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0

    .line 235
    .local v0, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/pm/PackageDexOptimizer;->acquireWakeLockLI(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .local v1, "acquireTime":J
    :try_start_1
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/PackageDexOptimizer;->performDexOptLI(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;[Ljava/lang/String;Lcom/android/server/pm/CompilerStats$PackageStats;Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    :try_start_2
    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/PackageDexOptimizer;->releaseWakeLockLI(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 237
    :cond_1
    return v3

    .line 234
    .end local v1    # "acquireTime":J
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 240
    .restart local v1    # "acquireTime":J
    :catchall_1
    move-exception v3

    :try_start_3
    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/PackageDexOptimizer;->releaseWakeLockLI(J)V

    .line 241
    nop

    .end local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local p0    # "this":Lcom/android/server/pm/PackageDexOptimizer;
    .end local p1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local p2    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p3    # "instructionSets":[Ljava/lang/String;
    .end local p4    # "packageStats":Lcom/android/server/pm/CompilerStats$PackageStats;
    .end local p5    # "packageUseInfo":Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;
    .end local p6    # "options":Lcom/android/server/pm/dex/DexoptOptions;
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .end local v1    # "acquireTime":J
    .restart local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local p0    # "this":Lcom/android/server/pm/PackageDexOptimizer;
    .restart local p1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local p2    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p3    # "instructionSets":[Ljava/lang/String;
    .restart local p4    # "packageStats":Lcom/android/server/pm/CompilerStats$PackageStats;
    .restart local p5    # "packageUseInfo":Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;
    .restart local p6    # "options":Lcom/android/server/pm/dex/DexoptOptions;
    :goto_0
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1

    .line 228
    .end local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dexopt for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has invalid uid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "System server dexopting should be done via odrefresh"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method systemReady()V
    .locals 1

    .line 825
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/PackageDexOptimizer;->mSystemReady:Z

    .line 826
    return-void
.end method
