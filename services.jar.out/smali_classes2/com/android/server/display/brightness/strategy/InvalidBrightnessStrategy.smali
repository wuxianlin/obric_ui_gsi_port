.class public Lcom/android/server/display/brightness/strategy/InvalidBrightnessStrategy;
.super Ljava/lang/Object;
.source "InvalidBrightnessStrategy.java"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 47
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "InvalidBrightnessStrategy"

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
    .locals 0
    .param p1, "strategySelectionNotifyRequest"    # Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;

    .line 53
    return-void
.end method

.method public updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 3
    .param p1, "strategyExecutionRequest"    # Lcom/android/server/display/brightness/StrategyExecutionRequest;

    .line 36
    nop

    .line 38
    invoke-virtual {p0}, Lcom/android/server/display/brightness/strategy/InvalidBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v1, v2, v2, v0}, Lcom/android/server/display/brightness/BrightnessUtils;->constructDisplayBrightnessState(IFFLjava/lang/String;)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v0

    return-object v0
.end method
