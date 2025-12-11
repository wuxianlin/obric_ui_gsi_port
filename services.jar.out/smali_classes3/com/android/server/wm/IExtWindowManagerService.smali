.class public interface abstract Lcom/android/server/wm/IExtWindowManagerService;
.super Ljava/lang/Object;
.source "IExtWindowManagerService.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# static fields
.field public static final TRANSACT_CODE_FORCE_HIDE_KEYGUARD:I = 0x2711

.field public static final TRANSACT_CODE_KEYGUARD_STATE_LISTENER:I = 0x2712

.field public static final TRANSACT_CODE_KEYGUARD_WAITING_FOR_ACTIVITY_DRAWN:I = 0x2713

.field public static final TRANSACT_CODE_SCREENSHOT:I = 0x2710

.field public static final TRANSACT_CODE_SWITCH_DYNAMIC_RESOLUTION:I = 0x2714


# virtual methods
.method public abstract dispatchKeyguardLockedState(ZZ)V
.end method

.method public abstract enableCallUser(Z)V
.end method

.method public abstract findSuitableWindowTokenLocked(ZLcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;Lcom/android/server/wm/WindowToken;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/server/wm/WindowState;",
            "Landroid/view/WindowManager$LayoutParams;",
            "Lcom/android/server/wm/WindowToken;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/server/wm/WindowToken;",
            "Lcom/android/server/wm/DisplayContent;",
            ">;"
        }
    .end annotation
.end method

.method public focusedWindowIsSecure()Z
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getAutoDisplayId()I
.end method

.method public abstract getAutoVirtualDisplayContent()Lcom/android/server/wm/DisplayContent;
.end method

.method public abstract getCurrentTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
.end method

.method public abstract getCurrentTopIntent(ZLjava/util/List;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract getIExt()Landroid/view/IWindowManagerExt;
.end method

.method public abstract getLocalService()Lcom/android/server/wm/ExtWindowManagerInternal;
.end method

.method public abstract getResolutionScaleByToken(Landroid/os/IBinder;)F
.end method

.method public abstract grantInputChannel(Landroid/os/IBinder;Landroid/view/SurfaceControl;Ljava/lang/String;)V
.end method

.method public handleQuickWinSnapshot([Landroid/view/SurfaceControl;)[Landroid/view/SurfaceControl;
    .locals 0
    .param p1, "excludeLayers"    # [Landroid/view/SurfaceControl;

    .line 130
    return-object p1
.end method

.method public abstract hideImeInAuto(I)V
.end method

.method public abstract init()V
.end method

.method public abstract isAutoActionRuningSecure()Z
.end method

.method public abstract isAutoActionRunning()Z
.end method

.method public abstract isFreezingDisplayForSwitchResolution()Z
.end method

.method public abstract isPackageVisibleOnDisplay(Ljava/lang/String;I)Z
.end method

.method public moveFocusToFullscreenTask(Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p1, "focusedWindow"    # Lcom/android/server/wm/WindowState;

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public abstract moveQuickWinToMiniMode()V
.end method

.method public abstract moveTaskToDisplay(IIZ)Z
.end method

.method public abstract onActivityWindowsVisible(Landroid/content/pm/ActivityInfo;)V
.end method

.method public abstract onBootAnimationFade(J)V
.end method

.method public abstract onDisplayChanged(II)V
.end method

.method public abstract onDisplaySecureChanged(IZ)V
.end method

.method public abstract onDisplayStatusBarChanged(II)V
.end method

.method public abstract onSetStatusBarDisabled(IIIIZ)V
.end method

.method public abstract onTaskRemovedBeforeFocusChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskToBackground(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public abstract onWindowSecureChanged(Lcom/android/server/wm/DisplayContent;ZZ)Z
.end method

.method public abstract openLogs(Ljava/lang/String;)V
.end method

.method public abstract pauseCurrentTaskTopActivity(I)V
.end method

.method public abstract registerDisplayInfoListenerEx(Landroid/app/IDisplayInfoCallbackEx;)Z
.end method

.method public abstract registerTaskStackListenerEx(Landroid/app/ITaskStackListenerEx;)Z
.end method

.method public abstract removeClientToken(Landroid/os/IBinder;)V
.end method

.method public abstract reportError(Lcom/android/server/wm/WindowProcessController;I)V
.end method

.method public abstract reportErrorToListener(II)V
.end method

.method public abstract resetDeferResumeInRecent()V
.end method

.method public abstract resolveHomeIntent(ILandroid/content/Intent;)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract screenShotAppWindows(ILandroid/graphics/Rect;F)Landroid/hardware/HardwareBuffer;
.end method

.method public abstract setAutoFocusedPkg(Ljava/lang/String;)V
.end method

.method public abstract setResolutionScaleByPkgName(Ljava/lang/String;F)V
.end method

.method public abstract setResolutionScaleGtByPkgName(Ljava/lang/String;F)V
.end method

.method public abstract shouldDeferResumeInRecent()Z
.end method

.method public abstract shouldDispatchToAutoDisplay()Z
.end method

.method public abstract showImeInAuto(Landroid/os/IBinder;I)Z
.end method

.method public abstract systemReady()V
.end method

.method public abstract takeAssistScreenshotForTopApp()Landroid/graphics/Bitmap;
.end method

.method public abstract tryFinishSwitchResolution()V
.end method

.method public abstract tryToMute(Z)V
.end method

.method public abstract tryToMuteDelay(Ljava/lang/Long;)V
.end method

.method public abstract unregisterDisplayInfoListenerEx(Landroid/app/IDisplayInfoCallbackEx;)Z
.end method

.method public abstract unregisterTaskStackListenerEx(Landroid/app/ITaskStackListenerEx;)Z
.end method

.method public abstract updateResolutionScaleToServer(Landroid/view/IWindow;F)V
.end method
