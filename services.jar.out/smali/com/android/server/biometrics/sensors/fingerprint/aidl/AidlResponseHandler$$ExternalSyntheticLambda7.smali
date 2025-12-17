.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/hardware/fingerprint/Fingerprint;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda7;->f$0:Landroid/hardware/fingerprint/Fingerprint;

    iput p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda7;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda7;->f$0:Landroid/hardware/fingerprint/Fingerprint;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda7;->f$1:I

    check-cast p1, Lcom/android/server/biometrics/sensors/RemovalConsumer;

    invoke-static {v0, v1, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->$r8$lambda$E-Kmp1it0EqXPzV4t0Mmg6l6JvU(Landroid/hardware/fingerprint/Fingerprint;ILcom/android/server/biometrics/sensors/RemovalConsumer;)V

    return-void
.end method
