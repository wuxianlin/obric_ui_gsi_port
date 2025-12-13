.class public interface abstract Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
.super Ljava/lang/Object;
.source "WakefulnessLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/WakefulnessLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 0

    .line 333
    return-void
.end method

.method public onFinishedWakingUp()V
    .locals 0

    .line 325
    return-void
.end method

.method public onPostFinishedWakingUp()V
    .locals 0

    .line 331
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 0

    .line 332
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0

    .line 324
    return-void
.end method
