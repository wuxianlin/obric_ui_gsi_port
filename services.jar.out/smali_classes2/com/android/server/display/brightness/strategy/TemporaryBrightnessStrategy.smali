.class public Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;
.super Ljava/lang/Object;
.source "TemporaryBrightnessStrategy.java"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;


# instance fields
.field private mExt:Lcom/android/server/display/brightness/strategy/IExtTemporaryBrightnessStrategy;

.field protected mTemporaryScreenBrightness:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-class v0, Lcom/android/server/display/brightness/strategy/IExtTemporaryBrightnessStrategy;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/brightness/strategy/IExtTemporaryBrightnessStrategy;

    iput-object v0, p0, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->mExt:Lcom/android/server/display/brightness/strategy/IExtTemporaryBrightnessStrategy;

    .line 43
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->mTemporaryScreenBrightness:F

    .line 44
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 84
    const-string v0, "TemporaryBrightnessStrategy:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTemporaryScreenBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->mTemporaryScreenBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "TemporaryBrightnessStrategy"

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 96
    const/4 v0, 0x7

    return v0
.end method

.method public getTemporaryScreenBrightness()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->mTemporaryScreenBrightness:F

    return v0
.end method

.method public setTemporaryScreenBrightness(F)V
    .locals 0
    .param p1, "temporaryScreenBrightness"    # F

    .line 76
    iput p1, p0, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->mTemporaryScreenBrightness:F

    .line 77
    return-void
.end method

.method public strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
    .locals 0
    .param p1, "strategySelectionNotifyRequest"    # Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemporaryBrightnessStrategy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->mTemporaryScreenBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 1
    .param p1, "strategyExecutionRequest"    # Lcom/android/server/display/brightness/StrategyExecutionRequest;

    .line 61
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->mExt:Lcom/android/server/display/brightness/strategy/IExtTemporaryBrightnessStrategy;

    invoke-interface {v0, p1}, Lcom/android/server/display/brightness/strategy/IExtTemporaryBrightnessStrategy;->updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v0

    .line 63
    .local v0, "displayBrightnessState":Lcom/android/server/display/DisplayBrightnessState;
    return-object v0
.end method
