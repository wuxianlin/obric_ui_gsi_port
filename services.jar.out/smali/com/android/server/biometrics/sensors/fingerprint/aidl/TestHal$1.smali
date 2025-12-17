.class Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;
.super Landroid/hardware/biometrics/fingerprint/ISession$Stub;
.source "TestHal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal;->createSession(IILandroid/hardware/biometrics/fingerprint/ISessionCallback;)Landroid/hardware/biometrics/fingerprint/ISession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal;

.field final synthetic val$cb:Landroid/hardware/biometrics/fingerprint/ISessionCallback;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal;Landroid/hardware/biometrics/fingerprint/ISessionCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->val$cb:Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    invoke-direct {p0}, Landroid/hardware/biometrics/fingerprint/ISession$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(J)Landroid/hardware/biometrics/common/ICancellationSignal;
    .locals 2
    .param p1, "operationId"    # J

    .line 101
    const-string v0, "fingerprint.aidl.TestHal"

    const-string v1, "authenticate"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1$2;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1$2;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;)V

    return-object v0
.end method

.method public authenticateWithContext(JLandroid/hardware/biometrics/common/OperationContext;)Landroid/hardware/biometrics/common/ICancellationSignal;
    .locals 1
    .param p1, "operationId"    # J
    .param p3, "context"    # Landroid/hardware/biometrics/common/OperationContext;

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->authenticate(J)Landroid/hardware/biometrics/common/ICancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    const-string v0, "fingerprint.aidl.TestHal"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->val$cb:Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    invoke-interface {v0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback;->onSessionClosed()V

    .line 171
    return-void
.end method

.method public detectInteraction()Landroid/hardware/biometrics/common/ICancellationSignal;
    .locals 2

    .line 120
    const-string v0, "fingerprint.aidl.TestHal"

    const-string v1, "detectInteraction"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1$3;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1$3;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;)V

    return-object v0
.end method

.method public detectInteractionWithContext(Landroid/hardware/biometrics/common/OperationContext;)Landroid/hardware/biometrics/common/ICancellationSignal;
    .locals 1
    .param p1, "context"    # Landroid/hardware/biometrics/common/OperationContext;

    .line 202
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->detectInteraction()Landroid/hardware/biometrics/common/ICancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public enroll(Landroid/hardware/keymaster/HardwareAuthToken;)Landroid/hardware/biometrics/common/ICancellationSignal;
    .locals 2
    .param p1, "hat"    # Landroid/hardware/keymaster/HardwareAuthToken;

    .line 82
    const-string v0, "fingerprint.aidl.TestHal"

    const-string v1, "enroll"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1$1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1$1;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;)V

    return-object v0
.end method

.method public enrollWithContext(Landroid/hardware/keymaster/HardwareAuthToken;Landroid/hardware/biometrics/common/OperationContext;)Landroid/hardware/biometrics/common/ICancellationSignal;
    .locals 1
    .param p1, "hat"    # Landroid/hardware/keymaster/HardwareAuthToken;
    .param p2, "context"    # Landroid/hardware/biometrics/common/OperationContext;

    .line 197
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->enroll(Landroid/hardware/keymaster/HardwareAuthToken;)Landroid/hardware/biometrics/common/ICancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public enumerateEnrollments()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    const-string v0, "fingerprint.aidl.TestHal"

    const-string v1, "enumerateEnrollments"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->val$cb:Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v0, v1}, Landroid/hardware/biometrics/fingerprint/ISessionCallback;->onEnrollmentsEnumerated([I)V

    .line 141
    return-void
.end method

.method public generateChallenge()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    const-string v0, "fingerprint.aidl.TestHal"

    const-string/jumbo v1, "generateChallenge"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->val$cb:Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroid/hardware/biometrics/fingerprint/ISessionCallback;->onChallengeGenerated(J)V

    .line 72
    return-void
.end method

.method public getAuthenticatorId()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    const-string v0, "fingerprint.aidl.TestHal"

    const-string/jumbo v1, "getAuthenticatorId"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->val$cb:Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroid/hardware/biometrics/fingerprint/ISessionCallback;->onAuthenticatorIdRetrieved(J)V

    .line 153
    return-void
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "41a730a7a6b5aa9cebebce70ee5b5e509b0af6fb"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 60
    const/4 v0, 0x4

    return v0
.end method

.method public invalidateAuthenticatorId()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    const-string v0, "fingerprint.aidl.TestHal"

    const-string/jumbo v1, "invalidateAuthenticatorId"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->val$cb:Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroid/hardware/biometrics/fingerprint/ISessionCallback;->onAuthenticatorIdInvalidated(J)V

    .line 159
    return-void
.end method

.method public onContextChanged(Landroid/hardware/biometrics/common/OperationContext;)V
    .locals 2
    .param p1, "context"    # Landroid/hardware/biometrics/common/OperationContext;

    .line 218
    const-string v0, "fingerprint.aidl.TestHal"

    const-string/jumbo v1, "onContextChanged"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return-void
.end method

.method public onPointerCancelWithContext(Landroid/hardware/biometrics/fingerprint/PointerContext;)V
    .locals 2
    .param p1, "context"    # Landroid/hardware/biometrics/fingerprint/PointerContext;

    .line 223
    const-string v0, "fingerprint.aidl.TestHal"

    const-string/jumbo v1, "onPointerCancelWithContext"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void
.end method

.method public onPointerDown(IIIFF)V
    .locals 2
    .param p1, "pointerId"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "minor"    # F
    .param p5, "major"    # F

    .line 175
    const-string v0, "fingerprint.aidl.TestHal"

    const-string/jumbo v1, "onPointerDown"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
.end method

.method public onPointerDownWithContext(Landroid/hardware/biometrics/fingerprint/PointerContext;)V
    .locals 6
    .param p1, "context"    # Landroid/hardware/biometrics/fingerprint/PointerContext;

    .line 207
    iget v1, p1, Landroid/hardware/biometrics/fingerprint/PointerContext;->pointerId:I

    iget v0, p1, Landroid/hardware/biometrics/fingerprint/PointerContext;->x:F

    float-to-int v2, v0

    iget v0, p1, Landroid/hardware/biometrics/fingerprint/PointerContext;->y:F

    float-to-int v3, v0

    iget v4, p1, Landroid/hardware/biometrics/fingerprint/PointerContext;->minor:F

    iget v5, p1, Landroid/hardware/biometrics/fingerprint/PointerContext;->major:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->onPointerDown(IIIFF)V

    .line 209
    return-void
.end method

.method public onPointerUp(I)V
    .locals 2
    .param p1, "pointerId"    # I

    .line 180
    const-string v0, "fingerprint.aidl.TestHal"

    const-string/jumbo v1, "onPointerUp"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void
.end method

.method public onPointerUpWithContext(Landroid/hardware/biometrics/fingerprint/PointerContext;)V
    .locals 1
    .param p1, "context"    # Landroid/hardware/biometrics/fingerprint/PointerContext;

    .line 213
    iget v0, p1, Landroid/hardware/biometrics/fingerprint/PointerContext;->pointerId:I

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->onPointerUp(I)V

    .line 214
    return-void
.end method

.method public onUiReady()V
    .locals 2

    .line 185
    const-string v0, "fingerprint.aidl.TestHal"

    const-string/jumbo v1, "onUiReady"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-void
.end method

.method public removeEnrollments([I)V
    .locals 2
    .param p1, "enrollmentIds"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    const-string v0, "fingerprint.aidl.TestHal"

    const-string/jumbo v1, "removeEnrollments"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->val$cb:Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    invoke-interface {v0, p1}, Landroid/hardware/biometrics/fingerprint/ISessionCallback;->onEnrollmentsRemoved([I)V

    .line 147
    return-void
.end method

.method public resetLockout(Landroid/hardware/keymaster/HardwareAuthToken;)V
    .locals 2
    .param p1, "hat"    # Landroid/hardware/keymaster/HardwareAuthToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    const-string v0, "fingerprint.aidl.TestHal"

    const-string/jumbo v1, "resetLockout"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->val$cb:Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    invoke-interface {v0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback;->onLockoutCleared()V

    .line 165
    return-void
.end method

.method public revokeChallenge(J)V
    .locals 2
    .param p1, "challenge"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "revokeChallenge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fingerprint.aidl.TestHal"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/TestHal$1;->val$cb:Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/biometrics/fingerprint/ISessionCallback;->onChallengeRevoked(J)V

    .line 78
    return-void
.end method

.method public setIgnoreDisplayTouches(Z)V
    .locals 2
    .param p1, "shouldIgnore"    # Z

    .line 228
    const-string v0, "fingerprint.aidl.TestHal"

    const-string/jumbo v1, "setIgnoreDisplayTouches"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return-void
.end method
