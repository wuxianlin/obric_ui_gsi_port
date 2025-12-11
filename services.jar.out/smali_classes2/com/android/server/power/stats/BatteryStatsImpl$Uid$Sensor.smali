.class public Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;
.super Landroid/os/BatteryStats$Uid$Sensor;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl$Uid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sensor"
.end annotation


# instance fields
.field protected mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

.field final mHandle:I

.field mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

.field protected mUid:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;I)V
    .locals 0
    .param p1, "bsi"    # Lcom/android/server/power/stats/BatteryStatsImpl;
    .param p2, "uid"    # Lcom/android/server/power/stats/BatteryStatsImpl$Uid;
    .param p3, "handle"    # I

    .line 10302
    invoke-direct {p0}, Landroid/os/BatteryStats$Uid$Sensor;-><init>()V

    .line 10303
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 10304
    iput-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mUid:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    .line 10305
    iput p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mHandle:I

    .line 10306
    return-void
.end method

.method private readTimersFromParcel(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;
    .locals 11
    .param p1, "timeBase"    # Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;
    .param p2, "bgTimeBase"    # Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;
    .param p3, "in"    # Landroid/os/Parcel;

    .line 10310
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 10311
    const/4 v0, 0x0

    return-object v0

    .line 10314
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmSensorTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mHandle:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10315
    .local v0, "pool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;>;"
    if-nez v0, :cond_1

    .line 10316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 10317
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmSensorTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mHandle:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10319
    :cond_1
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    iget-object v5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mUid:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    const/4 v6, 0x0

    move-object v3, v1

    move-object v7, v0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    return-object v1
.end method


# virtual methods
.method public detachFromTimeBase()V
    .locals 1

    .line 10357
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 10358
    return-void
.end method

.method public getHandle()I
    .locals 1

    .line 10353
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mHandle:I

    return v0
.end method

.method public bridge synthetic getSensorBackgroundTime()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 10288
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->getSensorBackgroundTime()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public getSensorBackgroundTime()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 1

    .line 10345
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 10346
    const/4 v0, 0x0

    return-object v0

    .line 10348
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSensorTime()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 10288
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->getSensorTime()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public getSensorTime()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 1

    .line 10340
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    return-object v0
.end method

.method readFromParcelLocked(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 1
    .param p1, "timeBase"    # Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;
    .param p2, "bgTimeBase"    # Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;
    .param p3, "in"    # Landroid/os/Parcel;

    .line 10331
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->readTimersFromParcel(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    .line 10332
    return-void
.end method

.method reset(J)Z
    .locals 2
    .param p1, "elapsedRealtimeUs"    # J

    .line 10323
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->reset(ZJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    .line 10325
    return v1

    .line 10327
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method writeToParcelLocked(Landroid/os/Parcel;J)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 10335
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-static {p1, v0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->writeTimerToParcel(Landroid/os/Parcel;Lcom/android/server/power/stats/BatteryStatsImpl$Timer;J)V

    .line 10336
    return-void
.end method
