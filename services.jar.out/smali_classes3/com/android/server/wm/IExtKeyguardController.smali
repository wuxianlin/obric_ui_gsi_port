.class public interface abstract Lcom/android/server/wm/IExtKeyguardController;
.super Ljava/lang/Object;
.source "IExtKeyguardController.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
.end method

.method public abstract init(Lcom/android/server/wm/ActivityTaskManagerService;)V
.end method

.method public abstract isKeyguardOccluded()Z
.end method

.method public abstract isKeyguardShowing()Z
.end method

.method public abstract okToAnimate()Z
.end method

.method public abstract onApplyRotation(Landroid/view/SurfaceControl$Transaction;I)V
.end method

.method public abstract onKeyguardOccludedChanged(ZLcom/android/server/wm/ActivityRecord;)V
.end method

.method public abstract onScreenTurningOff()V
.end method

.method public abstract onScreenTurningOn()V
.end method

.method public abstract onStackOrderChanged(Lcom/android/server/wm/TaskDisplayArea;)V
.end method

.method public abstract onSurfaceShownChanged(Landroid/view/SurfaceControl$Transaction;Z)V
.end method

.method public abstract setForceHideKeyguard(Z)V
.end method

.method public abstract setKeyguardShown(ZZ)V
.end method

.method public abstract updateKeyguardSleepToken(I)V
.end method
