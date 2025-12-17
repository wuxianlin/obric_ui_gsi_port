.class public Lcom/android/server/display/brightness/clamper/PmicMonitor;
.super Ljava/lang/Object;
.source "PmicMonitor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PmicMonitor"


# instance fields
.field private mCurrentAvgPower:F

.field private mCurrentTemperature:Landroid/os/Temperature;

.field private mCurrentTimestampMillis:J

.field private final mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mLastEnergyConsumed:F

.field private mPmicMonitorFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mPowerChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerChangeListener;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPowerMonitorPeriodConfigSecs:J

.field private final mPowerStatsInternal:Landroid/power/PowerStatsInternal;

.field final mThermalService:Landroid/os/IThermalService;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cEEyBdj4M7vH142zh4xqaprVEkY(Lcom/android/server/display/brightness/clamper/PmicMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/PmicMonitor;->capturePeriodicDisplayPower()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerChangeListener;I)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerChangeListener;
    .param p2, "powerMonitorPeriodConfigSecs"    # I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mLastEnergyConsumed:F

    .line 61
    iput v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentAvgPower:F

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentTimestampMillis:J

    .line 66
    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerChangeListener;

    .line 67
    const-class v0, Landroid/power/PowerStatsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/power/PowerStatsInternal;

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    .line 68
    nop

    .line 69
    const-string/jumbo v0, "thermalservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mThermalService:Landroid/os/IThermalService;

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerMonitorPeriodConfigSecs:J

    .line 73
    return-void
.end method

.method private capturePeriodicDisplayPower()V
    .locals 11

    .line 96
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    invoke-virtual {v0}, Landroid/power/PowerStatsInternal;->getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;

    move-result-object v0

    .line 97
    .local v0, "energyConsumers":[Landroid/hardware/power/stats/EnergyConsumer;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_6

    .line 100
    :cond_1
    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    .line 101
    .local v1, "energyConsumerIds":Landroid/util/IntArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 102
    aget-object v3, v0, v2

    iget-byte v3, v3, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 103
    aget-object v3, v0, v2

    iget v3, v3, Landroid/hardware/power/stats/EnergyConsumer;->id:I

    invoke-virtual {v1, v3}, Landroid/util/IntArray;->add(I)V

    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 107
    .end local v2    # "i":I
    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v2

    const-string v3, "PmicMonitor"

    if-nez v2, :cond_4

    .line 108
    const-string v2, "DISPLAY energyConsumerIds size is null"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void

    .line 111
    :cond_4
    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    .line 112
    invoke-virtual {v1}, Landroid/util/IntArray;->toArray()[I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/power/PowerStatsInternal;->getEnergyConsumedAsync([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    .line 113
    .local v2, "futureECRs":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[Landroid/hardware/power/stats/EnergyConsumerResult;>;"
    if-nez v2, :cond_5

    .line 114
    const-string v4, "Energy consumers results are null"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void

    .line 120
    :cond_5
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/power/stats/EnergyConsumerResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .local v4, "displayResults":[Landroid/hardware/power/stats/EnergyConsumerResult;
    :goto_1
    goto :goto_4

    .line 124
    .end local v4    # "displayResults":[Landroid/hardware/power/stats/EnergyConsumerResult;
    :catch_0
    move-exception v4

    goto :goto_2

    .line 121
    :catch_1
    move-exception v4

    goto :goto_3

    .line 124
    :goto_2
    nop

    .line 125
    .local v4, "e":Ljava/util/concurrent/ExecutionException;
    const-string v5, "exception reading getEnergyConsumedAsync: "

    invoke-static {v3, v5, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    const/4 v5, 0x0

    move-object v4, v5

    .local v5, "displayResults":[Landroid/hardware/power/stats/EnergyConsumerResult;
    goto :goto_4

    .line 121
    .end local v4    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v5    # "displayResults":[Landroid/hardware/power/stats/EnergyConsumerResult;
    :goto_3
    nop

    .line 122
    .local v4, "e":Ljava/lang/InterruptedException;
    const-string/jumbo v5, "timeout or interrupt reading getEnergyConsumedAsync failed"

    invoke-static {v3, v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    const/4 v4, 0x0

    .local v4, "displayResults":[Landroid/hardware/power/stats/EnergyConsumerResult;
    goto :goto_1

    .line 129
    :goto_4
    if-eqz v4, :cond_6

    array-length v5, v4

    if-nez v5, :cond_7

    :cond_6
    goto :goto_5

    .line 134
    :cond_7
    const/4 v3, 0x0

    aget-object v5, v4, v3

    iget-wide v5, v5, Landroid/hardware/power/stats/EnergyConsumerResult;->energyUWs:J

    long-to-float v5, v5

    iget v6, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mLastEnergyConsumed:F

    sub-float/2addr v5, v6

    .line 135
    .local v5, "energyConsumed":F
    aget-object v6, v4, v3

    iget-wide v6, v6, Landroid/hardware/power/stats/EnergyConsumerResult;->timestampMs:J

    iget-wide v8, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentTimestampMillis:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    .line 138
    .local v6, "timeIntervalSeconds":F
    div-float v8, v5, v6

    .line 140
    .local v8, "currentPower":F
    div-float/2addr v8, v7

    .line 143
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/PmicMonitor;->getDisplayTemperature()Landroid/os/Temperature;

    move-result-object v7

    .line 144
    .local v7, "displayTemperature":Landroid/os/Temperature;
    iput v8, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentAvgPower:F

    .line 145
    iput-object v7, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentTemperature:Landroid/os/Temperature;

    .line 146
    aget-object v9, v4, v3

    iget-wide v9, v9, Landroid/hardware/power/stats/EnergyConsumerResult;->energyUWs:J

    long-to-float v9, v9

    iput v9, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mLastEnergyConsumed:F

    .line 147
    aget-object v3, v4, v3

    iget-wide v9, v3, Landroid/hardware/power/stats/EnergyConsumerResult;->timestampMs:J

    iput-wide v9, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentTimestampMillis:J

    .line 148
    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentTemperature:Landroid/os/Temperature;

    if-eqz v3, :cond_8

    .line 149
    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerChangeListener;

    iget v9, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentAvgPower:F

    iget-object v10, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentTemperature:Landroid/os/Temperature;

    invoke-virtual {v10}, Landroid/os/Temperature;->getStatus()I

    move-result v10

    invoke-interface {v3, v9, v10}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerChangeListener;->onChanged(FI)V

    .line 151
    :cond_8
    return-void

    .line 130
    .end local v5    # "energyConsumed":F
    .end local v6    # "timeIntervalSeconds":F
    .end local v7    # "displayTemperature":Landroid/os/Temperature;
    .end local v8    # "currentPower":F
    :goto_5
    const-string v5, "displayResults are null"

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void

    .line 98
    .end local v1    # "energyConsumerIds":Landroid/util/IntArray;
    .end local v2    # "futureECRs":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[Landroid/hardware/power/stats/EnergyConsumerResult;>;"
    .end local v4    # "displayResults":[Landroid/hardware/power/stats/EnergyConsumerResult;
    :goto_6
    return-void
.end method

.method private getDisplayTemperature()Landroid/os/Temperature;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 77
    const-string v0, "PmicMonitor"

    const/4 v1, 0x0

    .line 81
    .local v1, "retTemperature":Landroid/os/Temperature;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mThermalService:Landroid/os/IThermalService;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/os/IThermalService;->getCurrentTemperaturesWithType(I)[Landroid/os/Temperature;

    move-result-object v2

    .line 83
    .local v2, "temperatures":[Landroid/os/Temperature;
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 84
    const-string v3, "Multiple skin temperatures not allowed!"

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    .end local v2    # "temperatures":[Landroid/os/Temperature;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 86
    .restart local v2    # "temperatures":[Landroid/os/Temperature;
    :cond_0
    :goto_0
    array-length v3, v2

    if-lez v3, :cond_1

    .line 87
    const/4 v3, 0x0

    aget-object v0, v2, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 91
    .end local v2    # "temperatures":[Landroid/os/Temperature;
    :cond_1
    goto :goto_2

    .line 89
    :goto_1
    nop

    .line 90
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisplayTemperature failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    return-object v1
.end method


# virtual methods
.method public shutdown()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 191
    return-void
.end method

.method public start()V
    .locals 9

    .line 157
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    const-string v1, "PmicMonitor"

    if-nez v0, :cond_0

    .line 158
    const-string v0, "Power stats service not found for monitoring."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mThermalService:Landroid/os/IThermalService;

    if-nez v0, :cond_1

    .line 162
    const-string v0, "Thermal service not found."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPmicMonitorFuture:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2

    .line 166
    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/android/server/display/brightness/clamper/PmicMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/server/display/brightness/clamper/PmicMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/brightness/clamper/PmicMonitor;)V

    iget-wide v4, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerMonitorPeriodConfigSecs:J

    iget-wide v6, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerMonitorPeriodConfigSecs:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPmicMonitorFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 172
    :cond_2
    const-string v0, "already scheduled, stop() called before start."

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPmicMonitorFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPmicMonitorFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPmicMonitorFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 184
    :cond_0
    return-void
.end method
