.class public interface abstract Lcom/android/wm/shell/back/BackAnimation;
.super Ljava/lang/Object;
.source "BackAnimation.java"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation


# virtual methods
.method public abstract onBackMotion(FFFFII)V
.end method

.method public abstract onThresholdCrossed()V
.end method

.method public abstract setPilferPointerCallback(Ljava/lang/Runnable;)V
.end method

.method public abstract setStatusBarCustomizer(Lcom/android/wm/shell/back/StatusBarCustomizer;)V
.end method

.method public abstract setSwipeThresholds(FFF)V
.end method

.method public abstract setTriggerBack(Z)V
.end method
