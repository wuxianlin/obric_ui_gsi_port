.class public Lcom/android/server/display/brightness/strategy/BoostBrightnessStrategy;
.super Ljava/lang/Object;
.source "BoostBrightnessStrategy.java"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 61
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "BoostBrightnessStrategy"

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 57
    const/16 v0, 0x8

    return v0
.end method

.method public strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
    .locals 0
    .param p1, "strategySelectionNotifyRequest"    # Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;

    .line 67
    return-void
.end method

.method public updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 3
    .param p1, "strategyExecutionRequest"    # Lcom/android/server/display/brightness/StrategyExecutionRequest;

    .line 43
    nop

    .line 46
    invoke-virtual {p0}, Lcom/android/server/display/brightness/strategy/BoostBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v2, v0}, Lcom/android/server/display/brightness/BrightnessUtils;->constructDisplayBrightnessState(IFFLjava/lang/String;)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v0

    .line 47
    .local v0, "displayBrightnessState":Lcom/android/server/display/DisplayBrightnessState;
    return-object v0
.end method
