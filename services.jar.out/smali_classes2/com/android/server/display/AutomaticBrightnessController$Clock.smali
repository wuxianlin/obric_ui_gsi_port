.class interface abstract Lcom/android/server/display/AutomaticBrightnessController$Clock;
.super Ljava/lang/Object;
.source "AutomaticBrightnessController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/AutomaticBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Clock"
.end annotation


# virtual methods
.method public abstract getSensorEventScaleTime()J
.end method

.method public abstract uptimeMillis()J
.end method
