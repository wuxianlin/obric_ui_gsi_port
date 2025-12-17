.class public interface abstract Lcom/android/server/wm/IExtDisplayPolicy;
.super Ljava/lang/Object;
.source "IExtDisplayPolicy.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract adjustDisplayDecorInsets(Landroid/view/InsetsState;I)V
.end method

.method public abstract adjustInsetsForWindow(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;)V
.end method

.method public abstract adjustNavBarAppearance(Lcom/android/server/wm/WindowState;I)I
.end method

.method public abstract adjustWindowParamsLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V
.end method

.method public abstract getKeyguard()Lcom/android/server/wm/WindowState;
.end method

.method public abstract getRecentsWindow()Lcom/android/server/wm/WindowState;
.end method

.method public abstract getSideCutout()I
.end method

.method public abstract isAutoImeShowing()Z
.end method

.method public abstract isGestureModeOn()Z
.end method

.method public abstract isStatusBarExpanded()Z
.end method

.method public abstract onAddWindowLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)Z
.end method

.method public abstract onApplyKeyguardPolicy(Lcom/android/server/wm/WindowState;)V
.end method

.method public abstract onApplyPostLayoutPolicyLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V
.end method

.method public abstract onBeginPostLayoutPolicyLw()V
.end method

.method public abstract onConfigurationChanged()V
.end method

.method public abstract onDisplayInfoChanged(Landroid/view/DisplayInfo;)V
.end method

.method public abstract onFinishPostLayoutPolicyLw()V
.end method

.method public abstract onFocusChangedLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V
.end method

.method public abstract onInit(Lcom/android/server/wm/DisplayContent;Landroid/content/Context;Landroid/os/Handler;)V
.end method

.method public abstract onKeyguardStatusChanged()V
.end method

.method public abstract onRemoveWindowLw(Lcom/android/server/wm/WindowState;)Z
.end method

.method public abstract onSetKeyguardOccludedLw(ZZZ)V
.end method

.method public abstract onSetStatusBarDisabled(IIIZ)V
.end method

.method public abstract onSystemReady()V
.end method

.method public abstract setAutoImeShowing(Z)Z
.end method

.method public abstract setForceHideKeyguard(Z)V
.end method
