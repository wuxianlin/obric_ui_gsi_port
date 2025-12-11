.class public Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;
.super Ljava/lang/Object;
.source "OverrideBrightnessStrategy.java"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;


# instance fields
.field private mExt:Lcom/android/server/display/brightness/strategy/IExtOverrideBrightnessStrategy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-class v0, Lcom/android/server/display/brightness/strategy/IExtOverrideBrightnessStrategy;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/brightness/strategy/IExtOverrideBrightnessStrategy;

    iput-object v0, p0, Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;->mExt:Lcom/android/server/display/brightness/strategy/IExtOverrideBrightnessStrategy;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 54
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "OverrideBrightnessStrategy"

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 64
    const/4 v0, 0x6

    return v0
.end method

.method public strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
    .locals 0
    .param p1, "strategySelectionNotifyRequest"    # Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;

    .line 60
    return-void
.end method

.method public updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 1
    .param p1, "strategyExecutionRequest"    # Lcom/android/server/display/brightness/StrategyExecutionRequest;

    .line 44
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;->mExt:Lcom/android/server/display/brightness/strategy/IExtOverrideBrightnessStrategy;

    invoke-interface {v0, p1}, Lcom/android/server/display/brightness/strategy/IExtOverrideBrightnessStrategy;->updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v0

    return-object v0
.end method
