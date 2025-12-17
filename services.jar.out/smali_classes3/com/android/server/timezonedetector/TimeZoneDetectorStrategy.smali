.class public interface abstract Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;
.super Ljava/lang/Object;
.source "TimeZoneDetectorStrategy.java"

# interfaces
.implements Lcom/android/server/timezonedetector/Dumpable;


# virtual methods
.method public abstract addChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
.end method

.method public abstract confirmTimeZone(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract enableTelephonyTimeZoneFallback(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract generateMetricsState()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCapabilitiesAndConfig(IZ)Landroid/app/time/TimeZoneCapabilitiesAndConfig;
.end method

.method public abstract getTimeZoneState()Landroid/app/time/TimeZoneState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract handleLocationAlgorithmEvent(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V
    .param p1    # Lcom/android/server/timezonedetector/LocationAlgorithmEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isGeoTimeZoneDetectionSupported()Z
.end method

.method public abstract isTelephonyTimeZoneDetectionSupported()Z
.end method

.method public abstract setTimeZoneState(Landroid/app/time/TimeZoneState;)V
    .param p1    # Landroid/app/time/TimeZoneState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract suggestManualTimeZone(ILandroid/app/timezonedetector/ManualTimeZoneSuggestion;Z)Z
    .param p2    # Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract suggestTelephonyTimeZone(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)V
    .param p1    # Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateConfiguration(ILandroid/app/time/TimeZoneConfiguration;Z)Z
.end method
