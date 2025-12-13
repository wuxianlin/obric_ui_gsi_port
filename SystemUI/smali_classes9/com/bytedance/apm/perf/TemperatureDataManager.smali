.class public Lcom/bytedance/apm/perf/TemperatureDataManager;
.super Ljava/lang/Object;
.source "TemperatureDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/perf/TemperatureDataManager$Holder;
    }
.end annotation


# instance fields
.field private batteryReceiver:Landroid/content/BroadcastReceiver;

.field private intentFilter:Landroid/content/IntentFilter;

.field private isRegistered:Z

.field private mPlugged:I

.field private mStatus:I

.field private mTemperature:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0}, Lcom/bytedance/apm/perf/TemperatureDataManager;->onInit()V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/perf/TemperatureDataManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/perf/TemperatureDataManager$1;

    .line 21
    invoke-direct {p0}, Lcom/bytedance/apm/perf/TemperatureDataManager;-><init>()V

    return-void
.end method

.method static synthetic access$202(Lcom/bytedance/apm/perf/TemperatureDataManager;F)F
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/TemperatureDataManager;
    .param p1, "x1"    # F

    .line 21
    iput p1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->mTemperature:F

    return p1
.end method

.method static synthetic access$302(Lcom/bytedance/apm/perf/TemperatureDataManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/TemperatureDataManager;
    .param p1, "x1"    # I

    .line 21
    iput p1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->mStatus:I

    return p1
.end method

.method static synthetic access$402(Lcom/bytedance/apm/perf/TemperatureDataManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/TemperatureDataManager;
    .param p1, "x1"    # I

    .line 21
    iput p1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->mPlugged:I

    return p1
.end method

.method public static getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;
    .locals 1

    .line 40
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager$Holder;->access$100()Lcom/bytedance/apm/perf/TemperatureDataManager;

    move-result-object v0

    return-object v0
.end method

.method private onInit()V
    .locals 2

    .line 44
    new-instance v0, Lcom/bytedance/apm/perf/TemperatureDataManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/perf/TemperatureDataManager$1;-><init>(Lcom/bytedance/apm/perf/TemperatureDataManager;)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->batteryReceiver:Landroid/content/BroadcastReceiver;

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->intentFilter:Landroid/content/IntentFilter;

    .line 57
    return-void
.end method


# virtual methods
.method public getPlugged()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->mPlugged:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->mStatus:I

    return v0
.end method

.method public getTemperature()F
    .locals 1

    .line 91
    iget v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->mTemperature:F

    return v0
.end method

.method public isRegistered()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z

    return v0
.end method

.method public declared-synchronized registerTemperatureReceiver()V
    .locals 3

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 64
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z

    .line 70
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->batteryReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 71
    .end local p0    # "this":Lcom/bytedance/apm/perf/TemperatureDataManager;
    :catch_0
    move-exception v0

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unRegisterTemperatureReceiver()V
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 77
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->batteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_0

    .line 82
    .end local p0    # "this":Lcom/bytedance/apm/perf/TemperatureDataManager;
    :catch_0
    move-exception v0

    .line 84
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
