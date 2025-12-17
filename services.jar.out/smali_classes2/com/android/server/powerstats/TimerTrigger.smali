.class public final Lcom/android/server/powerstats/TimerTrigger;
.super Lcom/android/server/powerstats/PowerStatsLogTrigger;
.source "TimerTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_PERIOD_MS_HIGH_FREQUENCY:J = 0x1d4c0L

.field private static final LOG_PERIOD_MS_LOW_FREQUENCY:J = 0x36ee80L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/powerstats/TimerTrigger;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/powerstats/TimerTrigger;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/android/server/powerstats/TimerTrigger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/powerstats/TimerTrigger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/powerstats/PowerStatsLogger;Z)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "powerStatsLogger"    # Lcom/android/server/powerstats/PowerStatsLogger;
    .param p3, "triggerEnabled"    # Z

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/server/powerstats/PowerStatsLogTrigger;-><init>(Landroid/content/Context;Lcom/android/server/powerstats/PowerStatsLogger;)V

    .line 73
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsLogTrigger;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/powerstats/TimerTrigger;->mHandler:Landroid/os/Handler;

    .line 74
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsLogTrigger;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/android/server/powerstats/TimerTrigger;->mAlarmManager:Landroid/app/AlarmManager;

    .line 76
    if-eqz p3, :cond_0

    .line 77
    new-instance v0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;

    const-wide/32 v4, 0x36ee80

    const/4 v6, 0x1

    const-string v3, "PowerStatsLowFreqLog"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;-><init>(Lcom/android/server/powerstats/TimerTrigger;Ljava/lang/String;JI)V

    .line 80
    .local v0, "logDataLowFrequency":Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;
    new-instance v7, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;

    const-wide/32 v4, 0x1d4c0

    const/4 v6, 0x2

    const-string v3, "PowerStatsHighFreqLog"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;-><init>(Lcom/android/server/powerstats/TimerTrigger;Ljava/lang/String;JI)V

    .line 83
    .local v1, "logDataHighFrequency":Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;
    invoke-virtual {v0}, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->run()V

    .line 84
    invoke-virtual {v1}, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->run()V

    .line 86
    .end local v0    # "logDataLowFrequency":Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;
    .end local v1    # "logDataHighFrequency":Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;
    :cond_0
    return-void
.end method
