.class public interface abstract Lcom/android/server/alarm/FeatureFlags;
.super Ljava/lang/Object;
.source "FeatureFlags.java"


# virtual methods
.method public abstract startUserBeforeScheduledAlarms()Z
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation
.end method

.method public abstract useFrozenStateToDropListenerAlarms()Z
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation
.end method
