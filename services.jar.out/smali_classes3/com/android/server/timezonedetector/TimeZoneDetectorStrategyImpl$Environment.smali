.class public interface abstract Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl$Environment;
.super Ljava/lang/Object;
.source "TimeZoneDetectorStrategyImpl.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Environment"
.end annotation


# virtual methods
.method public abstract addDebugLogEntry(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract dumpDebugLog(Ljava/io/PrintWriter;)V
.end method

.method public abstract elapsedRealtimeMillis()J
.end method

.method public abstract getDeviceTimeZone()Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDeviceTimeZoneConfidence()I
.end method

.method public abstract runAsync(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setDeviceTimeZoneAndConfidence(Ljava/lang/String;ILjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
