.class public Lcom/ttnet/org/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "PowerMonitor.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;,
        Lcom/ttnet/org/chromium/base/PowerMonitor$AppStateReceiver;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static CRONET_ACTION_BACK:Ljava/lang/String; = null

.field private static CRONET_ACTION_FORE:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "PowerMonitor"

.field private static final TIME_TO_ENTER_SAME_STATE:J = 0x2710L

.field private static WSCHANNEL_ACTION_BACK:Ljava/lang/String;

.field private static WSCHANNEL_ACTION_FORE:Ljava/lang/String;

.field private static mLifeCycleMonitor:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;

.field private static mListenAppStateIndependently:Z

.field private static sInstance:Lcom/ttnet/org/chromium/base/PowerMonitor;

.field private static sPackageName:Ljava/lang/String;

.field private static sReceiveBackAction:J

.field private static sReceiveForeAction:J

.field private static sReceiver:Lcom/ttnet/org/chromium/base/PowerMonitor$AppStateReceiver;


# instance fields
.field private mIsBatteryPower:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->mLifeCycleMonitor:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->CRONET_ACTION_FORE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->WSCHANNEL_ACTION_FORE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 30
    sget-wide v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->sReceiveForeAction:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0

    .line 30
    sput-wide p0, Lcom/ttnet/org/chromium/base/PowerMonitor;->sReceiveForeAction:J

    return-wide p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->CRONET_ACTION_BACK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->WSCHANNEL_ACTION_BACK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()J
    .locals 2

    .line 30
    sget-wide v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->sReceiveBackAction:J

    return-wide v0
.end method

.method static synthetic access$502(J)J
    .locals 0

    .line 30
    sput-wide p0, Lcom/ttnet/org/chromium/base/PowerMonitor;->sReceiveBackAction:J

    return-wide p0
.end method

.method static synthetic access$600(Z)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/PowerMonitor;->onBatteryChargingChanged(Z)V

    return-void
.end method

.method public static create()V
    .locals 4

    .line 174
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->sInstance:Lcom/ttnet/org/chromium/base/PowerMonitor;

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/ttnet/org/chromium/base/PowerMonitor;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/PowerMonitor;-><init>()V

    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->sInstance:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 178
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 180
    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/ContextUtils;->registerNonExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "plugged"

    const/4 v3, 0x0

    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 186
    :cond_1
    invoke-static {v3}, Lcom/ttnet/org/chromium/base/PowerMonitor;->onBatteryChargingChanged(Z)V

    .line 189
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 191
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    new-instance v2, Lcom/ttnet/org/chromium/base/PowerMonitor$1;

    invoke-direct {v2}, Lcom/ttnet/org/chromium/base/PowerMonitor$1;-><init>()V

    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/ContextUtils;->registerNonExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->sPackageName:Ljava/lang/String;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->sPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cronet.APP_BACKGROUND"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->CRONET_ACTION_BACK:Ljava/lang/String;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->sPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cronet.APP_FOREGROUND"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->CRONET_ACTION_FORE:Ljava/lang/String;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->sPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".wschannel.APP_BACKGROUND"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->WSCHANNEL_ACTION_BACK:Ljava/lang/String;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->sPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".wschannel.APP_FOREGROUND"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->WSCHANNEL_ACTION_FORE:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TTProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->mListenAppStateIndependently:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 225
    :cond_3
    new-instance v1, Lcom/ttnet/org/chromium/base/PowerMonitor$AppStateReceiver;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/PowerMonitor$AppStateReceiver;-><init>()V

    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->sReceiver:Lcom/ttnet/org/chromium/base/PowerMonitor$AppStateReceiver;

    .line 226
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 227
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->CRONET_ACTION_BACK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->CRONET_ACTION_FORE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->WSCHANNEL_ACTION_BACK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->WSCHANNEL_ACTION_FORE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->sReceiver:Lcom/ttnet/org/chromium/base/PowerMonitor$AppStateReceiver;

    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/ContextUtils;->registerNonExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 219
    :cond_4
    :goto_0
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 220
    check-cast v0, Landroid/app/Application;

    .line 221
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->mLifeCycleMonitor:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;

    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->sInstance:Lcom/ttnet/org/chromium/base/PowerMonitor;

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->setAppStateChangedListener(Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;)V

    .line 222
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->mLifeCycleMonitor:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static createForTests()V
    .locals 1

    .line 159
    new-instance v0, Lcom/ttnet/org/chromium/base/PowerMonitor;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/PowerMonitor;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->sInstance:Lcom/ttnet/org/chromium/base/PowerMonitor;

    return-void
.end method

.method private static getCurrentThermalStatus()I
    .locals 2

    .line 280
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->sInstance:Lcom/ttnet/org/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->create()V

    .line 283
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 286
    :cond_1
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForQ;->getCurrentThermalStatus(Landroid/os/PowerManager;)I

    move-result v0

    return v0
.end method

.method private static getRemainingBatteryCapacity()I
    .locals 1

    .line 261
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->sInstance:Lcom/ttnet/org/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->create()V

    .line 263
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->getRemainingBatteryCapacityImpl()I

    move-result v0

    return v0
.end method

.method private static getRemainingBatteryCapacityImpl()I
    .locals 2

    .line 267
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0
.end method

.method private static isBatteryPower()Z
    .locals 1

    .line 248
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->sInstance:Lcom/ttnet/org/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->create()V

    .line 250
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->sInstance:Lcom/ttnet/org/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->mIsBatteryPower:Z

    return v0
.end method

.method public static mockAppResumeForTesting()V
    .locals 1

    .line 63
    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->DCHECK_IS_ON:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->get()Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;->onResume()V

    :cond_0
    return-void
.end method

.method public static mockAppSuspendForTesting()V
    .locals 1

    .line 69
    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->DCHECK_IS_ON:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->get()Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;->onSuspend()V

    :cond_0
    return-void
.end method

.method private static onBatteryChargingChanged(Z)V
    .locals 1

    .line 239
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->sInstance:Lcom/ttnet/org/chromium/base/PowerMonitor;

    iput-boolean p0, v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->mIsBatteryPower:Z

    .line 240
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->get()Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;->onBatteryChargingChanged()V

    return-void
.end method

.method public static setListenAppStateIndependently(Z)V
    .locals 0

    .line 59
    sput-boolean p0, Lcom/ttnet/org/chromium/base/PowerMonitor;->mListenAppStateIndependently:Z

    return-void
.end method


# virtual methods
.method public onEnterToBackground()V
    .locals 2

    .line 102
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/TTProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->CRONET_ACTION_BACK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->sPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->sPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->get()Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;->onSuspend()V

    return-void
.end method

.method public onEnterToForeground()V
    .locals 2

    .line 81
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/TTProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->CRONET_ACTION_FORE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->sPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->sPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->get()Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;->onResume()V

    return-void
.end method

.method public onInstantEnterToBackground()V
    .locals 0

    .line 131
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->get()Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;->onInstantSuspend()V

    return-void
.end method

.method public onInstantEnterToForeground()V
    .locals 0

    .line 123
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->get()Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;->onInstantResume()V

    return-void
.end method
