.class public interface abstract Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;
.super Ljava/lang/Object;
.source "BiometricUnlockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BiometricUnlockEventsListener"
.end annotation


# virtual methods
.method public onBiometricUnlockedWithKeyguardDismissal(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 950
    return-void
.end method

.method public onModeChanged(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 943
    return-void
.end method

.method public onResetMode()V
    .locals 0

    .line 940
    return-void
.end method
