.class final Lcom/android/server/pm/PackageMetrics;
.super Ljava/lang/Object;
.source "PackageMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PackageMetrics$InstallStep;,
        Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;,
        Lcom/android/server/pm/PackageMetrics$StepInt;
    }
.end annotation


# static fields
.field public static final STEP_COMMIT:I = 0x4

.field public static final STEP_DEXOPT:I = 0x5

.field public static final STEP_FREEZE_INSTALL:I = 0x6

.field public static final STEP_PREPARE:I = 0x1

.field public static final STEP_RECONCILE:I = 0x3

.field public static final STEP_SCAN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PackageMetrics"


# instance fields
.field private final mInstallRequest:Lcom/android/server/pm/InstallRequest;

.field private final mInstallStartTimestampMillis:J

.field private final mInstallSteps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/PackageMetrics$InstallStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/pm/InstallRequest;)V
    .locals 2
    .param p1, "installRequest"    # Lcom/android/server/pm/InstallRequest;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/pm/PackageMetrics;->mInstallStartTimestampMillis:J

    .line 94
    iput-object p1, p0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 95
    return-void
.end method

.method private getApksSize(Ljava/io/File;)J
    .locals 3
    .param p1, "apkDir"    # Ljava/io/File;

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 191
    .local v0, "apksSize":Ljava/util/concurrent/atomic/AtomicLong;
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/PackageMetrics$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/server/pm/PackageMetrics$1;-><init>(Lcom/android/server/pm/PackageMetrics;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v1, v2}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    .line 214
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    return-wide v1
.end method

.method private getInstallStepDurations()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[I[J>;"
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .local v0, "steps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .local v1, "durations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 238
    iget-object v3, p0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageMetrics$InstallStep;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageMetrics$InstallStep;->getDurationMillis()J

    move-result-wide v3

    .line 239
    .local v3, "duration":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    .line 240
    iget-object v5, p0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v5, p0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageMetrics$InstallStep;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageMetrics$InstallStep;->getDurationMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .end local v3    # "duration":J
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 244
    .end local v2    # "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 245
    .local v2, "stepsArray":[I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 246
    .local v3, "durationsArray":[J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 247
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    .line 248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    .line 246
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 250
    .end local v4    # "i":I
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static getUid(II)I
    .locals 1
    .param p0, "appId"    # I
    .param p1, "userId"    # I

    .line 181
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 182
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    .line 184
    :cond_0
    invoke-static {p1, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    return v0
.end method

.method public static onUninstallSucceeded(Lcom/android/server/pm/PackageRemovedInfo;II)V
    .locals 17
    .param p0, "info"    # Lcom/android/server/pm/PackageRemovedInfo;
    .param p1, "deleteFlags"    # I
    .param p2, "userId"    # I

    .line 276
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/android/server/pm/PackageRemovedInfo;->mIsUpdate:Z

    if-eqz v2, :cond_0

    .line 278
    return-void

    .line 280
    :cond_0
    nop

    .line 281
    const-class v2, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerInternal;

    .line 282
    .local v2, "userManagerInternal":Lcom/android/server/pm/UserManagerInternal;
    if-nez v2, :cond_1

    .line 284
    return-void

    .line 286
    :cond_1
    iget-object v13, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    .line 287
    .local v13, "removedUsers":[I
    invoke-virtual {v2, v13}, Lcom/android/server/pm/UserManagerInternal;->getUserTypesForStatsd([I)[I

    move-result-object v14

    .line 288
    .local v14, "removedUserTypes":[I
    iget-object v15, v0, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    .line 289
    .local v15, "originalUsers":[I
    invoke-virtual {v2, v15}, Lcom/android/server/pm/UserManagerInternal;->getUserTypesForStatsd([I)[I

    move-result-object v16

    .line 290
    .local v16, "originalUserTypes":[I
    iget v3, v0, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    .line 291
    invoke-static {v3, v1}, Lcom/android/server/pm/PackageMetrics;->getUid(II)I

    move-result v4

    iget-boolean v11, v0, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    iget-boolean v3, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedForAllUsers:Z

    .line 290
    xor-int/lit8 v12, v3, 0x1

    const/16 v3, 0x22a

    const/4 v10, 0x1

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move/from16 v9, p1

    invoke-static/range {v3 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(II[I[I[I[IIIZZ)V

    .line 294
    iget-object v3, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    .line 295
    .local v3, "packageName":Ljava/lang/String;
    iget-wide v4, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackageVersionCode:J

    .line 296
    .local v4, "versionCode":J
    invoke-static {v3, v4, v5, v1}, Lcom/android/server/pm/PackageMetrics;->reportUninstallationToSecurityLog(Ljava/lang/String;JI)V

    .line 297
    return-void
.end method

.method public static onVerificationFailed(Lcom/android/server/pm/VerifyingSession;)V
    .locals 30
    .param p0, "verifyingSession"    # Lcom/android/server/pm/VerifyingSession;

    .line 300
    nop

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->getSessionId()I

    move-result v1

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->getRet()I

    move-result v8

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->getInstallerPackageUid()I

    move-result v19

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->getDataLoaderType()I

    move-result v21

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->getUserActionRequiredType()I

    move-result v22

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->isInstant()Z

    move-result v23

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->isInherit()Z

    move-result v26

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->isStaged()Z

    move-result v29

    .line 300
    const/16 v0, 0x20c

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v0 .. v29}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;I[I[I[I[IIIJJ[I[JJIIIIIZZZZZZZ)V

    .line 328
    return-void
.end method

.method private static reportComponentStateChanged(IIIZZI)V
    .locals 7
    .param p0, "uid"    # I
    .param p1, "componentOldState"    # I
    .param p2, "componentNewState"    # I
    .param p3, "isLauncher"    # Z
    .param p4, "isForWholeApp"    # Z
    .param p5, "callingUid"    # I

    .line 441
    const/16 v0, 0x35f

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIZZI)V

    .line 443
    return-void
.end method

.method public static reportComponentStateChanged(Lcom/android/server/pm/Computer;Ljava/util/List;I)V
    .locals 9
    .param p0, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;",
            ">;I)V"
        }
    .end annotation

    .line 420
    .local p1, "componentStateMetricsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;>;"
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->componentStateChangedMetrics()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    return-void

    .line 423
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_1

    .line 427
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 428
    .local v0, "metricsSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 429
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;

    .line 430
    .local v2, "componentStateMetrics":Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;
    iget v3, v2, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mUid:I

    iget v4, v2, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mComponentOldState:I

    iget v5, v2, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mComponentNewState:I

    .line 433
    invoke-virtual {v2, p0, p2}, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->isLauncherActivity(Lcom/android/server/pm/Computer;I)Z

    move-result v6

    iget-boolean v7, v2, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mIsForWholeApp:Z

    iget v8, v2, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mCallingUid:I

    .line 430
    invoke-static/range {v3 .. v8}, Lcom/android/server/pm/PackageMetrics;->reportComponentStateChanged(IIIZZI)V

    .line 428
    .end local v2    # "componentStateMetrics":Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 437
    .end local v1    # "i":I
    return-void

    .line 424
    .end local v0    # "metricsSize":I
    :goto_1
    const-string v0, "PackageMetrics"

    const-string v1, "Fail to report component state due to metrics is empty"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    return-void
.end method

.method private reportInstallationStats(Z)V
    .locals 43
    .param p1, "success"    # Z

    .line 107
    move-object/from16 v0, p0

    .line 108
    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    .line 109
    .local v1, "userManagerInternal":Lcom/android/server/pm/UserManagerInternal;
    if-nez v1, :cond_0

    .line 111
    return-void

    .line 115
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/android/server/pm/PackageMetrics;->mInstallStartTimestampMillis:J

    sub-long/2addr v2, v4

    .line 117
    .local v2, "installDurationMillis":J
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/PackageMetrics;->getInstallStepDurations()Landroid/util/Pair;

    move-result-object v4

    .line 118
    .local v4, "stepDurations":Landroid/util/Pair;, "Landroid/util/Pair<[I[J>;"
    iget-object v5, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v5}, Lcom/android/server/pm/InstallRequest;->getNewUsers()[I

    move-result-object v5

    .line 119
    .local v5, "newUsers":[I
    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getOriginUsers()[I

    move-result-object v12

    .line 122
    .local v12, "originalUsers":[I
    if-nez p1, :cond_1

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->isInstallFromAdb()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    goto :goto_0

    .line 125
    :cond_2
    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v36, v6

    .local v6, "packageName":Ljava/lang/String;
    goto :goto_1

    .line 123
    .end local v6    # "packageName":Ljava/lang/String;
    :goto_0
    const/4 v6, 0x0

    move-object/from16 v36, v6

    .line 128
    .local v36, "packageName":Ljava/lang/String;
    :goto_1
    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageUid()I

    move-result v37

    .line 130
    .local v37, "installerPackageUid":I
    const-wide/16 v6, 0x0

    .local v6, "versionCode":J
    const-wide/16 v8, 0x0

    .line 131
    .local v8, "apksSize":J
    if-eqz p1, :cond_5

    .line 132
    iget-object v10, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v10}, Lcom/android/server/pm/InstallRequest;->isInstallForUsers()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 135
    iget-object v10, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v10}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v10

    .line 136
    .local v10, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v10, :cond_3

    .line 137
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v6

    .line 138
    new-instance v11, Ljava/io/File;

    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lcom/android/server/pm/PackageMetrics;->getApksSize(Ljava/io/File;)J

    move-result-wide v8

    .line 140
    .end local v10    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_3
    move-wide/from16 v38, v6

    move-wide/from16 v40, v8

    goto :goto_2

    .line 141
    :cond_4
    iget-object v10, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v10}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v10

    .line 142
    .local v10, "ps":Lcom/android/server/pm/PackageSetting;
    if-eqz v10, :cond_5

    .line 143
    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v6

    .line 144
    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->getPath()Ljava/io/File;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/android/server/pm/PackageMetrics;->getApksSize(Ljava/io/File;)J

    move-result-wide v8

    move-wide/from16 v38, v6

    move-wide/from16 v40, v8

    goto :goto_2

    .line 150
    .end local v10    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_5
    move-wide/from16 v38, v6

    move-wide/from16 v40, v8

    .end local v6    # "versionCode":J
    .end local v8    # "apksSize":J
    .local v38, "versionCode":J
    .local v40, "apksSize":J
    :goto_2
    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 151
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getSessionId()I

    move-result v7

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 153
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getAppId()I

    move-result v6

    iget-object v8, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v8

    invoke-static {v6, v8}, Lcom/android/server/pm/PackageMetrics;->getUid(II)I

    move-result v9

    .line 155
    invoke-virtual {v1, v5}, Lcom/android/server/pm/UserManagerInternal;->getUserTypesForStatsd([I)[I

    move-result-object v11

    .line 157
    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerInternal;->getUserTypesForStatsd([I)[I

    move-result-object v13

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 158
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v14

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 159
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getInternalErrorCode()I

    move-result v15

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, [I

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, [J

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 165
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v24

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 168
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getDataLoaderType()I

    move-result v27

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 169
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->getRequireUserAction()I

    move-result v28

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 170
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->isInstantInstall()Z

    move-result v29

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 171
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->isInstallReplace()Z

    move-result v30

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 172
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->isInstallSystem()Z

    move-result v31

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 173
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->isInstallInherit()Z

    move-result v32

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 174
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->isInstallForUsers()Z

    move-result v33

    iget-object v6, v0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    .line 175
    invoke-virtual {v6}, Lcom/android/server/pm/InstallRequest;->isInstallMove()Z

    move-result v34

    .line 150
    const/16 v6, 0x20c

    const/16 v26, -0x1

    const/16 v35, 0x0

    move-object/from16 v8, v36

    move-object v10, v5

    move-object/from16 v42, v12

    .end local v12    # "originalUsers":[I
    .local v42, "originalUsers":[I
    move-wide/from16 v16, v40

    move-wide/from16 v18, v38

    move-wide/from16 v22, v2

    move/from16 v25, v37

    invoke-static/range {v6 .. v35}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;I[I[I[I[IIIJJ[I[JJIIIIIZZZZZZZ)V

    .line 178
    return-void
.end method

.method private reportInstallationToSecurityLog(I)V
    .locals 6
    .param p1, "userId"    # I

    .line 331
    invoke-static {}, Landroid/app/admin/SecurityLog;->isLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    return-void

    .line 338
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v0}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 339
    .local v0, "ps":Lcom/android/server/pm/PackageSetting;
    if-nez v0, :cond_1

    .line 340
    return-void

    .line 342
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 343
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v2

    .line 344
    .local v2, "versionCode":J
    iget-object v4, p0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v4}, Lcom/android/server/pm/InstallRequest;->isInstallReplace()Z

    move-result v4

    if-nez v4, :cond_2

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 345
    const v5, 0x33479

    invoke-static {v5, v4}, Landroid/app/admin/SecurityLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_0

    .line 351
    .end local v0    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "versionCode":J
    :catch_0
    move-exception v0

    goto :goto_1

    .line 348
    .restart local v0    # "ps":Lcom/android/server/pm/PackageSetting;
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "versionCode":J
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 348
    const v5, 0x3347a

    invoke-static {v5, v4}, Landroid/app/admin/SecurityLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .end local v0    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "versionCode":J
    :goto_0
    nop

    .line 354
    :goto_1
    return-void
.end method

.method private static reportUninstallationToSecurityLog(Ljava/lang/String;JI)V
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "versionCode"    # J
    .param p3, "userId"    # I

    .line 358
    invoke-static {}, Landroid/app/admin/SecurityLog;->isLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    return-void

    .line 361
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 362
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 361
    const v1, 0x3347b

    invoke-static {v1, v0}, Landroid/app/admin/SecurityLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 363
    return-void
.end method


# virtual methods
.method public onInstallFailed()V
    .locals 1

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageMetrics;->reportInstallationStats(Z)V

    .line 104
    return-void
.end method

.method public onInstallSucceed()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/server/pm/PackageMetrics;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v0}, Lcom/android/server/pm/InstallRequest;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageMetrics;->reportInstallationToSecurityLog(I)V

    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageMetrics;->reportInstallationStats(Z)V

    .line 100
    return-void
.end method

.method public onStepFinished(I)V
    .locals 1
    .param p1, "step"    # I

    .line 222
    iget-object v0, p0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageMetrics$InstallStep;

    .line 223
    .local v0, "installStep":Lcom/android/server/pm/PackageMetrics$InstallStep;
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/android/server/pm/PackageMetrics$InstallStep;->finish()V

    .line 227
    :cond_0
    return-void
.end method

.method public onStepFinished(IJ)V
    .locals 2
    .param p1, "step"    # I
    .param p2, "durationMillis"    # J

    .line 230
    iget-object v0, p0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/pm/PackageMetrics$InstallStep;

    invoke-direct {v1, p2, p3}, Lcom/android/server/pm/PackageMetrics$InstallStep;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    return-void
.end method

.method public onStepStarted(I)V
    .locals 2
    .param p1, "step"    # I

    .line 218
    iget-object v0, p0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/pm/PackageMetrics$InstallStep;

    invoke-direct {v1}, Lcom/android/server/pm/PackageMetrics$InstallStep;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    return-void
.end method
