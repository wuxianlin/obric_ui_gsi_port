.class public interface abstract Lcom/android/server/timedetector/ServiceConfigAccessor;
.super Ljava/lang/Object;
.source "ServiceConfigAccessor.java"


# virtual methods
.method public abstract addConfigurationInternalChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .param p1    # Lcom/android/server/timezonedetector/StateChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getConfigurationInternal(I)Lcom/android/server/timedetector/ConfigurationInternal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCurrentUserConfigurationInternal()Lcom/android/server/timedetector/ConfigurationInternal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeConfigurationInternalChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .param p1    # Lcom/android/server/timezonedetector/StateChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateConfiguration(ILandroid/app/time/TimeConfiguration;Z)Z
    .param p2    # Landroid/app/time/TimeConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
