.class interface abstract Lcom/android/server/input/NativeInputManagerService;
.super Ljava/lang/Object;
.source "NativeInputManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/input/NativeInputManagerService$NativeImpl;
    }
.end annotation


# virtual methods
.method public abstract addKeyRemapping(III)V
.end method

.method public abstract canDispatchToDisplay(II)Z
.end method

.method public abstract cancelCurrentTouch()V
.end method

.method public abstract cancelVibrate(II)V
.end method

.method public abstract changeKeyboardLayoutAssociation()V
.end method

.method public abstract changeTypeAssociation()V
.end method

.method public abstract changeUniqueIdAssociation()V
.end method

.method public abstract createInputChannel(Ljava/lang/String;)Landroid/view/InputChannel;
.end method

.method public abstract createInputMonitor(ILjava/lang/String;I)Landroid/view/InputChannel;
.end method

.method public abstract disableInputDevice(I)V
.end method

.method public abstract disableSensor(II)V
.end method

.method public abstract displayRemoved(I)V
.end method

.method public abstract dump()Ljava/lang/String;
.end method

.method public abstract enableInputDevice(I)V
.end method

.method public abstract enableSensor(IIII)Z
.end method

.method public abstract flushSensor(II)Z
.end method

.method public abstract getBatteryCapacity(I)I
.end method

.method public abstract getBatteryDevicePath(I)Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBatteryStatus(I)I
.end method

.method public abstract getBluetoothAddress(I)Ljava/lang/String;
.end method

.method public abstract getKeyCodeForKeyLocation(II)I
.end method

.method public abstract getKeyCodeState(III)I
.end method

.method public abstract getLastUsedInputDeviceId()I
.end method

.method public abstract getLightColor(II)I
.end method

.method public abstract getLightPlayerId(II)I
.end method

.method public abstract getLights(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/lights/Light;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMouseCursorPosition(I)[F
.end method

.method public abstract getMousePointerSpeed()I
.end method

.method public abstract getScanCodeState(III)I
.end method

.method public abstract getSensorList(I)[Landroid/hardware/input/InputSensorInfo;
.end method

.method public abstract getSwitchState(III)I
.end method

.method public abstract getVibratorIds(I)[I
.end method

.method public abstract hasKeys(II[I[Z)Z
.end method

.method public abstract injectInputEvent(Landroid/view/InputEvent;ZIIII)I
.end method

.method public abstract isVibrating(I)Z
.end method

.method public abstract monitor()V
.end method

.method public abstract notifyPortAssociationsChanged()V
.end method

.method public abstract pilferPointers(Landroid/os/IBinder;)V
.end method

.method public abstract reloadCalibration()V
.end method

.method public abstract reloadDeviceAliases()V
.end method

.method public abstract reloadKeyboardLayouts()V
.end method

.method public abstract reloadPointerIcons()V
.end method

.method public abstract removeInputChannel(Landroid/os/IBinder;)V
.end method

.method public abstract requestPointerCapture(Landroid/os/IBinder;Z)V
.end method

.method public abstract setAccessibilityBounceKeysThreshold(I)V
.end method

.method public abstract setAccessibilitySlowKeysThreshold(I)V
.end method

.method public abstract setAccessibilityStickyKeysEnabled(Z)V
.end method

.method public abstract setDisplayEligibilityForPointerCapture(IZ)V
.end method

.method public abstract setDisplayViewports([Landroid/hardware/display/DisplayViewport;)V
.end method

.method public abstract setFocusedApplication(ILandroid/view/InputApplicationHandle;)V
.end method

.method public abstract setFocusedDisplay(I)V
.end method

.method public abstract setInTouchMode(ZIIZI)Z
.end method

.method public abstract setInputDispatchMode(ZZ)V
.end method

.method public abstract setInputFilterEnabled(Z)V
.end method

.method public abstract setInputMethodConnectionIsActive(Z)V
.end method

.method public abstract setInteractive(Z)V
.end method

.method public abstract setKeyRepeatConfiguration(II)V
.end method

.method public abstract setLightColor(III)V
.end method

.method public abstract setLightPlayerId(III)V
.end method

.method public abstract setMaximumObscuringOpacityForTouch(F)V
.end method

.method public abstract setMinTimeBetweenUserActivityPokes(J)V
.end method

.method public abstract setMotionClassifierEnabled(Z)V
.end method

.method public abstract setMousePointerAccelerationEnabled(IZ)V
.end method

.method public abstract setPointerDisplayId(I)V
.end method

.method public abstract setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z
    .param p1    # Landroid/view/PointerIcon;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPointerIconVisibility(IZ)V
.end method

.method public abstract setPointerSpeed(I)V
.end method

.method public abstract setShowTouches(Z)V
.end method

.method public abstract setStylusButtonMotionEventsEnabled(Z)V
.end method

.method public abstract setStylusPointerIconEnabled(Z)V
.end method

.method public abstract setSystemUiLightsOut(Z)V
.end method

.method public abstract setTouchpadNaturalScrollingEnabled(Z)V
.end method

.method public abstract setTouchpadPointerSpeed(I)V
.end method

.method public abstract setTouchpadRightClickZoneEnabled(Z)V
.end method

.method public abstract setTouchpadTapDraggingEnabled(Z)V
.end method

.method public abstract setTouchpadTapToClickEnabled(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract sysfsNodeChanged(Ljava/lang/String;)V
.end method

.method public abstract toggleCapsLock(I)V
.end method

.method public abstract transferTouch(Landroid/os/IBinder;I)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract transferTouchGesture(Landroid/os/IBinder;Landroid/os/IBinder;Z)Z
.end method

.method public abstract verifyInputEvent(Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;
.end method

.method public abstract vibrate(I[J[III)V
.end method

.method public abstract vibrateCombined(I[JLandroid/util/SparseArray;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Landroid/util/SparseArray<",
            "[I>;II)V"
        }
    .end annotation
.end method
