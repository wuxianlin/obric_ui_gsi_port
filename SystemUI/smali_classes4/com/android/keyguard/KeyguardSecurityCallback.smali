.class public interface abstract Lcom/android/keyguard/KeyguardSecurityCallback;
.super Ljava/lang/Object;
.source "KeyguardSecurityCallback.java"


# virtual methods
.method public dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0
    .param p1, "securityVerified"    # Z
    .param p2, "targetUserId"    # I
    .param p3, "expectedSecurityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 30
    return-void
.end method

.method public dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 1
    .param p1, "securityVerified"    # Z
    .param p2, "targetUserId"    # I
    .param p3, "bypassSecondaryLockScreen"    # Z
    .param p4, "expectedSecurityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public finish(I)V
    .locals 0
    .param p1, "targetUserId"    # I

    .line 100
    return-void
.end method

.method public isVerifyUnlockOnly()Z
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public onAttemptLockoutStart(J)V
    .locals 0
    .param p1, "seconds"    # J

    .line 94
    return-void
.end method

.method public onCancelClicked()V
    .locals 0

    .line 82
    return-void
.end method

.method public onSecurityModeChanged(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V
    .locals 0
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p2, "needsInput"    # Z

    .line 106
    return-void
.end method

.method public onUserInput()V
    .locals 0

    .line 88
    return-void
.end method

.method public reportUnlockAttempt(IZI)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "success"    # Z
    .param p3, "timeoutMs"    # I

    .line 69
    return-void
.end method

.method public reset()V
    .locals 0

    .line 75
    return-void
.end method

.method public showCurrentSecurityScreen()V
    .locals 0

    .line 116
    return-void
.end method

.method public userActivity()V
    .locals 0

    .line 50
    return-void
.end method
