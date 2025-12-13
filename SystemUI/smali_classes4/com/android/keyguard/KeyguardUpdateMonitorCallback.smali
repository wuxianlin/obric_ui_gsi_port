.class public Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitorCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 0
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p2, "acquireInfo"    # I

    .line 218
    return-void
.end method

.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 224
    return-void
.end method

.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p3, "isStrongBiometric"    # Z

    .line 232
    return-void
.end method

.method public onBiometricDetected(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p3, "isStrongBiometric"    # Z

    .line 240
    return-void
.end method

.method public onBiometricEnrollmentStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 349
    return-void
.end method

.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0
    .param p1, "msgId"    # I
    .param p2, "errString"    # Ljava/lang/String;
    .param p3, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 260
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0
    .param p1, "msgId"    # I
    .param p2, "helpString"    # Ljava/lang/String;
    .param p3, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 249
    return-void
.end method

.method public onBiometricRunningStateChanged(ZLandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0
    .param p1, "running"    # Z
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 266
    return-void
.end method

.method public onDevicePolicyManagerStateChanged()V
    .locals 0

    .line 319
    return-void
.end method

.method public onDeviceProvisioned()V
    .locals 0

    .line 112
    return-void
.end method

.method public onDozeExitAnimDone()V
    .locals 0

    .line 357
    return-void
.end method

.method public onDreamingStateChanged(Z)V
    .locals 0
    .param p1, "dreaming"    # Z

    .line 283
    return-void
.end method

.method public onEmergencyCallAction()V
    .locals 0

    .line 152
    return-void
.end method

.method public onEnabledTrustAgentsChanged(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 344
    return-void
.end method

.method public onFacesCleared()V
    .locals 0

    .line 309
    return-void
.end method

.method public onFingerprintsCleared()V
    .locals 0

    .line 304
    return-void
.end method

.method public onFinishedGoingToSleep(I)V
    .locals 0
    .param p1, "why"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    return-void
.end method

.method public onForceIsDismissibleChanged(Z)V
    .locals 0
    .param p1, "forceIsDismissible"    # Z

    .line 354
    return-void
.end method

.method public onKeyguardBouncerFullyShowingChanged(Z)V
    .locals 0
    .param p1, "bouncerIsFullyShowing"    # Z

    .line 99
    return-void
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 0
    .param p1, "bouncerIsOrWillBeShowing"    # Z

    .line 87
    return-void
.end method

.method public onKeyguardDismissAnimationFinished()V
    .locals 0

    .line 107
    return-void
.end method

.method public onKeyguardGoingAway()V
    .locals 0

    .line 339
    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 93
    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZ)V
    .locals 0
    .param p1, "visible"    # Z
    .param p2, "occluded"    # Z

    .line 362
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardVisibilityChanged(Z)V

    .line 363
    return-void
.end method

.method public onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 277
    return-void
.end method

.method public onLogoutEnabledChanged()V
    .locals 0

    .line 299
    return-void
.end method

.method public onNonStrongBiometricAllowedChanged(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 334
    return-void
.end method

.method public onPhoneStateChanged(I)V
    .locals 0
    .param p1, "phoneState"    # I

    .line 80
    return-void
.end method

.method public onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V
    .locals 0
    .param p1, "status"    # Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 45
    return-void
.end method

.method public onRefreshCarrierInfo()V
    .locals 0

    .line 72
    return-void
.end method

.method public onRequireUnlockForNfc()V
    .locals 0

    .line 324
    return-void
.end method

.method public onSecondaryLockscreenRequirementChanged(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 314
    return-void
.end method

.method public onServiceStateChanged(ILandroid/telephony/ServiceState;)V
    .locals 0
    .param p1, "subId"    # I
    .param p2, "state"    # Landroid/telephony/ServiceState;

    .line 142
    return-void
.end method

.method public onShadeExpandedChanged(Z)V
    .locals 0
    .param p1, "expanded"    # Z

    .line 329
    return-void
.end method

.method public onSimStateChanged(III)V
    .locals 0
    .param p1, "subId"    # I
    .param p2, "slotId"    # I
    .param p3, "simState"    # I

    .line 135
    return-void
.end method

.method public onStartedGoingToSleep(I)V
    .locals 0
    .param p1, "why"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    return-void
.end method

.method public onStrongAuthStateChanged(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 272
    return-void
.end method

.method public onTelephonyCapable(Z)V
    .locals 0
    .param p1, "capable"    # Z

    .line 128
    return-void
.end method

.method public onTimeChanged()V
    .locals 0

    .line 50
    return-void
.end method

.method public onTimeFormatChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "timeFormat"    # Ljava/lang/String;

    .line 62
    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0
    .param p1, "timeZone"    # Ljava/util/TimeZone;

    .line 57
    return-void
.end method

.method public onTrustAgentErrorMessage(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 294
    return-void
.end method

.method public onTrustChanged(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 186
    return-void
.end method

.method public onTrustGrantedForCurrentUser(ZZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 0
    .param p1, "dismissKeyguard"    # Z
    .param p2, "newlyUnlocked"    # Z
    .param p3, "flags"    # Lcom/android/keyguard/TrustGrantFlags;
    .param p4, "message"    # Ljava/lang/String;

    .line 207
    return-void
.end method

.method public onTrustManagedChanged(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 191
    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 122
    return-void
.end method

.method public onUserSwitching(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 117
    return-void
.end method

.method public onUserUnlocked()V
    .locals 0

    .line 147
    return-void
.end method

.method public onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V
    .locals 0
    .param p1, "data"    # Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 67
    return-void
.end method
