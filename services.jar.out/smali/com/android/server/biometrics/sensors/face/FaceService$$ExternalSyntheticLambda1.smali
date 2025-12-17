.class public final synthetic Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/biometrics/sensors/face/FaceService$FaceProviderFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/face/FaceService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/face/FaceService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/biometrics/sensors/face/FaceService;

    return-void
.end method


# virtual methods
.method public final getFaceProvider(Landroid/util/Pair;Z)Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/FaceService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/biometrics/sensors/face/FaceService;

    invoke-static {v0, p1, p2}, Lcom/android/server/biometrics/sensors/face/FaceService;->$r8$lambda$yI_yHRSI1YBE1A5gm_71HpmT2rA(Lcom/android/server/biometrics/sensors/face/FaceService;Landroid/util/Pair;Z)Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    move-result-object p1

    return-object p1
.end method
