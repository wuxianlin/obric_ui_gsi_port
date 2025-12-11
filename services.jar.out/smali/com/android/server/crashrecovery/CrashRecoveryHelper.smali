.class public final Lcom/android/server/crashrecovery/CrashRecoveryHelper;
.super Ljava/lang/Object;
.source "CrashRecoveryHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashRecoveryHelper"


# instance fields
.field private final mApexManager:Lcom/android/server/pm/ApexManager;

.field private final mConnectivityModuleConnector:Landroid/net/ConnectivityModuleConnector;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$7TEQuKGObEc2gOsdCm7VXmAnrU0(Lcom/android/server/crashrecovery/CrashRecoveryHelper;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->lambda$registerConnectivityModuleHealthListener$0(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 53
    invoke-static {}, Landroid/net/ConnectivityModuleConnector;->getInstance()Landroid/net/ConnectivityModuleConnector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->mConnectivityModuleConnector:Landroid/net/ConnectivityModuleConnector;

    .line 54
    return-void
.end method

.method private getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 124
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/high16 v1, 0x400000

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 125
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    return-object v2
.end method

.method private getVersionedPackage(Ljava/lang/String;)Landroid/content/pm/VersionedPackage;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 100
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    .line 104
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    .line 105
    .local v2, "versionCode":J
    new-instance v4, Landroid/content/pm/VersionedPackage;

    invoke-direct {v4, p1, v2, v3}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 106
    .end local v2    # "versionCode":J
    :catch_0
    move-exception v2

    .line 107
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1

    .line 101
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v1
.end method

.method private synthetic lambda$registerConnectivityModuleHealthListener$0(ILjava/lang/String;)V
    .locals 3
    .param p1, "failureReason"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p2}, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->getVersionedPackage(Ljava/lang/String;)Landroid/content/pm/VersionedPackage;

    move-result-object v0

    .line 88
    .local v0, "pkg":Landroid/content/pm/VersionedPackage;
    if-nez v0, :cond_0

    .line 89
    const-string v1, "CrashRecoveryHelper"

    const-string v2, "NetworkStack failed but could not find its package"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void

    .line 92
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 93
    .local v1, "pkgList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    iget-object v2, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/server/PackageWatchdog;->getInstance(Landroid/content/Context;)Lcom/android/server/PackageWatchdog;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/android/server/PackageWatchdog;->onPackageFailure(Ljava/util/List;I)V

    .line 94
    return-void
.end method


# virtual methods
.method public isModule(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    iget-object v0, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 65
    invoke-virtual {v0, p1}, Lcom/android/server/pm/ApexManager;->getActiveApexPackageNameContainingPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "apexPackageName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 67
    move-object p1, v0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 72
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

    .line 73
    :catch_0
    move-exception v3

    .line 74
    .local v3, "ignore":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v2
.end method

.method public registerConnectivityModuleHealthListener(I)V
    .locals 2
    .param p1, "failureReason"    # I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    iget-object v0, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->mConnectivityModuleConnector:Landroid/net/ConnectivityModuleConnector;

    new-instance v1, Lcom/android/server/crashrecovery/CrashRecoveryHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/crashrecovery/CrashRecoveryHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/crashrecovery/CrashRecoveryHelper;I)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityModuleConnector;->registerHealthListener(Landroid/net/ConnectivityModuleConnector$ConnectivityModuleHealthListener;)V

    .line 95
    return-void
.end method
