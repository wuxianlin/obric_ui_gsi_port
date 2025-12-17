.class public final Lcom/android/server/rollback/RollbackPackageHealthObserver;
.super Ljava/lang/Object;
.source "RollbackPackageHealthObserver.java"

# interfaces
.implements Lcom/android/server/PackageWatchdog$PackageHealthObserver;


# static fields
.field private static final NAME:Ljava/lang/String; = "rollback-observer"

.field private static final PERSISTENT_MASK:I = 0x9

.field private static final PROP_DISABLE_HIGH_IMPACT_ROLLBACK_FLAG:Ljava/lang/String; = "persist.device_config.configuration.disable_high_impact_rollback"

.field private static final TAG:Ljava/lang/String; = "RollbackPackageHealthObserver"


# instance fields
.field private final mApexManager:Lcom/android/server/pm/ApexManager;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mLastStagedRollbackIdsFile:Ljava/io/File;

.field private final mPendingStagedRollbackIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTwoPhaseRollbackEnabled:Z

.field private final mTwoPhaseRollbackEnabledFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$0aeoBFk-kfUKmH039NRC_Bh4KcQ(Landroid/content/rollback/RollbackInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$rollbackHighImpact$13(Landroid/content/rollback/RollbackInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0bRgUN5qGzA1wMjDck5A5_n9ZRY(Lcom/android/server/rollback/RollbackPackageHealthObserver;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$execute$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2zaLoANwNLXGN7YABwUylUnMpLk(Lcom/android/server/rollback/RollbackPackageHealthObserver;Ljava/util/function/Consumer;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$rollbackPackage$10(Ljava/util/function/Consumer;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$523tn6mDNueB-kMvquHFH4je3Ns(Lcom/android/server/rollback/RollbackPackageHealthObserver;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$triggerLeastImpactLevelRollback$11(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DSlUvMkWdqAeH_B8UONeErJJ2uc(Lcom/android/server/rollback/RollbackPackageHealthObserver;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$execute$2(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DhcPvpTOXfG8XyfY0ip2_KWxzlg(Lcom/android/server/rollback/RollbackPackageHealthObserver;Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$rollbackPackage$8(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;ILjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F-uhvrlJjii6cWQA2gTkQKIFO9c(Lcom/android/server/rollback/RollbackPackageHealthObserver;Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$execute$1(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HqmHSY9Svor7Yf8rBN5qjOKszyA(Lcom/android/server/rollback/RollbackPackageHealthObserver;Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$execute$4(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JMZFRL9uQsheUZTcZgQWP8oGyBg(ILandroid/content/rollback/RollbackInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$getRollbacksAvailableForImpactLevel$14(ILandroid/content/rollback/RollbackInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JkzzAAAJzrIoDovnRGYtE6qcXv4(Lcom/android/server/rollback/RollbackPackageHealthObserver;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$triggerLeastImpactLevelRollback$12(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KeRQzd0NP-S2oBRURN8cZNqaMhY(Lcom/android/server/rollback/RollbackPackageHealthObserver;Landroid/content/rollback/RollbackInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$notifyRollbackAvailable$6(Landroid/content/rollback/RollbackInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PL8YK9l8qLFMzgLloRZpZ6lehQc(Lcom/android/server/rollback/RollbackPackageHealthObserver;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$execute$0(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gm-CZQd70FfjVxUHhfS1vpgrPss(Lcom/android/server/rollback/RollbackPackageHealthObserver;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$execute$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u3CPKoJSkTQeA4Z0TXfXTQRSHLs(Ljava/util/function/Consumer;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$rollbackPackage$9(Ljava/util/function/Consumer;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wn7XVEy0V2Qw0KB-bJG6ExfV-x8(Lcom/android/server/rollback/RollbackPackageHealthObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->lambda$onBootCompletedAsync$7()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 116
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;-><init>(Landroid/content/Context;Lcom/android/server/pm/ApexManager;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/ApexManager;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apexManager"    # Lcom/android/server/pm/ApexManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mPendingStagedRollbackIds:Ljava/util/Set;

    .line 93
    iput-object p1, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    .line 94
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RollbackPackageHealthObserver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 95
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    .line 97
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "rollback-observer"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .local v1, "dataDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 99
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "last-staged-rollback-ids"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mLastStagedRollbackIdsFile:Ljava/io/File;

    .line 100
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "two-phase-rollback-enabled"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mTwoPhaseRollbackEnabledFile:Ljava/io/File;

    .line 101
    iget-object v2, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/server/PackageWatchdog;->getInstance(Landroid/content/Context;)Lcom/android/server/PackageWatchdog;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/server/PackageWatchdog;->registerHealthObserver(Lcom/android/server/PackageWatchdog$PackageHealthObserver;)V

    .line 102
    iput-object p2, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 104
    const-string/jumbo v2, "sys.boot_completed"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mTwoPhaseRollbackEnabledFile:Ljava/io/File;

    invoke-static {v2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->readBoolean(Ljava/io/File;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mTwoPhaseRollbackEnabled:Z

    goto :goto_0

    .line 110
    :cond_0
    iput-boolean v3, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mTwoPhaseRollbackEnabled:Z

    .line 111
    iget-object v2, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mTwoPhaseRollbackEnabledFile:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->writeBoolean(Ljava/io/File;Z)V

    .line 113
    :goto_0
    return-void
.end method

.method private assertInWorkerThread()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 256
    return-void
.end method

.method private getAvailableRollback(Landroid/content/pm/VersionedPackage;)Landroid/content/rollback/RollbackInfo;
    .locals 7
    .param p1, "failedPackage"    # Landroid/content/pm/VersionedPackage;

    .line 320
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/rollback/RollbackManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/rollback/RollbackManager;

    .line 321
    .local v0, "rollbackManager":Landroid/content/rollback/RollbackManager;
    invoke-virtual {v0}, Landroid/content/rollback/RollbackManager;->getAvailableRollbacks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/rollback/RollbackInfo;

    .line 322
    .local v2, "rollback":Landroid/content/rollback/RollbackInfo;
    invoke-virtual {v2}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/rollback/PackageRollbackInfo;

    .line 323
    .local v4, "packageRollback":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v4}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/pm/VersionedPackage;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 324
    return-object v2

    .line 338
    :cond_0
    invoke-virtual {v4}, Landroid/content/rollback/PackageRollbackInfo;->isApkInApex()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 339
    invoke-virtual {v4}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 340
    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 341
    return-object v2

    .line 343
    .end local v4    # "packageRollback":Landroid/content/rollback/PackageRollbackInfo;
    :cond_1
    goto :goto_1

    .line 344
    .end local v2    # "rollback":Landroid/content/rollback/RollbackInfo;
    :cond_2
    goto :goto_0

    .line 345
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private getAvailableRollbacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/rollback/RollbackManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/rollback/RollbackManager;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackManager;->getAvailableRollbacks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getMinRollbackImpactLevel(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;)I"
        }
    .end annotation

    .line 716
    .local p1, "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda7;-><init>()V

    .line 717
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 718
    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    .line 719
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 716
    return v0
.end method

.method private getRollbackForPackage(Landroid/content/pm/VersionedPackage;Ljava/util/List;)Landroid/content/rollback/RollbackInfo;
    .locals 7
    .param p1, "failedPackage"    # Landroid/content/pm/VersionedPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/VersionedPackage;",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;)",
            "Landroid/content/rollback/RollbackInfo;"
        }
    .end annotation

    .line 351
    .local p2, "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 352
    return-object v0

    .line 355
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/rollback/RollbackInfo;

    .line 356
    .local v2, "rollback":Landroid/content/rollback/RollbackInfo;
    invoke-virtual {v2}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/rollback/PackageRollbackInfo;

    .line 357
    .local v4, "packageRollback":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v4}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/pm/VersionedPackage;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 358
    return-object v2

    .line 372
    :cond_1
    invoke-virtual {v4}, Landroid/content/rollback/PackageRollbackInfo;->isApkInApex()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 373
    invoke-virtual {v4}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 375
    return-object v2

    .line 377
    .end local v4    # "packageRollback":Landroid/content/rollback/PackageRollbackInfo;
    :cond_2
    goto :goto_1

    .line 378
    .end local v2    # "rollback":Landroid/content/rollback/RollbackInfo;
    :cond_3
    goto :goto_0

    .line 379
    :cond_4
    return-object v0
.end method

.method private getRollbacksAvailableForImpactLevel(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .param p2, "impactLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;"
        }
    .end annotation

    .line 710
    .local p1, "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda1;-><init>(I)V

    .line 711
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 712
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 710
    return-object v0
.end method

.method private getUserImpactBasedOnRollbackImpactLevel(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;)I"
        }
    .end annotation

    .line 723
    .local p1, "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    const/4 v0, 0x0

    .line 724
    .local v0, "impact":I
    invoke-direct {p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getMinRollbackImpactLevel(Ljava/util/List;)I

    move-result v1

    .line 725
    .local v1, "minImpact":I
    packed-switch v1, :pswitch_data_0

    .line 735
    const/4 v0, 0x0

    goto :goto_0

    .line 730
    :pswitch_0
    const-string/jumbo v2, "persist.device_config.configuration.disable_high_impact_rollback"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 731
    const/16 v0, 0x5a

    goto :goto_0

    .line 727
    :pswitch_1
    const/16 v0, 0x46

    .line 728
    nop

    .line 737
    :cond_0
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isModule(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ApexManager;->getActiveApexPackageNameContainingPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    .local v0, "apexPackageName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 484
    move-object p1, v0

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 489
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 490
    :catch_0
    move-exception v3

    .line 491
    .local v3, "ignore":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v2
.end method

.method private isPendingStagedSessionsEmpty()Z
    .locals 1

    .line 398
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->assertInWorkerThread()V

    .line 399
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mPendingStagedRollbackIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private isPersistentSystemApp(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 245
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 247
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 248
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x9

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 249
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 250
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method private static isRebootlessApex(Landroid/content/rollback/RollbackInfo;)Z
    .locals 3
    .param p0, "rollback"    # Landroid/content/rollback/RollbackInfo;

    .line 282
    invoke-virtual {p0}, Landroid/content/rollback/RollbackInfo;->isStaged()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    invoke-virtual {p0}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/rollback/PackageRollbackInfo;

    .line 284
    .local v1, "info":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v1}, Landroid/content/rollback/PackageRollbackInfo;->isApex()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    const/4 v0, 0x1

    return v0

    .line 284
    :cond_0
    nop

    .line 287
    .end local v1    # "info":Landroid/content/rollback/PackageRollbackInfo;
    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$execute$0(Ljava/util/List;I)V
    .locals 0
    .param p1, "availableRollbacks"    # Ljava/util/List;
    .param p2, "rollbackReason"    # I

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->rollbackAllLowImpact(Ljava/util/List;I)V

    return-void
.end method

.method private synthetic lambda$execute$1(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V
    .locals 0
    .param p1, "rollback"    # Landroid/content/rollback/RollbackInfo;
    .param p2, "failedPackage"    # Landroid/content/pm/VersionedPackage;
    .param p3, "rollbackReason"    # I

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->rollbackPackage(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V

    return-void
.end method

.method private synthetic lambda$execute$2(Ljava/util/List;I)V
    .locals 0
    .param p1, "availableRollbacks"    # Ljava/util/List;
    .param p2, "rollbackReason"    # I

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->rollbackAllLowImpact(Ljava/util/List;I)V

    return-void
.end method

.method private synthetic lambda$execute$3(I)V
    .locals 0
    .param p1, "rollbackReason"    # I

    .line 181
    invoke-direct {p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->rollbackAll(I)V

    return-void
.end method

.method private synthetic lambda$execute$4(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V
    .locals 0
    .param p1, "rollback"    # Landroid/content/rollback/RollbackInfo;
    .param p2, "failedPackage"    # Landroid/content/pm/VersionedPackage;
    .param p3, "rollbackReason"    # I

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->rollbackPackage(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V

    return-void
.end method

.method private synthetic lambda$execute$5(I)V
    .locals 0
    .param p1, "rollbackReason"    # I

    .line 189
    invoke-direct {p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->rollbackAll(I)V

    return-void
.end method

.method private static synthetic lambda$getRollbacksAvailableForImpactLevel$14(ILandroid/content/rollback/RollbackInfo;)Z
    .locals 1
    .param p0, "impactLevel"    # I
    .param p1, "rollbackInfo"    # Landroid/content/rollback/RollbackInfo;

    .line 711
    invoke-virtual {p1}, Landroid/content/rollback/RollbackInfo;->getRollbackImpactLevel()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$notifyRollbackAvailable$6(Landroid/content/rollback/RollbackInfo;)V
    .locals 2
    .param p1, "rollback"    # Landroid/content/rollback/RollbackInfo;

    .line 274
    invoke-static {p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->isRebootlessApex(Landroid/content/rollback/RollbackInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mTwoPhaseRollbackEnabled:Z

    .line 276
    iget-object v1, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mTwoPhaseRollbackEnabledFile:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->writeBoolean(Ljava/io/File;Z)V

    .line 278
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBootCompletedAsync$7()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->onBootCompleted()V

    return-void
.end method

.method private static synthetic lambda$rollbackHighImpact$13(Landroid/content/rollback/RollbackInfo;)Ljava/lang/String;
    .locals 2
    .param p0, "a"    # Landroid/content/rollback/RollbackInfo;

    .line 638
    invoke-virtual {p0}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/rollback/PackageRollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$rollbackPackage$10(Ljava/util/function/Consumer;Landroid/content/Intent;)V
    .locals 2
    .param p1, "onResult"    # Ljava/util/function/Consumer;
    .param p2, "result"    # Landroid/content/Intent;

    .line 561
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Consumer;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    return-void
.end method

.method private synthetic lambda$rollbackPackage$8(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 4
    .param p1, "rollback"    # Landroid/content/rollback/RollbackInfo;
    .param p2, "logPackage"    # Landroid/content/pm/VersionedPackage;
    .param p3, "reasonToLog"    # I
    .param p4, "failedPackageToLog"    # Ljava/lang/String;
    .param p5, "result"    # Landroid/content/Intent;

    .line 526
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->assertInWorkerThread()V

    .line 527
    const-string v0, "android.content.rollback.extra.STATUS"

    const/4 v1, 0x1

    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 529
    .local v0, "status":I
    if-nez v0, :cond_1

    .line 530
    invoke-virtual {p1}, Landroid/content/rollback/RollbackInfo;->isStaged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    invoke-virtual {p1}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v2

    .line 532
    .local v2, "rollbackId":I
    invoke-direct {p0, v2, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->saveStagedRollbackId(ILandroid/content/pm/VersionedPackage;)V

    .line 533
    const/4 v3, 0x4

    invoke-static {p2, v3, p3, p4}, Lcom/android/server/rollback/WatchdogRollbackLogger;->logEvent(Landroid/content/pm/VersionedPackage;IILjava/lang/String;)V

    .line 538
    .end local v2    # "rollbackId":I
    goto :goto_0

    .line 539
    :cond_0
    const/4 v2, 0x2

    invoke-static {p2, v2, p3, p4}, Lcom/android/server/rollback/WatchdogRollbackLogger;->logEvent(Landroid/content/pm/VersionedPackage;IILjava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_1
    const/4 v2, 0x3

    invoke-static {p2, v2, p3, p4}, Lcom/android/server/rollback/WatchdogRollbackLogger;->logEvent(Landroid/content/pm/VersionedPackage;IILjava/lang/String;)V

    .line 550
    :goto_0
    invoke-virtual {p1}, Landroid/content/rollback/RollbackInfo;->isStaged()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 551
    invoke-virtual {p1}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->markStagedSessionHandled(I)Z

    .line 553
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->isPendingStagedSessionsEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 554
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/sysprop/CrashRecoveryProperties;->attemptingReboot(Ljava/lang/Boolean;)V

    .line 555
    iget-object v1, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "Rollback staged install"

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 558
    :cond_2
    return-void
.end method

.method private static synthetic lambda$rollbackPackage$9(Ljava/util/function/Consumer;Landroid/content/Intent;)V
    .locals 0
    .param p0, "onResult"    # Ljava/util/function/Consumer;
    .param p1, "result"    # Landroid/content/Intent;

    .line 561
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$triggerLeastImpactLevelRollback$11(Ljava/util/List;I)V
    .locals 0
    .param p1, "availableRollbacks"    # Ljava/util/List;
    .param p2, "rollbackReason"    # I

    .line 609
    invoke-direct {p0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->rollbackAllLowImpact(Ljava/util/List;I)V

    return-void
.end method

.method private synthetic lambda$triggerLeastImpactLevelRollback$12(Ljava/util/List;I)V
    .locals 0
    .param p1, "availableRollbacks"    # Ljava/util/List;
    .param p2, "rollbackReason"    # I

    .line 617
    invoke-direct {p0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->rollbackHighImpact(Ljava/util/List;I)V

    return-void
.end method

.method private markStagedSessionHandled(I)Z
    .locals 2
    .param p1, "rollbackId"    # I

    .line 388
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->assertInWorkerThread()V

    .line 389
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mPendingStagedRollbackIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private onBootCompleted()V
    .locals 7

    .line 302
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->assertInWorkerThread()V

    .line 304
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/rollback/RollbackManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/rollback/RollbackManager;

    .line 305
    .local v0, "rollbackManager":Landroid/content/rollback/RollbackManager;
    invoke-virtual {v0}, Landroid/content/rollback/RollbackManager;->getAvailableRollbacks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/PackageWatchdog;->getInstance(Landroid/content/Context;)Lcom/android/server/PackageWatchdog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/PackageWatchdog;->scheduleCheckAndMitigateNativeCrashes()V

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->popLastStagedRollbackIds()Landroid/util/SparseArray;

    move-result-object v1

    .line 311
    .local v1, "rollbackIds":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 312
    iget-object v3, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    .line 313
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 314
    invoke-virtual {v0}, Landroid/content/rollback/RollbackManager;->getRecentlyCommittedRollbacks()Ljava/util/List;

    move-result-object v6

    .line 312
    invoke-static {v3, v4, v5, v6}, Lcom/android/server/rollback/WatchdogRollbackLogger;->logRollbackStatusOnBoot(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 311
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 316
    .end local v2    # "i":I
    return-void
.end method

.method private popLastStagedRollbackIds()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 444
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->assertInWorkerThread()V

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mLastStagedRollbackIdsFile:Ljava/io/File;

    invoke-static {v0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->readStagedRollbackIds(Ljava/io/File;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    iget-object v1, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mLastStagedRollbackIdsFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 446
    return-object v0

    .line 448
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mLastStagedRollbackIdsFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 449
    throw v0
.end method

.method private static readBoolean(Ljava/io/File;)Z
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 403
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    .line 405
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 404
    return v3

    .line 405
    .end local v1    # "fis":Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 403
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "file":Ljava/io/File;
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 405
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "file":Ljava/io/File;
    :goto_2
    nop

    .line 406
    .local v1, "ignore":Ljava/io/IOException;
    return v0
.end method

.method static readStagedRollbackIds(Ljava/io/File;)Landroid/util/SparseArray;
    .locals 8
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 453
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 456
    .local v0, "result":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 457
    .local v1, "reader":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 459
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 460
    .local v2, "values":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v4, v2, v4

    .line 461
    .local v4, "rollbackId":Ljava/lang/String;
    const-string v5, ""

    .line 462
    .local v5, "logPackageName":Ljava/lang/String;
    array-length v6, v2

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    .line 463
    aget-object v6, v2, v7

    move-object v5, v6

    goto :goto_1

    .line 467
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v2    # "values":[Ljava/lang/String;
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "rollbackId":Ljava/lang/String;
    .end local v5    # "logPackageName":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 465
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "values":[Ljava/lang/String;
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v4    # "rollbackId":Ljava/lang/String;
    .restart local v5    # "logPackageName":Ljava/lang/String;
    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .end local v2    # "values":[Ljava/lang/String;
    .end local v4    # "rollbackId":Ljava/lang/String;
    .end local v5    # "logPackageName":Ljava/lang/String;
    goto :goto_0

    .line 457
    :cond_1
    nop

    .line 469
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v3    # "line":Ljava/lang/String;
    nop

    .line 470
    return-object v0

    .line 467
    :goto_2
    nop

    .line 468
    .local v1, "ignore":Ljava/lang/Exception;
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    return-object v2
.end method

.method private rollbackAll(I)V
    .locals 6
    .param p1, "rollbackReason"    # I

    .line 652
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->assertInWorkerThread()V

    .line 653
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/rollback/RollbackManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/rollback/RollbackManager;

    .line 654
    .local v0, "rollbackManager":Landroid/content/rollback/RollbackManager;
    invoke-virtual {v0}, Landroid/content/rollback/RollbackManager;->getAvailableRollbacks()Ljava/util/List;

    move-result-object v1

    .line 655
    .local v1, "rollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-direct {p0, v1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->useTwoPhaseRollback(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    return-void

    .line 659
    :cond_0
    const-string v2, "RollbackPackageHealthObserver"

    const-string v3, "Rolling back all available rollbacks"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/rollback/RollbackInfo;

    .line 663
    .local v3, "rollback":Landroid/content/rollback/RollbackInfo;
    invoke-virtual {v3}, Landroid/content/rollback/RollbackInfo;->isStaged()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 664
    iget-object v4, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mPendingStagedRollbackIds:Ljava/util/Set;

    invoke-virtual {v3}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 666
    .end local v3    # "rollback":Landroid/content/rollback/RollbackInfo;
    :cond_1
    goto :goto_0

    .line 668
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/rollback/RollbackInfo;

    .line 669
    .restart local v3    # "rollback":Landroid/content/rollback/RollbackInfo;
    nop

    .line 670
    invoke-virtual {v3}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/rollback/PackageRollbackInfo;

    invoke-virtual {v4}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v4

    .line 671
    .local v4, "firstRollback":Landroid/content/pm/VersionedPackage;
    invoke-direct {p0, v3, v4, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->rollbackPackage(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V

    .line 672
    .end local v3    # "rollback":Landroid/content/rollback/RollbackInfo;
    .end local v4    # "firstRollback":Landroid/content/pm/VersionedPackage;
    goto :goto_1

    .line 673
    :cond_3
    return-void
.end method

.method private rollbackAllLowImpact(Ljava/util/List;I)V
    .locals 6
    .param p2, "rollbackReason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;I)V"
        }
    .end annotation

    .line 683
    .local p1, "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->assertInWorkerThread()V

    .line 685
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getRollbacksAvailableForImpactLevel(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 688
    .local v1, "lowImpactRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-direct {p0, v1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->useTwoPhaseRollback(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 689
    return-void

    .line 692
    :cond_0
    const-string v2, "RollbackPackageHealthObserver"

    const-string v3, "Rolling back all available low impact rollbacks"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/rollback/RollbackInfo;

    .line 696
    .local v3, "rollback":Landroid/content/rollback/RollbackInfo;
    invoke-virtual {v3}, Landroid/content/rollback/RollbackInfo;->isStaged()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 697
    iget-object v4, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mPendingStagedRollbackIds:Ljava/util/Set;

    invoke-virtual {v3}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 699
    .end local v3    # "rollback":Landroid/content/rollback/RollbackInfo;
    :cond_1
    goto :goto_0

    .line 701
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/rollback/RollbackInfo;

    .line 702
    .restart local v3    # "rollback":Landroid/content/rollback/RollbackInfo;
    nop

    .line 703
    invoke-virtual {v3}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/rollback/PackageRollbackInfo;

    invoke-virtual {v4}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v4

    .line 704
    .local v4, "firstRollback":Landroid/content/pm/VersionedPackage;
    invoke-direct {p0, v3, v4, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->rollbackPackage(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V

    .line 705
    .end local v3    # "rollback":Landroid/content/rollback/RollbackInfo;
    .end local v4    # "firstRollback":Landroid/content/pm/VersionedPackage;
    goto :goto_1

    .line 706
    :cond_3
    return-void
.end method

.method private rollbackHighImpact(Ljava/util/List;I)V
    .locals 6
    .param p2, "rollbackReason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;I)V"
        }
    .end annotation

    .line 630
    .local p1, "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->assertInWorkerThread()V

    .line 631
    nop

    .line 632
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getRollbacksAvailableForImpactLevel(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 637
    .local v0, "highImpactRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda9;-><init>()V

    .line 638
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    .line 637
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 638
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    .line 639
    .local v1, "sortedHighImpactRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    nop

    .line 641
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/rollback/RollbackInfo;

    .line 642
    invoke-virtual {v3}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v3

    .line 643
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/rollback/PackageRollbackInfo;

    .line 644
    invoke-virtual {v3}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v3

    .line 645
    .local v3, "firstRollback":Landroid/content/pm/VersionedPackage;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rolling back high impact rollback for package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v3}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 645
    const-string v5, "RollbackPackageHealthObserver"

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/rollback/RollbackInfo;

    invoke-direct {p0, v2, v3, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->rollbackPackage(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V

    .line 648
    return-void
.end method

.method private rollbackPackage(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V
    .locals 12
    .param p1, "rollback"    # Landroid/content/rollback/RollbackInfo;
    .param p2, "failedPackage"    # Landroid/content/pm/VersionedPackage;
    .param p3, "rollbackReason"    # I

    .line 504
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->assertInWorkerThread()V

    .line 506
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/rollback/RollbackManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/rollback/RollbackManager;

    .line 507
    .local v0, "rollbackManager":Landroid/content/rollback/RollbackManager;
    invoke-static {p3}, Lcom/android/server/rollback/WatchdogRollbackLogger;->mapFailureReasonToMetric(I)I

    move-result v7

    .line 509
    .local v7, "reasonToLog":I
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 510
    const-string/jumbo v2, "sys.init.updatable_crashing_process_name"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .local v2, "failedPackageToLog":Ljava/lang/String;
    goto :goto_0

    .line 513
    .end local v2    # "failedPackageToLog":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 515
    .local v8, "failedPackageToLog":Ljava/lang/String;
    :goto_0
    const/4 v2, 0x0

    .line 516
    .local v2, "logPackageTemp":Landroid/content/pm/VersionedPackage;
    invoke-virtual {p2}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->isModule(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 517
    iget-object v3, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    invoke-static {v3, p2}, Lcom/android/server/rollback/WatchdogRollbackLogger;->getLogPackage(Landroid/content/Context;Landroid/content/pm/VersionedPackage;)Landroid/content/pm/VersionedPackage;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    .line 516
    :cond_1
    move-object v9, v2

    .line 520
    .end local v2    # "logPackageTemp":Landroid/content/pm/VersionedPackage;
    .local v9, "logPackageTemp":Landroid/content/pm/VersionedPackage;
    :goto_1
    move-object v10, v9

    .line 521
    .local v10, "logPackage":Landroid/content/pm/VersionedPackage;
    invoke-static {v10, v1, v7, v8}, Lcom/android/server/rollback/WatchdogRollbackLogger;->logEvent(Landroid/content/pm/VersionedPackage;IILjava/lang/String;)V

    .line 525
    new-instance v11, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda4;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, v10

    move v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/rollback/RollbackPackageHealthObserver;Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;ILjava/lang/String;)V

    .line 560
    .local v1, "onResult":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/content/Intent;>;"
    new-instance v2, Lcom/android/server/rollback/LocalIntentReceiver;

    new-instance v3, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v1}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/rollback/RollbackPackageHealthObserver;Ljava/util/function/Consumer;)V

    invoke-direct {v2, v3}, Lcom/android/server/rollback/LocalIntentReceiver;-><init>(Ljava/util/function/Consumer;)V

    .line 564
    .local v2, "rollbackReceiver":Lcom/android/server/rollback/LocalIntentReceiver;
    invoke-virtual {p1}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v3

    .line 565
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/server/rollback/LocalIntentReceiver;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    .line 564
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/rollback/RollbackManager;->commitRollback(ILjava/util/List;Landroid/content/IntentSender;)V

    .line 566
    return-void
.end method

.method private saveStagedRollbackId(ILandroid/content/pm/VersionedPackage;)V
    .locals 1
    .param p1, "stagedRollbackId"    # I
    .param p2, "logPackage"    # Landroid/content/pm/VersionedPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 421
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->assertInWorkerThread()V

    .line 422
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mLastStagedRollbackIdsFile:Ljava/io/File;

    invoke-static {v0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->writeStagedRollbackId(Ljava/io/File;ILandroid/content/pm/VersionedPackage;)V

    .line 423
    return-void
.end method

.method private triggerLeastImpactLevelRollback(Ljava/util/List;I)V
    .locals 3
    .param p2, "rollbackReason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;I)V"
        }
    .end annotation

    .line 605
    .local p1, "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-direct {p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getMinRollbackImpactLevel(Ljava/util/List;)I

    move-result v0

    .line 607
    .local v0, "minRollbackImpactLevel":I
    if-nez v0, :cond_0

    .line 609
    iget-object v1, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/rollback/RollbackPackageHealthObserver;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 610
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 612
    const-string/jumbo v1, "persist.device_config.configuration.disable_high_impact_rollback"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    return-void

    .line 617
    :cond_1
    iget-object v1, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/rollback/RollbackPackageHealthObserver;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    :cond_2
    :goto_0
    return-void
.end method

.method private useTwoPhaseRollback(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;)Z"
        }
    .end annotation

    .line 579
    .local p1, "rollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->assertInWorkerThread()V

    .line 580
    iget-boolean v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mTwoPhaseRollbackEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 581
    return v1

    .line 584
    :cond_0
    const-string v0, "RollbackPackageHealthObserver"

    const-string v2, "Rolling back all rebootless APEX rollbacks"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    const/4 v0, 0x0

    .line 586
    .local v0, "found":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/rollback/RollbackInfo;

    .line 587
    .local v3, "rollback":Landroid/content/rollback/RollbackInfo;
    invoke-static {v3}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->isRebootlessApex(Landroid/content/rollback/RollbackInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 588
    nop

    .line 589
    invoke-virtual {v3}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/rollback/PackageRollbackInfo;

    invoke-virtual {v4}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v4

    .line 590
    .local v4, "firstRollback":Landroid/content/pm/VersionedPackage;
    const/4 v5, 0x1

    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->rollbackPackage(Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V

    .line 592
    const/4 v0, 0x1

    .line 594
    .end local v3    # "rollback":Landroid/content/rollback/RollbackInfo;
    .end local v4    # "firstRollback":Landroid/content/pm/VersionedPackage;
    :cond_1
    goto :goto_0

    .line 595
    :cond_2
    return v0
.end method

.method private static writeBoolean(Ljava/io/File;Z)V
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .param p1, "value"    # Z

    .line 411
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .local v0, "fos":Ljava/io/FileOutputStream;
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 413
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 414
    invoke-static {v0}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 416
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 415
    :catch_0
    move-exception v0

    goto :goto_2

    .line 411
    .restart local v0    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "value":Z
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 417
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "value":Z
    :goto_2
    return-void
.end method

.method static writeStagedRollbackId(Ljava/io/File;ILandroid/content/pm/VersionedPackage;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .param p1, "stagedRollbackId"    # I
    .param p2, "logPackage"    # Landroid/content/pm/VersionedPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 428
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 429
    .local v0, "fos":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 430
    .local v1, "pw":Ljava/io/PrintWriter;
    nop

    nop

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 436
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .end local v1    # "pw":Ljava/io/PrintWriter;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 430
    .restart local v0    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "pw":Ljava/io/PrintWriter;
    :cond_0
    const-string v2, ""

    :goto_0
    nop

    .line 431
    .local v2, "logPackageName":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 432
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 433
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 434
    invoke-static {v0}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 435
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .end local v1    # "pw":Ljava/io/PrintWriter;
    .end local v2    # "logPackageName":Ljava/lang/String;
    goto :goto_2

    .line 436
    :goto_1
    nop

    .line 437
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "RollbackPackageHealthObserver"

    const-string v2, "Failed to save last staged rollback id"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 440
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/pm/VersionedPackage;II)Z
    .locals 6
    .param p1, "failedPackage"    # Landroid/content/pm/VersionedPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "rollbackReason"    # I
    .param p3, "mitigationCount"    # I

    .line 163
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 164
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getAvailableRollbacks()Ljava/util/List;

    move-result-object v0

    .line 165
    .local v0, "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    if-ne p2, v1, :cond_0

    .line 166
    iget-object v2, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, v0, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/rollback/RollbackPackageHealthObserver;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    return v1

    .line 170
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getRollbacksAvailableForImpactLevel(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 172
    .local v2, "lowImpactRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-direct {p0, p1, v2}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getRollbackForPackage(Landroid/content/pm/VersionedPackage;Ljava/util/List;)Landroid/content/rollback/RollbackInfo;

    move-result-object v3

    .line 173
    .local v3, "rollback":Landroid/content/rollback/RollbackInfo;
    if-eqz v3, :cond_1

    .line 174
    iget-object v4, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0, v3, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/rollback/RollbackPackageHealthObserver;Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 177
    iget-object v4, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0, v0, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/rollback/RollbackPackageHealthObserver;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .end local v0    # "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    .end local v2    # "lowImpactRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    .end local v3    # "rollback":Landroid/content/rollback/RollbackInfo;
    :cond_2
    :goto_0
    goto :goto_1

    .line 180
    :cond_3
    if-ne p2, v1, :cond_4

    .line 181
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/rollback/RollbackPackageHealthObserver;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    return v1

    .line 185
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getAvailableRollback(Landroid/content/pm/VersionedPackage;)Landroid/content/rollback/RollbackInfo;

    move-result-object v0

    .line 186
    .local v0, "rollback":Landroid/content/rollback/RollbackInfo;
    if-eqz v0, :cond_5

    .line 187
    iget-object v2, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/rollback/RollbackPackageHealthObserver;Landroid/content/rollback/RollbackInfo;Landroid/content/pm/VersionedPackage;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 189
    :cond_5
    iget-object v2, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, p2}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/rollback/RollbackPackageHealthObserver;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .end local v0    # "rollback":Landroid/content/rollback/RollbackInfo;
    :goto_1
    return v1
.end method

.method public executeBootLoopMitigation(I)Z
    .locals 2
    .param p1, "mitigationCount"    # I

    .line 211
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getAvailableRollbacks()Ljava/util/List;

    move-result-object v0

    .line 214
    .local v0, "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->triggerLeastImpactLevelRollback(Ljava/util/List;I)V

    .line 216
    const/4 v1, 0x1

    return v1

    .line 218
    .end local v0    # "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 224
    const-string/jumbo v0, "rollback-observer"

    return-object v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public mayObservePackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 234
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getAvailableRollbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    return v0

    .line 237
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->isPersistentSystemApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method notifyRollbackAvailable(Landroid/content/rollback/RollbackInfo;)V
    .locals 2
    .param p1, "rollback"    # Landroid/content/rollback/RollbackInfo;

    .line 269
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/rollback/RollbackPackageHealthObserver;Landroid/content/rollback/RollbackInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method

.method onBootCompletedAsync()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/rollback/RollbackPackageHealthObserver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method public onBootLoop(I)I
    .locals 3
    .param p1, "mitigationCount"    # I

    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "impact":I
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getAvailableRollbacks()Ljava/util/List;

    move-result-object v1

    .line 202
    .local v1, "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    invoke-direct {p0, v1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getUserImpactBasedOnRollbackImpactLevel(Ljava/util/List;)I

    move-result v0

    .line 206
    .end local v1    # "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    :cond_0
    return v0
.end method

.method public onHealthCheckFailed(Landroid/content/pm/VersionedPackage;II)I
    .locals 5
    .param p1, "failedPackage"    # Landroid/content/pm/VersionedPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "failureReason"    # I
    .param p3, "mitigationCount"    # I

    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, "impact":I
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 124
    invoke-direct {p0}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getAvailableRollbacks()Ljava/util/List;

    move-result-object v1

    .line 125
    .local v1, "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getRollbacksAvailableForImpactLevel(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 127
    .local v3, "lowImpactRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 128
    if-ne p2, v2, :cond_0

    .line 131
    const/16 v0, 0x1e

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getRollbackForPackage(Landroid/content/pm/VersionedPackage;Ljava/util/List;)Landroid/content/rollback/RollbackInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 134
    const/16 v0, 0x1e

    goto :goto_0

    .line 136
    :cond_1
    const/16 v0, 0x46

    .line 139
    .end local v1    # "availableRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    .end local v3    # "lowImpactRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    :cond_2
    :goto_0
    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    const-class v3, Landroid/content/rollback/RollbackManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/rollback/RollbackManager;

    .line 141
    invoke-virtual {v1}, Landroid/content/rollback/RollbackManager;->getAvailableRollbacks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 143
    .local v1, "anyRollbackAvailable":Z
    if-ne p2, v2, :cond_4

    if-eqz v1, :cond_4

    .line 147
    const/16 v0, 0x1e

    goto :goto_1

    .line 148
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;->getAvailableRollback(Landroid/content/pm/VersionedPackage;)Landroid/content/rollback/RollbackInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 150
    const/16 v0, 0x1e

    goto :goto_1

    .line 151
    :cond_5
    if-eqz v1, :cond_6

    .line 153
    const/16 v0, 0x46

    .line 157
    .end local v1    # "anyRollbackAvailable":Z
    :cond_6
    :goto_1
    return v0
.end method

.method startObservingHealth(Ljava/util/List;J)V
    .locals 1
    .param p2, "durationMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 264
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/rollback/RollbackPackageHealthObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/PackageWatchdog;->getInstance(Landroid/content/Context;)Lcom/android/server/PackageWatchdog;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/server/PackageWatchdog;->startObservingHealth(Lcom/android/server/PackageWatchdog$PackageHealthObserver;Ljava/util/List;J)V

    .line 265
    return-void
.end method
