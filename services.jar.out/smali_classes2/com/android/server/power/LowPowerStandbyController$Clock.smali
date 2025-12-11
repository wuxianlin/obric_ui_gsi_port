.class interface abstract Lcom/android/server/power/LowPowerStandbyController$Clock;
.super Ljava/lang/Object;
.source "LowPowerStandbyController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/LowPowerStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Clock"
.end annotation


# virtual methods
.method public abstract elapsedRealtime()J
.end method

.method public abstract uptimeMillis()J
.end method
