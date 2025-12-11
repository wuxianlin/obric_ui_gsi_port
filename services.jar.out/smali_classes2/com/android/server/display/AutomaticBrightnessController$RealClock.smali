.class Lcom/android/server/display/AutomaticBrightnessController$RealClock;
.super Ljava/lang/Object;
.source "AutomaticBrightnessController.java"

# interfaces
.implements Lcom/android/server/display/AutomaticBrightnessController$Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/AutomaticBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RealClock"
.end annotation


# instance fields
.field private final mOffloadControlsDozeBrightness:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .param p1, "offloadControlsDozeBrightness"    # Z

    .line 1693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1694
    iput-boolean p1, p0, Lcom/android/server/display/AutomaticBrightnessController$RealClock;->mOffloadControlsDozeBrightness:Z

    .line 1695
    return-void
.end method


# virtual methods
.method public getSensorEventScaleTime()J
    .locals 2

    .line 1703
    iget-boolean v0, p0, Lcom/android/server/display/AutomaticBrightnessController$RealClock;->mOffloadControlsDozeBrightness:Z

    if-eqz v0, :cond_0

    .line 1704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController$RealClock;->uptimeMillis()J

    move-result-wide v0

    .line 1703
    :goto_0
    return-wide v0
.end method

.method public uptimeMillis()J
    .locals 2

    .line 1699
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
