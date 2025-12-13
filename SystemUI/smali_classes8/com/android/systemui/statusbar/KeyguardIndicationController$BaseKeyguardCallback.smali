.class public Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardIndicationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/KeyguardIndicationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BaseKeyguardCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method protected constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1288
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method

.method private onFaceAuthError(ILjava/lang/String;)V
    .locals 4
    .param p1, "msgId"    # I
    .param p2, "errString"    # Ljava/lang/String;

    .line 1486
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmFaceAcquiredMessageDeferral(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->getDeferredMessage()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1487
    .local v0, "deferredFaceMessage":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmFaceAcquiredMessageDeferral(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset()V

    .line 1488
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmIndicationHelper(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/keyguard/util/IndicationHelper;

    move-result-object v1

    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/keyguard/util/IndicationHelper;->shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1489
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardLogger(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/logging/KeyguardLogger;

    move-result-object v1

    const-string v2, "KIC suppressingFaceError"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1490
    return-void

    .line 1492
    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1493
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mhandleFaceAuthTimeoutError(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1494
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmIndicationHelper(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/keyguard/util/IndicationHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/keyguard/util/IndicationHelper;->isFaceLockoutErrorMsg(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1495
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v1, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mhandleFaceLockoutError(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/String;)V

    goto :goto_0

    .line 1497
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v2, 0x0

    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-static {v1, p2, v2, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowErrorMessageNowOrLater(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 1499
    :goto_0
    return-void
.end method

.method private onFingerprintAuthError(ILjava/lang/String;)V
    .locals 3
    .param p1, "msgId"    # I
    .param p2, "errString"    # Ljava/lang/String;

    .line 1502
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmIndicationHelper(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/keyguard/util/IndicationHelper;

    move-result-object v0

    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/keyguard/util/IndicationHelper;->shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardLogger(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/logging/KeyguardLogger;

    move-result-object v0

    .line 1504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1503
    const-string v2, "KIC suppressingFingerprintError"

    invoke-virtual {v0, v2, v1, p2}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 1507
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v1, 0x0

    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-static {v0, p2, v1, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowErrorMessageNowOrLater(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 1509
    :goto_0
    return-void
.end method


# virtual methods
.method public onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 2
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p2, "acquireInfo"    # I

    .line 1339
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_1

    .line 1340
    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mhideBiometricMessage(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 1344
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmBiometricErrorMessageToShowOnScreenOn(Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroid/util/Pair;)V

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmFaceAcquiredMessageDeferral(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->processFrame(I)V

    .line 1348
    :cond_1
    return-void
.end method

.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 1460
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmFaceAcquiredMessageDeferral(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset()V

    .line 1463
    :cond_0
    return-void
.end method

.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p3, "isStrongBiometric"    # Z

    .line 1549
    invoke-super {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 1550
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mhideBiometricMessage(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 1551
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v0, :cond_0

    .line 1552
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmFaceAcquiredMessageDeferral(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset()V

    .line 1553
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardBypassController(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    .line 1557
    :cond_0
    return-void
.end method

.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1
    .param p1, "msgId"    # I
    .param p2, "errString"    # Ljava/lang/String;
    .param p3, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 1478
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v0, :cond_0

    .line 1479
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->onFaceAuthError(ILjava/lang/String;)V

    goto :goto_0

    .line 1480
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v0, :cond_1

    .line 1481
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->onFingerprintAuthError(ILjava/lang/String;)V

    .line 1483
    :cond_1
    :goto_0
    return-void
.end method

.method public onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 11
    .param p1, "msgId"    # I
    .param p2, "helpString"    # Ljava/lang/String;
    .param p3, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 1353
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmFaceAcquiredMessageDeferral(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->updateMessage(ILjava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmFaceAcquiredMessageDeferral(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->shouldDefer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    return-void

    .line 1361
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v0, :cond_1

    .line 1363
    return-void

    .line 1366
    :cond_1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v0, :cond_2

    if-ne p1, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1369
    .local v0, "faceAuthUnavailable":Z
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$misPrimaryAuthRequired(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    .line 1371
    return-void

    .line 1374
    :cond_3
    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    const/4 v5, -0x2

    if-ne p3, v4, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1377
    .local v1, "faceAuthSoftError":Z
    :goto_1
    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v4, :cond_5

    if-ne p1, v5, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v2

    .line 1379
    .local v4, "faceAuthFailed":Z
    :goto_2
    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmFaceLockedOutThisAuthSession(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1380
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardLogger(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/logging/KeyguardLogger;

    move-result-object v2

    .line 1382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1380
    const-string/jumbo v5, "skipped showing faceAuthFailed message due to lockout"

    invoke-virtual {v2, v5, v3, p2}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1384
    return-void

    .line 1386
    :cond_6
    sget-object v5, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v5, :cond_7

    const/4 v5, -0x1

    if-ne p1, v5, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v2

    .line 1388
    .local v5, "fpAuthFailed":Z
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mcanUnlockWithFingerprint(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v6

    .line 1389
    .local v6, "isUnlockWithFingerprintPossible":Z
    if-eqz v1, :cond_8

    if-eqz v6, :cond_8

    move v2, v3

    .line 1391
    .local v2, "isCoExFaceAcquisitionMessage":Z
    :cond_8
    if-eqz v2, :cond_9

    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmCoExFaceAcquisitionMsgIdsToShow(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Ljava/util/Set;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 1392
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardLogger(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/logging/KeyguardLogger;

    move-result-object v3

    .line 1394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1392
    const-string/jumbo v8, "skipped showing help message due to co-ex logic"

    invoke-virtual {v3, v8, v7, p2}, Lcom/android/keyguard/logging/KeyguardLogger;->logBiometricMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1396
    :cond_9
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1397
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v3, :cond_a

    if-nez v5, :cond_a

    .line 1398
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmBouncerMessageInteractor(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->setFingerprintAcquisitionMessage(Ljava/lang/String;)V

    goto :goto_4

    .line 1399
    :cond_a
    if-eqz v1, :cond_b

    .line 1400
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmBouncerMessageInteractor(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->setFaceAcquisitionMessage(Ljava/lang/String;)V

    .line 1402
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v3

    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v7, v7, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p2, v7, p3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/hardware/biometrics/BiometricSourceType;)V

    goto/16 :goto_6

    .line 1404
    :cond_c
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmScreenLifecycle(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/keyguard/ScreenLifecycle;->getScreenState()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    .line 1405
    if-eqz v2, :cond_d

    const/4 v3, 0x3

    if-ne p1, v3, :cond_d

    .line 1406
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$string;->keyguard_suggest_fingerprint:I

    .line 1408
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1406
    invoke-static {v3, p2, v7, p3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowBiometricMessage(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;)V

    goto/16 :goto_6

    .line 1411
    :cond_d
    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    .line 1412
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$string;->keyguard_face_failed:I

    .line 1413
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/android/systemui/res/R$string;->keyguard_suggest_fingerprint:I

    .line 1414
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1412
    invoke-static {v3, v7, v8, p3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowBiometricMessage(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;)V

    goto/16 :goto_6

    .line 1417
    :cond_e
    const/4 v3, 0x0

    if-eqz v5, :cond_f

    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v7

    .line 1418
    invoke-virtual {v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isCurrentUserUnlockedWithFace()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1422
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/android/systemui/res/R$string;->keyguard_face_successful_unlock:I

    .line 1423
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v9}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/android/systemui/res/R$string;->keyguard_unlock:I

    .line 1424
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1422
    invoke-static {v7, v8, v9, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowSuccessBiometricMessage(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;)V

    goto/16 :goto_6

    .line 1427
    :cond_f
    if-eqz v5, :cond_10

    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 1428
    invoke-static {v8}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mgetCurrentUser(Lcom/android/systemui/statusbar/KeyguardIndicationController;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1429
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 1430
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getTrustGrantedIndication()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v9}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/android/systemui/res/R$string;->keyguard_unlock:I

    .line 1431
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1429
    invoke-static {v7, v8, v9, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowSuccessBiometricMessage(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;)V

    goto :goto_6

    .line 1434
    :cond_10
    if-eqz v0, :cond_12

    .line 1435
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 1437
    if-eqz v6, :cond_11

    .line 1438
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$string;->keyguard_suggest_fingerprint:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 1439
    :cond_11
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$string;->keyguard_unlock:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1435
    :goto_5
    invoke-static {v3, p2, v7, p3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowBiometricMessage(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;)V

    goto :goto_6

    .line 1443
    :cond_12
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v3, p2, p3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowBiometricMessage(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;)V

    goto :goto_6

    .line 1445
    :cond_13
    if-eqz v4, :cond_14

    .line 1447
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v8, 0x514

    invoke-virtual {v7, v3, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    .line 1450
    :cond_14
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmBiometricErrorMessageToShowOnScreenOn(Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroid/util/Pair;)V

    .line 1452
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/os/Handler;

    move-result-object v3

    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/os/Handler;

    move-result-object v7

    .line 1453
    invoke-virtual {v7, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 1452
    const-wide/16 v8, 0x3e8

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1456
    :goto_6
    return-void
.end method

.method public onBiometricRunningStateChanged(ZLandroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2
    .param p1, "running"    # Z
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 1541
    if-nez p1, :cond_0

    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p2, v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmTrustAgentErrorMessage(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowTrustAgentErrorMessage(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;)V

    .line 1544
    :cond_0
    return-void
.end method

.method public onForceIsDismissibleChanged(Z)V
    .locals 2
    .param p1, "forceIsDismissible"    # Z

    .line 1519
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmForceIsDismissible(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1520
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 1521
    return-void
.end method

.method public onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 3
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 1467
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceLockedOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmFaceLockedOutThisAuthSession(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    goto :goto_1

    .line 1469
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_2

    .line 1470
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1471
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->keyguard_unlock:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 1470
    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$msetPersistentUnlockMessage(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/String;)V

    .line 1473
    :cond_2
    :goto_1
    return-void
.end method

.method public onLogoutEnabledChanged()V
    .locals 2

    .line 1575
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmVisible(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 1578
    :cond_0
    return-void
.end method

.method public onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V
    .locals 8
    .param p1, "status"    # Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 1304
    iget v0, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 1305
    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 1306
    .local v0, "isChargingOrFull":Z
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 1307
    .local v1, "wasPluggedIn":Z
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedInWired()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 1308
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedInWireless()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWireless:Z

    .line 1309
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedInDock()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInDock:Z

    .line 1310
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 1311
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmPowerCharged(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1312
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmChargingWattage(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 1313
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getChargingSpeed(Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 1314
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmBatteryLevel(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 1315
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-boolean v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmBatteryPresent(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1316
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->isBatteryDefender(Lcom/android/settingslib/fuelgauge/BatteryStatus;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmBatteryDefender(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1318
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmBatteryDefender(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    move v5, v3

    :goto_6
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmEnableBatteryDefender(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1319
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmIncompatibleCharger(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 1332
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmKeyguardLogger(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/logging/KeyguardLogger;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-boolean v5, v5, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmBatteryLevel(Lcom/android/systemui/statusbar/KeyguardIndicationController;)I

    move-result v6

    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmBatteryDefender(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v7

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/android/keyguard/logging/KeyguardLogger;->logRefreshBatteryInfo(ZZIZ)V

    .line 1334
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    if-nez v1, :cond_7

    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-boolean v5, v5, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 1335
    return-void
.end method

.method public onRequireUnlockForNfc()V
    .locals 3

    .line 1582
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->require_unlock_for_nfc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowTransientIndication(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;)V

    .line 1583
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const-wide/16 v1, 0x1004

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideTransientIndicationDelayed(J)V

    .line 1584
    return-void
.end method

.method public onTimeChanged()V
    .locals 2

    .line 1291
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmVisible(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 1294
    :cond_0
    return-void
.end method

.method public onTrustAgentErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 1535
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mshowTrustAgentErrorMessage(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/CharSequence;)V

    .line 1536
    return-void
.end method

.method public onTrustChanged(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 1513
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$misCurrentUser(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1514
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 1515
    return-void
.end method

.method public onTrustGrantedForCurrentUser(ZZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 1
    .param p1, "dismissKeyguard"    # Z
    .param p2, "newlyUnlocked"    # Z
    .param p3, "flags"    # Lcom/android/keyguard/TrustGrantFlags;
    .param p4, "message"    # Ljava/lang/String;

    .line 1530
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0, p1, p4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTrustGrantedMessage(ZLjava/lang/String;)V

    .line 1531
    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 1561
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmVisible(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 1564
    :cond_0
    return-void
.end method

.method public onUserUnlocked()V
    .locals 2

    .line 1568
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmVisible(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 1571
    :cond_0
    return-void
.end method
