.class public interface abstract Lcom/android/server/twilight/TwilightManager;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# virtual methods
.method public abstract getLastTwilightState()Lcom/android/server/twilight/TwilightState;
.end method

.method public abstract registerListener(Lcom/android/server/twilight/TwilightListener;Landroid/os/Handler;)V
    .param p1    # Lcom/android/server/twilight/TwilightListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterListener(Lcom/android/server/twilight/TwilightListener;)V
    .param p1    # Lcom/android/server/twilight/TwilightListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
