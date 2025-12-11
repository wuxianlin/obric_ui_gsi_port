.class public interface abstract Lcom/android/server/display/IExtRampAnimator;
.super Ljava/lang/Object;
.source "IExtRampAnimator.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/IExtRampAnimator$Listener;,
        Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/pico/utils/IExtBase;"
    }
.end annotation


# virtual methods
.method public abstract init()V
.end method

.method public abstract onAnimatingStart(FF)V
.end method

.method public abstract onAnimationEnd(ZFF)V
.end method

.method public abstract onAnimationStart(FF)V
.end method

.method public abstract recalculateAmount(FF)F
.end method

.method public abstract setBrightnessRateSelector(Lcom/android/server/display/BrightnessRateSelector;)V
.end method

.method public abstract setListener(Lcom/android/server/display/IExtRampAnimator$Listener;)V
.end method

.method public abstract setRateType(I)V
.end method
