.class public interface abstract Lcom/android/server/wm/IExtTransitionController;
.super Ljava/lang/Object;
.source "IExtTransitionController.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract hasDisplayChangedContainer()Z
.end method

.method public abstract isSameTransientInPlaying(Lcom/android/server/wm/Task;I)Z
.end method

.method public abstract isTransitionKeyguardGoingAway()Z
.end method

.method public abstract makeIndependentTrackIfNeed(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Transition;Landroid/window/TransitionInfo;)Z
.end method
