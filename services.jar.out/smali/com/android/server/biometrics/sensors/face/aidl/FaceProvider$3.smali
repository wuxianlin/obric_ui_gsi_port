.class Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;
.super Ljava/lang/Object;
.source "FaceProvider.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/ClientMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;->scheduleAuthenticate(Landroid/os/IBinder;JILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Landroid/hardware/face/FaceAuthenticateOptions;JZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

.field final synthetic val$client:Lcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;

.field final synthetic val$requestId:J

.field final synthetic val$sensorId:I

.field final synthetic val$userId:I


# direct methods
.method public static synthetic $r8$lambda$2J6kI5P_KVkNOQrgiUfEep1lllk(Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->lambda$onClientStarted$0(IIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$QD1WjOw1i-Hdtlp_mmrsqgReVXQ(Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;IIJLcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->lambda$onClientFinished$1(IIJLcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;IIJLcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    .line 568
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    iput p2, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->val$userId:I

    iput p3, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->val$sensorId:I

    iput-wide p4, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->val$requestId:J

    iput-object p6, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->val$client:Lcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClientFinished$1(IIJLcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;)V
    .locals 8
    .param p1, "userId"    # I
    .param p2, "sensorId"    # I
    .param p3, "requestId"    # J
    .param p5, "client"    # Lcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;

    .line 581
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;->-$$Nest$fgetmAuthSessionCoordinator(Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;)Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    move-result-object v1

    .line 582
    invoke-static {p2}, Lcom/android/server/biometrics/Utils;->getCurrentStrength(I)I

    move-result v3

    .line 583
    invoke-virtual {p5}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->wasAuthSuccessful()Z

    move-result v7

    .line 581
    move v2, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->authEndedFor(IIIJZ)V

    return-void
.end method

.method private synthetic lambda$onClientStarted$0(IIJ)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "sensorId"    # I
    .param p3, "requestId"    # J

    .line 573
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;->-$$Nest$fgetmAuthSessionCoordinator(Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;)Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->authStartedFor(IIJ)V

    return-void
.end method


# virtual methods
.method public onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 9
    .param p1, "clientMonitor"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;
    .param p2, "success"    # Z

    .line 580
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;->-$$Nest$fgetmBiometricHandlerProvider(Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;)Lcom/android/server/biometrics/BiometricHandlerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/BiometricHandlerProvider;->getBiometricCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    iget v3, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->val$userId:I

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->val$sensorId:I

    iget-wide v5, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->val$requestId:J

    iget-object v7, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->val$client:Lcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;

    new-instance v8, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;IIJLcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 584
    return-void
.end method

.method public onClientStarted(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 8
    .param p1, "clientMonitor"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    .line 572
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;->-$$Nest$fgetmBiometricHandlerProvider(Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;)Lcom/android/server/biometrics/BiometricHandlerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/BiometricHandlerProvider;->getBiometricCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    iget v3, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->val$userId:I

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->val$sensorId:I

    iget-wide v5, p0, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;->val$requestId:J

    new-instance v7, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider$3;IIJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 574
    return-void
.end method
