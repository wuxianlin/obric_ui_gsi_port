.class public Lcom/android/server/power/stats/PowerStatsScheduler;
.super Ljava/lang/Object;
.source "PowerStatsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/PowerStatsScheduler$AlarmScheduler;
    }
.end annotation


# static fields
.field private static final HOUR_IN_MILLIS:J

.field private static final MINUTE_IN_MILLIS:J


# instance fields
.field private final mAggregatedPowerStatsSpanDuration:J

.field private final mAlarmScheduler:Lcom/android/server/power/stats/PowerStatsScheduler$AlarmScheduler;

.field private final mClock:Lcom/android/internal/os/Clock;

.field private final mEarliestAvailableBatteryHistoryTimeMs:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEnablePeriodicPowerStatsCollection:Z

.field private final mHandler:Landroid/os/Handler;

.field private mLastSavedSpanEndMonotonicTime:J

.field private final mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

.field private final mPowerStatsAggregationPeriod:J

.field private final mPowerStatsAggregator:Lcom/android/server/power/stats/PowerStatsAggregator;

.field private final mPowerStatsCollector:Ljava/lang/Runnable;

.field private final mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;


# direct methods
.method public static synthetic $r8$lambda$A6OydxDj4LKVteNt5ZYU4lToLmU(Lcom/android/server/power/stats/PowerStatsScheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsScheduler;->scheduleNextPowerStatsAggregation()V

    return-void
.end method

.method public static synthetic $r8$lambda$E0CBuV9W3NiXYURoZHFq6gjq7rI(Lcom/android/server/power/stats/PowerStatsScheduler;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/PowerStatsScheduler;->lambda$aggregateAndDumpPowerStats$3(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GEaV9AQjfxC9uJ1Tfs7f2eF4_H0(Lcom/android/server/power/stats/PowerStatsScheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsScheduler;->aggregateAndStorePowerStats()V

    return-void
.end method

.method public static synthetic $r8$lambda$JnGj99Qz50-L9RhsoUFQN2AR_QA(Landroid/util/IndentingPrintWriter;Lcom/android/server/power/stats/AggregatedPowerStats;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/power/stats/PowerStatsScheduler;->lambda$aggregateAndDumpPowerStats$2(Landroid/util/IndentingPrintWriter;Lcom/android/server/power/stats/AggregatedPowerStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bBYp7BRsiXHz0vRORJ0fnRsuTms(Lcom/android/server/power/stats/PowerStatsScheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsScheduler;->lambda$scheduleNextPowerStatsAggregation$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$j0H3o_yQBXwZshkX0_cND7mOIB4(Lcom/android/server/power/stats/PowerStatsScheduler;Lcom/android/server/power/stats/AggregatedPowerStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/PowerStatsScheduler;->lambda$aggregateAndStorePowerStats$1(Lcom/android/server/power/stats/AggregatedPowerStats;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/server/power/stats/PowerStatsScheduler;->MINUTE_IN_MILLIS:J

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/power/stats/PowerStatsScheduler;->HOUR_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/server/power/stats/PowerStatsAggregator;JJLcom/android/server/power/stats/PowerStatsStore;Lcom/android/server/power/stats/PowerStatsScheduler$AlarmScheduler;Lcom/android/internal/os/Clock;Lcom/android/internal/os/MonotonicClock;Ljava/util/function/Supplier;Landroid/os/Handler;)V
    .locals 0
    .param p1, "powerStatsCollector"    # Ljava/lang/Runnable;
    .param p2, "powerStatsAggregator"    # Lcom/android/server/power/stats/PowerStatsAggregator;
    .param p3, "aggregatedPowerStatsSpanDuration"    # J
    .param p5, "powerStatsAggregationPeriod"    # J
    .param p7, "powerStatsStore"    # Lcom/android/server/power/stats/PowerStatsStore;
    .param p8, "alarmScheduler"    # Lcom/android/server/power/stats/PowerStatsScheduler$AlarmScheduler;
    .param p9, "clock"    # Lcom/android/internal/os/Clock;
    .param p10, "monotonicClock"    # Lcom/android/internal/os/MonotonicClock;
    .param p12, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/android/server/power/stats/PowerStatsAggregator;",
            "JJ",
            "Lcom/android/server/power/stats/PowerStatsStore;",
            "Lcom/android/server/power/stats/PowerStatsScheduler$AlarmScheduler;",
            "Lcom/android/internal/os/Clock;",
            "Lcom/android/internal/os/MonotonicClock;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 73
    .local p11, "earliestAvailableBatteryHistoryTimeMs":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsAggregator:Lcom/android/server/power/stats/PowerStatsAggregator;

    .line 75
    iput-wide p3, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mAggregatedPowerStatsSpanDuration:J

    .line 76
    iput-wide p5, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsAggregationPeriod:J

    .line 77
    iput-object p7, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    .line 78
    iput-object p8, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mAlarmScheduler:Lcom/android/server/power/stats/PowerStatsScheduler$AlarmScheduler;

    .line 79
    iput-object p9, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mClock:Lcom/android/internal/os/Clock;

    .line 80
    iput-object p10, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    .line 81
    iput-object p12, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mHandler:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsCollector:Ljava/lang/Runnable;

    .line 83
    iput-object p11, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mEarliestAvailableBatteryHistoryTimeMs:Ljava/util/function/Supplier;

    .line 84
    return-void
.end method

.method private aggregateAndStorePowerStats()V
    .locals 15

    .line 117
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 118
    .local v9, "currentTimeMillis":J
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    invoke-virtual {v0}, Lcom/android/internal/os/MonotonicClock;->monotonicTime()J

    move-result-wide v11

    .line 119
    .local v11, "currentMonotonicTime":J
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsScheduler;->getLastSavedSpanEndMonotonicTime()J

    move-result-wide v0

    .line 120
    .local v0, "startTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mEarliestAvailableBatteryHistoryTimeMs:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_0

    .line 120
    :cond_0
    move-wide v13, v0

    .line 123
    .end local v0    # "startTime":J
    .local v13, "startTime":J
    :goto_0
    iget-wide v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mAggregatedPowerStatsSpanDuration:J

    add-long v1, v13, v0

    iget-wide v3, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mAggregatedPowerStatsSpanDuration:J

    move-wide v5, v11

    move-wide v7, v9

    invoke-static/range {v1 .. v8}, Lcom/android/server/power/stats/PowerStatsScheduler;->alignToWallClock(JJJJ)J

    move-result-wide v0

    .line 125
    .local v0, "endTimeMs":J
    :goto_1
    cmp-long v2, v0, v11

    if-gtz v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsAggregator:Lcom/android/server/power/stats/PowerStatsAggregator;

    new-instance v7, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/power/stats/PowerStatsScheduler;)V

    move-wide v3, v13

    move-wide v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/power/stats/PowerStatsAggregator;->aggregatePowerStats(JJLjava/util/function/Consumer;)V

    .line 132
    move-wide v13, v0

    .line 133
    iget-wide v2, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mAggregatedPowerStatsSpanDuration:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 135
    :cond_1
    return-void
.end method

.method public static alignToWallClock(JJJJ)J
    .locals 13
    .param p0, "targetMonotonicTime"    # J
    .param p2, "interval"    # J
    .param p4, "currentMonotonicTime"    # J
    .param p6, "currentTimeMillis"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 183
    sub-long v0, p0, p4

    add-long v0, p6, v0

    .line 185
    .local v0, "targetWallClockTime":J
    sget-wide v2, Lcom/android/server/power/stats/PowerStatsScheduler;->MINUTE_IN_MILLIS:J

    cmp-long v2, p2, v2

    const/16 v3, 0xe

    const/16 v4, 0xd

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    if-ltz v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    rem-long/2addr v11, p2

    cmp-long v2, v11, v5

    if-nez v2, :cond_0

    .line 189
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 190
    .local v2, "cal":Ljava/util/Calendar;
    sget-wide v5, Lcom/android/server/power/stats/PowerStatsScheduler;->MINUTE_IN_MILLIS:J

    add-long/2addr v5, v0

    sub-long/2addr v5, v8

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 191
    invoke-virtual {v2, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 192
    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 195
    sget-wide v3, Lcom/android/server/power/stats/PowerStatsScheduler;->MINUTE_IN_MILLIS:J

    div-long v3, p2, v3

    long-to-int v3, v3

    .line 196
    .local v3, "intervalInMinutes":I
    nop

    .line 197
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v3

    mul-int/2addr v4, v3

    .line 196
    invoke-virtual {v2, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 200
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 201
    .local v4, "adjustment":J
    add-long v6, p0, v4

    return-wide v6

    .line 202
    .end local v2    # "cal":Ljava/util/Calendar;
    .end local v3    # "intervalInMinutes":I
    .end local v4    # "adjustment":J
    :cond_0
    sget-wide v11, Lcom/android/server/power/stats/PowerStatsScheduler;->HOUR_IN_MILLIS:J

    cmp-long v2, p2, v11

    if-ltz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    rem-long/2addr v11, p2

    cmp-long v2, v11, v5

    if-nez v2, :cond_1

    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 207
    .restart local v2    # "cal":Ljava/util/Calendar;
    sget-wide v5, Lcom/android/server/power/stats/PowerStatsScheduler;->HOUR_IN_MILLIS:J

    add-long/2addr v5, v0

    sub-long/2addr v5, v8

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 208
    invoke-virtual {v2, v7, v10}, Ljava/util/Calendar;->set(II)V

    .line 209
    invoke-virtual {v2, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 210
    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 213
    sget-wide v3, Lcom/android/server/power/stats/PowerStatsScheduler;->HOUR_IN_MILLIS:J

    div-long v3, p2, v3

    long-to-int v3, v3

    .line 214
    .local v3, "intervalInHours":I
    nop

    .line 215
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v3

    mul-int/2addr v5, v3

    .line 214
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 218
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 219
    .restart local v4    # "adjustment":J
    add-long v6, p0, v4

    return-wide v6

    .line 222
    .end local v2    # "cal":Ljava/util/Calendar;
    .end local v3    # "intervalInHours":I
    .end local v4    # "adjustment":J
    :cond_1
    return-wide p0
.end method

.method private awaitCompletion()V
    .locals 3

    .line 249
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 250
    .local v0, "done":Landroid/os/ConditionVariable;
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda10;-><init>(Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 252
    return-void
.end method

.method private getLastSavedSpanEndMonotonicTime()J
    .locals 8

    .line 226
    iget-wide v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mLastSavedSpanEndMonotonicTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 227
    iget-wide v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mLastSavedSpanEndMonotonicTime:J

    return-wide v0

    .line 230
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mLastSavedSpanEndMonotonicTime:J

    .line 231
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsStore;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    .line 232
    .local v1, "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    invoke-virtual {v1}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->getSections()Ljava/util/List;

    move-result-object v2

    const-string v3, "aggregated-power-stats"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    invoke-virtual {v1}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->getTimeFrames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    .line 234
    .local v3, "timeFrame":Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;
    iget-wide v4, v3, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->startMonotonicTime:J

    iget-wide v6, v3, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->duration:J

    add-long/2addr v4, v6

    .line 235
    .local v4, "endMonotonicTime":J
    iget-wide v6, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mLastSavedSpanEndMonotonicTime:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 236
    iput-wide v4, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mLastSavedSpanEndMonotonicTime:J

    .line 238
    .end local v3    # "timeFrame":Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;
    .end local v4    # "endMonotonicTime":J
    :cond_1
    goto :goto_1

    .line 240
    .end local v1    # "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    :cond_2
    goto :goto_0

    .line 241
    :cond_3
    iget-wide v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mLastSavedSpanEndMonotonicTime:J

    return-wide v0
.end method

.method private static synthetic lambda$aggregateAndDumpPowerStats$2(Landroid/util/IndentingPrintWriter;Lcom/android/server/power/stats/AggregatedPowerStats;)V
    .locals 1
    .param p0, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p1, "stats"    # Lcom/android/server/power/stats/AggregatedPowerStats;

    .line 160
    invoke-static {p1}, Lcom/android/server/power/stats/PowerStatsStore;->createPowerStatsSpan(Lcom/android/server/power/stats/AggregatedPowerStats;)Lcom/android/server/power/stats/PowerStatsSpan;

    move-result-object v0

    .line 161
    .local v0, "span":Lcom/android/server/power/stats/PowerStatsSpan;
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p0}, Lcom/android/server/power/stats/PowerStatsSpan;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 164
    :cond_0
    return-void
.end method

.method private synthetic lambda$aggregateAndDumpPowerStats$3(Landroid/util/IndentingPrintWriter;)V
    .locals 9
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;

    .line 153
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/PowerStatsStore;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 155
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsScheduler;->getLastSavedSpanEndMonotonicTime()J

    move-result-wide v7

    .line 156
    .local v7, "powerStoreEndMonotonicTime":J
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsAggregator:Lcom/android/server/power/stats/PowerStatsAggregator;

    new-instance v6, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda3;

    invoke-direct {v6, p1}, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda3;-><init>(Landroid/util/IndentingPrintWriter;)V

    const-wide/16 v4, -0x1

    move-wide v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/PowerStatsAggregator;->aggregatePowerStats(JJLjava/util/function/Consumer;)V

    .line 165
    return-void
.end method

.method private synthetic lambda$aggregateAndStorePowerStats$1(Lcom/android/server/power/stats/AggregatedPowerStats;)V
    .locals 4
    .param p1, "stats"    # Lcom/android/server/power/stats/AggregatedPowerStats;

    .line 128
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/PowerStatsScheduler;->storeAggregatedPowerStats(Lcom/android/server/power/stats/AggregatedPowerStats;)V

    .line 129
    invoke-virtual {p1}, Lcom/android/server/power/stats/AggregatedPowerStats;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/server/power/stats/AggregatedPowerStats;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mLastSavedSpanEndMonotonicTime:J

    .line 130
    return-void
.end method

.method private synthetic lambda$scheduleNextPowerStatsAggregation$0()V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsScheduler;->schedulePowerStatsAggregation()V

    .line 102
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/stats/PowerStatsScheduler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method private scheduleNextPowerStatsAggregation()V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mAlarmScheduler:Lcom/android/server/power/stats/PowerStatsScheduler$AlarmScheduler;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsAggregationPeriod:J

    add-long/2addr v1, v3

    new-instance v4, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/power/stats/PowerStatsScheduler;)V

    iget-object v5, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mHandler:Landroid/os/Handler;

    const-string v3, "PowerStats"

    invoke-interface/range {v0 .. v5}, Lcom/android/server/power/stats/PowerStatsScheduler$AlarmScheduler;->scheduleAlarm(JLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 104
    return-void
.end method

.method private storeAggregatedPowerStats(Lcom/android/server/power/stats/AggregatedPowerStats;)V
    .locals 1
    .param p1, "stats"    # Lcom/android/server/power/stats/AggregatedPowerStats;

    .line 245
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/PowerStatsStore;->storeAggregatedPowerStats(Lcom/android/server/power/stats/AggregatedPowerStats;)V

    .line 246
    return-void
.end method


# virtual methods
.method public aggregateAndDumpPowerStats(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 142
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsScheduler;->schedulePowerStatsAggregation()V

    .line 149
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsScheduler;->awaitCompletion()V

    .line 151
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 152
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/power/stats/PowerStatsScheduler;Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsScheduler;->awaitCompletion()V

    .line 168
    return-void

    .line 143
    .end local v0    # "ipw":Landroid/util/IndentingPrintWriter;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be executed on the bg handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public schedulePowerStatsAggregation()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsCollector:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/stats/PowerStatsScheduler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method

.method public start(Z)V
    .locals 1
    .param p1, "enablePeriodicPowerStatsCollection"    # Z

    .line 90
    iput-boolean p1, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mEnablePeriodicPowerStatsCollection:Z

    .line 91
    iget-boolean v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mEnablePeriodicPowerStatsCollection:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsScheduler;->schedulePowerStatsAggregation()V

    .line 93
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsScheduler;->scheduleNextPowerStatsAggregation()V

    .line 95
    :cond_0
    return-void
.end method
