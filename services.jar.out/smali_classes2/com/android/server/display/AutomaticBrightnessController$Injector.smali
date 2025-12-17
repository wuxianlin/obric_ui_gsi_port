.class public Lcom/android/server/display/AutomaticBrightnessController$Injector;
.super Ljava/lang/Object;
.source "AutomaticBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/AutomaticBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method createClock(Z)Lcom/android/server/display/AutomaticBrightnessController$Clock;
    .locals 1
    .param p1, "offloadControlsDozeBrightness"    # Z

    .line 1714
    new-instance v0, Lcom/android/server/display/AutomaticBrightnessController$RealClock;

    invoke-direct {v0, p1}, Lcom/android/server/display/AutomaticBrightnessController$RealClock;-><init>(Z)V

    return-object v0
.end method

.method public getBackgroundThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1710
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
