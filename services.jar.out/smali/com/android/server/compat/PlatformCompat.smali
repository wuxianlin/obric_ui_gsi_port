.class public Lcom/android/server/compat/PlatformCompat;
.super Lcom/android/internal/compat/IPlatformCompat$Stub;
.source "PlatformCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Compatibility"


# instance fields
.field private final mBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

.field private final mChangeReporter:Lcom/android/internal/compat/ChangeReporter;

.field private final mCompatConfig:Lcom/android/server/compat/CompatConfig;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$-zCtnrhX3uL10YRKH31OPs5_I_s(Lcom/android/server/compat/PlatformCompat;Lcom/android/internal/compat/CompatibilityChangeInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/compat/PlatformCompat;->isShownInUI(Lcom/android/internal/compat/CompatibilityChangeInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Scg1oad3I4U5dU8481owPl2CreI(I)[Lcom/android/internal/compat/CompatibilityChangeInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/compat/PlatformCompat;->lambda$listUIChanges$0(I)[Lcom/android/internal/compat/CompatibilityChangeInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCompatConfig(Lcom/android/server/compat/PlatformCompat;)Lcom/android/server/compat/CompatConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/server/compat/PlatformCompat;->mContext:Landroid/content/Context;

    .line 79
    new-instance v0, Lcom/android/internal/compat/ChangeReporter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/internal/compat/ChangeReporter;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mChangeReporter:Lcom/android/internal/compat/ChangeReporter;

    .line 80
    new-instance v0, Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-direct {v0}, Lcom/android/internal/compat/AndroidBuildClassifier;-><init>()V

    iput-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    .line 81
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    iget-object v1, p0, Lcom/android/server/compat/PlatformCompat;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/server/compat/CompatConfig;->create(Lcom/android/internal/compat/AndroidBuildClassifier;Landroid/content/Context;)Lcom/android/server/compat/CompatConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    .line 82
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/compat/CompatConfig;Lcom/android/internal/compat/AndroidBuildClassifier;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "compatConfig"    # Lcom/android/server/compat/CompatConfig;
    .param p3, "buildClassifier"    # Lcom/android/internal/compat/AndroidBuildClassifier;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/server/compat/PlatformCompat;->mContext:Landroid/content/Context;

    .line 88
    new-instance v0, Lcom/android/internal/compat/ChangeReporter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/internal/compat/ChangeReporter;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mChangeReporter:Lcom/android/internal/compat/ChangeReporter;

    .line 89
    iput-object p2, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    .line 90
    iput-object p3, p0, Lcom/android/server/compat/PlatformCompat;->mBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/server/compat/PlatformCompat;->registerPackageReceiver(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method private checkAllCompatOverridesAreOverridable(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 523
    .local p1, "changeIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 524
    .local v1, "changeId":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/android/server/compat/PlatformCompat;->isKnownChangeId(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/server/compat/CompatConfig;->isOverridable(J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_1

    .line 525
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Only change ids marked as Overridable can be overridden."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    .end local v1    # "changeId":Ljava/lang/Long;
    :goto_1
    goto :goto_0

    .line 529
    :cond_2
    return-void
.end method

.method private getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 491
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    .line 492
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 491
    const-wide/16 v3, 0x0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method private isShownInUI(Lcom/android/internal/compat/CompatibilityChangeInfo;)Z
    .locals 6
    .param p1, "change"    # Lcom/android/internal/compat/CompatibilityChangeInfo;

    .line 532
    invoke-virtual {p1}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getLoggingOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 533
    return v1

    .line 535
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v2

    const-wide/32 v4, 0x8e787b1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 536
    return v1

    .line 538
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    .line 539
    invoke-virtual {p1}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_2

    .line 540
    invoke-virtual {p1}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v0

    iget-object v3, p0, Lcom/android/server/compat/PlatformCompat;->mBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-virtual {v3}, Lcom/android/internal/compat/AndroidBuildClassifier;->platformTargetSdk()I

    move-result v3

    if-gt v0, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    nop

    .line 539
    :goto_0
    return v1

    .line 542
    :cond_3
    return v2
.end method

.method private killPackage(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 496
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 497
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 496
    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 499
    .local v0, "uid":I
    const-string v1, "Compatibility"

    if-gez v0, :cond_0

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Didn\'t find package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    return-void

    .line 504
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Killing package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/compat/PlatformCompat;->killUid(I)V

    .line 506
    return-void
.end method

.method private killUid(I)V
    .locals 5
    .param p1, "appId"    # I

    .line 509
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 511
    .local v0, "identity":J
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    .line 512
    .local v2, "am":Landroid/app/IActivityManager;
    if-eqz v2, :cond_0

    .line 513
    const-string v3, "PlatformCompat overrides"

    const/4 v4, -0x1

    invoke-interface {v2, p1, v4, v3}, Landroid/app/IActivityManager;->killUid(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 518
    .end local v2    # "am":Landroid/app/IActivityManager;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 515
    :catch_0
    move-exception v2

    .line 518
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 519
    goto :goto_2

    .line 518
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 519
    throw v2

    .line 520
    :goto_2
    return-void
.end method

.method private static synthetic lambda$listUIChanges$0(I)[Lcom/android/internal/compat/CompatibilityChangeInfo;
    .locals 1
    .param p0, "x$0"    # I

    .line 417
    new-array v0, p0, [Lcom/android/internal/compat/CompatibilityChangeInfo;

    return-object v0
.end method

.method private reportChangeInternal(JII)V
    .locals 6
    .param p1, "changeId"    # J
    .param p3, "uid"    # I
    .param p4, "state"    # I

    .line 132
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mChangeReporter:Lcom/android/internal/compat/ChangeReporter;

    const/4 v5, 0x1

    move v1, p3

    move-wide v2, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/compat/ChangeReporter;->reportChange(IJIZ)V

    .line 133
    return-void
.end method


# virtual methods
.method public clearOverride(JLjava/lang/String;)Z
    .locals 1
    .param p1, "changeId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"
    .end annotation

    .line 358
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->clearOverride_enforcePermission()V

    .line 360
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/compat/CompatConfig;->removeOverride(JLjava/lang/String;)Z

    move-result v0

    .line 361
    .local v0, "existed":Z
    invoke-direct {p0, p3}, Lcom/android/server/compat/PlatformCompat;->killPackage(Ljava/lang/String;)V

    .line 362
    return v0
.end method

.method public clearOverrideForTest(JLjava/lang/String;)Z
    .locals 1
    .param p1, "changeId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"
    .end annotation

    .line 368
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->clearOverrideForTest_enforcePermission()V

    .line 370
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/compat/CompatConfig;->removeOverride(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearOverrides(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"
    .end annotation

    .line 341
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->clearOverrides_enforcePermission()V

    .line 343
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/compat/CompatConfig;->removePackageOverrides(Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, p1}, Lcom/android/server/compat/PlatformCompat;->killPackage(Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public clearOverridesForTest(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"
    .end annotation

    .line 350
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->clearOverridesForTest_enforcePermission()V

    .line 352
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/compat/CompatConfig;->removePackageOverrides(Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public disableTargetSdkChanges(Ljava/lang/String;I)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetSdkVersion"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"
    .end annotation

    .line 330
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->disableTargetSdkChanges_enforcePermission()V

    .line 332
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    .line 333
    invoke-virtual {v0, p1, p2}, Lcom/android/server/compat/CompatConfig;->disableTargetSdkChangesForPackage(Ljava/lang/String;I)I

    move-result v0

    .line 334
    .local v0, "numChanges":I
    invoke-direct {p0, p1}, Lcom/android/server/compat/PlatformCompat;->killPackage(Ljava/lang/String;)V

    .line 335
    return v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "platform_compat"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_COMPAT_CHANGE_CONFIG"

    const-string v2, "Cannot read compat change"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.LOG_COMPAT_CHANGE"

    const-string v2, "Cannot read log compat change usage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p2}, Lcom/android/server/compat/CompatConfig;->dumpConfig(Ljava/io/PrintWriter;)V

    .line 471
    return-void
.end method

.method public enableTargetSdkChanges(Ljava/lang/String;I)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetSdkVersion"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"
    .end annotation

    .line 319
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->enableTargetSdkChanges_enforcePermission()V

    .line 321
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    .line 322
    invoke-virtual {v0, p1, p2}, Lcom/android/server/compat/CompatConfig;->enableTargetSdkChangesForPackage(Ljava/lang/String;I)I

    move-result v0

    .line 323
    .local v0, "numChanges":I
    invoke-direct {p0, p1}, Lcom/android/server/compat/PlatformCompat;->killPackage(Ljava/lang/String;)V

    .line 324
    return v0
.end method

.method public getAppConfig(Landroid/content/pm/ApplicationInfo;)Lcom/android/internal/compat/CompatibilityChangeConfig;
    .locals 1
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation build Landroid/annotation/EnforcePermission;
        allOf = {
            "android.permission.LOG_COMPAT_CHANGE",
            "android.permission.READ_COMPAT_CHANGE_CONFIG"
        }
    .end annotation

    .line 400
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->getAppConfig_enforcePermission()V

    .line 402
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/compat/CompatConfig;->getAppConfig(Landroid/content/pm/ApplicationInfo;)Lcom/android/internal/compat/CompatibilityChangeConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledChanges(Landroid/content/pm/ApplicationInfo;)[J
    .locals 1
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 435
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/compat/CompatConfig;->getDisabledChanges(Landroid/content/pm/ApplicationInfo;)[J

    move-result-object v0

    return-object v0
.end method

.method public getLoggableChanges(Landroid/content/pm/ApplicationInfo;)[J
    .locals 1
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 448
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/compat/CompatConfig;->getLoggableChanges(Landroid/content/pm/ApplicationInfo;)[J

    move-result-object v0

    return-object v0
.end method

.method public getOverrideValidator()Lcom/android/internal/compat/IOverrideValidator;
    .locals 1
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0}, Lcom/android/server/compat/CompatConfig;->getOverrideValidator()Lcom/android/internal/compat/IOverrideValidator;

    move-result-object v0

    return-object v0
.end method

.method public isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z
    .locals 1
    .param p1, "changeId"    # J
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation build Landroid/annotation/EnforcePermission;
        allOf = {
            "android.permission.LOG_COMPAT_CHANGE",
            "android.permission.READ_COMPAT_CHANGE_CONFIG"
        }
    .end annotation

    .line 138
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->isChangeEnabled_enforcePermission()V

    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/compat/PlatformCompat;->isChangeEnabledInternal(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v0

    return v0
.end method

.method public isChangeEnabledByPackageName(JLjava/lang/String;I)Z
    .locals 2
    .param p1, "changeId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        allOf = {
            "android.permission.LOG_COMPAT_CHANGE",
            "android.permission.READ_COMPAT_CHANGE_CONFIG"
        }
    .end annotation

    .line 147
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->isChangeEnabledByPackageName_enforcePermission()V

    .line 149
    invoke-direct {p0, p3, p4}, Lcom/android/server/compat/PlatformCompat;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 150
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/compat/CompatConfig;->willChangeBeEnabled(JLjava/lang/String;)Z

    move-result v1

    return v1

    .line 153
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/compat/PlatformCompat;->isChangeEnabledInternal(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v1

    return v1
.end method

.method public isChangeEnabledByUid(JI)Z
    .locals 1
    .param p1, "changeId"    # J
    .param p3, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        allOf = {
            "android.permission.LOG_COMPAT_CHANGE",
            "android.permission.READ_COMPAT_CHANGE_CONFIG"
        }
    .end annotation

    .line 159
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->isChangeEnabledByUid_enforcePermission()V

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/compat/PlatformCompat;->isChangeEnabledByUidInternal(JI)Z

    move-result v0

    return v0
.end method

.method public isChangeEnabledByUidInternal(JI)Z
    .locals 8
    .param p1, "changeId"    # J
    .param p3, "uid"    # I

    .line 226
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, "packages":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 230
    :cond_1
    const/4 v1, 0x1

    .line 231
    .local v1, "enabled":Z
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 232
    .local v2, "userId":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 233
    .local v5, "packageName":Ljava/lang/String;
    invoke-direct {p0, v5, v2}, Lcom/android/server/compat/PlatformCompat;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 234
    .local v6, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p0, p1, p2, v6}, Lcom/android/server/compat/PlatformCompat;->isChangeEnabledInternal(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v7

    and-int/2addr v1, v7

    .line 232
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "appInfo":Landroid/content/pm/ApplicationInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 236
    :cond_2
    return v1

    .line 228
    .end local v1    # "enabled":Z
    .end local v2    # "userId":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/compat/CompatConfig;->defaultChangeIdValue(J)Z

    move-result v1

    return v1
.end method

.method public isChangeEnabledByUidInternalNoLogging(JI)Z
    .locals 8
    .param p1, "changeId"    # J
    .param p3, "uid"    # I

    .line 245
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 246
    .local v0, "packages":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 249
    :cond_1
    const/4 v1, 0x1

    .line 250
    .local v1, "enabled":Z
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 251
    .local v2, "userId":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 252
    .local v5, "packageName":Ljava/lang/String;
    invoke-direct {p0, v5, v2}, Lcom/android/server/compat/PlatformCompat;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 253
    .local v6, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p0, p1, p2, v6}, Lcom/android/server/compat/PlatformCompat;->isChangeEnabledInternalNoLogging(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v7

    and-int/2addr v1, v7

    .line 251
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "appInfo":Landroid/content/pm/ApplicationInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 255
    :cond_2
    return v1

    .line 247
    .end local v1    # "enabled":Z
    .end local v2    # "userId":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/compat/CompatConfig;->defaultChangeIdValue(J)Z

    move-result v1

    return v1
.end method

.method public isChangeEnabledInternal(JLandroid/content/pm/ApplicationInfo;)Z
    .locals 9
    .param p1, "changeId"    # J
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 186
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/compat/CompatConfig;->getCompatChange(J)Lcom/android/server/compat/CompatChange;

    move-result-object v0

    .line 188
    .local v0, "c":Lcom/android/server/compat/CompatChange;
    iget-object v1, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v1, v0, p3}, Lcom/android/server/compat/CompatConfig;->isChangeEnabled(Lcom/android/server/compat/CompatChange;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    .line 189
    .local v1, "enabled":Z
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    .line 190
    .local v7, "state":I
    :goto_1
    if-eqz p3, :cond_1

    .line 191
    iget-object v2, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    iget v3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 192
    invoke-virtual {v2, v0, v3}, Lcom/android/server/compat/CompatConfig;->isChangeTargetingLatestSdk(Lcom/android/server/compat/CompatChange;I)Z

    move-result v2

    .line 193
    .local v2, "isTargetingLatestSdk":Z
    iget-object v3, p0, Lcom/android/server/compat/PlatformCompat;->mChangeReporter:Lcom/android/internal/compat/ChangeReporter;

    iget v4, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    move-wide v5, p1

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/android/internal/compat/ChangeReporter;->reportChange(IJIZ)V

    .line 195
    .end local v2    # "isTargetingLatestSdk":Z
    :cond_1
    return v1
.end method

.method public isChangeEnabledInternal(JLjava/lang/String;I)Z
    .locals 2
    .param p1, "changeId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "targetSdkVersion"    # I

    .line 211
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/compat/CompatConfig;->willChangeBeEnabled(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 213
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iput-object p3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 214
    iput p4, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 215
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/compat/PlatformCompat;->isChangeEnabledInternalNoLogging(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v1

    return v1

    .line 217
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChangeEnabledInternalNoLogging(JLandroid/content/pm/ApplicationInfo;)Z
    .locals 1
    .param p1, "changeId"    # J
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 171
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/compat/CompatConfig;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v0

    return v0
.end method

.method public isKnownChangeId(J)Z
    .locals 1
    .param p1, "changeId"    # J

    .line 422
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/compat/CompatConfig;->isKnownChangeId(J)Z

    move-result v0

    return v0
.end method

.method public listAllChanges()[Lcom/android/internal/compat/CompatibilityChangeInfo;
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.READ_COMPAT_CHANGE_CONFIG"
    .end annotation

    .line 408
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->listAllChanges_enforcePermission()V

    .line 410
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0}, Lcom/android/server/compat/CompatConfig;->dumpChanges()[Lcom/android/internal/compat/CompatibilityChangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public listUIChanges()[Lcom/android/internal/compat/CompatibilityChangeInfo;
    .locals 2
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 416
    invoke-virtual {p0}, Lcom/android/server/compat/PlatformCompat;->listAllChanges()[Lcom/android/internal/compat/CompatibilityChangeInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/compat/PlatformCompat$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/compat/PlatformCompat$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/compat/PlatformCompat;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/compat/PlatformCompat$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/compat/PlatformCompat$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/compat/CompatibilityChangeInfo;

    return-object v0
.end method

.method public lookupChangeId(Ljava/lang/String;)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/compat/CompatConfig;->lookupChangeId(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public putAllOverridesOnReleaseBuilds(Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;)V
    .locals 3
    .param p1, "overridesByPackage"    # Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG_ON_RELEASE_BUILD"
    .end annotation

    .line 297
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->putAllOverridesOnReleaseBuilds_enforcePermission()V

    .line 300
    iget-object v0, p1, Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;->packageNameToOverrides:Ljava/util/Map;

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

    check-cast v1, Lcom/android/internal/compat/CompatibilityOverrideConfig;

    .line 301
    .local v1, "overrides":Lcom/android/internal/compat/CompatibilityOverrideConfig;
    iget-object v2, v1, Lcom/android/internal/compat/CompatibilityOverrideConfig;->overrides:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/compat/PlatformCompat;->checkAllCompatOverridesAreOverridable(Ljava/util/Collection;)V

    .line 302
    .end local v1    # "overrides":Lcom/android/internal/compat/CompatibilityOverrideConfig;
    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/compat/CompatConfig;->addAllPackageOverrides(Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;Z)V

    .line 304
    return-void
.end method

.method public putOverridesOnReleaseBuilds(Lcom/android/internal/compat/CompatibilityOverrideConfig;Ljava/lang/String;)V
    .locals 2
    .param p1, "overrides"    # Lcom/android/internal/compat/CompatibilityOverrideConfig;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG_ON_RELEASE_BUILD"
    .end annotation

    .line 310
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->putOverridesOnReleaseBuilds_enforcePermission()V

    .line 312
    iget-object v0, p1, Lcom/android/internal/compat/CompatibilityOverrideConfig;->overrides:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/compat/PlatformCompat;->checkAllCompatOverridesAreOverridable(Ljava/util/Collection;)V

    .line 313
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/server/compat/CompatConfig;->addPackageOverrides(Lcom/android/internal/compat/CompatibilityOverrideConfig;Ljava/lang/String;Z)V

    .line 314
    return-void
.end method

.method public registerContentObserver()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0}, Lcom/android/server/compat/CompatConfig;->registerContentObserver()V

    .line 602
    return-void
.end method

.method public registerListener(JLcom/android/server/compat/CompatChange$ChangeListener;)Z
    .locals 1
    .param p1, "changeId"    # J
    .param p3, "listener"    # Lcom/android/server/compat/CompatChange$ChangeListener;

    .line 561
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/compat/CompatConfig;->registerListener(JLcom/android/server/compat/CompatChange$ChangeListener;)Z

    move-result v0

    return v0
.end method

.method public registerPackageReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 570
    new-instance v0, Lcom/android/server/compat/PlatformCompat$1;

    invoke-direct {v0, p0}, Lcom/android/server/compat/PlatformCompat$1;-><init>(Lcom/android/server/compat/PlatformCompat;)V

    .line 587
    .local v0, "receiver":Landroid/content/BroadcastReceiver;
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 588
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 589
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 591
    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 592
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 594
    return-void
.end method

.method public removeAllOverridesOnReleaseBuilds(Lcom/android/internal/compat/CompatibilityOverridesToRemoveByPackageConfig;)V
    .locals 3
    .param p1, "overridesToRemoveByPackage"    # Lcom/android/internal/compat/CompatibilityOverridesToRemoveByPackageConfig;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG_ON_RELEASE_BUILD"
    .end annotation

    .line 377
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->removeAllOverridesOnReleaseBuilds_enforcePermission()V

    .line 380
    iget-object v0, p1, Lcom/android/internal/compat/CompatibilityOverridesToRemoveByPackageConfig;->packageNameToOverridesToRemove:Ljava/util/Map;

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

    check-cast v1, Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;

    .line 381
    .local v1, "overridesToRemove":Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;
    iget-object v2, v1, Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;->changeIds:Ljava/util/Set;

    invoke-direct {p0, v2}, Lcom/android/server/compat/PlatformCompat;->checkAllCompatOverridesAreOverridable(Ljava/util/Collection;)V

    .line 382
    .end local v1    # "overridesToRemove":Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;
    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/compat/CompatConfig;->removeAllPackageOverrides(Lcom/android/internal/compat/CompatibilityOverridesToRemoveByPackageConfig;)V

    .line 384
    return-void
.end method

.method public removeOverridesOnReleaseBuilds(Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;Ljava/lang/String;)V
    .locals 1
    .param p1, "overridesToRemove"    # Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG_ON_RELEASE_BUILD"
    .end annotation

    .line 391
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->removeOverridesOnReleaseBuilds_enforcePermission()V

    .line 393
    iget-object v0, p1, Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;->changeIds:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/android/server/compat/PlatformCompat;->checkAllCompatOverridesAreOverridable(Ljava/util/Collection;)V

    .line 394
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/compat/CompatConfig;->removePackageOverrides(Lcom/android/internal/compat/CompatibilityOverridesToRemoveConfig;Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public reportChange(JLandroid/content/pm/ApplicationInfo;)V
    .locals 2
    .param p1, "changeId"    # J
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.LOG_COMPAT_CHANGE"
    .end annotation

    .line 98
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->reportChange_enforcePermission()V

    .line 100
    iget v0, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/compat/PlatformCompat;->reportChangeInternal(JII)V

    .line 101
    return-void
.end method

.method public reportChangeByPackageName(JLjava/lang/String;I)V
    .locals 3
    .param p1, "changeId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.LOG_COMPAT_CHANGE"
    .end annotation

    .line 107
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->reportChangeByPackageName_enforcePermission()V

    .line 109
    invoke-direct {p0, p3, p4}, Lcom/android/server/compat/PlatformCompat;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 110
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    .line 111
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/android/server/compat/PlatformCompat;->reportChangeInternal(JII)V

    .line 113
    :cond_0
    return-void
.end method

.method public reportChangeByUid(JI)V
    .locals 1
    .param p1, "changeId"    # J
    .param p3, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.LOG_COMPAT_CHANGE"
    .end annotation

    .line 118
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->reportChangeByUid_enforcePermission()V

    .line 120
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/compat/PlatformCompat;->reportChangeInternal(JII)V

    .line 121
    return-void
.end method

.method public resetReporting(Landroid/content/pm/ApplicationInfo;)V
    .locals 2
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 487
    iget-object v0, p0, Lcom/android/server/compat/PlatformCompat;->mChangeReporter:Lcom/android/internal/compat/ChangeReporter;

    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1}, Lcom/android/internal/compat/ChangeReporter;->resetReportedChanges(I)V

    .line 488
    return-void
.end method

.method public setOverrides(Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)V
    .locals 7
    .param p1, "overrides"    # Lcom/android/internal/compat/CompatibilityChangeConfig;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"
    .end annotation

    .line 261
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->setOverrides_enforcePermission()V

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    .local v0, "overridesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Landroid/app/compat/PackageOverride;>;"
    invoke-virtual {p1}, Lcom/android/internal/compat/CompatibilityChangeConfig;->enabledChanges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 265
    .local v2, "change":J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Landroid/app/compat/PackageOverride$Builder;

    invoke-direct {v5}, Landroid/app/compat/PackageOverride$Builder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/compat/PackageOverride$Builder;->setEnabled(Z)Landroid/app/compat/PackageOverride$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/compat/PackageOverride$Builder;->build()Landroid/app/compat/PackageOverride;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .end local v2    # "change":J
    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/compat/CompatibilityChangeConfig;->disabledChanges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 268
    .local v4, "change":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Landroid/app/compat/PackageOverride$Builder;

    invoke-direct {v6}, Landroid/app/compat/PackageOverride$Builder;-><init>()V

    invoke-virtual {v6, v3}, Landroid/app/compat/PackageOverride$Builder;->setEnabled(Z)Landroid/app/compat/PackageOverride$Builder;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Landroid/app/compat/PackageOverride$Builder;->build()Landroid/app/compat/PackageOverride;

    move-result-object v3

    .line 268
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .end local v4    # "change":J
    goto :goto_1

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    new-instance v2, Lcom/android/internal/compat/CompatibilityOverrideConfig;

    invoke-direct {v2, v0}, Lcom/android/internal/compat/CompatibilityOverrideConfig;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, p2, v3}, Lcom/android/server/compat/CompatConfig;->addPackageOverrides(Lcom/android/internal/compat/CompatibilityOverrideConfig;Ljava/lang/String;Z)V

    .line 273
    invoke-direct {p0, p2}, Lcom/android/server/compat/PlatformCompat;->killPackage(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public setOverridesForTest(Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)V
    .locals 7
    .param p1, "overrides"    # Lcom/android/internal/compat/CompatibilityChangeConfig;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG"
    .end annotation

    .line 279
    invoke-super {p0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->setOverridesForTest_enforcePermission()V

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 282
    .local v0, "overridesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Landroid/app/compat/PackageOverride;>;"
    invoke-virtual {p1}, Lcom/android/internal/compat/CompatibilityChangeConfig;->enabledChanges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 283
    .local v2, "change":J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Landroid/app/compat/PackageOverride$Builder;

    invoke-direct {v5}, Landroid/app/compat/PackageOverride$Builder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/compat/PackageOverride$Builder;->setEnabled(Z)Landroid/app/compat/PackageOverride$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/compat/PackageOverride$Builder;->build()Landroid/app/compat/PackageOverride;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .end local v2    # "change":J
    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/compat/CompatibilityChangeConfig;->disabledChanges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 286
    .local v4, "change":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Landroid/app/compat/PackageOverride$Builder;

    invoke-direct {v6}, Landroid/app/compat/PackageOverride$Builder;-><init>()V

    invoke-virtual {v6, v3}, Landroid/app/compat/PackageOverride$Builder;->setEnabled(Z)Landroid/app/compat/PackageOverride$Builder;

    move-result-object v3

    .line 287
    invoke-virtual {v3}, Landroid/app/compat/PackageOverride$Builder;->build()Landroid/app/compat/PackageOverride;

    move-result-object v3

    .line 286
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .end local v4    # "change":J
    goto :goto_1

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    new-instance v2, Lcom/android/internal/compat/CompatibilityOverrideConfig;

    invoke-direct {v2, v0}, Lcom/android/internal/compat/CompatibilityOverrideConfig;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, p2, v3}, Lcom/android/server/compat/CompatConfig;->addPackageOverrides(Lcom/android/internal/compat/CompatibilityOverrideConfig;Ljava/lang/String;Z)V

    .line 291
    return-void
.end method
