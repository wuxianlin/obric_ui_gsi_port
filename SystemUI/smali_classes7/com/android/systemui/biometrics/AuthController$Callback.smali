.class public interface abstract Lcom/android/systemui/biometrics/AuthController$Callback;
.super Ljava/lang/Object;
.source "AuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public onAllAuthenticatorsRegistered(I)V
    .locals 0
    .param p1, "modality"    # I

    .line 1367
    return-void
.end method

.method public onBiometricPromptDismissed()V
    .locals 0

    .line 1393
    return-void
.end method

.method public onBiometricPromptShown()V
    .locals 0

    .line 1388
    return-void
.end method

.method public onEnrollmentsChanged(I)V
    .locals 0
    .param p1, "modality"    # I

    .line 1373
    return-void
.end method

.method public onEnrollmentsChanged(Lcom/android/systemui/keyguard/data/repository/BiometricType;IZ)V
    .locals 0
    .param p1, "biometricType"    # Lcom/android/systemui/keyguard/data/repository/BiometricType;
    .param p2, "userId"    # I
    .param p3, "hasEnrollments"    # Z

    .line 1383
    return-void
.end method

.method public onFingerprintLocationChanged()V
    .locals 0

    .line 1399
    return-void
.end method

.method public onUdfpsLocationChanged(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 0
    .param p1, "udfpsOverlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 1408
    return-void
.end method
