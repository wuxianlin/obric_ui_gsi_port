.class public interface abstract Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;
.super Ljava/lang/Object;
.source "ActivityMetricsLaunchObserverRegistry.java"


# virtual methods
.method public abstract registerLaunchObserver(Lcom/android/server/wm/ActivityMetricsLaunchObserver;)V
    .param p1    # Lcom/android/server/wm/ActivityMetricsLaunchObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterLaunchObserver(Lcom/android/server/wm/ActivityMetricsLaunchObserver;)V
    .param p1    # Lcom/android/server/wm/ActivityMetricsLaunchObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
