.class public interface abstract Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;
.super Ljava/lang/Object;
.source "IExtRampAnimator.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/IExtRampAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IExtDualRampAnimator"
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
.method public abstract animateTo(FFFZ)V
.end method

.method public abstract getFirstRampAnimator()Lcom/android/server/display/RampAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/display/RampAnimator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getSecondRampAnimator()Lcom/android/server/display/RampAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/display/RampAnimator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract onDualAnimationEnd()V
.end method

.method public abstract onDualAnimationStart()V
.end method

.method public abstract setBrightnessRateSelector(Lcom/android/server/display/BrightnessRateSelector;Lcom/android/server/display/BrightnessRateSelector;)V
.end method

.method public abstract setListener(Lcom/android/server/display/IExtRampAnimator$Listener;)V
.end method

.method public abstract setRateType(I)V
.end method
