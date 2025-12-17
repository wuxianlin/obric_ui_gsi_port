.class public Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;
.super Landroid/hardware/biometrics/fingerprint/V2_2/IBiometricsFingerprintClientCallback$Stub;
.source "HidlToAidlCallbackConverter.java"


# instance fields
.field final mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;)V
    .locals 0
    .param p1, "aidlResponseHandler"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Landroid/hardware/biometrics/fingerprint/V2_2/IBiometricsFingerprintClientCallback$Stub;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    .line 38
    return-void
.end method


# virtual methods
.method public onAcquired(JII)V
    .locals 0
    .param p1, "deviceId"    # J
    .param p3, "acquiredInfo"    # I
    .param p4, "vendorCode"    # I

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->onAcquired_2_2(JII)V

    .line 48
    return-void
.end method

.method public onAcquired_2_2(JII)V
    .locals 1
    .param p1, "deviceId"    # J
    .param p3, "acquiredInfo"    # I
    .param p4, "vendorCode"    # I

    .line 52
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    invoke-virtual {v0, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onAcquired(II)V

    .line 53
    return-void
.end method

.method public onAuthenticated(JIILjava/util/ArrayList;)V
    .locals 3
    .param p1, "deviceId"    # J
    .param p3, "fingerId"    # I
    .param p4, "groupId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p5, "token":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    if-eqz p3, :cond_1

    .line 59
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 60
    .local v0, "hardwareAuthToken":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 61
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 63
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    .line 64
    invoke-static {v0}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->toHardwareAuthToken([B)Landroid/hardware/keymaster/HardwareAuthToken;

    move-result-object v2

    .line 63
    invoke-virtual {v1, p3, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onAuthenticationSucceeded(ILandroid/hardware/keymaster/HardwareAuthToken;)V

    .line 65
    .end local v0    # "hardwareAuthToken":[B
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onAuthenticationFailed()V

    .line 68
    :goto_1
    return-void
.end method

.method onChallengeGenerated(J)V
    .locals 1
    .param p1, "challenge"    # J

    .line 86
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onChallengeGenerated(J)V

    .line 87
    return-void
.end method

.method onChallengeRevoked(J)V
    .locals 1
    .param p1, "challenge"    # J

    .line 90
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onChallengeRevoked(J)V

    .line 91
    return-void
.end method

.method public onEnrollResult(JIII)V
    .locals 1
    .param p1, "deviceId"    # J
    .param p3, "fingerId"    # I
    .param p4, "groupId"    # I
    .param p5, "remaining"    # I

    .line 42
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    invoke-virtual {v0, p3, p5}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onEnrollmentProgress(II)V

    .line 43
    return-void
.end method

.method public onEnumerate(JIII)V
    .locals 1
    .param p1, "deviceId"    # J
    .param p3, "fingerId"    # I
    .param p4, "groupId"    # I
    .param p5, "remaining"    # I

    .line 82
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    invoke-virtual {v0, p3, p5}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onEnrollmentEnumerated(II)V

    .line 83
    return-void
.end method

.method public onError(JII)V
    .locals 1
    .param p1, "deviceId"    # J
    .param p3, "error"    # I
    .param p4, "vendorCode"    # I

    .line 72
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    invoke-virtual {v0, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onError(II)V

    .line 73
    return-void
.end method

.method public onRemoved(JIII)V
    .locals 1
    .param p1, "deviceId"    # J
    .param p3, "fingerId"    # I
    .param p4, "groupId"    # I
    .param p5, "remaining"    # I

    .line 77
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    invoke-virtual {v0, p3, p5}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onEnrollmentRemoved(II)V

    .line 78
    return-void
.end method

.method onResetLockout()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onLockoutCleared()V

    .line 95
    return-void
.end method

.method unsupportedClientScheduled(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/server/biometrics/sensors/BaseClientMonitor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 98
    .local p1, "className":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/HidlToAidlCallbackConverter;->mAidlResponseHandler:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onUnsupportedClientScheduled(Ljava/lang/Class;)V

    .line 99
    return-void
.end method
