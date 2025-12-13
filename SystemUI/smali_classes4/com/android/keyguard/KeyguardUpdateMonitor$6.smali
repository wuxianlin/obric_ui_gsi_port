.class Lcom/android/keyguard/KeyguardUpdateMonitor$6;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitor.java"

# interfaces
.implements Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1358
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthEnrollmentStateChanged(Z)V
    .locals 2
    .param p1, "enrolled"    # Z

    .line 1372
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mnotifyAboutEnrollmentChange(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 1373
    return-void
.end method

.method public onAuthenticatedChanged(Z)V
    .locals 2
    .param p1, "isAuthenticated"    # Z

    .line 1360
    if-nez p1, :cond_1

    .line 1361
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmCallbacks(Lcom/android/keyguard/KeyguardUpdateMonitor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1362
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmCallbacks(Lcom/android/keyguard/KeyguardUpdateMonitor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1363
    .local v1, "cb":Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
    if-eqz v1, :cond_0

    .line 1364
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onFacesCleared()V

    .line 1361
    .end local v1    # "cb":Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1368
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public onAuthenticationStatusChanged(Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;)V
    .locals 4
    .param p1, "status"    # Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;

    .line 1389
    instance-of v0, p1, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    .line 1391
    invoke-virtual {v1}, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->getAcquiredInfo()I

    move-result v1

    .line 1390
    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFaceAcquired(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    goto :goto_1

    .line 1392
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;

    if-eqz v0, :cond_1

    .line 1393
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;

    .line 1395
    .local v0, "error":Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->getMsgId()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFaceError(Lcom/android/keyguard/KeyguardUpdateMonitor;ILjava/lang/String;)V

    .line 1396
    .end local v0    # "error":Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;
    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;

    if-eqz v0, :cond_2

    .line 1397
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFaceAuthFailed(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    goto :goto_1

    .line 1398
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    if-eqz v0, :cond_3

    .line 1399
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 1401
    .local v0, "helpMsg":Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->getMsgId()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFaceHelp(Lcom/android/keyguard/KeyguardUpdateMonitor;ILjava/lang/String;)V

    .end local v0    # "helpMsg":Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;
    goto :goto_0

    .line 1402
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;

    if-eqz v0, :cond_4

    .line 1403
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;

    .line 1404
    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;->getSuccessResult()Landroid/hardware/face/FaceManager$AuthenticationResult;

    move-result-object v0

    .line 1405
    .local v0, "result":Landroid/hardware/face/FaceManager$AuthenticationResult;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Landroid/hardware/face/FaceManager$AuthenticationResult;->getUserId()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/face/FaceManager$AuthenticationResult;->isStrongBiometric()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleFaceAuthenticated(Lcom/android/keyguard/KeyguardUpdateMonitor;IZ)V

    goto :goto_1

    .line 1402
    .end local v0    # "result":Landroid/hardware/face/FaceManager$AuthenticationResult;
    :cond_4
    :goto_0
    nop

    .line 1407
    :goto_1
    return-void
.end method

.method public onDetectionStatusChanged(Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;)V
    .locals 4
    .param p1, "status"    # Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;

    .line 1411
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->getUserId()I

    move-result v1

    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->isStrongBiometric()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mhandleBiometricDetected(Lcom/android/keyguard/KeyguardUpdateMonitor;ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 1412
    return-void
.end method

.method public onLockoutStateChanged(Z)V
    .locals 2
    .param p1, "isLockedOut"    # Z

    .line 1382
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mnotifyLockedOutStateChanged(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 1383
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 1
    .param p1, "isRunning"    # Z

    .line 1377
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mnotifyFaceRunningStateChanged(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 1378
    return-void
.end method
