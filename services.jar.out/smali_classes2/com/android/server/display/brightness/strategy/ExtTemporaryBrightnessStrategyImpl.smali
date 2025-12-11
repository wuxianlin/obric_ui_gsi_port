.class public Lcom/android/server/display/brightness/strategy/ExtTemporaryBrightnessStrategyImpl;
.super Ljava/lang/Object;
.source "ExtTemporaryBrightnessStrategyImpl.java"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/IExtTemporaryBrightnessStrategy;


# static fields
.field private static final FAST_DURATION:F = 1.2798438f

.field private static final MAX_BRIGHTNESS:F = 4095.0f

.field private static final SECOND_BRIGHTNESS:F = 3200.0f

.field private static final SLOW_RATE:F = 0.055f

.field private static final SLOW_TEMP_THRESHOLD:I = 0xf

.field private static final TAG:Ljava/lang/String; = "TempImpl"


# instance fields
.field private final mBase:Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

.field private mTemporaryScreenBrightness:F


# direct methods
.method public constructor <init>(Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/server/display/brightness/strategy/ExtTemporaryBrightnessStrategyImpl;->mBase:Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    .line 33
    return-void
.end method

.method private calcTemporaryRate()F
    .locals 1

    .line 37
    const v0, 0x3f480640

    return v0
.end method


# virtual methods
.method public updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 3
    .param p1, "strategyExecutionRequest"    # Lcom/android/server/display/brightness/StrategyExecutionRequest;

    .line 51
    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    .line 52
    .local v0, "brightnessReason":Lcom/android/server/display/brightness/BrightnessReason;
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(I)V

    .line 53
    new-instance v1, Lcom/android/server/display/DisplayBrightnessState$Builder;

    invoke-direct {v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;-><init>()V

    .line 54
    .local v1, "builder":Lcom/android/server/display/DisplayBrightnessState$Builder;
    iget-object v2, p0, Lcom/android/server/display/brightness/strategy/ExtTemporaryBrightnessStrategyImpl;->mBase:Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    iget v2, v2, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->mTemporaryScreenBrightness:F

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 55
    iget-object v2, p0, Lcom/android/server/display/brightness/strategy/ExtTemporaryBrightnessStrategyImpl;->mBase:Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    iget v2, v2, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->mTemporaryScreenBrightness:F

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setSdrBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 56
    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightnessReason(Lcom/android/server/display/brightness/BrightnessReason;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 57
    iget-object v2, p0, Lcom/android/server/display/brightness/strategy/ExtTemporaryBrightnessStrategyImpl;->mBase:Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    invoke-virtual {v2}, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setDisplayBrightnessStrategyName(Ljava/lang/String;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 58
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setIsSlowChange(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 59
    invoke-direct {p0}, Lcom/android/server/display/brightness/strategy/ExtTemporaryBrightnessStrategyImpl;->calcTemporaryRate()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setCustomAnimationRate(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 60
    iget-object v2, p0, Lcom/android/server/display/brightness/strategy/ExtTemporaryBrightnessStrategyImpl;->mBase:Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    iget v2, v2, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->mTemporaryScreenBrightness:F

    iput v2, p0, Lcom/android/server/display/brightness/strategy/ExtTemporaryBrightnessStrategyImpl;->mTemporaryScreenBrightness:F

    .line 61
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->build()Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v2

    return-object v2
.end method
