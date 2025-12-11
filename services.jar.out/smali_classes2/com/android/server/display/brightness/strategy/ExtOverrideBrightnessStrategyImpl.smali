.class public Lcom/android/server/display/brightness/strategy/ExtOverrideBrightnessStrategyImpl;
.super Ljava/lang/Object;
.source "ExtOverrideBrightnessStrategyImpl.java"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/IExtOverrideBrightnessStrategy;


# static fields
.field public static final OVERRIDE_RATE_DEFAULT:F = 0.45f

.field private static final TAG:Ljava/lang/String; = "OverrideImpl"


# instance fields
.field private mBase:Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;


# direct methods
.method public constructor <init>(Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/server/display/brightness/strategy/ExtOverrideBrightnessStrategyImpl;->mBase:Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;

    .line 22
    return-void
.end method


# virtual methods
.method public updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 3
    .param p1, "strategyExecutionRequest"    # Lcom/android/server/display/brightness/StrategyExecutionRequest;

    .line 28
    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    .line 29
    .local v0, "brightnessReason":Lcom/android/server/display/brightness/BrightnessReason;
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(I)V

    .line 30
    new-instance v1, Lcom/android/server/display/DisplayBrightnessState$Builder;

    invoke-direct {v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;-><init>()V

    .line 31
    .local v1, "builder":Lcom/android/server/display/DisplayBrightnessState$Builder;
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategyExecutionRequest;->getDisplayPowerRequest()Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-result-object v2

    iget v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 32
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategyExecutionRequest;->getDisplayPowerRequest()Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-result-object v2

    iget v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setSdrBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 33
    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightnessReason(Lcom/android/server/display/brightness/BrightnessReason;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 34
    iget-object v2, p0, Lcom/android/server/display/brightness/strategy/ExtOverrideBrightnessStrategyImpl;->mBase:Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;

    invoke-virtual {v2}, Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setDisplayBrightnessStrategyName(Ljava/lang/String;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 35
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setIsSlowChange(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 36
    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setCustomAnimationRate(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 37
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->build()Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v2

    return-object v2
.end method
