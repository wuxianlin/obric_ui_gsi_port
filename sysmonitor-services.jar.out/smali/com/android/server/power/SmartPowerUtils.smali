.class public Lcom/android/server/power/SmartPowerUtils;
.super Ljava/lang/Object;
.source "SmartPowerUtils.java"


# static fields
.field private static final ATW_REFRESH_RATE_PROP:Ljava/lang/String; = "sys.pvr.display.type"

.field private static final BATTERY_CURRENT_NOW:Ljava/lang/String; = "/sys/class/power_supply/battery/current_now"

.field private static final BATTERY_VOLTAGE_NOW:Ljava/lang/String; = "/sys/class/power_supply/battery/voltage_now"

.field private static final BATT_SOC_PATH:Ljava/lang/String; = "/sys/class/power_supply/bms/batt_soc"

.field private static final CACHE_SIZE_MAX:I = 0x64

.field private static final CAPACITY_RAW_PATH:Ljava/lang/String; = "/sys/class/smt_power/capacity_raw"

.field private static final CAP_BUGREPORT:I = 0x10

.field private static final CHARGE_COUNTER_PATH:Ljava/lang/String; = "/sys/class/power_supply/battery/charge_counter"

.field private static final CHARGE_COUNTER_SHADOW_PATH:Ljava/lang/String; = "/sys/class/power_supply/bms/charge_counter_shadow"

.field private static final CPU_TEMP1:Ljava/lang/String;

.field private static final CPU_TEMP2:Ljava/lang/String;

.field private static final CUTOFF_SOC_PATH:Ljava/lang/String; = "/sys/class/power_supply/bms/cutoff_soc"

.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field private static final FORCE_MAIN_FCC_PATH:Ljava/lang/String; = "/sys/class/power_supply/main/force_main_fcc"

.field private static final FORCE_MAIN_ICL_PATH:Ljava/lang/String; = "/sys/class/power_supply/main/force_main_icl"

.field private static final GET_DSP_INFO:I = 0x1b

.field private static final GET_GPU_INFO:I = 0x75

.field private static final GET_LAST_AP_WAKE_TIME:I = 0x22

.field private static final GPU_TEMP:Ljava/lang/String;

.field private static final INPUT_CURRENT_SETTLED_PATH:Ljava/lang/String; = "/sys/class/power_supply/main/input_current_settled"

.field private static final KERNEL_WL_PID_PATH:Ljava/lang/String; = "/sys/power/wake_lock_pid"

.field private static final PARSE_CDSP_FREQ:I = 0x44d

.field private static final PARSE_CDSP_PINFO_ASID:I = 0x44e

.field private static final PARSE_CDSP_PINFO_TIDQ:I = 0x44f

.field private static final PARSE_CDSP_USER:I = 0x44c

.field private static final PARSE_CDSP_VOTES:I = 0x450

.field private static final REAL_TYPE_PATH:Ljava/lang/String; = "/sys/class/power_supply/usb/real_type"

.field private static final REMOVE_POWER_SCENES_LOG:I = 0x19

.field private static final RESISTANCE_PATH:Ljava/lang/String; = "/sys/class/power_supply/bms/resistance"

.field private static final SDK_RECOMMAND_REFRESH_RATE:Ljava/lang/String; = "sdk_Recommand_refreshRate"

.field private static final START_POWER_SCENES_LOG:I = 0x17

.field private static final SYSTEM_SOC_PATH:Ljava/lang/String; = "/sys/class/power_supply/bms/system_soc"

.field private static final TAG:Ljava/lang/String; = "SmartPowerMonitor"

.field private static final UPDATE_DSP_BASE:I = 0x1a

.field private static final USB_CURRENT_NOW:Ljava/lang/String; = "/sys/class/power_supply/usb/current_now"

.field private static final USB_VOLTAGE_NOW:Ljava/lang/String; = "/sys/class/power_supply/usb/voltage_now"

.field private static final VOLTAGE_OCV_PATH:Ljava/lang/String; = "/sys/class/power_supply/bms/voltage_ocv"

.field private static final VOLTAGE_PRED_PATH:Ljava/lang/String; = "/sys/class/power_supply/bms/voltage_pred"

.field private static final mAsidMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mBatteryCurrentNow:I

.field private static mBatteryVoltageNow:I

.field private static final mCacheLauncherIconApps:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCachePkgUid:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mForce2DApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mIsVR_PRODUCT:Z

.field private static mLastBatteryCurrentUpdateTime:J

.field private static mLastBatteryVoltageUpdateTime:J

.field private static mLastUsbCurrentUpdateTime:J

.field private static mLastUsbVoltageUpdateTime:J

.field private static mSkinTempPath:Ljava/lang/String;

.field private static final mTidqMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mUsbCurrentNow:I

.field private static mUsbVoltageNow:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 62
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/SmartPowerUtils;->DEBUG:Z

    .line 65
    const-string v0, "XR"

    const-string v2, "X"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/SmartPowerUtils;->mIsVR_PRODUCT:Z

    .line 83
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/server/power/SmartPowerUtils;->mAsidMap:Landroid/util/ArrayMap;

    .line 84
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/server/power/SmartPowerUtils;->mTidqMap:Landroid/util/ArrayMap;

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/android/server/power/SmartPowerUtils;->mCacheLauncherIconApps:Ljava/util/LinkedHashMap;

    .line 87
    new-instance v0, Landroid/util/ArraySet;

    const-string v10, "com.picovr.picostreamassistant"

    const-string v11, "com.android.permissioncontroller"

    const-string v2, "com.picoxr.systemui"

    const-string v3, "com.android.settings"

    const-string v4, "com.picovr.store"

    const-string v5, "com.picoxr.browser"

    const-string v6, "com.picoxr.files"

    const-string v7, "com.pvr.pvrfit"

    const-string v8, "com.picovr.systemext"

    const-string v9, "com.picovr.activitycenter"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/power/SmartPowerUtils;->mForce2DApps:Landroid/util/ArraySet;

    .line 475
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/server/power/SmartPowerUtils;->mCachePkgUid:Ljava/util/concurrent/ConcurrentHashMap;

    .line 973
    sput v1, Lcom/android/server/power/SmartPowerUtils;->mBatteryVoltageNow:I

    .line 974
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/android/server/power/SmartPowerUtils;->mLastBatteryVoltageUpdateTime:J

    .line 975
    sput v1, Lcom/android/server/power/SmartPowerUtils;->mBatteryCurrentNow:I

    .line 976
    sput-wide v2, Lcom/android/server/power/SmartPowerUtils;->mLastBatteryCurrentUpdateTime:J

    .line 977
    sput v1, Lcom/android/server/power/SmartPowerUtils;->mUsbVoltageNow:I

    .line 978
    sput-wide v2, Lcom/android/server/power/SmartPowerUtils;->mLastUsbVoltageUpdateTime:J

    .line 979
    sput v1, Lcom/android/server/power/SmartPowerUtils;->mUsbCurrentNow:I

    .line 980
    sput-wide v2, Lcom/android/server/power/SmartPowerUtils;->mLastUsbCurrentUpdateTime:J

    .line 983
    sget-boolean v0, Lcom/android/server/power/SmartPowerUtils;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_1

    .line 984
    const-string v0, "/sys/devices/virtual/thermal/thermal_zone6/temp"

    goto :goto_1

    :cond_1
    const-string v0, "/sys/devices/virtual/thermal/thermal_zone29/temp"

    :goto_1
    sput-object v0, Lcom/android/server/power/SmartPowerUtils;->CPU_TEMP1:Ljava/lang/String;

    .line 986
    sget-boolean v0, Lcom/android/server/power/SmartPowerUtils;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_2

    .line 987
    const-string v0, "/sys/devices/virtual/thermal/thermal_zone10/temp"

    goto :goto_2

    :cond_2
    const-string v0, "/sys/devices/virtual/thermal/thermal_zone31/temp"

    :goto_2
    sput-object v0, Lcom/android/server/power/SmartPowerUtils;->CPU_TEMP2:Ljava/lang/String;

    .line 989
    sget-boolean v0, Lcom/android/server/power/SmartPowerUtils;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_3

    .line 990
    const-string v0, "/sys/devices/virtual/thermal/thermal_zone24/temp"

    goto :goto_3

    :cond_3
    const-string v0, "/sys/devices/virtual/thermal/thermal_zone35/temp"

    :goto_3
    sput-object v0, Lcom/android/server/power/SmartPowerUtils;->GPU_TEMP:Ljava/lang/String;

    .line 991
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/power/SmartPowerUtils;->mSkinTempPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appHasLauncherIcon(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 1390
    sget-object v0, Lcom/android/server/power/SmartPowerUtils;->mCacheLauncherIconApps:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 1391
    :try_start_0
    sget-object v1, Lcom/android/server/power/SmartPowerUtils;->mCacheLauncherIconApps:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1392
    .local v1, "hasIcon":Ljava/lang/Boolean;
    if-eqz v1, :cond_0

    .line 1393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1395
    .end local v1    # "hasIcon":Ljava/lang/Boolean;
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1398
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1399
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1400
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1401
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1402
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 1403
    .local v3, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 1404
    .local v4, "hasIcon":Z
    :goto_0
    invoke-static {p1, v4}, Lcom/android/server/power/SmartPowerUtils;->cacheLauncherIconApp(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1405
    return v4

    .line 1406
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v4    # "hasIcon":Z
    :catch_0
    move-exception v1

    .line 1407
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "SmartPowerMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasAppIcon error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    return v0

    .line 1395
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static cacheLauncherIconApp(Ljava/lang/String;Z)V
    .locals 3
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "hasIcon"    # Z

    .line 1380
    sget-object v0, Lcom/android/server/power/SmartPowerUtils;->mCacheLauncherIconApps:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 1381
    :try_start_0
    sget-object v1, Lcom/android/server/power/SmartPowerUtils;->mCacheLauncherIconApps:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 1382
    sget-object v1, Lcom/android/server/power/SmartPowerUtils;->mCacheLauncherIconApps:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1383
    .local v1, "firstKey":Ljava/lang/String;
    sget-object v2, Lcom/android/server/power/SmartPowerUtils;->mCacheLauncherIconApps:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .end local v1    # "firstKey":Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/android/server/power/SmartPowerUtils;->mCacheLauncherIconApps:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    monitor-exit v0

    .line 1387
    return-void

    .line 1386
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static cachePkgApp(ILjava/lang/String;)V
    .locals 2
    .param p0, "uid"    # I
    .param p1, "pkg"    # Ljava/lang/String;

    .line 480
    sget-object v0, Lcom/android/server/power/SmartPowerUtils;->mCachePkgUid:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 481
    sget-object v0, Lcom/android/server/power/SmartPowerUtils;->mCachePkgUid:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 483
    :cond_0
    sget-object v0, Lcom/android/server/power/SmartPowerUtils;->mCachePkgUid:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    return-void
.end method

.method public static collectBugreport()V
    .locals 5

    .line 305
    const-string v0, "SmartPowerMonitor"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 307
    .local v1, "data":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "FEAT_POWER_MON"

    const-string v3, "collect bugreport "

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-static {v4, v1, v2, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    goto :goto_0

    .line 309
    :catch_0
    move-exception v2

    .line 310
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception start power monitor e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static collectPowerScenesLog(II)Z
    .locals 6
    .param p0, "allLevel"    # I
    .param p1, "allType"    # I

    .line 275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 276
    .local v0, "data":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 281
    .local v1, "reply":Landroid/os/Parcel;
    const/16 v2, 0x17

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 288
    nop

    .line 289
    return v3

    .line 286
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 282
    :catch_0
    move-exception v2

    .line 283
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "PowerScene"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception start power monitor e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    nop

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 284
    const/4 v3, 0x0

    return v3

    .line 286
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 288
    throw v2
.end method

.method public static convertStrToFloat(Ljava/lang/String;)F
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .line 784
    const/4 v0, 0x0

    .line 786
    .local v0, "ret":F
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 791
    :cond_0
    goto :goto_0

    .line 789
    :catch_0
    move-exception v1

    .line 790
    .local v1, "e":Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    const-string v3, "convertStrToFloat error"

    const-string v4, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    invoke-static {v4, v5, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return v0
.end method

.method public static convertStrToInt(Ljava/lang/String;)I
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .line 796
    const/4 v0, 0x0

    .line 798
    .local v0, "ret":I
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 799
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 803
    :cond_0
    goto :goto_0

    .line 801
    :catch_0
    move-exception v1

    .line 802
    .local v1, "e":Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    const-string v3, "convertStrToInt error"

    const-string v4, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    invoke-static {v4, v5, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return v0
.end method

.method public static convertStrToLong(Ljava/lang/String;)J
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .line 808
    const-wide/16 v0, 0x0

    .line 810
    .local v0, "ret":J
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 811
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 815
    :cond_0
    goto :goto_0

    .line 813
    :catch_0
    move-exception v2

    .line 814
    .local v2, "e":Ljava/lang/NumberFormatException;
    const/4 v3, 0x0

    const-string v4, "convertStrToLong error"

    const-string v5, "SmartPowerMonitor"

    const-string v6, "FEAT_POWER_MON"

    invoke-static {v5, v6, v3, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return-wide v0
.end method

.method public static getAppRefreshRate()I
    .locals 5

    .line 1293
    const/4 v0, -0x1

    .line 1294
    .local v0, "refreshRate":I
    const-string v1, "sys.pvr.display.type"

    const-string v2, "-1"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1296
    .local v1, "strRefreshRate":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v2

    .line 1299
    goto :goto_0

    .line 1297
    :catch_0
    move-exception v2

    .line 1298
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "SmartPowerMonitor"

    const-string v4, "parseFloat Exception"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public static getBattSoc()I
    .locals 1

    .line 1079
    const-string v0, "/sys/class/power_supply/bms/batt_soc"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBatteryCurrentNow()I
    .locals 1

    .line 1108
    const-string v0, "/sys/class/power_supply/battery/current_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBatteryCurrentNow(J)I
    .locals 4
    .param p0, "updateDuration"    # J

    .line 1121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1122
    .local v0, "now":J
    sget v2, Lcom/android/server/power/SmartPowerUtils;->mBatteryCurrentNow:I

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/android/server/power/SmartPowerUtils;->mLastBatteryCurrentUpdateTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, p0

    if-ltz v2, :cond_1

    .line 1123
    :cond_0
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getBatteryCurrentNow()I

    move-result v2

    sput v2, Lcom/android/server/power/SmartPowerUtils;->mBatteryCurrentNow:I

    .line 1124
    sput-wide v0, Lcom/android/server/power/SmartPowerUtils;->mLastBatteryCurrentUpdateTime:J

    .line 1126
    :cond_1
    sget v2, Lcom/android/server/power/SmartPowerUtils;->mBatteryCurrentNow:I

    return v2
.end method

.method public static getBatteryVoltageNow()I
    .locals 1

    .line 1104
    const-string v0, "/sys/class/power_supply/battery/voltage_now"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBatteryVoltageNow(J)I
    .locals 4
    .param p0, "updateDuration"    # J

    .line 1112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1113
    .local v0, "now":J
    sget v2, Lcom/android/server/power/SmartPowerUtils;->mBatteryVoltageNow:I

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/android/server/power/SmartPowerUtils;->mLastBatteryVoltageUpdateTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, p0

    if-ltz v2, :cond_1

    .line 1114
    :cond_0
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getBatteryVoltageNow()I

    move-result v2

    sput v2, Lcom/android/server/power/SmartPowerUtils;->mBatteryVoltageNow:I

    .line 1115
    sput-wide v0, Lcom/android/server/power/SmartPowerUtils;->mLastBatteryVoltageUpdateTime:J

    .line 1117
    :cond_1
    sget v2, Lcom/android/server/power/SmartPowerUtils;->mBatteryVoltageNow:I

    return v2
.end method

.method public static getBrightness()I
    .locals 7

    .line 742
    sget-boolean v0, Lcom/android/server/power/SmartPowerUtils;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    .line 743
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getScreenBrightness()I

    move-result v0

    return v0

    .line 745
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 746
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 748
    .local v1, "reply":Landroid/os/Parcel;
    const/16 v2, 0x1d

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 755
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 749
    return v2

    .line 754
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 750
    :catch_0
    move-exception v2

    .line 751
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    const-string v6, "sysoptserver getbrightness error."

    invoke-static {v4, v5, v3, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    nop

    .line 754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 755
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 752
    const/4 v3, -0x1

    return v3

    .line 754
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 755
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 756
    throw v2
.end method

.method public static getBuildType()Ljava/lang/String;
    .locals 1

    .line 1316
    const-string v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCPUTemp()I
    .locals 7

    .line 1156
    sget-boolean v0, Lcom/android/server/power/SmartPowerUtils;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_4

    .line 1157
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getThermalService()Landroid/os/IThermalService;

    move-result-object v0

    .line 1158
    .local v0, "thermalService":Landroid/os/IThermalService;
    const-string v1, "SmartPowerMonitor"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 1159
    const-string v3, "Could not observe thermal status. Service not available"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    return v2

    .line 1163
    :cond_0
    const/4 v3, 0x0

    .line 1166
    .local v3, "maxTemp":F
    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v0, v4}, Landroid/os/IThermalService;->getCurrentTemperaturesWithType(I)[Landroid/os/Temperature;

    move-result-object v4

    .line 1168
    .local v4, "temperatures":[Landroid/os/Temperature;
    array-length v5, v4

    if-nez v5, :cond_1

    .line 1169
    return v2

    .line 1172
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 1173
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/os/Temperature;->getValue()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 1174
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/os/Temperature;->getValue()F

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    .line 1172
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1180
    .end local v4    # "temperatures":[Landroid/os/Temperature;
    .end local v5    # "i":I
    :cond_3
    nop

    .line 1182
    float-to-int v1, v3

    return v1

    .line 1177
    :catch_0
    move-exception v4

    .line 1178
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get cpu temperature failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    return v2

    .line 1184
    .end local v0    # "thermalService":Landroid/os/IThermalService;
    .end local v3    # "maxTemp":F
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_4
    sget-object v0, Lcom/android/server/power/SmartPowerUtils;->CPU_TEMP1:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCPUTemp1()I
    .locals 1

    .line 1148
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCPUTemp()I

    move-result v0

    return v0
.end method

.method public static getCPUTemp2()I
    .locals 1

    .line 1152
    sget-object v0, Lcom/android/server/power/SmartPowerUtils;->CPU_TEMP2:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCapacityRaw()I
    .locals 1

    .line 1085
    const-string v0, "/sys/class/smt_power/capacity_raw"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getCdspAsid()V
    .locals 12

    .line 178
    const-string v0, "FEAT_POWER_MON"

    const-string v1, "SmartPowerMonitor"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 179
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 182
    .local v3, "reply":Landroid/os/Parcel;
    const/16 v4, 0x44e

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4, v2, v3, v5}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 183
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 184
    .local v4, "num":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCdspAsid, num: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0, v5, v6}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    sget-object v6, Lcom/android/server/power/SmartPowerUtils;->mAsidMap:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    .line 186
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_0

    .line 187
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 188
    .local v7, "asid":I
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 189
    .local v8, "pid":I
    sget-object v9, Lcom/android/server/power/SmartPowerUtils;->mAsidMap:Landroid/util/ArrayMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getCdspAsid, asid : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "pid: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v0, v5, v9}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .end local v7    # "asid":I
    .end local v8    # "pid":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 195
    .end local v4    # "num":I
    .end local v6    # "i":I
    :cond_0
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "getCdspAsid e: "

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 196
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 197
    nop

    .line 198
    return-void

    .line 195
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 196
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 197
    throw v0
.end method

.method public static getCdspFreq()Ljava/lang/String;
    .locals 9

    .line 126
    const-string v0, "-1"

    const-string v1, "SmartPowerMonitor"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 127
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 130
    .local v3, "reply":Landroid/os/Parcel;
    const/16 v4, 0x44d

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4, v2, v3, v5}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 131
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 132
    .local v4, "freq":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 134
    const-string v6, "FEAT_POWER_MON"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCdspFreq, freq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v5, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    nop

    .line 143
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 135
    return-object v4

    .line 137
    :cond_0
    nop

    .line 143
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 137
    return-object v0

    .line 143
    .end local v4    # "freq":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v4

    .line 140
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v5, "getCdspFreq e: "

    invoke-static {v1, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    nop

    .line 143
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 141
    return-object v0

    .line 143
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 145
    throw v0
.end method

.method private static getCdspTidq()V
    .locals 12

    .line 201
    const-string v0, "FEAT_POWER_MON"

    const-string v1, "SmartPowerMonitor"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 202
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 205
    .local v3, "reply":Landroid/os/Parcel;
    const/16 v4, 0x44f

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4, v2, v3, v5}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 206
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 207
    .local v4, "num":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCdspTidq, num: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0, v5, v6}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    sget-object v6, Lcom/android/server/power/SmartPowerUtils;->mTidqMap:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    .line 209
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_0

    .line 210
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 211
    .local v7, "tidQ":I
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 212
    .local v8, "tid":I
    sget-object v9, Lcom/android/server/power/SmartPowerUtils;->mTidqMap:Landroid/util/ArrayMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getCdspTidq, tidQ : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "tid: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v0, v5, v9}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .end local v7    # "tidQ":I
    .end local v8    # "tid":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 218
    .end local v4    # "num":I
    .end local v6    # "i":I
    :cond_0
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 216
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "getCdspTidq e: "

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 219
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 220
    nop

    .line 221
    return-void

    .line 218
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 219
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 220
    throw v0
.end method

.method public static getCdspUser()Ljava/lang/String;
    .locals 12

    .line 149
    const-string v0, "FEAT_POWER_MON"

    const-string v1, "SmartPowerMonitor"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 150
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 153
    .local v3, "reply":Landroid/os/Parcel;
    const/16 v4, 0x44c

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4, v2, v3, v5}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 154
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 155
    .local v4, "num":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .local v6, "builder":Ljava/lang/StringBuilder;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCdspUser, num: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v0, v5, v7}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_1

    .line 158
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 159
    .local v8, "pid":I
    invoke-static {v8}, Lcom/android/server/power/SmartPowerUtils;->getCmdlineByPid(I)Ljava/lang/String;

    move-result-object v9

    .line 160
    .local v9, "cmdline":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getCdspUser, pid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", cmdline: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v0, v5, v10}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    if-lez v7, :cond_0

    .line 162
    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    nop

    .end local v8    # "pid":I
    .end local v9    # "cmdline":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 166
    .end local v7    # "i":I
    :cond_1
    sget-boolean v7, Lcom/android/server/power/SmartPowerUtils;->DEBUG:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCdspUser, all users\' cmdline: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v0, v5, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 167
    return-object v0

    .line 172
    .end local v4    # "num":I
    .end local v6    # "builder":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "getCdspUser e: "

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 170
    return-object v1

    .line 172
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw v0
.end method

.method public static getCdspVotes()Ljava/lang/String;
    .locals 17

    .line 224
    const-string v0, "_"

    const-string v1, ","

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "SmartPowerMonitor"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 225
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 228
    .local v5, "reply":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCdspAsid()V

    .line 229
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCdspTidq()V

    .line 230
    const/16 v6, 0x450

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v7}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 231
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 232
    .local v6, "num":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .local v8, "builder":Ljava/lang/StringBuilder;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getCdspVotes, num: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v2, v7, v9}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v6, :cond_2

    .line 235
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 236
    .local v10, "tid":I
    sget-object v11, Lcom/android/server/power/SmartPowerUtils;->mTidqMap:Landroid/util/ArrayMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 237
    sget-object v11, Lcom/android/server/power/SmartPowerUtils;->mTidqMap:Landroid/util/ArrayMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v10, v11

    .line 239
    :cond_0
    invoke-static {v10}, Lcom/android/server/power/SmartPowerUtils;->getCommByTid(I)Ljava/lang/String;

    move-result-object v11

    .line 240
    .local v11, "comm":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 241
    .local v12, "pid":I
    sget-object v13, Lcom/android/server/power/SmartPowerUtils;->mAsidMap:Landroid/util/ArrayMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 242
    sget-object v13, Lcom/android/server/power/SmartPowerUtils;->mAsidMap:Landroid/util/ArrayMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v12, v13

    .line 244
    :cond_1
    invoke-static {v12}, Lcom/android/server/power/SmartPowerUtils;->getCmdlineByPid(I)Ljava/lang/String;

    move-result-object v13

    .line 245
    .local v13, "cmdline":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 246
    .local v14, "dcvs_policy":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 247
    .local v15, "corner":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v6

    .end local v6    # "num":I
    .local v16, "num":I
    const-string v6, "getCdspVotes, tid : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", comm : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", pid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cmdline: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cmdline : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", dcvs_policy : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", corner : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v2, v7, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v6, ";"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    nop

    .end local v10    # "tid":I
    .end local v11    # "comm":Ljava/lang/String;
    .end local v12    # "pid":I
    .end local v13    # "cmdline":Ljava/lang/String;
    .end local v14    # "dcvs_policy":Ljava/lang/String;
    .end local v15    # "corner":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v16

    const/4 v7, 0x0

    goto/16 :goto_0

    .end local v16    # "num":I
    .restart local v6    # "num":I
    :cond_2
    move/from16 v16, v6

    .line 263
    .end local v6    # "num":I
    .end local v9    # "i":I
    .restart local v16    # "num":I
    sget-boolean v0, Lcom/android/server/power/SmartPowerUtils;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCdspTidshq, all users\' comm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 270
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 264
    return-object v0

    .line 269
    .end local v8    # "builder":Ljava/lang/StringBuilder;
    .end local v16    # "num":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v1, "getCdspTidq e: "

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 270
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 267
    return-object v1

    .line 269
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 270
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 271
    throw v0
.end method

.method public static getChargeCounterFromSysNode()I
    .locals 1

    .line 993
    const-string v0, "/sys/class/power_supply/battery/charge_counter"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getChargeCounterShadowFromSysNode()I
    .locals 1

    .line 1067
    const-string v0, "/sys/class/power_supply/bms/charge_counter_shadow"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getCmdlineByPid(I)Ljava/lang/String;
    .locals 6
    .param p0, "pid"    # I

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cmdline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 877
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 878
    .local v1, "cmdlinePath":Ljava/lang/String;
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 879
    .local v2, "list":[Ljava/lang/String;
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 880
    .local v3, "cmdline":Ljava/lang/String;
    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 881
    array-length v4, v2

    sub-int/2addr v4, v5

    aget-object v3, v2, v4

    .line 883
    :cond_0
    return-object v3
.end method

.method private static getCommByTid(I)Ljava/lang/String;
    .locals 6
    .param p0, "tid"    # I

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/comm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 888
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 889
    .local v1, "commPath":Ljava/lang/String;
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 890
    .local v2, "list":[Ljava/lang/String;
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 891
    .local v3, "comm":Ljava/lang/String;
    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 892
    array-length v4, v2

    sub-int/2addr v4, v5

    aget-object v3, v2, v4

    .line 894
    :cond_0
    return-object v3
.end method

.method public static getConfigProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .line 1243
    const/4 v0, 0x0

    .line 1244
    .local v0, "configService":Lcom/pvr/configuration/IConfigServiceInterface;
    const-string v1, "ConfigurationService"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1245
    .local v1, "binder":Landroid/os/IBinder;
    if-eqz v1, :cond_0

    .line 1246
    invoke-static {v1}, Lcom/pvr/configuration/IConfigServiceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pvr/configuration/IConfigServiceInterface;

    move-result-object v0

    .line 1249
    :cond_0
    const-string v2, "FEAT_POWER_MON"

    const-string v3, "SmartPowerMonitor"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 1250
    const-string v5, "ConfigurationService is null."

    invoke-static {v3, v2, v4, v5}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    return-object p1

    .line 1255
    :cond_1
    :try_start_0
    const-string v5, "android"

    const-string v6, ""

    invoke-interface {v0, v5, v4, p0, v6}, Lcom/pvr/configuration/IConfigServiceInterface;->getConfigProperty(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1256
    .local v5, "type":Ljava/lang/String;
    sget-boolean v6, Lcom/android/server/power/SmartPowerUtils;->DEBUG:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get config property: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v4, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1257
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    move-object v2, p1

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    return-object v2

    .line 1258
    .end local v5    # "type":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 1259
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "get config property error."

    invoke-static {v3, v2, v4, v6}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    .end local v5    # "e":Ljava/lang/Exception;
    return-object p1
.end method

.method public static getCutoffSoc()I
    .locals 1

    .line 1088
    const-string v0, "/sys/class/power_supply/bms/cutoff_soc"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getDspInfo(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 681
    .local p0, "dspInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 682
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 683
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 684
    .local v2, "coreClock":F
    const/4 v3, 0x0

    .line 685
    .local v3, "q6Load":F
    const/4 v4, 0x0

    .line 686
    .local v4, "hvxLoad":F
    const/4 v5, 0x0

    .line 701
    .local v5, "hmxLoad":F
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 689
    const/16 v7, 0x1b

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v7, v0, v1, v8}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move v2, v7

    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move v3, v7

    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move v4, v7

    .line 693
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v6

    .line 698
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_0
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 705
    goto :goto_1

    .line 698
    :catchall_0
    move-exception v7

    goto :goto_2

    .line 694
    :catch_0
    move-exception v7

    .line 695
    .local v7, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v9, "SmartPowerMonitor"

    const-string v10, "FEAT_POWER_MON"

    const-string v11, "sysoptserver getDspInfo error."

    invoke-static {v9, v10, v8, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    invoke-virtual {v7}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    .end local v7    # "e":Landroid/os/RemoteException;
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    goto :goto_0

    .line 706
    :goto_1
    return-void

    .line 698
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 705
    throw v7
.end method

.method public static getFanInfo(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 712
    .local p0, "fanInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sget-boolean v0, Lcom/android/server/power/SmartPowerUtils;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    .line 713
    return-void

    .line 716
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 717
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 719
    .local v1, "reply":Landroid/os/Parcel;
    const/16 v2, 0x1c

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 736
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 731
    :catch_0
    move-exception v2

    .line 732
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    const-string v6, "sysoptserver transact error."

    invoke-static {v4, v5, v3, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 738
    nop

    .line 739
    return-void

    .line 736
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 738
    throw v2
.end method

.method public static getForceMainFcc()I
    .locals 1

    .line 1094
    const-string v0, "/sys/class/power_supply/main/force_main_fcc"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getForceMainIcl()I
    .locals 1

    .line 1097
    const-string v0, "/sys/class/power_supply/main/force_main_icl"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getGPUTemp()I
    .locals 7

    .line 1189
    sget-boolean v0, Lcom/android/server/power/SmartPowerUtils;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_4

    .line 1190
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getThermalService()Landroid/os/IThermalService;

    move-result-object v0

    .line 1191
    .local v0, "thermalService":Landroid/os/IThermalService;
    const-string v1, "SmartPowerMonitor"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 1192
    const-string v3, "Could not observe thermal status. Service not available"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    return v2

    .line 1196
    :cond_0
    const/4 v3, 0x0

    .line 1199
    .local v3, "maxTemp":F
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v0, v4}, Landroid/os/IThermalService;->getCurrentTemperaturesWithType(I)[Landroid/os/Temperature;

    move-result-object v4

    .line 1201
    .local v4, "temperatures":[Landroid/os/Temperature;
    array-length v5, v4

    if-nez v5, :cond_1

    .line 1202
    return v2

    .line 1205
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 1206
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/os/Temperature;->getValue()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 1207
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/os/Temperature;->getValue()F

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    .line 1205
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1213
    .end local v4    # "temperatures":[Landroid/os/Temperature;
    .end local v5    # "i":I
    :cond_3
    nop

    .line 1215
    float-to-int v1, v3

    return v1

    .line 1210
    :catch_0
    move-exception v4

    .line 1211
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get gpu temperature failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    return v2

    .line 1217
    .end local v0    # "thermalService":Landroid/os/IThermalService;
    .end local v3    # "maxTemp":F
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_4
    sget-object v0, Lcom/android/server/power/SmartPowerUtils;->GPU_TEMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getGpuInfo()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 340
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 341
    .local v1, "reply":Landroid/os/Parcel;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .local v2, "gpuInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v3, 0x75

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v0, v1, v4}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .local v3, "gpuStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 346
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v5

    .line 347
    const/4 v5, 0x0

    .line 348
    .local v5, "gpuRatio":I
    const/4 v6, 0x0

    .line 349
    .local v6, "frequency":I
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 351
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 352
    .local v4, "gpuPlatform":I
    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v8, :cond_1

    .line 353
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 354
    .local v10, "activeTime":J
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 355
    .local v8, "totalTime":J
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    long-to-int v6, v12

    .line 356
    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-lez v7, :cond_0

    .line 357
    const-wide/16 v12, 0x64

    mul-long/2addr v12, v10

    div-long/2addr v12, v8

    long-to-int v5, v12

    .line 359
    .end local v8    # "totalTime":J
    .end local v10    # "activeTime":J
    :cond_0
    goto :goto_0

    :cond_1
    if-ne v4, v9, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v8, :cond_0

    .line 360
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 361
    .local v8, "active":I
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 362
    .local v7, "other":I
    mul-int/lit8 v9, v8, 0x64

    add-int v10, v8, v7

    div-int/2addr v9, v10

    move v5, v9

    .line 365
    .end local v4    # "gpuPlatform":I
    .end local v7    # "other":I
    .end local v8    # "active":I
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "%"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "MHZ"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    nop

    .end local v3    # "gpuStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "gpuRatio":I
    .end local v6    # "frequency":I
    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 367
    :catch_0
    move-exception v3

    .line 368
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "SmartPowerMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception start power monitor e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 372
    nop

    .line 373
    return-object v2

    .line 370
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 372
    throw v3
.end method

.method public static getInputCurrentSettled()I
    .locals 1

    .line 1100
    const-string v0, "/sys/class/power_supply/main/input_current_settled"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getKernelWakeInfo()Landroid/util/ArrayMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 926
    const-string v0, "/sys/power/wake_lock_pid"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    .local v0, "kernelWakesStr":Ljava/lang/String;
    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 932
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 933
    .local v1, "wakeProNameList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 934
    .local v2, "pidNameList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 935
    .local v3, "kernelWakesList":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 936
    aget-object v5, v3, v4

    .line 937
    .local v5, "kernelWakeStr":Ljava/lang/String;
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 938
    .local v7, "kernelWakeList":[Ljava/lang/String;
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 939
    const/4 v8, 0x0

    aget-object v8, v7, v8

    .line 940
    .local v8, "wlName":Ljava/lang/String;
    const/4 v9, 0x1

    aget-object v9, v7, v9

    .line 941
    .local v9, "tid":Ljava/lang/String;
    const/4 v10, 0x2

    aget-object v10, v7, v10

    .line 942
    .local v10, "pid":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 943
    .local v11, "procNameInfo":Ljava/lang/String;
    if-nez v11, :cond_1

    .line 944
    invoke-static {v10}, Lcom/android/server/power/SmartPowerUtils;->getProcNameByPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 945
    .local v12, "procName":Ljava/lang/String;
    invoke-static {v10, v9}, Lcom/android/server/power/SmartPowerUtils;->getThreadNameByPid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 946
    .local v13, "threadName":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 947
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .end local v12    # "procName":Ljava/lang/String;
    .end local v13    # "threadName":Ljava/lang/String;
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .end local v5    # "kernelWakeStr":Ljava/lang/String;
    .end local v7    # "kernelWakeList":[Ljava/lang/String;
    .end local v8    # "wlName":Ljava/lang/String;
    .end local v9    # "tid":Ljava/lang/String;
    .end local v10    # "pid":Ljava/lang/String;
    .end local v11    # "procNameInfo":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 952
    .end local v4    # "i":I
    :cond_3
    return-object v1

    .line 928
    .end local v1    # "wakeProNameList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "pidNameList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "kernelWakesList":[Ljava/lang/String;
    :cond_4
    :goto_1
    const-string v1, "SmartPowerMonitor"

    const-string v2, "kernelWakeInfo is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getLastWakeUpTime()J
    .locals 7

    .line 650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 651
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 653
    .local v1, "reply":Landroid/os/Parcel;
    const/16 v2, 0x22

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    .line 660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 654
    return-wide v2

    .line 660
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 655
    :catch_0
    move-exception v2

    .line 656
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    const-string v6, "sysoptserver transact error."

    invoke-static {v4, v5, v3, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    nop

    .line 660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 658
    const-wide/16 v3, -0x1

    return-wide v3

    .line 660
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 662
    throw v2
.end method

.method public static getPSensorStatus()Ljava/lang/String;
    .locals 2

    .line 780
    const-string v0, "sys.pxr.psensor.status"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPidsForPkg(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 7
    .param p0, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 532
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 533
    .local v0, "pids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    if-nez p0, :cond_0

    .line 534
    return-object v0

    .line 537
    :cond_0
    invoke-static {}, Lcom/android/server/SysMonitorService;->getInstance()Lcom/android/server/SysMonitorService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/SysMonitorService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 538
    .local v1, "am":Landroid/app/ActivityManager;
    if-nez v1, :cond_1

    .line 539
    return-object v0

    .line 542
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 543
    .local v2, "mRunningProcess":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 544
    .local v4, "amProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 545
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 547
    .end local v4    # "amProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_2
    goto :goto_0

    .line 549
    :cond_3
    return-object v0
.end method

.method public static getPkgForTeardownUid(I)Ljava/lang/String;
    .locals 3
    .param p0, "uid"    # I

    .line 461
    invoke-static {p0}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "IsolateUid"

    return-object v0

    .line 463
    :cond_0
    const/16 v0, 0x2710

    if-ge p0, v0, :cond_1

    .line 464
    invoke-static {p0}, Lcom/android/server/power/SmartPowerUtils;->systemUidtoPkg(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 466
    :cond_1
    invoke-static {p0}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, "pkg":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThirdApp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 470
    :cond_2
    return-object v0
.end method

.method public static getPkgForUid(I)Ljava/lang/String;
    .locals 11
    .param p0, "uid"    # I

    .line 491
    invoke-static {p0}, Lcom/android/server/power/SmartPowerUtils;->getPkgFromCache(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    .local v0, "pkgName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 493
    return-object v0

    .line 495
    :cond_0
    invoke-static {}, Lcom/android/server/SysMonitorService;->getInstance()Lcom/android/server/SysMonitorService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/SysMonitorService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 496
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const-string v2, ""

    if-nez v1, :cond_1

    .line 497
    return-object v2

    .line 500
    :cond_1
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 501
    .local v3, "uidPkgs":[Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 502
    array-length v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 503
    aget-object v0, v3, v6

    .line 504
    invoke-static {p0, v0}, Lcom/android/server/power/SmartPowerUtils;->cachePkgApp(ILjava/lang/String;)V

    .line 505
    return-object v0

    .line 506
    :cond_2
    sget-boolean v4, Lcom/android/server/power/SmartPowerUtils;->DEBUG:Z

    if-eqz v4, :cond_4

    .line 507
    array-length v4, v3

    move v5, v6

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v7, v3, v5

    .line 508
    .local v7, "pkg":Ljava/lang/String;
    const/16 v8, 0x3e8

    if-eq p0, v8, :cond_3

    .line 509
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", pkg: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SmartPowerMonitor"

    const-string v10, "FEAT_POWER_MON"

    invoke-static {v9, v10, v6, v8}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    .end local v7    # "pkg":Ljava/lang/String;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 514
    :cond_4
    return-object v2
.end method

.method private static getPkgFromCache(I)Ljava/lang/String;
    .locals 2
    .param p0, "uid"    # I

    .line 487
    sget-object v0, Lcom/android/server/power/SmartPowerUtils;->mCachePkgUid:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getPkgNameForPid(I)Ljava/lang/String;
    .locals 6
    .param p0, "pid"    # I

    .line 553
    const-string v0, ""

    .line 554
    .local v0, "pkgName":Ljava/lang/String;
    if-gez p0, :cond_0

    .line 555
    return-object v0

    .line 558
    :cond_0
    invoke-static {}, Lcom/android/server/SysMonitorService;->getInstance()Lcom/android/server/SysMonitorService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/SysMonitorService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 559
    .local v1, "am":Landroid/app/ActivityManager;
    if-nez v1, :cond_1

    .line 560
    return-object v0

    .line 563
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 564
    .local v2, "mRunningProcess":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 565
    .local v4, "amProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, p0, :cond_2

    .line 566
    iget-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v0, v3, v5

    .line 567
    goto :goto_1

    .line 569
    .end local v4    # "amProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_2
    goto :goto_0

    .line 571
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getPkgNameForTeardownPid(I)Ljava/lang/String;
    .locals 3
    .param p0, "pid"    # I

    .line 594
    invoke-static {p0}, Lcom/android/server/power/SmartPowerUtils;->getPkgNameForPid(I)Ljava/lang/String;

    move-result-object v0

    .line 596
    .local v0, "pkgName":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    invoke-static {p0}, Lcom/android/server/power/SmartPowerUtils;->getProcessName(I)Ljava/lang/String;

    move-result-object v0

    .line 600
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "system_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    :cond_1
    return-object v0
.end method

.method public static getProcNameByPid(I)Ljava/lang/String;
    .locals 3
    .param p0, "pid"    # I

    .line 912
    const-string v0, "Unknown"

    if-gtz p0, :cond_0

    .line 913
    return-object v0

    .line 916
    :cond_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/server/am/IAppRecordManagerService;->getProcNameByPid(I)Ljava/lang/String;

    move-result-object v1

    .line 917
    .local v1, "processName":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 920
    :cond_1
    return-object v1

    .line 918
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getProcNameByPid(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "pid"    # Ljava/lang/String;

    .line 898
    invoke-static {p0}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v0

    .line 899
    .local v0, "pidInt":I
    const-string v1, ""

    if-gtz v0, :cond_0

    .line 900
    return-object v1

    .line 902
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 903
    .local v2, "fileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/server/power/SmartPowerUtils;->readFirstLine(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 904
    .local v3, "firstLine":Ljava/lang/String;
    if-eqz v3, :cond_1

    const-string v4, "Name:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 905
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 906
    .local v1, "procStr":Ljava/lang/String;
    return-object v1

    .line 908
    .end local v1    # "procStr":Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method public static getProcessName(I)Ljava/lang/String;
    .locals 7
    .param p0, "pid"    # I

    .line 575
    const-string v0, ""

    .line 576
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/comm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    .line 579
    .local v2, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v3

    .line 580
    nop

    .line 581
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_0

    .line 588
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 583
    :catch_0
    move-exception v3

    .line 584
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v4, Lcom/android/server/power/SmartPowerUtils;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 585
    const-string v4, "SmartPowerMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get thread : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  name failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 589
    nop

    .line 590
    return-object v0

    .line 588
    :goto_1
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 589
    throw v3
.end method

.method public static getRealType()Ljava/lang/String;
    .locals 1

    .line 1091
    const-string v0, "/sys/class/power_supply/usb/real_type"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRefreshRateSwitchProp()I
    .locals 6

    .line 386
    const-string v0, "sdk_Recommand_refreshRate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/power/SmartPowerUtils;->getConfigProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    .local v0, "strRefreshRate":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v1

    .line 388
    .local v1, "refreshRate":I
    sget-boolean v2, Lcom/android/server/power/SmartPowerUtils;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRefreshRateSwitchProp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmartPowerMonitor"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_0
    return v1
.end method

.method public static getSkinTemp()I
    .locals 7

    .line 997
    sget-boolean v0, Lcom/android/server/power/SmartPowerUtils;->mIsVR_PRODUCT:Z

    const/4 v1, -0x1

    if-nez v0, :cond_4

    .line 998
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getThermalService()Landroid/os/IThermalService;

    move-result-object v0

    .line 999
    .local v0, "thermalService":Landroid/os/IThermalService;
    const-string v2, "SmartPowerMonitor"

    if-nez v0, :cond_0

    .line 1000
    const-string v3, "Could not observe thermal status. Service not available"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    return v1

    .line 1004
    :cond_0
    const/4 v3, 0x0

    .line 1007
    .local v3, "maxTemp":F
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v0, v4}, Landroid/os/IThermalService;->getCurrentTemperaturesWithType(I)[Landroid/os/Temperature;

    move-result-object v4

    .line 1009
    .local v4, "temperatures":[Landroid/os/Temperature;
    array-length v5, v4

    if-nez v5, :cond_1

    .line 1010
    return v1

    .line 1013
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 1014
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/os/Temperature;->getValue()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 1015
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/os/Temperature;->getValue()F

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    .line 1013
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1021
    .end local v4    # "temperatures":[Landroid/os/Temperature;
    .end local v5    # "i":I
    :cond_3
    nop

    .line 1023
    float-to-int v1, v3

    return v1

    .line 1018
    :catch_0
    move-exception v4

    .line 1019
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get skin temperature failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    return v1

    .line 1025
    .end local v0    # "thermalService":Landroid/os/IThermalService;
    .end local v3    # "maxTemp":F
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_4
    return v1
.end method

.method public static getSystemSoc()I
    .locals 1

    .line 1082
    const-string v0, "/sys/class/power_supply/bms/system_soc"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getTesistance()I
    .locals 1

    .line 1076
    const-string v0, "/sys/class/power_supply/bms/resistance"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getThermalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "sensorType"    # Ljava/lang/String;

    .line 1320
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    const/4 v0, 0x0

    return-object v0

    .line 1324
    :cond_0
    const/4 v0, 0x0

    .line 1325
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/thermal/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1326
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1327
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1328
    .local v5, "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "thermal_zone"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1329
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1330
    .local v6, "type":Ljava/lang/String;
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1332
    goto :goto_1

    .line 1327
    .end local v5    # "f":Ljava/io/File;
    .end local v6    # "type":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1337
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static getThermalService()Landroid/os/IThermalService;
    .locals 1

    .line 1063
    nop

    .line 1064
    const-string v0, "thermalservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v0

    return-object v0
.end method

.method private static getThreadNameByPid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "pid"    # Ljava/lang/String;
    .param p1, "tid"    # Ljava/lang/String;

    .line 860
    invoke-static {p0}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v0

    .line 861
    .local v0, "pidInt":I
    invoke-static {p1}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v1

    .line 862
    .local v1, "tidInt":I
    const-string v2, ""

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/task/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 867
    .local v3, "fileName":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/server/power/SmartPowerUtils;->readFirstLine(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 868
    .local v4, "firstLine":Ljava/lang/String;
    if-eqz v4, :cond_1

    const-string v5, "Name:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 869
    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 870
    .local v2, "procStr":Ljava/lang/String;
    return-object v2

    .line 872
    .end local v2    # "procStr":Ljava/lang/String;
    :cond_1
    return-object v2

    .line 863
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v4    # "firstLine":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static getTotalBytes()J
    .locals 4

    .line 629
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getTrainNumId()I
    .locals 1

    .line 1308
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v0

    invoke-virtual {v0}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getCurrentTrainNum()I

    move-result v0

    return v0
.end method

.method public static getUidForPkg(Ljava/lang/String;)I
    .locals 5
    .param p0, "pkgName"    # Ljava/lang/String;

    .line 518
    invoke-static {}, Lcom/android/server/SysMonitorService;->getInstance()Lcom/android/server/SysMonitorService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 519
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 520
    return v1

    .line 523
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 524
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget v1, v2, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 525
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 526
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "SmartPowerMonitor"

    const-string v4, "get appInfo error"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method public static getUsbCurrentNow(J)I
    .locals 4
    .param p0, "updateDuration"    # J

    .line 1139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1140
    .local v0, "now":J
    sget v2, Lcom/android/server/power/SmartPowerUtils;->mUsbCurrentNow:I

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/android/server/power/SmartPowerUtils;->mLastUsbCurrentUpdateTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, p0

    if-ltz v2, :cond_1

    .line 1141
    :cond_0
    const-string v2, "/sys/class/power_supply/usb/current_now"

    invoke-static {v2}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/server/power/SmartPowerUtils;->mUsbCurrentNow:I

    .line 1142
    sput-wide v0, Lcom/android/server/power/SmartPowerUtils;->mLastUsbCurrentUpdateTime:J

    .line 1144
    :cond_1
    sget v2, Lcom/android/server/power/SmartPowerUtils;->mUsbCurrentNow:I

    return v2
.end method

.method public static getUsbPortTemp()I
    .locals 7

    .line 1030
    sget-boolean v0, Lcom/android/server/power/SmartPowerUtils;->mIsVR_PRODUCT:Z

    const/4 v1, -0x1

    if-nez v0, :cond_4

    .line 1031
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getThermalService()Landroid/os/IThermalService;

    move-result-object v0

    .line 1032
    .local v0, "thermalService":Landroid/os/IThermalService;
    const-string v2, "SmartPowerMonitor"

    if-nez v0, :cond_0

    .line 1033
    const-string v3, "Could not observe thermal status. Service not available"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    return v1

    .line 1037
    :cond_0
    const/4 v3, 0x0

    .line 1040
    .local v3, "maxTemp":F
    const/4 v4, 0x4

    :try_start_0
    invoke-interface {v0, v4}, Landroid/os/IThermalService;->getCurrentTemperaturesWithType(I)[Landroid/os/Temperature;

    move-result-object v4

    .line 1042
    .local v4, "temperatures":[Landroid/os/Temperature;
    array-length v5, v4

    if-nez v5, :cond_1

    .line 1043
    return v1

    .line 1046
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 1047
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/os/Temperature;->getValue()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 1048
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/os/Temperature;->getValue()F

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    .line 1046
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1054
    .end local v4    # "temperatures":[Landroid/os/Temperature;
    .end local v5    # "i":I
    :cond_3
    nop

    .line 1056
    float-to-int v1, v3

    return v1

    .line 1051
    :catch_0
    move-exception v4

    .line 1052
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get skin temperature failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    return v1

    .line 1058
    .end local v0    # "thermalService":Landroid/os/IThermalService;
    .end local v3    # "maxTemp":F
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_4
    return v1
.end method

.method public static getUsbVoltageNow(J)I
    .locals 4
    .param p0, "updateDuration"    # J

    .line 1130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1131
    .local v0, "now":J
    sget v2, Lcom/android/server/power/SmartPowerUtils;->mUsbVoltageNow:I

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/android/server/power/SmartPowerUtils;->mLastUsbVoltageUpdateTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, p0

    if-ltz v2, :cond_1

    .line 1132
    :cond_0
    const-string v2, "/sys/class/power_supply/usb/voltage_now"

    invoke-static {v2}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/server/power/SmartPowerUtils;->mUsbVoltageNow:I

    .line 1133
    sput-wide v0, Lcom/android/server/power/SmartPowerUtils;->mLastUsbVoltageUpdateTime:J

    .line 1135
    :cond_1
    sget v2, Lcom/android/server/power/SmartPowerUtils;->mUsbVoltageNow:I

    return v2
.end method

.method public static getVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "pkgName"    # Ljava/lang/String;

    .line 607
    const-string v0, ""

    .line 608
    .local v0, "versionName":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 609
    return-object v0

    .line 612
    :cond_0
    invoke-static {}, Lcom/android/server/SysMonitorService;->getInstance()Lcom/android/server/SysMonitorService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/SysMonitorService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 613
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-nez v1, :cond_1

    .line 614
    return-object v0

    .line 618
    :cond_1
    const/16 v2, 0x4000

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 619
    .local v2, "info":Landroid/content/pm/PackageInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 620
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 624
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    :cond_2
    goto :goto_0

    .line 622
    :catch_0
    move-exception v2

    .line 623
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "is not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static getVoltageOcv()I
    .locals 1

    .line 1070
    const-string v0, "/sys/class/power_supply/bms/voltage_ocv"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getVoltagePred()I
    .locals 1

    .line 1073
    const-string v0, "/sys/class/power_supply/bms/voltage_pred"

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readSysNodeValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected static handlePkgRemoved(I)V
    .locals 2
    .param p0, "uid"    # I

    .line 477
    sget-object v0, Lcom/android/server/power/SmartPowerUtils;->mCachePkgUid:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "featTag"    # Ljava/lang/String;
    .param p2, "order"    # I
    .param p3, "msg"    # Ljava/lang/String;

    .line 378
    invoke-static {p0, p1, p2, p3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    const/4 v0, -0x1

    return v0
.end method

.method public static isBatteryDamaged()Z
    .locals 6

    .line 1304
    invoke-static {}, Lcom/android/server/power/SmartPowerMonitor;->getBatteryChargeFull()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Lcom/android/server/power/SmartPowerMonitor;->getBatteryCapacity()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRootDevice()Z
    .locals 2

    .line 1312
    const-string v0, "ro.debuggable"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isVrApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    .line 122
    .local v0, "is3dVrApp":Z
    return v0
.end method

.method public static readFile(Landroid/util/AtomicFile;)Ljava/lang/String;
    .locals 6
    .param p0, "file"    # Landroid/util/AtomicFile;

    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1357
    .local v0, "res":Ljava/lang/StringBuilder;
    :try_start_0
    invoke-virtual {p0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1358
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1359
    .local v2, "isr":Ljava/io/InputStreamReader;
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1361
    .local v3, "br":Ljava/io/BufferedReader;
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 1362
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1364
    .end local v5    # "line":Ljava/lang/String;
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v3    # "br":Ljava/io/BufferedReader;
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .end local v2    # "isr":Ljava/io/InputStreamReader;
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1366
    .end local v1    # "fis":Ljava/io/FileInputStream;
    :cond_1
    goto :goto_4

    .line 1357
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "isr":Ljava/io/InputStreamReader;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_8
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "res":Ljava/lang/StringBuilder;
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v2    # "isr":Ljava/io/InputStreamReader;
    .end local p0    # "file":Landroid/util/AtomicFile;
    :goto_1
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v3    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "res":Ljava/lang/StringBuilder;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "isr":Ljava/io/InputStreamReader;
    .restart local p0    # "file":Landroid/util/AtomicFile;
    :catchall_2
    move-exception v3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v4

    :try_start_a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "res":Ljava/lang/StringBuilder;
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local p0    # "file":Landroid/util/AtomicFile;
    :goto_2
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .end local v2    # "isr":Ljava/io/InputStreamReader;
    .restart local v0    # "res":Ljava/lang/StringBuilder;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "file":Landroid/util/AtomicFile;
    :catchall_4
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v3

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "res":Ljava/lang/StringBuilder;
    .end local p0    # "file":Landroid/util/AtomicFile;
    :cond_2
    :goto_3
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1364
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "res":Ljava/lang/StringBuilder;
    .restart local p0    # "file":Landroid/util/AtomicFile;
    :catch_0
    move-exception v1

    .line 1365
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "SmartPowerMonitor"

    const-string v3, "Failed to read file."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static readFirstLine(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 820
    const-string v0, ""

    .line 821
    .local v0, "firstLine":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "SmartPowerMonitor"

    if-nez v1, :cond_0

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not exit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    return-object v0

    .line 825
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    .line 827
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 829
    .end local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_1

    .line 825
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "firstLine":Ljava/lang/String;
    .end local p0    # "file":Ljava/io/File;
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 827
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "firstLine":Ljava/lang/String;
    .restart local p0    # "file":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 828
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "readFirstLine Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 830
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public static readNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "path"    # Ljava/lang/String;

    .line 834
    const-string v0, "FEAT_POWER_MON"

    const-string v1, "SmartPowerMonitor"

    const-string v2, "0"

    .line 835
    .local v2, "result":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 837
    return-object v2

    .line 839
    :cond_0
    const/4 v4, 0x0

    .line 840
    .local v4, "reader":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 842
    .local v5, "fileReader":Ljava/io/FileReader;
    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    move-object v5, v7

    .line 843
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v7

    .line 844
    nop

    .line 847
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    .line 853
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 850
    :catch_0
    move-exception v7

    .line 851
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v8, "Exception: "

    invoke-static {v1, v0, v6, v8, v7}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v7    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 848
    :catch_1
    move-exception v7

    .line 849
    .local v7, "e":Ljava/io/FileNotFoundException;
    const-string v8, "FileNotFoundException: "

    invoke-static {v1, v0, v6, v8, v7}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 853
    .end local v7    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 854
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 855
    nop

    .line 856
    return-object v2

    .line 853
    :goto_1
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 854
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 855
    throw v0
.end method

.method public static readSysNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "path"    # Ljava/lang/String;

    .line 633
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 634
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 635
    .local v1, "reply":Landroid/os/Parcel;
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 637
    const/16 v2, 0x12

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    return-object v2

    .line 644
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 639
    :catch_0
    move-exception v2

    .line 640
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    const-string v6, "sysoptserver transact error."

    invoke-static {v4, v5, v3, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 642
    const-string v3, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    return-object v3

    .line 644
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 646
    throw v2
.end method

.method public static readSysNodeFloatValue(Ljava/lang/String;)F
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 1230
    invoke-static {p0}, Lcom/android/server/power/SmartPowerUtils;->readSysNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1231
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1234
    :cond_0
    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->convertStrToFloat(Ljava/lang/String;)F

    move-result v1

    return v1

    .line 1232
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static readSysNodeValue(Ljava/lang/String;)I
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 1222
    invoke-static {p0}, Lcom/android/server/power/SmartPowerUtils;->readSysNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1226
    :cond_0
    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 1224
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static removePowerScenesLog()V
    .locals 5

    .line 293
    const-string v0, "SmartPowerMonitor"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 295
    .local v1, "data":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "FEAT_POWER_MON"

    const-string v3, "remove power scenes log"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-static {v4, v1, v2, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    nop

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 301
    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 297
    :catch_0
    move-exception v2

    .line 298
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception remove power scenes log e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 302
    :goto_1
    return-void

    .line 300
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 301
    throw v0
.end method

.method public static sendPxrNotification(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "id"    # I
    .param p2, "value1"    # Ljava/lang/String;
    .param p3, "value2"    # I
    .param p4, "ext"    # Ljava/lang/String;

    .line 1353
    return-void
.end method

.method public static setConfigProperty(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 1272
    const/4 v0, 0x0

    .line 1273
    .local v0, "configService":Lcom/pvr/configuration/IConfigServiceInterface;
    const-string v1, "ConfigurationService"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1274
    .local v1, "binder":Landroid/os/IBinder;
    if-eqz v1, :cond_0

    .line 1275
    invoke-static {v1}, Lcom/pvr/configuration/IConfigServiceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pvr/configuration/IConfigServiceInterface;

    move-result-object v0

    .line 1278
    :cond_0
    const-string v9, "FEAT_POWER_MON"

    const-string v10, "SmartPowerMonitor"

    const/4 v11, 0x0

    if-nez v0, :cond_1

    .line 1279
    const-string v2, "ConfigurationService is null."

    invoke-static {v10, v9, v11, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    const/4 v2, -0x1

    return v2

    .line 1284
    :cond_1
    :try_start_0
    const-string v3, "android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdk"

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Lcom/pvr/configuration/IConfigServiceInterface;->setConfigProperty(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 1285
    .local v2, "ret":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set config property, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v9, v11, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1288
    .end local v2    # "ret":Z
    goto :goto_0

    .line 1286
    :catch_0
    move-exception v2

    .line 1287
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "get config property error."

    invoke-static {v10, v9, v11, v3}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1289
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v11
.end method

.method private static systemUidtoPkg(I)Ljava/lang/String;
    .locals 2
    .param p0, "uid"    # I

    .line 393
    if-nez p0, :cond_0

    .line 394
    const-string v0, "Root"

    return-object v0

    .line 395
    :cond_0
    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_1

    .line 396
    const-string v0, "System"

    return-object v0

    .line 397
    :cond_1
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_2

    .line 398
    const-string v0, "Phone"

    return-object v0

    .line 399
    :cond_2
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_3

    .line 400
    const-string v0, "Shell"

    return-object v0

    .line 401
    :cond_3
    const/16 v0, 0x3ef

    if-ne p0, v0, :cond_4

    .line 402
    const-string v0, "Log"

    return-object v0

    .line 403
    :cond_4
    const/16 v0, 0x3f2

    if-ne p0, v0, :cond_5

    .line 404
    const-string v0, "Wifi"

    return-object v0

    .line 405
    :cond_5
    const/16 v0, 0x3f5

    if-ne p0, v0, :cond_6

    .line 406
    const-string v0, "Media"

    return-object v0

    .line 407
    :cond_6
    const/16 v0, 0x3fb

    if-ne p0, v0, :cond_7

    .line 408
    const-string v0, "DRM"

    return-object v0

    .line 409
    :cond_7
    const/16 v0, 0x3f8

    if-ne p0, v0, :cond_8

    .line 410
    const-string v0, "Vpn"

    return-object v0

    .line 411
    :cond_8
    const/16 v0, 0x3f9

    if-ne p0, v0, :cond_9

    .line 412
    const-string v0, "Keystore"

    return-object v0

    .line 413
    :cond_9
    const/16 v0, 0x434

    if-ne p0, v0, :cond_a

    .line 414
    const-string v0, "Credstore"

    return-object v0

    .line 415
    :cond_a
    const/16 v0, 0x403

    if-ne p0, v0, :cond_b

    .line 416
    const-string v0, "Nfc"

    return-object v0

    .line 417
    :cond_b
    const/16 v0, 0x405

    if-ne p0, v0, :cond_c

    .line 418
    const-string v0, "Clat"

    return-object v0

    .line 419
    :cond_c
    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_d

    .line 420
    const-string v0, "Bluetooth"

    return-object v0

    .line 421
    :cond_d
    const/16 v0, 0x40d

    if-ne p0, v0, :cond_e

    .line 422
    const-string v0, "Shared_RELRO"

    return-object v0

    .line 423
    :cond_e
    const/16 v0, 0x411

    if-ne p0, v0, :cond_f

    .line 424
    const-string v0, "Audioserver"

    return-object v0

    .line 425
    :cond_f
    const/16 v0, 0x417

    if-ne p0, v0, :cond_10

    .line 426
    const-string v0, "Cameraserver"

    return-object v0

    .line 427
    :cond_10
    const/16 v0, 0x41c

    if-ne p0, v0, :cond_11

    .line 428
    const-string v0, "Dnsmasq"

    return-object v0

    .line 429
    :cond_11
    const/16 v0, 0x41d

    if-ne p0, v0, :cond_12

    .line 430
    const-string v0, "Webview_Zygote"

    return-object v0

    .line 431
    :cond_12
    const/16 v0, 0x425

    if-ne p0, v0, :cond_13

    .line 432
    const-string v0, "Ota_Update"

    return-object v0

    .line 433
    :cond_13
    const/16 v0, 0x42a

    if-ne p0, v0, :cond_14

    .line 434
    const-string v0, "Statsd"

    return-object v0

    .line 435
    :cond_14
    const/16 v0, 0x42b

    if-ne p0, v0, :cond_15

    .line 436
    const-string v0, "Incidentd"

    return-object v0

    .line 437
    :cond_15
    const/16 v0, 0x42c

    if-ne p0, v0, :cond_16

    .line 438
    const-string v0, "Secure_Element"

    return-object v0

    .line 439
    :cond_16
    const/16 v0, 0x431

    if-ne p0, v0, :cond_17

    .line 440
    const-string v0, "NetworkStack"

    return-object v0

    .line 441
    :cond_17
    const/16 v0, 0x433

    if-ne p0, v0, :cond_18

    .line 442
    const-string v0, "Fs_Verity_Certificate"

    return-object v0

    .line 443
    :cond_18
    const/16 v0, 0x435

    if-ne p0, v0, :cond_19

    .line 444
    const-string v0, "External_Storage"

    return-object v0

    .line 445
    :cond_19
    const/16 v0, 0x436

    if-ne p0, v0, :cond_1a

    .line 446
    const-string v0, "EXT_DATA_RW"

    return-object v0

    .line 447
    :cond_1a
    const/16 v0, 0x437

    if-ne p0, v0, :cond_1b

    .line 448
    const-string v0, "EXT_OBB_RW"

    return-object v0

    .line 449
    :cond_1b
    const/16 v0, 0x43b

    if-ne p0, v0, :cond_1c

    .line 450
    const-string v0, "Uwb"

    return-object v0

    .line 451
    :cond_1c
    const/16 v0, 0x442

    if-ne p0, v0, :cond_1d

    .line 452
    const-string v0, "SDK_Sandbox"

    return-object v0

    .line 453
    :cond_1d
    const/16 v0, 0xbbb

    if-ne p0, v0, :cond_1e

    .line 454
    const-string v0, "INET"

    return-object v0

    .line 457
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static updateDspBase()V
    .locals 5

    .line 666
    const-string v0, "SmartPowerMonitor"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 668
    .local v1, "data":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "FEAT_POWER_MON"

    const-string v3, "update dsp base"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1a

    invoke-static {v4, v1, v2, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    nop

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    goto :goto_1

    .line 673
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 670
    :catch_0
    move-exception v2

    .line 671
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception update dsp base, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 675
    :goto_1
    return-void

    .line 673
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    throw v0
.end method

.method public static declared-synchronized updateSubsystemState(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p0, "subsystemStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-class v0, Lcom/android/server/power/SmartPowerUtils;

    monitor-enter v0

    .line 315
    :try_start_0
    const-string v1, "persist.sys.subsystem.disable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 317
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 319
    :cond_0
    sget-boolean v1, Lcom/android/server/power/SmartPowerUtils;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 320
    const-string v1, "SmartPowerMonitor"

    const-string v3, "FEAT_POWER_MON"

    const-string v4, "subsystem switch closed, return"

    invoke-static {v1, v3, v2, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 322
    :cond_1
    monitor-exit v0

    return-void

    .line 324
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 325
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .local v3, "reply":Landroid/os/Parcel;
    const/16 v4, 0x72

    :try_start_2
    invoke-static {v4, v1, v3, v2}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 328
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 329
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 334
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    goto :goto_1

    .line 333
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 330
    :catch_0
    move-exception v2

    .line 331
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v4, "SmartPowerMonitor"

    const-string v5, "get sub system sleep time exception"

    invoke-static {v4, v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    .end local v2    # "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 336
    :goto_1
    monitor-exit v0

    return-void

    .line 333
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 335
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v3    # "reply":Landroid/os/Parcel;
    .end local p0    # "subsystemStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static writeFile(Landroid/util/AtomicFile;Ljava/lang/String;)V
    .locals 3
    .param p0, "file"    # Landroid/util/AtomicFile;
    .param p1, "value"    # Ljava/lang/String;

    .line 1371
    :try_start_0
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1372
    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1373
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1374
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1376
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    :cond_0
    goto :goto_1

    .line 1371
    .restart local v0    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "file":Landroid/util/AtomicFile;
    .end local p1    # "value":Ljava/lang/String;
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1374
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "file":Landroid/util/AtomicFile;
    .restart local p1    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1375
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "SmartPowerMonitor"

    const-string v2, "Failed to write file."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method public static writeSysNode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 761
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 762
    .local v1, "reply":Landroid/os/Parcel;
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 765
    const/16 v2, 0x21

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 771
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 766
    return v3

    .line 771
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 767
    :catch_0
    move-exception v2

    .line 768
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "SmartPowerMonitor"

    const-string v5, "FEAT_POWER_MON"

    const-string v6, "sysoptserver transact error."

    invoke-static {v4, v5, v3, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    nop

    .line 771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 769
    return v3

    .line 771
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    throw v2
.end method
