.class public interface abstract Lcom/android/keyguard/KeyguardViewController;
.super Ljava/lang/Object;
.source "KeyguardViewController.java"


# virtual methods
.method public abstract blockPanelExpansionFromCurrentTouch()V
.end method

.method public abstract dismissAndCollapse()V
.end method

.method public abstract getViewRootImpl()Landroid/view/ViewRootImpl;
.end method

.method public abstract hide(JJ)V
.end method

.method public abstract hideAlternateBouncer(Z)V
.end method

.method public abstract isBouncerShowing()Z
.end method

.method public abstract isBouncerShowingOverDream()Z
.end method

.method public abstract isGoingToNotificationShade()Z
.end method

.method public abstract isUnlockWithWallpaper()Z
.end method

.method public abstract keyguardGoingAway()V
.end method

.method public abstract notifyKeyguardAuthenticated(Z)V
.end method

.method public abstract onCancelClicked()V
.end method

.method public onFinishedGoingToSleep()V
    .locals 0

    .line 64
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 0

    .line 59
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0

    .line 69
    return-void
.end method

.method public abstract primaryBouncerIsOrWillBeShowing()Z
.end method

.method public abstract registerCentralSurfaces(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Landroid/view/View;)V
.end method

.method public abstract reset(Z)V
.end method

.method public abstract setKeyguardGoingAwayState(Z)V
.end method

.method public abstract setNeedsInput(Z)V
.end method

.method public abstract setOccluded(ZZ)V
.end method

.method public abstract shouldDisableWindowAnimationsForUnlock()Z
.end method

.method public abstract shouldSubtleWindowAnimationsForUnlock()Z
.end method

.method public abstract show(Landroid/os/Bundle;)V
.end method

.method public abstract showAlternateBouncerFromPrimary()Z
.end method

.method public abstract showPrimaryBouncer(Z)V
.end method

.method public abstract startPreHideAnimation(Ljava/lang/Runnable;)V
.end method
