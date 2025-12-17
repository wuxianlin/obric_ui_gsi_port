.class public interface abstract Lcom/android/server/policy/IExtPhoneWindowManager;
.super Ljava/lang/Object;
.source "IExtPhoneWindowManager.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public checkTopActivityForPowerKey(ILandroid/content/Context;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "context"    # Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public abstract dismissPreventTouchIfNeed(ZLandroid/view/KeyEvent;)V
.end method

.method public abstract handleMemoryAction()V
.end method

.method public abstract init(Landroid/content/Context;Landroid/os/Handler;)V
.end method

.method public abstract interceptVolumeKeyWhenIsDreaming(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/KeyEvent;)Z
.end method

.method public abstract interceptVolumeKeyWhenNotPassToUser(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract isTogglePowerAndAiKey()Z
.end method

.method public abstract onHandleKeycodeClick(Landroid/view/KeyEvent;)V
.end method

.method public abstract onHandleKeycodeDoubleClick(ZJ)V
.end method

.method public abstract onHandleKeycodeReport(IZ)V
.end method

.method public abstract onObserveSettings(Landroid/database/ContentObserver;)V
.end method

.method public abstract onStartedGoingToSleep()V
.end method

.method public abstract onStartedWakingUp()V
.end method

.method public abstract onSystemReady()V
.end method

.method public abstract onUpdateSettings()V
.end method

.method public abstract performHapticFeedback(ILjava/lang/String;IZLjava/lang/String;Z)Z
.end method

.method public abstract setForceHideKeyguard(Z)V
.end method

.method public abstract togglePowerAndAiKey(Z)V
.end method

.method public abstract updatePocketMode(Z)V
.end method
