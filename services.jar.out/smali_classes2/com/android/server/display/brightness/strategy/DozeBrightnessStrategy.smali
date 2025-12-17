.class public Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;
.super Ljava/lang/Object;
.source "DozeBrightnessStrategy.java"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 67
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "DozeBrightnessStrategy"

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 77
    const/4 v0, 0x2

    return v0
.end method

.method public strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
    .locals 0
    .param p1, "strategySelectionNotifyRequest"    # Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;

    .line 73
    return-void
.end method

.method public updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 4
    .param p1, "strategyExecutionRequest"    # Lcom/android/server/display/brightness/StrategyExecutionRequest;

    .line 44
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategyExecutionRequest;->getDisplayPowerRequest()Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-result-object v0

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeBrightnessStrategy updateBrightness"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    nop

    .line 49
    invoke-virtual {p0}, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v0

    .line 46
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v2, v1, v1, v0}, Lcom/android/server/display/brightness/BrightnessUtils;->constructDisplayBrightnessState(IFFLjava/lang/String;)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    nop

    .line 56
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategyExecutionRequest;->getDisplayPowerRequest()Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-result-object v0

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    .line 57
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategyExecutionRequest;->getDisplayPowerRequest()Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-result-object v1

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    .line 58
    invoke-virtual {p0}, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/display/brightness/BrightnessUtils;->constructDisplayBrightnessState(IFFLjava/lang/String;)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v0

    return-object v0
.end method
