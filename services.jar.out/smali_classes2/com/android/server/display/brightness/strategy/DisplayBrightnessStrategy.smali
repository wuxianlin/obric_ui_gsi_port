.class public interface abstract Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
.super Ljava/lang/Object;
.source "DisplayBrightnessStrategy.java"


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getReason()I
.end method

.method public abstract strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
.end method

.method public abstract updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
.end method
