.class public Lcom/android/server/BatteryServiceSmtEx;
.super Ljava/lang/Object;
.source "BatteryServiceSmtEx.java"


# static fields
.field private static final CHARGING_CTRL_SERVICE:Ljava/lang/String; = "vendor.bytedance.hardware.health.IChargingCtrl/default"

.field private static final DEBUG:Z = false

.field protected static final MAX_LOW_VOLTAGE_DURATION:J = 0xea60L

.field protected static final MIN_BATTERY_VOLTAGE:I = 0xc80

.field private static final MSG_DISABLE_REVERSE:I = 0x63

.field private static final REVERSE_ENABLE:Ljava/lang/String; = "Obric_reverse_charging_enable"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBatteryService:Lcom/android/server/BatteryService;

.field private mChargingCtrl:Lvendor/bytedance/hardware/health/IChargingCtrl;

.field private mHandler:Landroid/os/Handler;

.field private mLastReportTime:J

.field protected mLowVoltageStartTime:J

.field private mReverseEnable:Z

.field private mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBatteryService(Lcom/android/server/BatteryServiceSmtEx;)Lcom/android/server/BatteryService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryServiceSmtEx;->mBatteryService:Lcom/android/server/BatteryService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/BatteryServiceSmtEx;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryServiceSmtEx;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReverseEnable(Lcom/android/server/BatteryServiceSmtEx;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryServiceSmtEx;->mReverseEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarManagerInternal(Lcom/android/server/BatteryServiceSmtEx;)Lcom/android/server/statusbar/StatusBarManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryServiceSmtEx;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmReverseEnable(Lcom/android/server/BatteryServiceSmtEx;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryServiceSmtEx;->mReverseEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStatusBarManagerInternal(Lcom/android/server/BatteryServiceSmtEx;Lcom/android/server/statusbar/StatusBarManagerInternal;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/BatteryServiceSmtEx;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateReverseSetting(Lcom/android/server/BatteryServiceSmtEx;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/BatteryServiceSmtEx;->updateReverseSetting(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/BatteryServiceSmtEx;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/android/server/BatteryServiceSmtEx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/BatteryServiceSmtEx;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/BatteryService;)V
    .locals 2
    .param p1, "batteryService"    # Lcom/android/server/BatteryService;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mLowVoltageStartTime:J

    .line 42
    iput-wide v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mLastReportTime:J

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mReverseEnable:Z

    .line 56
    new-instance v0, Lcom/android/server/BatteryServiceSmtEx$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/BatteryServiceSmtEx$1;-><init>(Lcom/android/server/BatteryServiceSmtEx;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mHandler:Landroid/os/Handler;

    .line 70
    iput-object p1, p0, Lcom/android/server/BatteryServiceSmtEx;->mBatteryService:Lcom/android/server/BatteryService;

    .line 71
    new-instance v0, Lcom/android/server/BatteryServiceSmtEx$2;

    invoke-direct {v0, p0}, Lcom/android/server/BatteryServiceSmtEx$2;-><init>(Lcom/android/server/BatteryServiceSmtEx;)V

    .line 77
    .local v0, "wirelessChargerObserver":Landroid/os/UEventObserver;
    const-string/jumbo v1, "wipower=detect"

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private registerReverseStateCallback()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mChargingCtrl:Lvendor/bytedance/hardware/health/IChargingCtrl;

    if-nez v0, :cond_0

    .line 186
    return-void

    .line 190
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mChargingCtrl:Lvendor/bytedance/hardware/health/IChargingCtrl;

    new-instance v1, Lcom/android/server/BatteryServiceSmtEx$7;

    invoke-direct {v1, p0}, Lcom/android/server/BatteryServiceSmtEx$7;-><init>(Lcom/android/server/BatteryServiceSmtEx;)V

    invoke-interface {v0, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl;->setWirelessReverseNotifierCallback(Lvendor/bytedance/hardware/health/IWirelessReverseNotifierCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/server/BatteryServiceSmtEx;->TAG:Ljava/lang/String;

    const-string v2, "fail to setWirelessReverseEnable to chargingCtrlService"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private updateReverseSetting(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 231
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 232
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "Obric_reverse_charging_enable"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 233
    return-void
.end method


# virtual methods
.method public registerReverseObserver()V
    .locals 5

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/BatteryServiceSmtEx;->setWirelessReverseEnable(Z)V

    .line 166
    invoke-direct {p0, v0}, Lcom/android/server/BatteryServiceSmtEx;->updateReverseSetting(Z)V

    .line 167
    invoke-direct {p0}, Lcom/android/server/BatteryServiceSmtEx;->registerReverseStateCallback()V

    .line 168
    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v1, v1, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 169
    .local v1, "resolver":Landroid/content/ContentResolver;
    new-instance v2, Lcom/android/server/BatteryServiceSmtEx$6;

    iget-object v3, p0, Lcom/android/server/BatteryServiceSmtEx;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v1}, Lcom/android/server/BatteryServiceSmtEx$6;-><init>(Lcom/android/server/BatteryServiceSmtEx;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    .line 180
    .local v2, "obs":Landroid/database/ContentObserver;
    const-string v3, "Obric_reverse_charging_enable"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 182
    return-void
.end method

.method protected sendBatteryDrainIntent()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget v1, v1, Lcom/android/server/BatteryService;->mLastBatteryLevel:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BATTERY_LEVEL_DRAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v1, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    const-string/jumbo v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v1, v1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/BatteryServiceSmtEx$4;

    invoke-direct {v2, p0, v0}, Lcom/android/server/BatteryServiceSmtEx$4;-><init>(Lcom/android/server/BatteryServiceSmtEx;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method protected setChargeDockApproach()V
    .locals 4

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/BatteryServiceSmtEx;->mLastReportTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mLastReportTime:J

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.smartisanos.chargedock_approach"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v1, v1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/BatteryServiceSmtEx$5;

    invoke-direct {v2, p0, v0}, Lcom/android/server/BatteryServiceSmtEx$5;-><init>(Lcom/android/server/BatteryServiceSmtEx;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method protected setWirelessReverseEnable(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 144
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mChargingCtrl:Lvendor/bytedance/hardware/health/IChargingCtrl;

    if-nez v0, :cond_1

    .line 145
    const-string/jumbo v0, "vendor.bytedance.hardware.health.IChargingCtrl/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 146
    .local v0, "binder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 147
    sget-object v1, Lcom/android/server/BatteryServiceSmtEx;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setWirelessReverseEnable CHARGING_CTRL_SERVICEBinder is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void

    .line 150
    :cond_0
    invoke-static {v0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/bytedance/hardware/health/IChargingCtrl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/BatteryServiceSmtEx;->mChargingCtrl:Lvendor/bytedance/hardware/health/IChargingCtrl;

    .line 155
    .end local v0    # "binder":Landroid/os/IBinder;
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mChargingCtrl:Lvendor/bytedance/hardware/health/IChargingCtrl;

    invoke-interface {v0, p1}, Lvendor/bytedance/hardware/health/IChargingCtrl;->setWirelessReverseEnable(Z)V

    .line 156
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    iput-boolean p1, p0, Lcom/android/server/BatteryServiceSmtEx;->mReverseEnable:Z

    .line 158
    monitor-exit p0

    .line 161
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/BatteryServiceSmtEx;
    .end local p1    # "enable":Z
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .restart local p0    # "this":Lcom/android/server/BatteryServiceSmtEx;
    .restart local p1    # "enable":Z
    :catch_0
    move-exception v0

    nop

    .line 160
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/server/BatteryServiceSmtEx;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to setWirelessReverseEnable to chargingCtrlService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method protected shutdownIfLowVoltageLocked()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryVoltageMillivolts:I

    const/16 v1, 0xc80

    if-ge v0, v1, :cond_1

    .line 85
    iget-wide v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mLowVoltageStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mLowVoltageStartTime:J

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/BatteryServiceSmtEx;->mLowVoltageStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/BatteryServiceSmtEx$3;

    invoke-direct {v1, p0}, Lcom/android/server/BatteryServiceSmtEx$3;-><init>(Lcom/android/server/BatteryServiceSmtEx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 102
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/BatteryServiceSmtEx;->mLowVoltageStartTime:J

    .line 104
    :cond_2
    :goto_0
    return-void
.end method
