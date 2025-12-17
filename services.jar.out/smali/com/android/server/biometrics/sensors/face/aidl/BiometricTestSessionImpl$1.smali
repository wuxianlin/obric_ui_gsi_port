.class Lcom/android/server/biometrics/sensors/face/aidl/BiometricTestSessionImpl$1;
.super Landroid/hardware/face/IFaceServiceReceiver$Stub;
.source "BiometricTestSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/face/aidl/BiometricTestSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/face/aidl/BiometricTestSessionImpl;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/face/aidl/BiometricTestSessionImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/biometrics/sensors/face/aidl/BiometricTestSessionImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/aidl/BiometricTestSessionImpl$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/BiometricTestSessionImpl;

    invoke-direct {p0}, Landroid/hardware/face/IFaceServiceReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcquired(II)V
    .locals 0
    .param p1, "acquireInfo"    # I
    .param p2, "vendorCode"    # I

    .line 76
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .line 91
    return-void
.end method

.method public onAuthenticationFrame(Landroid/hardware/face/FaceAuthenticationFrame;)V
    .locals 0
    .param p1, "frame"    # Landroid/hardware/face/FaceAuthenticationFrame;

    .line 121
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/face/Face;IZ)V
    .locals 0
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z

    .line 81
    return-void
.end method

.method public onChallengeGenerated(IIJ)V
    .locals 0
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "challenge"    # J

    .line 116
    return-void
.end method

.method public onEnrollResult(Landroid/hardware/face/Face;I)V
    .locals 0
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "remaining"    # I

    .line 71
    return-void
.end method

.method public onEnrollmentFrame(Landroid/hardware/face/FaceEnrollFrame;)V
    .locals 0
    .param p1, "frame"    # Landroid/hardware/face/FaceEnrollFrame;

    .line 126
    return-void
.end method

.method public onError(II)V
    .locals 0
    .param p1, "error"    # I
    .param p2, "vendorCode"    # I

    .line 96
    return-void
.end method

.method public onFaceDetected(IIZ)V
    .locals 0
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z

    .line 86
    return-void
.end method

.method public onFeatureGet(Z[I[Z)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "features"    # [I
    .param p3, "featureState"    # [Z

    .line 111
    return-void
.end method

.method public onFeatureSet(ZI)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "feature"    # I

    .line 106
    return-void
.end method

.method public onRemoved(Landroid/hardware/face/Face;I)V
    .locals 0
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "remaining"    # I

    .line 101
    return-void
.end method
