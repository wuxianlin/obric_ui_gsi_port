.class public Lcom/bytedance/apm/battery/BatteryTemperatureCollector;
.super Lcom/bytedance/apm/perf/AbstractPerfCollector;
.source "BatteryTemperatureCollector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TemperatureCollector"


# instance fields
.field private batteryReceiver:Landroid/content/BroadcastReceiver;

.field private intentFilter:Landroid/content/IntentFilter;

.field private isRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;-><init>()V

    .line 42
    const-string v0, "battery"

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->mCollectorSettingKey:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private registerBatteryReceiver()V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->isRegistered:Z

    if-eqz v0, :cond_0

    .line 90
    return-void

    .line 95
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->batteryReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 99
    :goto_0
    return-void
.end method

.method private unRegisterBatteryReceiver()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->isRegistered:Z

    if-nez v0, :cond_0

    .line 103
    return-void

    .line 106
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->batteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 111
    :goto_0
    return-void
.end method


# virtual methods
.method protected doConfig(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "configData"    # Lorg/json/JSONObject;

    .line 47
    invoke-super {p0, p1}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->doConfig(Lorg/json/JSONObject;)V

    .line 48
    const-string/jumbo v0, "temperature_enable_upload"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->mIsSampled:Z

    .line 49
    return-void
.end method

.method protected isTimerMonitor()Z
    .locals 1

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 125
    invoke-super {p0, p1}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onBackground(Landroid/app/Activity;)V

    .line 126
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->unRegisterBatteryReceiver()V

    .line 127
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 131
    invoke-super {p0, p1}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onFront(Landroid/app/Activity;)V

    .line 132
    invoke-direct {p0}, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->registerBatteryReceiver()V

    .line 133
    return-void
.end method

.method protected onInit()V
    .locals 2

    .line 53
    new-instance v0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/battery/BatteryTemperatureCollector$1;-><init>(Lcom/bytedance/apm/battery/BatteryTemperatureCollector;)V

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->batteryReceiver:Landroid/content/BroadcastReceiver;

    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryTemperatureCollector;->intentFilter:Landroid/content/IntentFilter;

    .line 86
    return-void
.end method

.method protected workInternalMs()J
    .locals 2

    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method
