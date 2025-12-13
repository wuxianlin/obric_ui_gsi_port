.class public Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;
.super Ljava/lang/Object;
.source "PowerAllowlistBackend.java"


# static fields
.field private static final DEFAULT_SYSTEM_EXEMPT_POWER_RESTRICTIONS_ENABLED:Z = true

.field private static final DEVICE_IDLE_SERVICE:Ljava/lang/String; = "deviceidle"

.field private static final SYSTEM_EXEMPT_POWER_RESTRICTIONS_ENABLED:Ljava/lang/String; = "system_exempt_power_restrictions_enabled"

.field private static final TAG:Ljava/lang/String; = "PowerAllowlistBackend"

.field private static sInstance:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;


# instance fields
.field private final mAllowlistedApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllowlistedAppsLock:Ljava/lang/Object;

.field private final mAppContext:Landroid/content/Context;

.field private final mDefaultActiveApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultActiveAppsLock:Ljava/lang/Object;

.field private final mDeviceIdleService:Landroid/os/IDeviceIdleController;

.field private final mSysAllowlistedApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSysAllowlistedAppsLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 76
    nop

    .line 77
    const-string v0, "deviceidle"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;-><init>(Landroid/content/Context;Landroid/os/IDeviceIdleController;)V

    .line 78
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/IDeviceIdleController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceIdleService"    # Landroid/os/IDeviceIdleController;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedAppsLock:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mSysAllowlistedAppsLock:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDefaultActiveAppsLock:Ljava/lang/Object;

    .line 67
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedApps:Landroid/util/ArraySet;

    .line 69
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mSysAllowlistedApps:Landroid/util/ArraySet;

    .line 71
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDefaultActiveApps:Landroid/util/ArraySet;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAppContext:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    .line 84
    invoke-virtual {p0}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->refreshList()V

    .line 85
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 323
    const-class v0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    monitor-enter v0

    .line 324
    :try_start_0
    sget-object v1, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->sInstance:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    if-nez v1, :cond_0

    .line 325
    new-instance v1, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    invoke-direct {v1, p0}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->sInstance:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    .line 327
    :cond_0
    sget-object v1, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->sInstance:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    monitor-exit v0

    return-object v1

    .line 328
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static isSystemExemptFlagEnabled()Z
    .locals 3

    .line 151
    const-string v0, "system_exempt_power_restrictions_enabled"

    const/4 v1, 0x1

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addApp(Ljava/lang/String;)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 192
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->addApp(Ljava/lang/String;I)V

    .line 193
    return-void
.end method

.method public declared-synchronized addApp(Ljava/lang/String;I)V
    .locals 11
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    monitor-enter p0

    .line 203
    :try_start_0
    invoke-static {}, Landroid/app/Flags;->appRestrictionsApi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAppContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    move p2, v0

    .line 207
    .end local p0    # "this":Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isAllowlisted(Ljava/lang/String;I)Z

    move-result v0

    .line 209
    .local v0, "wasInList":Z
    if-nez v0, :cond_1

    .line 210
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAppContext:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v7, "settings"

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v10}, Landroid/app/ActivityManager;->noteAppRestrictionEnabled(Ljava/lang/String;IIZILjava/lang/String;IJ)V

    .line 217
    .end local v0    # "wasInList":Z
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v0, p1}, Landroid/os/IDeviceIdleController;->addPowerSaveWhitelistApp(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedAppsLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    :try_start_1
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedApps:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 220
    monitor-exit v0

    .line 225
    goto :goto_0

    .line 220
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "pkg":Ljava/lang/String;
    .end local p2    # "uid":I
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception p1

    goto :goto_1

    .line 223
    .restart local p1    # "pkg":Ljava/lang/String;
    .restart local p2    # "uid":I
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_3
    const-string v1, "PowerAllowlistBackend"

    const-string v2, "Unable to find package"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 221
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 222
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PowerAllowlistBackend"

    const-string v2, "Unable to reach IDeviceIdleController"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    nop

    .line 226
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 202
    .end local p1    # "pkg":Ljava/lang/String;
    .end local p2    # "uid":I
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getAllowlistSize()I
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedAppsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    monitor-exit v0

    return v1

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAllowlisted(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedAppsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedApps:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 104
    monitor-exit v0

    return v2

    .line 106
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isDefaultActiveApp(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    return v2

    .line 111
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 106
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isAllowlisted([Ljava/lang/String;I)Z
    .locals 5
    .param p1, "pkgs"    # [Ljava/lang/String;
    .param p2, "uid"    # I

    .line 174
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    return v1

    .line 177
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 178
    .local v3, "pkg":Ljava/lang/String;
    invoke-virtual {p0, v3, p2}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isAllowlisted(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    const/4 v0, 0x1

    return v0

    .line 177
    .end local v3    # "pkg":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_2
    return v1
.end method

.method public isAllowlistedExceptIdle(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v0, p1}, Landroid/os/IDeviceIdleController;->isPowerSaveWhitelistExceptIdleApp(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PowerAllowlistBackend"

    const-string v2, "Unable to reach IDeviceIdleController"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    const/4 v1, 0x1

    return v1
.end method

.method public isDefaultActiveApp(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 120
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDefaultActiveAppsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDefaultActiveApps:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 122
    monitor-exit v0

    return v2

    .line 124
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAppContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 128
    .local v0, "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    return v2

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAppContext:Landroid/content/Context;

    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 133
    .local v1, "appOpsManager":Landroid/app/AppOpsManager;
    invoke-static {}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isSystemExemptFlagEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x80

    invoke-virtual {v1, v3, p2, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 136
    return v2

    .line 139
    :cond_2
    invoke-static {}, Landroid/app/admin/flags/Flags;->disallowUserControlBgUsageFix()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 142
    .local v3, "userId":I
    iget-object v4, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAppContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/content/pm/PackageManager;->isPackageStateProtected(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    return v2

    .line 147
    .end local v3    # "userId":I
    :cond_3
    const/4 v2, 0x0

    return v2

    .line 124
    .end local v0    # "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    .end local v1    # "appOpsManager":Landroid/app/AppOpsManager;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isSysAllowlisted(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mSysAllowlistedAppsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mSysAllowlistedApps:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized refreshList()V
    .locals 8

    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mSysAllowlistedAppsLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 273
    :try_start_1
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mSysAllowlistedApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 274
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 275
    :try_start_2
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedAppsLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 276
    :try_start_3
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 277
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 278
    :try_start_4
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDefaultActiveAppsLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 279
    :try_start_5
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDefaultActiveApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 280
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 281
    :try_start_6
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-nez v0, :cond_0

    .line 282
    monitor-exit p0

    return-void

    .line 285
    :cond_0
    :try_start_7
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v0}, Landroid/os/IDeviceIdleController;->getFullPowerWhitelist()[Ljava/lang/String;

    move-result-object v0

    .line 286
    .local v0, "allowlistedApps":[Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedAppsLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 287
    :try_start_8
    array-length v2, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    :try_start_9
    aget-object v5, v0, v4

    .line 288
    .local v5, "app":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedApps:Landroid/util/ArraySet;

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 287
    nop

    .end local v5    # "app":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v2

    goto :goto_6

    :cond_1
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 291
    :try_start_b
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v1}, Landroid/os/IDeviceIdleController;->getSystemPowerWhitelist()[Ljava/lang/String;

    move-result-object v1

    .line 292
    .local v1, "sysAllowlistedApps":[Ljava/lang/String;
    iget-object v2, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mSysAllowlistedAppsLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 293
    :try_start_c
    array-length v4, v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_1
    if-ge v3, v4, :cond_2

    :try_start_d
    aget-object v5, v1, v3

    .line 294
    .restart local v5    # "app":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mSysAllowlistedApps:Landroid/util/ArraySet;

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 293
    nop

    .end local v5    # "app":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 296
    :catchall_1
    move-exception v3

    goto :goto_5

    :cond_2
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 297
    :try_start_f
    iget-object v2, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.telephony"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 299
    .local v2, "hasTelephony":Z
    iget-object v3, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAppContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;

    move-result-object v3

    .line 301
    .local v3, "defaultSms":Landroid/content/ComponentName;
    iget-object v4, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAppContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/telecom/DefaultDialerManager;->getDefaultDialerApplication(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 304
    .local v4, "defaultDialer":Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 305
    if-eqz v3, :cond_3

    .line 306
    iget-object v5, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDefaultActiveAppsLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 307
    :try_start_10
    iget-object v6, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDefaultActiveApps:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 308
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v6

    :goto_2
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .end local p0    # "this":Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;
    :try_start_12
    throw v6

    :catchall_3
    move-exception v6

    goto :goto_2

    .line 310
    :cond_3
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 311
    iget-object v5, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDefaultActiveAppsLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 312
    :try_start_13
    iget-object v6, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDefaultActiveApps:Landroid/util/ArraySet;

    invoke-virtual {v6, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 313
    monitor-exit v5

    goto :goto_4

    :catchall_4
    move-exception v6

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 318
    .end local v0    # "allowlistedApps":[Ljava/lang/String;
    .end local v1    # "sysAllowlistedApps":[Ljava/lang/String;
    .end local v2    # "hasTelephony":Z
    .end local v3    # "defaultSms":Landroid/content/ComponentName;
    .end local v4    # "defaultDialer":Ljava/lang/String;
    :cond_4
    :goto_4
    goto :goto_7

    .line 296
    .restart local v0    # "allowlistedApps":[Ljava/lang/String;
    .restart local v1    # "sysAllowlistedApps":[Ljava/lang/String;
    :catchall_5
    move-exception v3

    :goto_5
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 290
    .end local v1    # "sysAllowlistedApps":[Ljava/lang/String;
    :catchall_6
    move-exception v2

    :goto_6
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 316
    .end local v0    # "allowlistedApps":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Ljava/lang/Exception;
    :try_start_19
    const-string v1, "PowerAllowlistBackend"

    const-string v2, "Failed to invoke refreshList()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 319
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    monitor-exit p0

    return-void

    .line 280
    :catchall_7
    move-exception v1

    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 277
    :catchall_8
    move-exception v1

    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 274
    :catchall_9
    move-exception v1

    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 271
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeApp(Ljava/lang/String;)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 234
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->removeApp(Ljava/lang/String;I)V

    .line 235
    return-void
.end method

.method public declared-synchronized removeApp(Ljava/lang/String;I)V
    .locals 11
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    monitor-enter p0

    .line 245
    :try_start_0
    invoke-static {}, Landroid/app/Flags;->appRestrictionsApi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAppContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    move p2, v0

    .line 249
    .end local p0    # "this":Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isAllowlisted(Ljava/lang/String;I)Z

    move-result v0

    .line 250
    .local v0, "wasInList":Z
    if-eqz v0, :cond_1

    .line 251
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAppContext:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v7, "settings"

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v10}, Landroid/app/ActivityManager;->noteAppRestrictionEnabled(Ljava/lang/String;IIZILjava/lang/String;IJ)V

    .line 258
    .end local v0    # "wasInList":Z
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v0, p1}, Landroid/os/IDeviceIdleController;->removePowerSaveWhitelistApp(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedAppsLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    :try_start_1
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->mAllowlistedApps:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 261
    monitor-exit v0

    .line 266
    goto :goto_0

    .line 261
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "pkg":Ljava/lang/String;
    .end local p2    # "uid":I
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    :catchall_1
    move-exception p1

    goto :goto_1

    .line 264
    .restart local p1    # "pkg":Ljava/lang/String;
    .restart local p2    # "uid":I
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_3
    const-string v1, "PowerAllowlistBackend"

    const-string v2, "Unable to find package"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 262
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 263
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PowerAllowlistBackend"

    const-string v2, "Unable to reach IDeviceIdleController"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    nop

    .line 267
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 244
    .end local p1    # "pkg":Ljava/lang/String;
    .end local p2    # "uid":I
    :goto_1
    monitor-exit p0

    throw p1
.end method
