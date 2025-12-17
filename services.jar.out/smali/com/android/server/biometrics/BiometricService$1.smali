.class Lcom/android/server/biometrics/BiometricService$1;
.super Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;
.source "BiometricService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/BiometricService;->createBiometricSensorReceiver(J)Landroid/hardware/biometrics/IBiometricSensorReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/BiometricService;

.field final synthetic val$requestId:J


# direct methods
.method public static synthetic $r8$lambda$-RsHz_cLT-oZPgtEMqO9u-4XBmA(Lcom/android/server/biometrics/BiometricService$1;JIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/biometrics/BiometricService$1;->lambda$onAcquired$4(JIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Vhtf9xSU0supjr11gxu3poMTEU(Lcom/android/server/biometrics/BiometricService$1;JI[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/biometrics/BiometricService$1;->lambda$onAuthenticationSucceeded$0(JI[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Em4cVnq9rzZbekdz3Z_NC9vhG8(Lcom/android/server/biometrics/BiometricService$1;JIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/biometrics/BiometricService$1;->lambda$onError$2(JIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$gDDfavOZhoI3Crh0flN4IZ8t43Y(Lcom/android/server/biometrics/BiometricService$1;JIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/biometrics/BiometricService$1;->lambda$onError$3(JIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$iWxjgLBxv5EYm7Y7ILHzC4nAg2E(Lcom/android/server/biometrics/BiometricService$1;JI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/BiometricService$1;->lambda$onAuthenticationFailed$1(JI)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/biometrics/BiometricService;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/biometrics/BiometricService;
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

    .line 440
    iput-object p1, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    iput-wide p2, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    invoke-direct {p0}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAcquired$4(JIII)V
    .locals 6
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I
    .param p4, "acquiredInfo"    # I
    .param p5, "vendorCode"    # I

    .line 469
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/server/biometrics/BiometricService;->-$$Nest$mhandleOnAcquired(Lcom/android/server/biometrics/BiometricService;JIII)V

    return-void
.end method

.method private synthetic lambda$onAuthenticationFailed$1(JI)V
    .locals 1
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I

    .line 449
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/biometrics/BiometricService;->-$$Nest$mhandleAuthenticationRejected(Lcom/android/server/biometrics/BiometricService;JI)V

    return-void
.end method

.method private synthetic lambda$onAuthenticationSucceeded$0(JI[B)V
    .locals 1
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I
    .param p4, "token"    # [B

    .line 443
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/server/biometrics/BiometricService;->-$$Nest$mhandleAuthenticationSucceeded(Lcom/android/server/biometrics/BiometricService;JI[B)V

    return-void
.end method

.method private synthetic lambda$onError$2(JIIII)V
    .locals 7
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I
    .param p4, "cookie"    # I
    .param p5, "error"    # I
    .param p6, "vendorCode"    # I

    .line 459
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/android/server/biometrics/BiometricService;->-$$Nest$mhandleAuthenticationTimedOut(Lcom/android/server/biometrics/BiometricService;JIIII)V

    return-void
.end method

.method private synthetic lambda$onError$3(JIIII)V
    .locals 7
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I
    .param p4, "cookie"    # I
    .param p5, "error"    # I
    .param p6, "vendorCode"    # I

    .line 462
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/android/server/biometrics/BiometricService;->-$$Nest$mhandleOnError(Lcom/android/server/biometrics/BiometricService;JIIII)V

    return-void
.end method


# virtual methods
.method public onAcquired(III)V
    .locals 9
    .param p1, "sensorId"    # I
    .param p2, "acquiredInfo"    # I
    .param p3, "vendorCode"    # I

    .line 469
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    invoke-static {v0}, Lcom/android/server/biometrics/BiometricService;->-$$Nest$fgetmHandler(Lcom/android/server/biometrics/BiometricService;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v3, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    new-instance v8, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/biometrics/BiometricService$1;JIII)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 471
    return-void
.end method

.method public onAuthenticationFailed(I)V
    .locals 4
    .param p1, "sensorId"    # I

    .line 448
    const-string v0, "BiometricService"

    const-string/jumbo v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    invoke-static {v0}, Lcom/android/server/biometrics/BiometricService;->-$$Nest$fgetmHandler(Lcom/android/server/biometrics/BiometricService;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    new-instance v3, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/BiometricService$1;JI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    return-void
.end method

.method public onAuthenticationSucceeded(I[B)V
    .locals 8
    .param p1, "sensorId"    # I
    .param p2, "token"    # [B

    .line 443
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    invoke-static {v0}, Lcom/android/server/biometrics/BiometricService;->-$$Nest$fgetmHandler(Lcom/android/server/biometrics/BiometricService;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v3, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    new-instance v7, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/BiometricService$1;JI[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    return-void
.end method

.method public onError(IIII)V
    .locals 10
    .param p1, "sensorId"    # I
    .param p2, "cookie"    # I
    .param p3, "error"    # I
    .param p4, "vendorCode"    # I

    .line 458
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    invoke-static {v0}, Lcom/android/server/biometrics/BiometricService;->-$$Nest$fgetmHandler(Lcom/android/server/biometrics/BiometricService;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v3, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    new-instance v9, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda2;

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/biometrics/BiometricService$1;JIIII)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$1;->this$0:Lcom/android/server/biometrics/BiometricService;

    invoke-static {v0}, Lcom/android/server/biometrics/BiometricService;->-$$Nest$fgetmHandler(Lcom/android/server/biometrics/BiometricService;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v3, p0, Lcom/android/server/biometrics/BiometricService$1;->val$requestId:J

    new-instance v9, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/server/biometrics/BiometricService$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/biometrics/BiometricService$1;JIIII)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    :goto_0
    return-void
.end method
