.class public final synthetic Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/face/FaceService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/face/FaceService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/face/FaceService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/face/FaceService;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/server/biometrics/sensors/face/FaceService;->$r8$lambda$bIkHAVcg0tf2Ct7hUIVRvm66_Ik(Lcom/android/server/biometrics/sensors/face/FaceService;Ljava/lang/String;)Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    move-result-object p1

    return-object p1
.end method
