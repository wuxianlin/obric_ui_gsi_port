.class public interface abstract Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;
.super Ljava/lang/Object;
.source "TimeDetectorStrategyImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Environment"
.end annotation


# virtual methods
.method public abstract acquireWakeLock()V
.end method

.method public abstract addDebugLogEntry(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract dumpDebugLog(Landroid/util/IndentingPrintWriter;)V
.end method

.method public abstract elapsedRealtimeMillis()J
.end method

.method public abstract releaseWakeLock()V
.end method

.method public abstract runAsync(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setSystemClock(JILjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setSystemClockConfidence(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract systemClockConfidence()I
.end method

.method public abstract systemClockMillis()J
.end method
