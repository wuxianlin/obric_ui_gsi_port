.class public Lcom/android/server/display/brightness/strategy/ExtAutomaticBrightnessStrategy2Impl;
.super Ljava/lang/Object;
.source "ExtAutomaticBrightnessStrategy2Impl.java"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/IExtAutomaticBrightnessStrategy2;


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoStrategy2Impl"


# instance fields
.field private mBase:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

.field private mDpcExt:Lcom/android/server/display/ExtDisplayPowerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;)V
    .locals 0
    .param p1, "bsee"    # Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/server/display/brightness/strategy/ExtAutomaticBrightnessStrategy2Impl;->mBase:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 18
    return-void
.end method


# virtual methods
.method public manuAutoBrightnessEnabled()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/ExtAutomaticBrightnessStrategy2Impl;->mDpcExt:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/ExtAutomaticBrightnessStrategy2Impl;->mDpcExt:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-virtual {v0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->manuAutoBrightnessEnabled()Z

    move-result v0

    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDisplayPowerController(Lcom/android/server/display/IExtDisplayPowerController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/server/display/IExtDisplayPowerController;

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    iput-object v0, p0, Lcom/android/server/display/brightness/strategy/ExtAutomaticBrightnessStrategy2Impl;->mDpcExt:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    .line 23
    return-void
.end method
