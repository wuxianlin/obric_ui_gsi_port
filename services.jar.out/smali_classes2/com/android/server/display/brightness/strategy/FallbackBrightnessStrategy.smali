.class public Lcom/android/server/display/brightness/strategy/FallbackBrightnessStrategy;
.super Ljava/lang/Object;
.source "FallbackBrightnessStrategy.java"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 66
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 55
    const-string v0, "FallbackBrightnessStrategy"

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
    .locals 0
    .param p1, "strategySelectionNotifyRequest"    # Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;

    .line 72
    return-void
.end method

.method public updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 4
    .param p1, "strategyExecutionRequest"    # Lcom/android/server/display/brightness/StrategyExecutionRequest;

    .line 38
    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    .line 39
    .local v0, "brightnessReason":Lcom/android/server/display/brightness/BrightnessReason;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(I)V

    .line 40
    new-instance v2, Lcom/android/server/display/DisplayBrightnessState$Builder;

    invoke-direct {v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategyExecutionRequest;->getCurrentScreenBrightness()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategyExecutionRequest;->getCurrentScreenBrightness()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setSdrBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightnessReason(Lcom/android/server/display/brightness/BrightnessReason;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/android/server/display/brightness/strategy/FallbackBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setDisplayBrightnessStrategyName(Ljava/lang/String;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setShouldUpdateScreenBrightnessSetting(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategyExecutionRequest;->isUserSetBrightnessChanged()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setIsUserInitiatedChange(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->build()Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v1

    .line 40
    return-object v1
.end method
