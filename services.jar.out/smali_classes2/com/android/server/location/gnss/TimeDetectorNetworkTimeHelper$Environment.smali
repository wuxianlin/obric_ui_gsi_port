.class interface abstract Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;
.super Ljava/lang/Object;
.source "TimeDetectorNetworkTimeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Environment"
.end annotation


# virtual methods
.method public abstract clearDelayedTimeQueryCallback()V
.end method

.method public abstract elapsedRealtimeMillis()J
.end method

.method public abstract getLatestNetworkTime()Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract requestDelayedTimeQueryCallback(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;J)V
.end method

.method public abstract requestImmediateTimeQueryCallback(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;Ljava/lang/String;)V
.end method

.method public abstract setNetworkTimeUpdateListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
.end method
