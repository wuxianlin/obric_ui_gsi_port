.class Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1$1;
.super Ljava/lang/Object;
.source "Sensor.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$AidlResponseHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1;->getStartUserClient(I)Lcom/android/server/biometrics/sensors/StartUserClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1;

.field final synthetic val$newUserId:I

.field final synthetic val$sensorId:I


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1;II)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1$1;->this$1:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1;

    iput p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1$1;->val$sensorId:I

    iput p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1$1;->val$newUserId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnrollSuccess()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1$1;->this$1:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1;

    iget-object v0, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->-$$Nest$fgetmProvider(Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;)Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    move-result-object v0

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1$1;->val$sensorId:I

    iget v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1$1;->val$newUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleLoadAuthenticatorIdsForUser(II)V

    .line 163
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1$1;->this$1:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1;

    iget-object v0, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->-$$Nest$fgetmProvider(Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;)Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;

    move-result-object v0

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1$1;->val$sensorId:I

    iget v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1$1;->val$newUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider;->scheduleInvalidationRequest(II)V

    .line 165
    return-void
.end method

.method public onHardwareUnavailable()V
    .locals 2

    .line 169
    const-string v0, "Sensor"

    const-string v1, "Fingerprint sensor hardware unavailable."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1$1;->this$1:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1;

    iget-object v0, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;->mCurrentSession:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlSession;

    .line 172
    return-void
.end method
