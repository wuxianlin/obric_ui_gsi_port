.class final Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper;
.super Landroid/hardware/iris/IIrisService$Stub;
.source "IrisService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/iris/IrisService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IrisServiceWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/iris/IrisService;


# direct methods
.method public static synthetic $r8$lambda$AhWuzcJztNc7Ub7QKvzOT_kiMEM(Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper;->lambda$registerAuthenticators$0(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/biometrics/sensors/iris/IrisService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper;->this$0:Lcom/android/server/biometrics/sensors/iris/IrisService;

    invoke-direct {p0}, Landroid/hardware/iris/IIrisService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/biometrics/sensors/iris/IrisService;Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper;-><init>(Lcom/android/server/biometrics/sensors/iris/IrisService;)V

    return-void
.end method

.method private synthetic lambda$registerAuthenticators$0(Ljava/util/List;)V
    .locals 9
    .param p1, "hidlSensors"    # Ljava/util/List;

    .line 74
    nop

    .line 75
    const-string v0, "biometric"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/hardware/biometrics/IBiometricService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricService;

    move-result-object v0

    .line 77
    .local v0, "biometricService":Landroid/hardware/biometrics/IBiometricService;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 78
    .local v2, "hidlSensor":Landroid/hardware/biometrics/SensorPropertiesInternal;
    iget v3, v2, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorId:I

    .line 79
    .local v3, "sensorId":I
    iget v4, v2, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorStrength:I

    .line 80
    invoke-static {v4}, Lcom/android/server/biometrics/Utils;->propertyStrengthToAuthenticatorStrength(I)I

    move-result v4

    .line 82
    .local v4, "strength":I
    new-instance v5, Lcom/android/server/biometrics/sensors/iris/IrisAuthenticator;

    iget-object v6, p0, Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper;->this$0:Lcom/android/server/biometrics/sensors/iris/IrisService;

    invoke-static {v6}, Lcom/android/server/biometrics/sensors/iris/IrisService;->-$$Nest$fgetmServiceWrapper(Lcom/android/server/biometrics/sensors/iris/IrisService;)Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/android/server/biometrics/sensors/iris/IrisAuthenticator;-><init>(Landroid/hardware/iris/IIrisService;I)V

    .line 85
    .local v5, "authenticator":Lcom/android/server/biometrics/sensors/iris/IrisAuthenticator;
    const/4 v6, 0x4

    :try_start_0
    invoke-interface {v0, v3, v6, v4, v5}, Landroid/hardware/biometrics/IBiometricService;->registerAuthenticator(IIILandroid/hardware/biometrics/IBiometricAuthenticator;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 87
    :catch_0
    move-exception v6

    .line 88
    .local v6, "e":Landroid/os/RemoteException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remote exception when registering sensorId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "IrisService"

    invoke-static {v8, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .end local v2    # "hidlSensor":Landroid/hardware/biometrics/SensorPropertiesInternal;
    .end local v3    # "sensorId":I
    .end local v4    # "strength":I
    .end local v5    # "authenticator":Lcom/android/server/biometrics/sensors/iris/IrisAuthenticator;
    .end local v6    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public registerAuthenticators(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/biometrics/SensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p1, "hidlSensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/biometrics/SensorPropertiesInternal;>;"
    invoke-super {p0}, Landroid/hardware/iris/IIrisService$Stub;->registerAuthenticators_enforcePermission()V

    .line 68
    new-instance v0, Lcom/android/server/ServiceThread;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "IrisService"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .local v0, "thread":Lcom/android/server/ServiceThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/iris/IrisService$IrisServiceWrapper;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method
