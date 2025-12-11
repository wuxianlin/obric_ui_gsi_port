.class public interface abstract Lcom/android/server/timezonedetector/TimeZoneDetectorInternal;
.super Ljava/lang/Object;
.source "TimeZoneDetectorInternal.java"


# virtual methods
.method public abstract generateMetricsState()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCapabilitiesAndConfigForDpm()Landroid/app/time/TimeZoneCapabilitiesAndConfig;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract handleLocationAlgorithmEvent(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V
    .param p1    # Lcom/android/server/timezonedetector/LocationAlgorithmEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setManualTimeZoneForDpm(Landroid/app/timezonedetector/ManualTimeZoneSuggestion;)Z
    .param p1    # Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateConfigurationForDpm(Landroid/app/time/TimeZoneConfiguration;)Z
    .param p1    # Landroid/app/time/TimeZoneConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
