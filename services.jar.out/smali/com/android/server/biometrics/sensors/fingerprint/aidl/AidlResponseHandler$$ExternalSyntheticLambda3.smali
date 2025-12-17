.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

.field public final synthetic f$1:Landroid/hardware/fingerprint/Fingerprint;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda3;->f$1:Landroid/hardware/fingerprint/Fingerprint;

    iput p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda3;->f$1:Landroid/hardware/fingerprint/Fingerprint;

    iget v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda3;->f$2:I

    check-cast p1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintEnrollClient;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->$r8$lambda$lYPu2ppSZoAaM8TJVQmrIEuZbXU(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;Landroid/hardware/fingerprint/Fingerprint;ILcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintEnrollClient;)V

    return-void
.end method
