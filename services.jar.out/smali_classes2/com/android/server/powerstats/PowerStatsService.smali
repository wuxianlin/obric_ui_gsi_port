.class public Lcom/android/server/powerstats/PowerStatsService;
.super Lcom/android/server/SystemService;
.source "PowerStatsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/powerstats/PowerStatsService$LocalService;,
        Lcom/android/server/powerstats/PowerStatsService$Injector;,
        Lcom/android/server/powerstats/PowerStatsService$DeviceConfigListener;,
        Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    }
.end annotation


# static fields
.field private static final DATA_STORAGE_SUBDIR:Ljava/lang/String; = "powerstats"

.field private static final DATA_STORAGE_VERSION:I = 0x0

.field private static final DEBUG:Z = false

.field private static final INTERVAL_RANDOM_NOISE_GENERATION_ALPHA:D = 50.0

.field static final KEY_POWER_MONITOR_API_ENABLED:Ljava/lang/String; = "power_monitor_api_enabled"

.field private static final MAX_POWER_MONITOR_AGE_MILLIS:J = 0x7530L

.field private static final MAX_RANDOM_NOISE_UWS:J = 0x989680L

.field private static final METER_CACHE_FILENAME:Ljava/lang/String; = "meterCache"

.field private static final METER_FILENAME:Ljava/lang/String; = "log.powerstats.meter.0"

.field private static final MODEL_CACHE_FILENAME:Ljava/lang/String; = "modelCache"

.field private static final MODEL_FILENAME:Ljava/lang/String; = "log.powerstats.model.0"

.field private static final RESIDENCY_CACHE_FILENAME:Ljava/lang/String; = "residencyCache"

.field private static final RESIDENCY_FILENAME:Ljava/lang/String; = "log.powerstats.residency.0"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBatteryTrigger:Lcom/android/server/powerstats/BatteryTrigger;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mClock:Lcom/android/internal/os/Clock;

.field private mContext:Landroid/content/Context;

.field private mDataStoragePath:Ljava/io/File;

.field private final mDeviceConfig:Landroid/provider/DeviceConfigInterface;

.field private final mDeviceConfigListener:Lcom/android/server/powerstats/PowerStatsService$DeviceConfigListener;

.field private mEnergyConsumers:[Landroid/hardware/power/stats/EnergyConsumer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mEnergyMeters:[Landroid/hardware/power/stats/Channel;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private final mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

.field private mIntervalRandomNoiseGenerator:Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;

.field private mLooper:Landroid/os/Looper;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mPowerMonitorApiEnabled:Z

.field private mPowerMonitorStates:[Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

.field private volatile mPowerMonitors:[Landroid/os/PowerMonitor;

.field private mPowerStatsInternal:Landroid/power/PowerStatsInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPowerStatsLogger:Lcom/android/server/powerstats/PowerStatsLogger;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPullAtomCallback:Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mService:Landroid/os/IBinder;

.field private mTimerTrigger:Lcom/android/server/powerstats/TimerTrigger;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/powerstats/PowerStatsService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/powerstats/PowerStatsService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceConfig(Lcom/android/server/powerstats/PowerStatsService;)Landroid/provider/DeviceConfigInterface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/powerstats/PowerStatsService;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerStatsLogger(Lcom/android/server/powerstats/PowerStatsService;)Lcom/android/server/powerstats/PowerStatsLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerStatsLogger:Lcom/android/server/powerstats/PowerStatsLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetEnergyConsumedAsync(Lcom/android/server/powerstats/PowerStatsService;Ljava/util/concurrent/CompletableFuture;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/powerstats/PowerStatsService;->getEnergyConsumedAsync(Ljava/util/concurrent/CompletableFuture;[I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetHandler(Lcom/android/server/powerstats/PowerStatsService;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPowerStatsHal(Lcom/android/server/powerstats/PowerStatsService;)Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetStateResidencyAsync(Lcom/android/server/powerstats/PowerStatsService;Ljava/util/concurrent/CompletableFuture;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/powerstats/PowerStatsService;->getStateResidencyAsync(Ljava/util/concurrent/CompletableFuture;[I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreadEnergyMeterAsync(Lcom/android/server/powerstats/PowerStatsService;Ljava/util/concurrent/CompletableFuture;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/powerstats/PowerStatsService;->readEnergyMeterAsync(Ljava/util/concurrent/CompletableFuture;[I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/powerstats/PowerStatsService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    const-class v0, Lcom/android/server/powerstats/PowerStatsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/powerstats/PowerStatsService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 380
    new-instance v0, Lcom/android/server/powerstats/PowerStatsService$Injector;

    invoke-direct {v0}, Lcom/android/server/powerstats/PowerStatsService$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/powerstats/PowerStatsService;-><init>(Landroid/content/Context;Lcom/android/server/powerstats/PowerStatsService$Injector;)V

    .line 381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/powerstats/PowerStatsService$Injector;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/powerstats/PowerStatsService$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 385
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v0, Lcom/android/server/powerstats/PowerStatsService$DeviceConfigListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/powerstats/PowerStatsService$DeviceConfigListener;-><init>(Lcom/android/server/powerstats/PowerStatsService;Lcom/android/server/powerstats/PowerStatsService$DeviceConfigListener-IA;)V

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mDeviceConfigListener:Lcom/android/server/powerstats/PowerStatsService$DeviceConfigListener;

    .line 115
    iput-object v1, p0, Lcom/android/server/powerstats/PowerStatsService;->mEnergyConsumers:[Landroid/hardware/power/stats/EnergyConsumer;

    .line 118
    iput-object v1, p0, Lcom/android/server/powerstats/PowerStatsService;->mEnergyMeters:[Landroid/hardware/power/stats/Channel;

    .line 207
    new-instance v0, Lcom/android/server/powerstats/PowerStatsService$1;

    invoke-direct {v0, p0}, Lcom/android/server/powerstats/PowerStatsService$1;-><init>(Lcom/android/server/powerstats/PowerStatsService;)V

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mService:Landroid/os/IBinder;

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorApiEnabled:Z

    .line 386
    iput-object p1, p0, Lcom/android/server/powerstats/PowerStatsService;->mContext:Landroid/content/Context;

    .line 387
    iput-object p2, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    .line 388
    invoke-virtual {p2}, Lcom/android/server/powerstats/PowerStatsService$Injector;->getClock()Lcom/android/internal/os/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mClock:Lcom/android/internal/os/Clock;

    .line 389
    invoke-virtual {p2}, Lcom/android/server/powerstats/PowerStatsService$Injector;->getDeviceConfig()Landroid/provider/DeviceConfigInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    .line 390
    return-void
.end method

.method private collectIds([Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;I)[I
    .locals 8
    .param p1, "powerMonitorStates"    # [Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    .param p2, "type"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 787
    const/4 v0, 0x0

    .line 788
    .local v0, "count":I
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 789
    .local v4, "monitorState":Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    iget-object v5, v4, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->powerMonitor:Landroid/os/PowerMonitor;

    invoke-virtual {v5}, Landroid/os/PowerMonitor;->getType()I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 790
    add-int/lit8 v0, v0, 0x1

    .line 788
    .end local v4    # "monitorState":Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 794
    :cond_1
    if-nez v0, :cond_2

    .line 795
    const/4 v1, 0x0

    return-object v1

    .line 798
    :cond_2
    new-array v1, v0, [I

    .line 799
    .local v1, "ids":[I
    const/4 v3, 0x0

    .line 800
    .local v3, "index":I
    array-length v4, p1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, p1, v2

    .line 801
    .local v5, "monitorState":Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    iget-object v6, v5, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->powerMonitor:Landroid/os/PowerMonitor;

    invoke-virtual {v6}, Landroid/os/PowerMonitor;->getType()I

    move-result v6

    if-ne v6, p2, :cond_3

    .line 802
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index":I
    .local v6, "index":I
    iget v7, v5, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->id:I

    aput v7, v1, v3

    move v3, v6

    .line 800
    .end local v5    # "monitorState":Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    .end local v6    # "index":I
    .restart local v3    # "index":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 805
    :cond_4
    return-object v1
.end method

.method private ensurePowerMonitors()V
    .locals 13

    .line 546
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitors:[Landroid/os/PowerMonitor;

    if-eqz v0, :cond_0

    .line 547
    return-void

    .line 550
    :cond_0
    monitor-enter p0

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitors:[Landroid/os/PowerMonitor;

    if-eqz v0, :cond_1

    .line 552
    monitor-exit p0

    return-void

    .line 592
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mIntervalRandomNoiseGenerator:Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;

    if-nez v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService$Injector;->createIntervalRandomNoiseGenerator()Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mIntervalRandomNoiseGenerator:Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;

    .line 559
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorApiEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 560
    new-array v0, v1, [Landroid/os/PowerMonitor;

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitors:[Landroid/os/PowerMonitor;

    .line 561
    new-array v0, v1, [Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorStates:[Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    .line 562
    monitor-exit p0

    return-void

    .line 565
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .local v0, "monitors":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerMonitor;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .local v2, "states":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;>;"
    const/4 v3, 0x0

    .line 570
    .local v3, "index":I
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;

    move-result-object v4

    .line 571
    .local v4, "channels":[Landroid/hardware/power/stats/Channel;
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 572
    array-length v6, v4

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 573
    .local v8, "channel":Landroid/hardware/power/stats/Channel;
    new-instance v9, Landroid/os/PowerMonitor;

    add-int/lit8 v10, v3, 0x1

    .line 575
    .end local v3    # "index":I
    .local v10, "index":I
    invoke-direct {p0, v8}, Lcom/android/server/powerstats/PowerStatsService;->getChannelName(Landroid/hardware/power/stats/Channel;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v9, v3, v12, v11}, Landroid/os/PowerMonitor;-><init>(IILjava/lang/String;)V

    move-object v3, v9

    .line 576
    .local v3, "monitor":Landroid/os/PowerMonitor;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v9, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    iget v11, v8, Landroid/hardware/power/stats/Channel;->id:I

    invoke-direct {v9, v3, v11, v5}, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;-><init>(Landroid/os/PowerMonitor;ILcom/android/server/powerstats/PowerStatsService$PowerMonitorState-IA;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    nop

    .end local v3    # "monitor":Landroid/os/PowerMonitor;
    .end local v8    # "channel":Landroid/hardware/power/stats/Channel;
    add-int/lit8 v7, v7, 0x1

    move v3, v10

    goto :goto_0

    .line 580
    .end local v10    # "index":I
    .local v3, "index":I
    :cond_4
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;

    move-result-object v6

    .line 581
    .local v6, "energyConsumers":[Landroid/hardware/power/stats/EnergyConsumer;
    if-eqz v6, :cond_5

    .line 582
    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 583
    .local v9, "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    new-instance v10, Landroid/os/PowerMonitor;

    add-int/lit8 v11, v3, 0x1

    .line 585
    .end local v3    # "index":I
    .local v11, "index":I
    invoke-direct {p0, v9, v6}, Lcom/android/server/powerstats/PowerStatsService;->getEnergyConsumerName(Landroid/hardware/power/stats/EnergyConsumer;[Landroid/hardware/power/stats/EnergyConsumer;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v3, v1, v12}, Landroid/os/PowerMonitor;-><init>(IILjava/lang/String;)V

    move-object v3, v10

    .line 586
    .local v3, "monitor":Landroid/os/PowerMonitor;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    new-instance v10, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    iget v12, v9, Landroid/hardware/power/stats/EnergyConsumer;->id:I

    invoke-direct {v10, v3, v12, v5}, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;-><init>(Landroid/os/PowerMonitor;ILcom/android/server/powerstats/PowerStatsService$PowerMonitorState-IA;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    nop

    .end local v3    # "monitor":Landroid/os/PowerMonitor;
    .end local v9    # "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    add-int/lit8 v8, v8, 0x1

    move v3, v11

    goto :goto_1

    .line 590
    .end local v11    # "index":I
    .local v3, "index":I
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/PowerMonitor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/PowerMonitor;

    iput-object v1, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitors:[Landroid/os/PowerMonitor;

    .line 591
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    iput-object v1, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorStates:[Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    .line 592
    .end local v0    # "monitors":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerMonitor;>;"
    .end local v2    # "states":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;>;"
    .end local v3    # "index":I
    .end local v4    # "channels":[Landroid/hardware/power/stats/Channel;
    .end local v6    # "energyConsumers":[Landroid/hardware/power/stats/EnergyConsumer;
    monitor-exit p0

    .line 593
    return-void

    .line 592
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getChannelName(Landroid/hardware/power/stats/Channel;)Ljava/lang/String;
    .locals 2
    .param p1, "c"    # Landroid/hardware/power/stats/Channel;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/hardware/power/stats/Channel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget-object v1, p1, Landroid/hardware/power/stats/Channel;->subsystem:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p1, Landroid/hardware/power/stats/Channel;->subsystem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getEnergyConsumedAsync(Ljava/util/concurrent/CompletableFuture;[I)V
    .locals 15
    .param p2, "energyConsumerIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "[",
            "Landroid/hardware/power/stats/EnergyConsumerResult;",
            ">;[I)V"
        }
    .end annotation

    .line 444
    .local p1, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[Landroid/hardware/power/stats/EnergyConsumerResult;>;"
    move-object/from16 v0, p2

    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->getEnergyConsumed([I)[Landroid/hardware/power/stats/EnergyConsumerResult;

    move-result-object v1

    .line 447
    .local v1, "results":[Landroid/hardware/power/stats/EnergyConsumerResult;
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;

    move-result-object v2

    .line 448
    .local v2, "energyConsumers":[Landroid/hardware/power/stats/EnergyConsumer;
    if-eqz v2, :cond_8

    .line 450
    array-length v3, v0

    if-nez v3, :cond_0

    .line 452
    array-length v3, v2

    .local v3, "expectedLength":I
    goto :goto_0

    .line 454
    .end local v3    # "expectedLength":I
    :cond_0
    array-length v3, v0

    .line 457
    .restart local v3    # "expectedLength":I
    :goto_0
    if-eqz v1, :cond_1

    array-length v4, v1

    if-eq v3, v4, :cond_8

    .line 459
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Requested ids:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    array-length v5, v0

    if-nez v5, :cond_2

    .line 462
    const-string v5, "ALL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_2
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v7, v0

    const-string v8, ", "

    const-string v9, ")"

    const-string v10, ",name:"

    const-string v11, ",ord:"

    const-string v12, "(type:"

    if-ge v6, v7, :cond_4

    .line 466
    aget v7, v0, v6

    .line 467
    .local v7, "id":I
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    aget-object v12, v2, v7

    iget-byte v12, v12, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    aget-object v11, v2, v7

    iget v11, v11, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    aget-object v10, v2, v7

    iget-object v10, v10, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    add-int/lit8 v9, v3, -0x1

    if-eq v6, v9, :cond_3

    .line 476
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .end local v7    # "id":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 479
    .end local v6    # "i":I
    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string v7, ", Received result ids:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    if-nez v1, :cond_5

    .line 483
    const-string/jumbo v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 485
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    array-length v5, v1

    .line 487
    .local v5, "resultLength":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v5, :cond_7

    .line 488
    aget-object v13, v1, v7

    iget v13, v13, Landroid/hardware/power/stats/EnergyConsumerResult;->id:I

    .line 489
    .local v13, "id":I
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    aget-object v14, v2, v13

    iget-byte v14, v14, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    aget-object v14, v2, v13

    iget v14, v14, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    aget-object v14, v2, v13

    iget-object v14, v14, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    add-int/lit8 v14, v5, -0x1

    if-eq v7, v14, :cond_6

    .line 498
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .end local v13    # "id":I
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    nop

    .line 501
    .end local v7    # "i":I
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .end local v5    # "resultLength":I
    :goto_3
    sget-object v5, Lcom/android/server/powerstats/PowerStatsService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Missing result from getEnergyConsumedAsync call. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .end local v3    # "expectedLength":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_8
    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 507
    return-void
.end method

.method private getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;
    .locals 1

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mEnergyConsumers:[Landroid/hardware/power/stats/EnergyConsumer;

    if-nez v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mEnergyConsumers:[Landroid/hardware/power/stats/EnergyConsumer;

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 366
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mEnergyConsumers:[Landroid/hardware/power/stats/EnergyConsumer;

    monitor-exit p0

    return-object v0

    .line 367
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getEnergyConsumerName(Landroid/hardware/power/stats/EnergyConsumer;[Landroid/hardware/power/stats/EnergyConsumer;)Ljava/lang/String;
    .locals 7
    .param p1, "consumer"    # Landroid/hardware/power/stats/EnergyConsumer;
    .param p2, "energyConsumers"    # [Landroid/hardware/power/stats/EnergyConsumer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-byte v1, p1, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    packed-switch v1, :pswitch_data_0

    .line 632
    iget-object v1, p1, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isBlank()Z

    move-result v1

    if-nez v1, :cond_0

    .line 633
    iget-object v1, p1, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 635
    :cond_0
    const-string v1, "CONSUMER_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p1, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 629
    :pswitch_0
    const-string v1, "CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    goto :goto_0

    .line 626
    :pswitch_1
    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    goto :goto_0

    .line 623
    :pswitch_2
    const-string v1, "MOBILE_RADIO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    goto :goto_0

    .line 620
    :pswitch_3
    const-string v1, "GNSS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    goto :goto_0

    .line 617
    :pswitch_4
    const-string v1, "DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    goto :goto_0

    .line 614
    :pswitch_5
    const-string v1, "CPU"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    goto :goto_0

    .line 611
    :pswitch_6
    const-string v1, "BLUETOOTH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    nop

    .line 639
    :goto_0
    iget v1, p1, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 640
    .local v1, "hasOrdinal":Z
    :goto_1
    if-nez v1, :cond_3

    .line 642
    array-length v3, p2

    :goto_2
    nop

    if-ge v2, v3, :cond_3

    aget-object v4, p2, v2

    .line 643
    .local v4, "aConsumer":Landroid/hardware/power/stats/EnergyConsumer;
    iget-byte v5, v4, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    iget-byte v6, p1, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    if-ne v5, v6, :cond_2

    iget v5, v4, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    if-eqz v5, :cond_2

    .line 644
    const/4 v1, 0x1

    .line 645
    goto :goto_3

    .line 642
    .end local v4    # "aConsumer":Landroid/hardware/power/stats/EnergyConsumer;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 649
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 650
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;
    .locals 1

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mEnergyMeters:[Landroid/hardware/power/stats/Channel;

    if-nez v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->getEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mEnergyMeters:[Landroid/hardware/power/stats/Channel;

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 375
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mEnergyMeters:[Landroid/hardware/power/stats/Channel;

    monitor-exit p0

    return-object v0

    .line 376
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Landroid/os/Handler;

    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 357
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mHandler:Landroid/os/Handler;

    monitor-exit p0

    return-object v0

    .line 358
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getLooper()Landroid/os/Looper;
    .locals 2

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/android/server/powerstats/PowerStatsService;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 345
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 346
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 349
    .end local v0    # "thread":Landroid/os/HandlerThread;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mLooper:Landroid/os/Looper;

    monitor-exit p0

    return-object v0

    .line 349
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService$Injector;->getPowerStatsHALWrapperImpl()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v0

    return-object v0
.end method

.method private getStateResidencyAsync(Ljava/util/concurrent/CompletableFuture;[I)V
    .locals 1
    .param p2, "powerEntityIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "[",
            "Landroid/hardware/power/stats/StateResidencyResult;",
            ">;[I)V"
        }
    .end annotation

    .line 511
    .local p1, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[Landroid/hardware/power/stats/StateResidencyResult;>;"
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->getStateResidency([I)[Landroid/hardware/power/stats/StateResidencyResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 512
    return-void
.end method

.method private onBootCompleted()V
    .locals 12

    .line 320
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService$Injector;->createDataStoragePath()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mDataStoragePath:Ljava/io/File;

    .line 325
    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    iget-object v2, p0, Lcom/android/server/powerstats/PowerStatsService;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/powerstats/PowerStatsService;->mDataStoragePath:Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    .line 326
    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService$Injector;->createMeterFilename()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    .line 327
    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService$Injector;->createMeterCacheFilename()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService$Injector;->createModelFilename()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    .line 328
    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService$Injector;->createModelCacheFilename()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService$Injector;->createResidencyFilename()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    .line 329
    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService$Injector;->createResidencyCacheFilename()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v11

    .line 325
    invoke-virtual/range {v1 .. v11}, Lcom/android/server/powerstats/PowerStatsService$Injector;->createPowerStatsLogger(Landroid/content/Context;Landroid/os/Looper;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;)Lcom/android/server/powerstats/PowerStatsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerStatsLogger:Lcom/android/server/powerstats/PowerStatsLogger;

    .line 330
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerStatsLogger:Lcom/android/server/powerstats/PowerStatsLogger;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/powerstats/PowerStatsService$Injector;->createBatteryTrigger(Landroid/content/Context;Lcom/android/server/powerstats/PowerStatsLogger;)Lcom/android/server/powerstats/BatteryTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mBatteryTrigger:Lcom/android/server/powerstats/BatteryTrigger;

    .line 331
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerStatsLogger:Lcom/android/server/powerstats/PowerStatsLogger;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/powerstats/PowerStatsService$Injector;->createTimerTrigger(Landroid/content/Context;Lcom/android/server/powerstats/PowerStatsLogger;)Lcom/android/server/powerstats/TimerTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mTimerTrigger:Lcom/android/server/powerstats/TimerTrigger;

    goto :goto_0

    .line 333
    :cond_0
    sget-object v0, Lcom/android/server/powerstats/PowerStatsService;->TAG:Ljava/lang/String;

    const-string v1, "Failed to start PowerStatsService loggers"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :goto_0
    return-void
.end method

.method private onSystemServicesReady()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mInjector:Lcom/android/server/powerstats/PowerStatsService$Injector;

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/powerstats/PowerStatsService$Injector;->createStatsPullerImpl(Landroid/content/Context;Landroid/power/PowerStatsInternal;)Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPullAtomCallback:Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;

    .line 300
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mDeviceConfigListener:Lcom/android/server/powerstats/PowerStatsService$DeviceConfigListener;

    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService$DeviceConfigListener;->startListening()V

    .line 301
    invoke-virtual {p0}, Lcom/android/server/powerstats/PowerStatsService;->refreshFlags()V

    .line 302
    return-void
.end method

.method private readEnergyMeterAsync(Ljava/util/concurrent/CompletableFuture;[I)V
    .locals 1
    .param p2, "channelIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "[",
            "Landroid/hardware/power/stats/EnergyMeasurement;",
            ">;[I)V"
        }
    .end annotation

    .line 516
    .local p1, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[Landroid/hardware/power/stats/EnergyMeasurement;>;"
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->readEnergyMeter([I)[Landroid/hardware/power/stats/EnergyMeasurement;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 517
    return-void
.end method

.method private setPowerMonitorApiEnabled(Z)V
    .locals 1
    .param p1, "powerMonitorApiEnabled"    # Z

    .line 538
    iget-boolean v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorApiEnabled:Z

    if-eq p1, v0, :cond_0

    .line 539
    iput-boolean p1, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorApiEnabled:Z

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitors:[Landroid/os/PowerMonitor;

    .line 541
    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorStates:[Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    .line 543
    :cond_0
    return-void
.end method

.method private updateEnergyConsumers([Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;)V
    .locals 11
    .param p1, "powerMonitorStates"    # [Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    .line 733
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/powerstats/PowerStatsService;->collectIds([Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;I)[I

    move-result-object v1

    .line 734
    .local v1, "ids":[I
    if-nez v1, :cond_0

    .line 735
    return-void

    .line 738
    :cond_0
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->getEnergyConsumed([I)[Landroid/hardware/power/stats/EnergyConsumerResult;

    move-result-object v2

    .line 739
    .local v2, "energyConsumerResults":[Landroid/hardware/power/stats/EnergyConsumerResult;
    if-nez v2, :cond_1

    .line 740
    return-void

    .line 743
    :cond_1
    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    .line 744
    .local v5, "powerMonitorState":Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    iget-object v6, v5, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->powerMonitor:Landroid/os/PowerMonitor;

    invoke-virtual {v6}, Landroid/os/PowerMonitor;->getType()I

    move-result v6

    if-nez v6, :cond_3

    .line 746
    array-length v6, v2

    move v7, v0

    :goto_1
    nop

    if-ge v7, v6, :cond_3

    aget-object v8, v2, v7

    .line 747
    .local v8, "energyConsumerResult":Landroid/hardware/power/stats/EnergyConsumerResult;
    iget v9, v8, Landroid/hardware/power/stats/EnergyConsumerResult;->id:I

    iget v10, v5, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->id:I

    if-ne v9, v10, :cond_2

    .line 748
    iget-wide v6, v5, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->energyUws:J

    iput-wide v6, v5, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->prevEnergyUws:J

    .line 749
    iget-wide v6, v8, Landroid/hardware/power/stats/EnergyConsumerResult;->energyUWs:J

    iput-wide v6, v5, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->energyUws:J

    .line 750
    iget-wide v6, v8, Landroid/hardware/power/stats/EnergyConsumerResult;->timestampMs:J

    iput-wide v6, v5, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->timestampMs:J

    .line 751
    goto :goto_2

    .line 747
    :cond_2
    nop

    .line 746
    .end local v8    # "energyConsumerResult":Landroid/hardware/power/stats/EnergyConsumerResult;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 743
    .end local v5    # "powerMonitorState":Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 756
    :cond_4
    return-void
.end method

.method private updateEnergyMeasurements([Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;)V
    .locals 12
    .param p1, "powerMonitorStates"    # [Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    .line 759
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/powerstats/PowerStatsService;->collectIds([Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;I)[I

    move-result-object v1

    .line 760
    .local v1, "ids":[I
    if-nez v1, :cond_0

    .line 761
    return-void

    .line 764
    :cond_0
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->readEnergyMeter([I)[Landroid/hardware/power/stats/EnergyMeasurement;

    move-result-object v2

    .line 765
    .local v2, "energyMeasurements":[Landroid/hardware/power/stats/EnergyMeasurement;
    if-nez v2, :cond_1

    .line 766
    return-void

    .line 769
    :cond_1
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p1, v5

    .line 770
    .local v6, "powerMonitorState":Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    iget-object v7, v6, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->powerMonitor:Landroid/os/PowerMonitor;

    invoke-virtual {v7}, Landroid/os/PowerMonitor;->getType()I

    move-result v7

    if-ne v7, v0, :cond_3

    .line 772
    array-length v7, v2

    move v8, v4

    :goto_1
    nop

    if-ge v8, v7, :cond_3

    aget-object v9, v2, v8

    .line 773
    .local v9, "energyMeasurement":Landroid/hardware/power/stats/EnergyMeasurement;
    iget v10, v9, Landroid/hardware/power/stats/EnergyMeasurement;->id:I

    iget v11, v6, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->id:I

    if-ne v10, v11, :cond_2

    .line 774
    iget-wide v7, v6, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->energyUws:J

    iput-wide v7, v6, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->prevEnergyUws:J

    .line 775
    iget-wide v7, v9, Landroid/hardware/power/stats/EnergyMeasurement;->energyUWs:J

    iput-wide v7, v6, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->energyUws:J

    .line 776
    iget-wide v7, v9, Landroid/hardware/power/stats/EnergyMeasurement;->timestampMs:J

    iput-wide v7, v6, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->timestampMs:J

    .line 777
    goto :goto_2

    .line 773
    :cond_2
    nop

    .line 772
    .end local v9    # "energyMeasurement":Landroid/hardware/power/stats/EnergyMeasurement;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 769
    .end local v6    # "powerMonitorState":Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 782
    :cond_4
    return-void
.end method


# virtual methods
.method public getDeleteMeterDataOnBoot()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerStatsLogger:Lcom/android/server/powerstats/PowerStatsLogger;

    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsLogger;->getDeleteMeterDataOnBoot()Z

    move-result v0

    return v0
.end method

.method public getDeleteModelDataOnBoot()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerStatsLogger:Lcom/android/server/powerstats/PowerStatsLogger;

    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsLogger;->getDeleteModelDataOnBoot()Z

    move-result v0

    return v0
.end method

.method public getDeleteResidencyDataOnBoot()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerStatsLogger:Lcom/android/server/powerstats/PowerStatsLogger;

    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsLogger;->getDeleteResidencyDataOnBoot()Z

    move-result v0

    return v0
.end method

.method public getPowerMonitorReadingsImpl([ILandroid/os/ResultReceiver;I)V
    .locals 18
    .param p1, "powerMonitorIndices"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p3, "callingUid"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 672
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/android/server/powerstats/PowerStatsService;->ensurePowerMonitors()V

    .line 674
    const-wide v3, 0x7fffffffffffffffL

    .line 675
    .local v3, "earliestTimestamp":J
    array-length v5, v1

    new-array v5, v5, [Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    .line 676
    .local v5, "powerMonitorStates":[Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 677
    aget v7, v1, v6

    .line 678
    .local v7, "index":I
    if-ltz v7, :cond_0

    iget-object v8, v0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorStates:[Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    array-length v8, v8

    if-lt v7, v8, :cond_1

    :cond_0
    goto :goto_1

    .line 683
    :cond_1
    iget-object v8, v0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorStates:[Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    aget-object v8, v8, v7

    aput-object v8, v5, v6

    .line 684
    iget-object v8, v0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorStates:[Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    aget-object v8, v8, v7

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorStates:[Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    aget-object v8, v8, v7

    iget-wide v8, v8, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->timestampMs:J

    cmp-long v8, v8, v3

    if-gez v8, :cond_2

    .line 686
    iget-object v8, v0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorStates:[Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    aget-object v8, v8, v7

    iget-wide v3, v8, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->timestampMs:J

    .line 676
    .end local v7    # "index":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 679
    .restart local v7    # "index":I
    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 680
    return-void

    .line 676
    .end local v7    # "index":I
    :cond_3
    nop

    .line 690
    .end local v6    # "i":I
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    nop

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/server/powerstats/PowerStatsService;->mClock:Lcom/android/internal/os/Clock;

    .line 691
    invoke-virtual {v6}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 692
    :cond_4
    invoke-direct {v0, v5}, Lcom/android/server/powerstats/PowerStatsService;->updateEnergyConsumers([Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;)V

    .line 693
    invoke-direct {v0, v5}, Lcom/android/server/powerstats/PowerStatsService;->updateEnergyMeasurements([Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;)V

    .line 694
    iget-object v6, v0, Lcom/android/server/powerstats/PowerStatsService;->mIntervalRandomNoiseGenerator:Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;

    invoke-virtual {v6}, Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;->refresh()V

    .line 697
    :cond_5
    array-length v6, v5

    new-array v6, v6, [J

    .line 698
    .local v6, "energy":[J
    array-length v7, v5

    new-array v7, v7, [J

    .line 699
    .local v7, "timestamps":[J
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    array-length v9, v5

    if-ge v8, v9, :cond_7

    .line 700
    aget-object v9, v5, v8

    .line 701
    .local v9, "state":Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    iget-wide v10, v9, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->energyUws:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    iget-wide v10, v9, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->prevEnergyUws:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    .line 703
    iget-object v11, v0, Lcom/android/server/powerstats/PowerStatsService;->mIntervalRandomNoiseGenerator:Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;

    iget-wide v12, v9, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->prevEnergyUws:J

    iget-wide v14, v9, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->energyUws:J

    const-wide/32 v16, 0x989680

    sub-long v14, v14, v16

    .line 704
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v14, v9, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->energyUws:J

    .line 703
    move/from16 v16, p3

    invoke-virtual/range {v11 .. v16}, Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;->addNoise(JJI)J

    move-result-wide v10

    aput-wide v10, v6, v8

    goto :goto_3

    .line 721
    :cond_6
    iget-wide v10, v9, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->energyUws:J

    aput-wide v10, v6, v8

    .line 723
    :goto_3
    iget-wide v10, v9, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->timestampMs:J

    aput-wide v10, v7, v8

    .line 699
    .end local v9    # "state":Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    nop

    .line 726
    .end local v8    # "i":I
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 727
    .local v8, "result":Landroid/os/Bundle;
    const-string v9, "energy"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 728
    const-string/jumbo v9, "timestamps"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 729
    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 730
    return-void
.end method

.method public getSupportedPowerMonitorsImpl(Landroid/os/ResultReceiver;)V
    .locals 3
    .param p1, "resultReceiver"    # Landroid/os/ResultReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 660
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->ensurePowerMonitors()V

    .line 661
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 662
    .local v0, "result":Landroid/os/Bundle;
    const-string/jumbo v1, "monitors"

    iget-object v2, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitors:[Landroid/os/PowerMonitor;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 663
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 664
    return-void
.end method

.method public onBootPhase(I)V
    .locals 1
    .param p1, "phase"    # I

    .line 282
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->onSystemServicesReady()V

    goto :goto_0

    .line 284
    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 285
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->onBootCompleted()V

    .line 287
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 291
    invoke-direct {p0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Lcom/android/server/powerstats/PowerStatsService$LocalService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/powerstats/PowerStatsService$LocalService;-><init>(Lcom/android/server/powerstats/PowerStatsService;Lcom/android/server/powerstats/PowerStatsService$LocalService-IA;)V

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    .line 293
    const-class v0, Landroid/power/PowerStatsInternal;

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 295
    :cond_0
    const-string/jumbo v0, "powerstats"

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService;->mService:Landroid/os/IBinder;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 296
    return-void
.end method

.method refreshFlags()V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    const-string/jumbo v1, "power_monitor_api_enabled"

    const/4 v2, 0x1

    const-string v3, "battery_stats"

    invoke-interface {v0, v3, v1, v2}, Landroid/provider/DeviceConfigInterface;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/powerstats/PowerStatsService;->setPowerMonitorApiEnabled(Z)V

    .line 395
    return-void
.end method
