.class public interface abstract Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.super Ljava/lang/Object;
.source "CommandQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abortTransient(II)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "types"    # I

    .line 437
    return-void
.end method

.method public addQsTile(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "tile"    # Landroid/content/ComponentName;

    .line 346
    return-void
.end method

.method public addQsTileToFrontOrEnd(Landroid/content/ComponentName;Z)V
    .locals 0
    .param p1, "tile"    # Landroid/content/ComponentName;
    .param p2, "end"    # Z

    .line 353
    return-void
.end method

.method public animateCollapsePanels(IZ)V
    .locals 0
    .param p1, "flags"    # I
    .param p2, "force"    # Z

    .line 247
    return-void
.end method

.method public animateExpandNotificationsPanel()V
    .locals 0

    .line 241
    return-void
.end method

.method public animateExpandSettingsPanel(Ljava/lang/String;)V
    .locals 0
    .param p1, "subPanel"    # Ljava/lang/String;

    .line 258
    return-void
.end method

.method public appTransitionCancelled(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 314
    return-void
.end method

.method public appTransitionFinished(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 334
    return-void
.end method

.method public appTransitionPending(IZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "forced"    # Z

    .line 306
    return-void
.end method

.method public appTransitionStarting(IJJZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "startTime"    # J
    .param p4, "duration"    # J
    .param p6, "forced"    # Z

    .line 326
    return-void
.end method

.method public cancelPreloadRecentApps()V
    .locals 0

    .line 284
    return-void
.end method

.method public cancelRequestAddTile(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 511
    return-void
.end method

.method public clickTile(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "tile"    # Landroid/content/ComponentName;

    .line 357
    return-void
.end method

.method public confirmImmersivePrompt()V
    .locals 0

    .line 566
    return-void
.end method

.method public disable(IIIZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "state1"    # I
    .param p3, "state2"    # I
    .param p4, "animate"    # Z

    .line 236
    return-void
.end method

.method public dismissInattentiveSleepWarning(Z)V
    .locals 0
    .param p1, "animated"    # Z

    .line 449
    return-void
.end method

.method public dismissKeyboardShortcutsMenu()V
    .locals 0

    .line 282
    return-void
.end method

.method public handleShowGlobalActionsMenu()V
    .locals 0

    .line 362
    return-void
.end method

.method public handleShowShutdownUi(ZLjava/lang/String;)V
    .locals 0
    .param p1, "isReboot"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 363
    return-void
.end method

.method public handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 0
    .param p1, "arg1"    # Landroid/view/KeyEvent;

    .line 359
    return-void
.end method

.method public hideAuthenticationDialog(J)V
    .locals 0
    .param p1, "requestId"    # J

    .line 389
    return-void
.end method

.method public hideRecentApps(ZZ)V
    .locals 0
    .param p1, "triggeredFromAltTab"    # Z
    .param p2, "triggeredFromHomeKey"    # Z

    .line 277
    return-void
.end method

.method public hideToast(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 471
    return-void
.end method

.method public immersiveModeChanged(IZ)V
    .locals 0
    .param p1, "rootDisplayAreaId"    # I
    .param p2, "isImmersiveMode"    # Z

    .line 571
    return-void
.end method

.method public moveFocusedTaskToDesktop(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 576
    return-void
.end method

.method public moveFocusedTaskToFullscreen(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 546
    return-void
.end method

.method public moveFocusedTaskToStageSplit(IZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "leftOrTop"    # Z

    .line 551
    return-void
.end method

.method public onBiometricAuthenticated(I)V
    .locals 0
    .param p1, "modality"    # I

    .line 378
    return-void
.end method

.method public onBiometricError(III)V
    .locals 0
    .param p1, "modality"    # I
    .param p2, "error"    # I
    .param p3, "vendorCode"    # I

    .line 386
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;)V
    .locals 0
    .param p1, "modality"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 382
    return-void
.end method

.method public onBootAnimationFade(J)V
    .locals 0
    .param p1, "startTime"    # J

    .line 580
    return-void
.end method

.method public onCameraLaunchGestureDetected(I)V
    .locals 0
    .param p1, "source"    # I

    .line 337
    return-void
.end method

.method public onDisplayReady(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 407
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 413
    return-void
.end method

.method public onEmergencyActionLaunchGestureDetected()V
    .locals 0

    .line 342
    return-void
.end method

.method public onRecentsAnimationStateChanged(Z)V
    .locals 0
    .param p1, "running"    # Z

    .line 418
    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 0
    .param p1, "rotation"    # I
    .param p2, "isValid"    # Z

    .line 367
    return-void
.end method

.method public onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "appearance"    # I
    .param p3, "appearanceRegions"    # [Lcom/android/internal/view/AppearanceRegion;
    .param p4, "navbarColorManagedByIme"    # Z
    .param p5, "behavior"    # I
    .param p6, "requestedVisibleTypes"    # I
    .param p7, "packageName"    # Ljava/lang/String;
    .param p8, "letterboxDetails"    # [Lcom/android/internal/statusbar/LetterboxDetails;

    .line 426
    return-void
.end method

.method public onTracingStateChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 476
    return-void
.end method

.method public preloadRecentApps()V
    .locals 0

    .line 281
    return-void
.end method

.method public registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V
    .locals 0
    .param p1, "provider"    # Landroid/media/INearbyMediaDevicesProvider;

    .line 530
    return-void
.end method

.method public remQsTile(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "tile"    # Landroid/content/ComponentName;

    .line 354
    return-void
.end method

.method public removeIcon(Ljava/lang/String;)V
    .locals 0
    .param p1, "slot"    # Ljava/lang/String;

    .line 224
    return-void
.end method

.method public requestAddTile(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lcom/android/internal/statusbar/IAddTileResultCallback;)V
    .locals 0
    .param p1, "callingUid"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "appName"    # Ljava/lang/CharSequence;
    .param p4, "label"    # Ljava/lang/CharSequence;
    .param p5, "icon"    # Landroid/graphics/drawable/Icon;
    .param p6, "callback"    # Lcom/android/internal/statusbar/IAddTileResultCallback;

    .line 506
    return-void
.end method

.method public requestMagnificationConnection(Z)V
    .locals 0
    .param p1, "connect"    # Z

    .line 485
    return-void
.end method

.method public requestTileServiceListeningState(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 495
    return-void
.end method

.method public setBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/biometrics/IBiometricContextListener;

    .line 395
    return-void
.end method

.method public setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "icon"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 223
    return-void
.end method

.method public setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "vis"    # I
    .param p4, "backDisposition"    # I
    .param p5, "showImeSwitcher"    # Z

    .line 275
    return-void
.end method

.method public setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "enable"    # Z

    .line 490
    return-void
.end method

.method public setQsTiles([Ljava/lang/String;)V
    .locals 0
    .param p1, "tiles"    # [Ljava/lang/String;

    .line 356
    return-void
.end method

.method public setReverse(I)V
    .locals 0
    .param p1, "state"    # I

    .line 578
    return-void
.end method

.method public setSplitscreenFocus(Z)V
    .locals 0
    .param p1, "leftOrTop"    # Z

    .line 556
    return-void
.end method

.method public setTopAppHidesStatusBar(Z)V
    .locals 0
    .param p1, "topAppHidesStatusBar"    # Z

    .line 344
    return-void
.end method

.method public setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 401
    return-void
.end method

.method public setWindowState(III)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "window"    # I
    .param p3, "state"    # I

    .line 296
    return-void
.end method

.method public showAssistDisclosure()V
    .locals 0

    .line 335
    return-void
.end method

.method public showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V
    .locals 0
    .param p1, "promptInfo"    # Landroid/hardware/biometrics/PromptInfo;
    .param p2, "receiver"    # Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    .param p3, "sensorIds"    # [I
    .param p4, "credentialAllowed"    # Z
    .param p5, "requireConfirmation"    # Z
    .param p6, "userId"    # I
    .param p7, "operationId"    # J
    .param p9, "opPackageName"    # Ljava/lang/String;
    .param p10, "requestId"    # J

    .line 374
    return-void
.end method

.method public showInattentiveSleepWarning()V
    .locals 0

    .line 443
    return-void
.end method

.method public showMediaOutputSwitcher(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 561
    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 0

    .line 343
    return-void
.end method

.method public showPinningEnterExitToast(Z)V
    .locals 0
    .param p1, "entering"    # Z

    .line 360
    return-void
.end method

.method public showPinningEscapeToast()V
    .locals 0

    .line 361
    return-void
.end method

.method public showRearDisplayDialog(I)V
    .locals 0
    .param p1, "currentBaseState"    # I

    .line 541
    return-void
.end method

.method public showRecentApps(Z)V
    .locals 0
    .param p1, "triggeredFromAltTab"    # Z

    .line 276
    return-void
.end method

.method public showScreenPinningRequest(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 297
    return-void
.end method

.method public showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;I)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "text"    # Ljava/lang/CharSequence;
    .param p5, "windowToken"    # Landroid/os/IBinder;
    .param p6, "duration"    # I
    .param p7, "callback"    # Landroid/app/ITransientNotificationCallback;
    .param p8, "displayId"    # I

    .line 460
    return-void
.end method

.method public showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "text"    # Ljava/lang/CharSequence;
    .param p5, "windowToken"    # Landroid/os/IBinder;
    .param p6, "duration"    # I
    .param p7, "callback"    # Landroid/app/ITransientNotificationCallback;
    .param p8, "displayId"    # I
    .param p9, "type"    # I

    .line 465
    return-void
.end method

.method public showTransient(IIZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "types"    # I
    .param p3, "isGestureOnSystemBar"    # Z

    .line 432
    return-void
.end method

.method public showWirelessChargingAnimation(I)V
    .locals 0
    .param p1, "batteryLevel"    # I

    .line 365
    return-void
.end method

.method public startAssist(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "args"    # Landroid/os/Bundle;

    .line 336
    return-void
.end method

.method public suppressAmbientDisplay(Z)V
    .locals 0
    .param p1, "suppress"    # Z

    .line 452
    return-void
.end method

.method public toggleKeyboardShortcutsMenu(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 283
    return-void
.end method

.method public toggleNotificationsPanel()V
    .locals 0

    .line 252
    return-void
.end method

.method public toggleQuickSettingsPanel()V
    .locals 0

    .line 263
    return-void
.end method

.method public toggleRecentApps()V
    .locals 0

    .line 279
    return-void
.end method

.method public toggleSplitScreen()V
    .locals 0

    .line 280
    return-void
.end method

.method public toggleTaskbar()V
    .locals 0

    .line 278
    return-void
.end method

.method public unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V
    .locals 0
    .param p1, "provider"    # Landroid/media/INearbyMediaDevicesProvider;

    .line 536
    return-void
.end method

.method public updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "displayState"    # I
    .param p2, "routeInfo"    # Landroid/media/MediaRoute2Info;
    .param p3, "appIcon"    # Landroid/graphics/drawable/Icon;
    .param p4, "appName"    # Ljava/lang/CharSequence;

    .line 524
    return-void
.end method

.method public updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    .locals 0
    .param p1, "displayState"    # I
    .param p2, "routeInfo"    # Landroid/media/MediaRoute2Info;
    .param p3, "undoCallback"    # Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    .line 517
    return-void
.end method
