.class Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;
.super Landroid/hardware/biometrics/ITestSession$Stub;
.source "BiometricTestSessionImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "fp/aidl/BiometricTestSessionImpl"

.field private static final VHAL_ENROLLMENT_ID:I = 0x270f


# instance fields
.field private final mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCallback:Landroid/hardware/biometrics/ITestSessionCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mEnrollmentIds:Ljava/util/Set;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mRandom:Ljava/util/Random;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

.field private final mSensor:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSensorId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;)Landroid/hardware/biometrics/ITestSessionCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mCallback:Landroid/hardware/biometrics/ITestSessionCallback;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;ILandroid/hardware/biometrics/ITestSessionCallback;Lcom/android/server/biometrics/sensors/BiometricStateCallback;Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sensorId"    # I
    .param p3, "callback"    # Landroid/hardware/biometrics/ITestSessionCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "biometricStateCallback"    # Lcom/android/server/biometrics/sensors/BiometricStateCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "provider"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "sensor"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 130
    invoke-direct {p0}, Landroid/hardware/biometrics/ITestSession$Stub;-><init>()V

    .line 68
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl$1;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    .line 131
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    .line 132
    iput p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensorId:I

    .line 133
    iput-object p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mCallback:Landroid/hardware/biometrics/ITestSessionCallback;

    .line 134
    iput-object p4, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mBiometricStateCallback:Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    .line 135
    iput-object p5, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    .line 136
    iput-object p6, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensor:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mEnrollmentIds:Ljava/util/Set;

    .line 138
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mRandom:Ljava/util/Random;

    .line 139
    return-void
.end method


# virtual methods
.method public acceptAuthentication(I)V
    .locals 4
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_BIOMETRIC"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    invoke-super {p0}, Landroid/hardware/biometrics/ITestSession$Stub;->acceptAuthentication_enforcePermission()V

    .line 206
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->useVhalForTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getVhal()Landroid/hardware/biometrics/fingerprint/IVirtualHal;

    move-result-object v0

    const/16 v1, 0x270f

    invoke-interface {v0, v1}, Landroid/hardware/biometrics/fingerprint/IVirtualHal;->setEnrollmentHit(I)V

    .line 208
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensorId:I

    invoke-virtual {v0, p1, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->simulateVhalFingerDown(II)V

    .line 209
    return-void

    .line 213
    :cond_0
    iget v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensorId:I

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    .line 214
    invoke-virtual {v0, v1, p1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 215
    .local v0, "fingerprints":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/Fingerprint;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    const-string/jumbo v1, "fp/aidl/BiometricTestSessionImpl"

    const-string v2, "No fingerprints, returning"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-void

    .line 219
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/Fingerprint;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v1

    .line 220
    .local v1, "fid":I
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensor:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v2, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSessionForUser(I)Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->getHalSessionCallback()Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    move-result-object v2

    const/16 v3, 0x45

    new-array v3, v3, [B

    .line 221
    invoke-static {v3}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->toHardwareAuthToken([B)Landroid/hardware/keymaster/HardwareAuthToken;

    move-result-object v3

    .line 220
    invoke-virtual {v2, v1, v3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onAuthenticationSucceeded(ILandroid/hardware/keymaster/HardwareAuthToken;)V

    .line 222
    return-void
.end method

.method public cleanupInternalState(I)V
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_BIOMETRIC"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 264
    invoke-super {p0}, Landroid/hardware/biometrics/ITestSession$Stub;->cleanupInternalState_enforcePermission()V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanupInternalState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fp/aidl/BiometricTestSessionImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->useVhalForTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "cleanup virtualhal configurations"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getVhal()Landroid/hardware/biometrics/fingerprint/IVirtualHal;

    move-result-object v0

    invoke-interface {v0}, Landroid/hardware/biometrics/fingerprint/IVirtualHal;->resetConfigurations()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensorId:I

    new-instance v2, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl$2;

    invoke-direct {v2, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl$2;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleInternalCleanup(IILcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    .line 295
    return-void
.end method

.method public finishEnroll(I)V
    .locals 6
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_BIOMETRIC"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    invoke-super {p0}, Landroid/hardware/biometrics/ITestSession$Stub;->finishEnroll_enforcePermission()V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishEnroll(): useVhalForTesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->useVhalForTesting()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fp/aidl/BiometricTestSessionImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->useVhalForTesting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/hardware/biometrics/fingerprint/AcquiredInfoAndVendorCode;

    new-instance v3, Landroid/hardware/biometrics/fingerprint/AcquiredInfoAndVendorCode;

    invoke-direct {v3}, Landroid/hardware/biometrics/fingerprint/AcquiredInfoAndVendorCode;-><init>()V

    aput-object v3, v2, v1

    .line 172
    .local v2, "acquiredInfoAndVendorCodes":[Landroid/hardware/biometrics/fingerprint/AcquiredInfoAndVendorCode;
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/hardware/biometrics/fingerprint/EnrollmentProgressStep;

    new-instance v4, Landroid/hardware/biometrics/fingerprint/EnrollmentProgressStep;

    invoke-direct {v4}, Landroid/hardware/biometrics/fingerprint/EnrollmentProgressStep;-><init>()V

    aput-object v4, v3, v1

    new-instance v4, Landroid/hardware/biometrics/fingerprint/EnrollmentProgressStep;

    invoke-direct {v4}, Landroid/hardware/biometrics/fingerprint/EnrollmentProgressStep;-><init>()V

    aput-object v4, v3, v0

    .line 174
    .local v3, "enrollmentProgressSteps":[Landroid/hardware/biometrics/fingerprint/EnrollmentProgressStep;
    aget-object v4, v3, v1

    const/16 v5, 0x64

    iput v5, v4, Landroid/hardware/biometrics/fingerprint/EnrollmentProgressStep;->durationMs:I

    .line 175
    aget-object v1, v3, v1

    iput-object v2, v1, Landroid/hardware/biometrics/fingerprint/EnrollmentProgressStep;->acquiredInfoAndVendorCodes:[Landroid/hardware/biometrics/fingerprint/AcquiredInfoAndVendorCode;

    .line 176
    aget-object v1, v3, v0

    const/16 v4, 0xc8

    iput v4, v1, Landroid/hardware/biometrics/fingerprint/EnrollmentProgressStep;->durationMs:I

    .line 177
    aget-object v1, v3, v0

    iput-object v2, v1, Landroid/hardware/biometrics/fingerprint/EnrollmentProgressStep;->acquiredInfoAndVendorCodes:[Landroid/hardware/biometrics/fingerprint/AcquiredInfoAndVendorCode;

    .line 179
    new-instance v1, Landroid/hardware/biometrics/fingerprint/NextEnrollment;

    invoke-direct {v1}, Landroid/hardware/biometrics/fingerprint/NextEnrollment;-><init>()V

    .line 180
    .local v1, "nextEnrollment":Landroid/hardware/biometrics/fingerprint/NextEnrollment;
    const/16 v4, 0x270f

    iput v4, v1, Landroid/hardware/biometrics/fingerprint/NextEnrollment;->id:I

    .line 181
    iput-object v3, v1, Landroid/hardware/biometrics/fingerprint/NextEnrollment;->progressSteps:[Landroid/hardware/biometrics/fingerprint/EnrollmentProgressStep;

    .line 182
    iput-boolean v0, v1, Landroid/hardware/biometrics/fingerprint/NextEnrollment;->result:Z

    .line 183
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getVhal()Landroid/hardware/biometrics/fingerprint/IVirtualHal;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/hardware/biometrics/fingerprint/IVirtualHal;->setNextEnrollment(Landroid/hardware/biometrics/fingerprint/NextEnrollment;)V

    .line 184
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    iget v4, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensorId:I

    invoke-virtual {v0, p1, v4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->simulateVhalFingerDown(II)V

    .line 185
    return-void

    .line 189
    .end local v1    # "nextEnrollment":Landroid/hardware/biometrics/fingerprint/NextEnrollment;
    .end local v2    # "acquiredInfoAndVendorCodes":[Landroid/hardware/biometrics/fingerprint/AcquiredInfoAndVendorCode;
    .end local v3    # "enrollmentProgressSteps":[Landroid/hardware/biometrics/fingerprint/EnrollmentProgressStep;
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 190
    .local v0, "nextRandomId":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mEnrollmentIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mEnrollmentIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensor:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v2, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSessionForUser(I)Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->getHalSessionCallback()Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onEnrollmentProgress(II)V

    .line 197
    return-void
.end method

.method public notifyAcquired(II)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "acquireInfo"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_BIOMETRIC"
    .end annotation

    .line 244
    invoke-super {p0}, Landroid/hardware/biometrics/ITestSession$Stub;->notifyAcquired_enforcePermission()V

    .line 246
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensor:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSessionForUser(I)Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->getHalSessionCallback()Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    move-result-object v0

    int-to-byte v1, p2

    .line 247
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onAcquired(BI)V

    .line 248
    return-void
.end method

.method public notifyError(II)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "errorCode"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_BIOMETRIC"
    .end annotation

    .line 254
    invoke-super {p0}, Landroid/hardware/biometrics/ITestSession$Stub;->notifyError_enforcePermission()V

    .line 256
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensor:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSessionForUser(I)Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->getHalSessionCallback()Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    move-result-object v0

    int-to-byte v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onError(BI)V

    .line 258
    return-void
.end method

.method public rejectAuthentication(I)V
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_BIOMETRIC"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 228
    invoke-super {p0}, Landroid/hardware/biometrics/ITestSession$Stub;->rejectAuthentication_enforcePermission()V

    .line 230
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->useVhalForTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->getVhal()Landroid/hardware/biometrics/fingerprint/IVirtualHal;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Landroid/hardware/biometrics/fingerprint/IVirtualHal;->setEnrollmentHit(I)V

    .line 232
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensorId:I

    invoke-virtual {v0, p1, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->simulateVhalFingerDown(II)V

    .line 233
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensor:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->getSessionForUser(I)Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;->getHalSessionCallback()Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onAuthenticationFailed()V

    .line 238
    return-void
.end method

.method public setTestHalEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_BIOMETRIC"
    .end annotation

    .line 145
    invoke-super {p0}, Landroid/hardware/biometrics/ITestSession$Stub;->setTestHalEnabled_enforcePermission()V

    .line 147
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensor:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->setTestHalEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->setTestHalEnabled(Z)V

    .line 149
    return-void
.end method

.method public startEnroll(I)V
    .locals 9
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_BIOMETRIC"
    .end annotation

    .line 155
    invoke-super {p0}, Landroid/hardware/biometrics/ITestSession$Stub;->startEnroll_enforcePermission()V

    .line 157
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mProvider:Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mSensorId:I

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    const/16 v3, 0x45

    new-array v3, v3, [B

    iget-object v5, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mReceiver:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    iget-object v4, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;

    invoke-direct {v4}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;-><init>()V

    .line 159
    invoke-virtual {v4}, Landroid/hardware/fingerprint/FingerprintEnrollOptions$Builder;->build()Landroid/hardware/fingerprint/FingerprintEnrollOptions;

    move-result-object v8

    .line 157
    const/4 v7, 0x2

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleEnroll(ILandroid/os/IBinder;[BILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;ILandroid/hardware/fingerprint/FingerprintEnrollOptions;)J

    .line 160
    return-void
.end method
