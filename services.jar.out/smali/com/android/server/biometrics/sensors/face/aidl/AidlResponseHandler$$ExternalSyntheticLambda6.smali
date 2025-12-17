.class public final synthetic Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/hardware/biometrics/face/EnrollmentFrame;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/biometrics/face/EnrollmentFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda6;->f$0:Landroid/hardware/biometrics/face/EnrollmentFrame;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda6;->f$0:Landroid/hardware/biometrics/face/EnrollmentFrame;

    check-cast p1, Lcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;

    invoke-static {v0, p1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->$r8$lambda$NW6hyQNngRK8IwEQRxH3ChDkFnQ(Landroid/hardware/biometrics/face/EnrollmentFrame;Lcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;)V

    return-void
.end method
