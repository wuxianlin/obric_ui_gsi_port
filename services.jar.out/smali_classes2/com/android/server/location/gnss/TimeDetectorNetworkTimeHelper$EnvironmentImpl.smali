.class Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;
.super Ljava/lang/Object;
.source "TimeDetectorNetworkTimeHelper.java"

# interfaces
.implements Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EnvironmentImpl"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mImmediateRunnableToken:Ljava/lang/Object;

.field private final mScheduledRunnableToken:Ljava/lang/Object;

.field private final mTimeDetectorInternal:Lcom/android/server/timedetector/TimeDetectorInternal;


# direct methods
.method public static synthetic $r8$lambda$dEkDddYB5Iz8T29obuGL0xQsU6Y(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->lambda$requestImmediateTimeQueryCallback$0(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mScheduledRunnableToken:Ljava/lang/Object;

    .line 288
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mImmediateRunnableToken:Ljava/lang/Object;

    .line 293
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mHandler:Landroid/os/Handler;

    .line 294
    const-class v0, Lcom/android/server/timedetector/TimeDetectorInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timedetector/TimeDetectorInternal;

    iput-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mTimeDetectorInternal:Lcom/android/server/timedetector/TimeDetectorInternal;

    .line 295
    return-void
.end method

.method private static synthetic lambda$requestImmediateTimeQueryCallback$0(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;Ljava/lang/String;)V
    .locals 0
    .param p0, "helper"    # Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;
    .param p1, "reason"    # Ljava/lang/String;

    .line 319
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->queryAndInjectNetworkTime(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clearDelayedTimeQueryCallback()V
    .locals 2

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mScheduledRunnableToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 335
    .end local p0    # "this":Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public elapsedRealtimeMillis()J
    .locals 2

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatestNetworkTime()Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mTimeDetectorInternal:Lcom/android/server/timedetector/TimeDetectorInternal;

    invoke-interface {v0}, Lcom/android/server/timedetector/TimeDetectorInternal;->getLatestNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public requestDelayedTimeQueryCallback(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;J)V
    .locals 3
    .param p1, "helper"    # Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;
    .param p2, "delayMillis"    # J

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->clearDelayedTimeQueryCallback()V

    .line 329
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;)V

    iget-object v2, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mScheduledRunnableToken:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 331
    monitor-exit p0

    .line 332
    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestImmediateTimeQueryCallback(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;Ljava/lang/String;)V
    .locals 5
    .param p1, "helper"    # Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;
    .param p2, "reason"    # Ljava/lang/String;

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mImmediateRunnableToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mImmediateRunnableToken:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 321
    monitor-exit p0

    .line 322
    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setNetworkTimeUpdateListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .locals 1
    .param p1, "stateChangeListener"    # Lcom/android/server/timezonedetector/StateChangeListener;

    .line 309
    iget-object v0, p0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;->mTimeDetectorInternal:Lcom/android/server/timedetector/TimeDetectorInternal;

    invoke-interface {v0, p1}, Lcom/android/server/timedetector/TimeDetectorInternal;->addNetworkTimeUpdateListener(Lcom/android/server/timezonedetector/StateChangeListener;)V

    .line 310
    return-void
.end method
