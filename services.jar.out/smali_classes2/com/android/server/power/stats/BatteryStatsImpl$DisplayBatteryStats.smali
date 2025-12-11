.class Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisplayBatteryStats"
.end annotation


# instance fields
.field public screenBrightnessBin:I

.field public screenBrightnessTimers:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public screenDozeTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public screenOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public screenState:I

.field public screenStateAtLastEnergyMeasurement:I


# direct methods
.method constructor <init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V
    .locals 15
    .param p1, "clock"    # Lcom/android/internal/os/Clock;
    .param p2, "timeBase"    # Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    .line 1045
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenState:I

    .line 1033
    const/4 v2, -0x1

    iput v2, v0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenBrightnessBin:I

    .line 1037
    const/4 v2, 0x5

    new-array v3, v2, [Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iput-object v3, v0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenBrightnessTimers:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 1043
    iput v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenStateAtLastEnergyMeasurement:I

    .line 1046
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 1048
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    invoke-direct/range {v9 .. v14}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenDozeTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 1050
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1051
    iget-object v3, v0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenBrightnessTimers:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    new-instance v10, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    rsub-int/lit8 v7, v1, -0x64

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    aput-object v10, v3, v1

    .line 1050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1054
    .end local v1    # "i":I
    return-void
.end method


# virtual methods
.method public readSummaryFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1082
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 1083
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenDozeTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 1084
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenBrightnessTimers:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 1084
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1087
    .end local v0    # "i":I
    return-void
.end method

.method public reset(J)V
    .locals 3
    .param p1, "elapsedRealtimeUs"    # J

    .line 1060
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->reset(ZJ)Z

    .line 1061
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenDozeTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->reset(ZJ)Z

    .line 1062
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 1063
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenBrightnessTimers:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->reset(ZJ)Z

    .line 1062
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1065
    .end local v0    # "i":I
    return-void
.end method

.method public writeSummaryToParcel(Landroid/os/Parcel;J)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 1071
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V

    .line 1072
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenDozeTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V

    .line 1073
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DisplayBatteryStats;->screenBrightnessTimers:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V

    .line 1073
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1076
    .end local v0    # "i":I
    return-void
.end method
