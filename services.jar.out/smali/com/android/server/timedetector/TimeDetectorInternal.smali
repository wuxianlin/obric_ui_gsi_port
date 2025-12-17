.class public interface abstract Lcom/android/server/timedetector/TimeDetectorInternal;
.super Ljava/lang/Object;
.source "TimeDetectorInternal.java"


# virtual methods
.method public abstract addNetworkTimeUpdateListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .param p1    # Lcom/android/server/timezonedetector/StateChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCapabilitiesAndConfigForDpm()Landroid/app/time/TimeCapabilitiesAndConfig;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLatestNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract setManualTimeForDpm(Landroid/app/timedetector/ManualTimeSuggestion;)Z
    .param p1    # Landroid/app/timedetector/ManualTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract suggestGnssTime(Lcom/android/server/timedetector/GnssTimeSuggestion;)V
    .param p1    # Lcom/android/server/timedetector/GnssTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract suggestNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .param p1    # Lcom/android/server/timedetector/NetworkTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateConfigurationForDpm(Landroid/app/time/TimeConfiguration;)Z
    .param p1    # Landroid/app/time/TimeConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
