.class public Lcom/bytedance/apm/battery/util/BatteryUtils;
.super Ljava/lang/Object;
.source "BatteryUtils.java"


# static fields
.field static sBatteryManager:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureManager(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 13
    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    sput-object v0, Lcom/bytedance/apm/battery/util/BatteryUtils;->sBatteryManager:Landroid/os/BatteryManager;

    .line 14
    return-void
.end method

.method public static getCurrentNow(Landroid/content/Context;)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 22
    invoke-static {p0}, Lcom/bytedance/apm/battery/util/BatteryUtils;->ensureManager(Landroid/content/Context;)V

    .line 23
    sget-object v0, Lcom/bytedance/apm/battery/util/BatteryUtils;->sBatteryManager:Landroid/os/BatteryManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    .line 24
    .local v0, "current":J
    return-wide v0
.end method

.method public static isCharging(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .local v0, "filter":Landroid/content/IntentFilter;
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 31
    .local v1, "batteryStatus":Landroid/content/Intent;
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 32
    const-string/jumbo v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 33
    .local v3, "status":I
    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 35
    .end local v3    # "status":I
    :cond_2
    return v2
.end method
