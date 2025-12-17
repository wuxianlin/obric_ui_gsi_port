.class public Lcom/android/server/pm/PackageManagerServiceMonitorEx;
.super Landroid/content/pm/IPackageManagerMonitorEx$Stub;
.source "PackageManagerServiceMonitorEx.java"


# static fields
.field static final DEX2OPT_IN_SCREENOFF_IDLE_MSG:I = 0xc8

.field public static final TAG:Ljava/lang/String; = "PackageManager"

.field private static mIdleDex2oatObServer:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

.field static final pendingDexoptMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/dex/DexoptOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

.field static sDexoptResumed:Z

.field static final sIdleDex2oatLock:Ljava/lang/Object;

.field static sObserverRegistered:Z


# instance fields
.field private mPackageManagerService:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sIdleDex2oatLock:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sObserverRegistered:Z

    .line 21
    sput-boolean v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sDexoptResumed:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->pendingDexoptMap:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx$1;

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerServiceMonitorEx$1;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->mIdleDex2oatObServer:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 0
    .param p1, "packageManagerService"    # Lcom/android/server/pm/PackageManagerService;

    .line 25
    invoke-direct {p0}, Landroid/content/pm/IPackageManagerMonitorEx$Stub;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    .line 27
    return-void
.end method

.method private static registerCpuStateObserver(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;)V
    .locals 4
    .param p0, "observer"    # Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

    .line 82
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

    if-nez v0, :cond_0

    const-class v0, Lcom/android/server/am/UidCpuRunnerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidCpuRunnerInternal;

    invoke-virtual {v0}, Lcom/android/server/am/UidCpuRunnerInternal;->getUidCpuRunner()Lcom/android/server/am/IUidCpuRunner;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

    .line 85
    :cond_0
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

    invoke-interface {v0, p0}, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;->registerCpuStateObserver(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;)V

    .line 87
    const/4 v0, 0x0

    const-string/jumbo v1, "registerCpuStateObserver"

    const-string v2, "PackageManager"

    const-string v3, "FEAT_DELAY_DEX2OAT"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_1
    return-void
.end method

.method public static startIdleDex2oat()V
    .locals 2

    .line 30
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sIdleDex2oatLock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-boolean v1, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sObserverRegistered:Z

    if-eqz v1, :cond_0

    .line 32
    monitor-exit v0

    return-void

    .line 38
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->pendingDexoptMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 35
    sget-object v1, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->mIdleDex2oatObServer:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

    invoke-static {v1}, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->registerCpuStateObserver(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;)V

    .line 36
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sObserverRegistered:Z

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static stopIdleDex2oat()V
    .locals 2

    .line 69
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sIdleDex2oatLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-boolean v1, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sObserverRegistered:Z

    if-nez v1, :cond_0

    .line 71
    monitor-exit v0

    return-void

    .line 76
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->mIdleDex2oatObServer:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

    invoke-static {v1}, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->unregisterCpuStateObserver(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;)V

    .line 74
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sObserverRegistered:Z

    .line 75
    sput-boolean v1, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sDexoptResumed:Z

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static unregisterCpuStateObserver(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;)V
    .locals 4
    .param p0, "observer"    # Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

    .line 91
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

    invoke-interface {v0, p0}, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;->unregisterCpuStateObserver(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;)V

    .line 93
    const/16 v0, 0x14

    const-string/jumbo v1, "unregisterCpuStateObserver"

    const-string v2, "PackageManager"

    const-string v3, "FEAT_DELAY_DEX2OAT"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
