.class public Lcom/ss/thor/ThorUtils;
.super Ljava/lang/Object;
.source "ThorUtils.java"


# static fields
.field private static ifilter:Landroid/content/IntentFilter;

.field private static mBatteryManager:Landroid/os/BatteryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/thor/ThorUtils;->ifilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBatteryManager(Landroid/content/Context;)Landroid/os/BatteryManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 22
    sget-object v0, Lcom/ss/thor/ThorUtils;->mBatteryManager:Landroid/os/BatteryManager;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/ss/thor/ThorUtils;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/ss/thor/ThorUtils;->mBatteryManager:Landroid/os/BatteryManager;

    if-nez v1, :cond_0

    .line 25
    nop

    .line 28
    const-string v1, "batterymanager"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    sput-object v1, Lcom/ss/thor/ThorUtils;->mBatteryManager:Landroid/os/BatteryManager;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/thor/ThorUtils;->mBatteryManager:Landroid/os/BatteryManager;

    return-object v0
.end method

.method public static getCapacity(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 122
    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    .line 123
    return-wide v0

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/ss/thor/ThorUtils;->getBatteryManager(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v2

    .line 127
    .local v2, "batteryManager":Landroid/os/BatteryManager;
    if-nez v2, :cond_1

    .line 128
    return-wide v0

    .line 130
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    .line 132
    .local v0, "capacity":J
    return-wide v0
.end method

.method public static getEnergy(Landroid/content/Context;)D
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 137
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-nez p0, :cond_0

    .line 138
    return-wide v0

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/ss/thor/ThorUtils;->getBatteryManager(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v2

    .line 142
    .local v2, "batteryManager":Landroid/os/BatteryManager;
    if-nez v2, :cond_1

    .line 143
    return-wide v0

    .line 145
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    .line 148
    .local v0, "energy":D
    return-wide v0
.end method

.method public static getGalvanicAvg(Landroid/content/Context;)F
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 92
    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    .line 93
    return v0

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/ss/thor/ThorUtils;->getBatteryManager(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v1

    .line 97
    .local v1, "batteryManager":Landroid/os/BatteryManager;
    if-nez v1, :cond_1

    .line 98
    return v0

    .line 100
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v2

    long-to-float v2, v2

    .line 101
    .local v2, "galvanic":F
    invoke-static {}, Lcom/ss/thor/Utils;->isSihi()Z

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    if-nez v3, :cond_5

    invoke-static {}, Lcom/ss/thor/Utils;->isSamsung()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lcom/ss/thor/Utils;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    const v0, 0x461c4000    # 10000.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 111
    div-float/2addr v2, v4

    .line 113
    :cond_3
    return v2

    .line 115
    :cond_4
    div-float/2addr v2, v4

    .line 117
    return v2

    .line 102
    :cond_5
    :goto_0
    const v3, -0x34e76980    # -1.0E7f

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_8

    const v3, 0x4b189680    # 1.0E7f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    goto :goto_1

    .line 105
    :cond_6
    const v0, -0x39e3c000    # -10000.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    .line 106
    div-float/2addr v2, v4

    .line 108
    :cond_7
    neg-float v0, v2

    return v0

    .line 103
    :cond_8
    :goto_1
    return v0
.end method

.method public static getGalvanicNow(Landroid/content/Context;)F
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    .line 62
    return v0

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/ss/thor/ThorUtils;->getBatteryManager(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v1

    .line 66
    .local v1, "batteryManager":Landroid/os/BatteryManager;
    if-nez v1, :cond_1

    .line 67
    return v0

    .line 70
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v2

    long-to-float v2, v2

    .line 71
    .local v2, "galvanicNow":F
    const v3, -0x34e76980    # -1.0E7f

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_8

    const v3, 0x4b189680    # 1.0E7f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lcom/ss/thor/Utils;->isSihi()Z

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/thor/Utils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lcom/ss/thor/Utils;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    const v0, 0x461c4000    # 10000.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    .line 81
    div-float/2addr v2, v3

    .line 83
    :cond_4
    return v2

    .line 85
    :cond_5
    div-float/2addr v2, v3

    .line 87
    return v2

    .line 75
    :cond_6
    :goto_0
    const v0, -0x39e3c000    # -10000.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    .line 76
    div-float/2addr v2, v3

    .line 78
    :cond_7
    neg-float v0, v2

    return v0

    .line 72
    :cond_8
    :goto_1
    return v0
.end method

.method public static getUseBattery(Landroid/content/Context;)D
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 37
    invoke-static {p0}, Lcom/ss/thor/ThorUtils;->getGalvanicNow(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    .line 39
    .local v0, "use":D
    return-wide v0
.end method

.method public static getVoltage(Landroid/content/Context;)F
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    .line 46
    return v0

    .line 49
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 50
    .local v1, "intent":Landroid/content/Intent;
    if-nez v1, :cond_1

    .line 51
    return v0

    .line 54
    :cond_1
    const-string/jumbo v0, "voltage"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 56
    .local v0, "voltage":F
    return v0
.end method
