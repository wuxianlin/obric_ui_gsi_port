.class Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;
.super Landroid/hardware/fingerprint/IFingerprintService$Stub;
.source "FingerprintService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;


# direct methods
.method public static synthetic $r8$lambda$_BEBxLUTKEeIgd9BylFMy0pEZcM(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;Landroid/hardware/fingerprint/FingerprintSensorConfigurations;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->lambda$registerAuthenticators$1(Landroid/hardware/fingerprint/FingerprintSensorConfigurations;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g64zBxQcWdBvj9LH6t6Qh5SbgVw(Landroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->lambda$authenticateWithPrompt$0(Landroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;-><init>()V

    return-void
.end method

.method private authenticateWithPrompt(JLandroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;Z)J
    .locals 16
    .param p1, "operationId"    # J
    .param p3, "props"    # Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "uId"    # I
    .param p5, "userId"    # I
    .param p6, "receiver"    # Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .param p7, "opPackageName"    # Ljava/lang/String;
    .param p8, "ignoreEnrollmentState"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 367
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    iget-object v3, v0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v3}, Lcom/android/server/SystemService;->getUiContext()Landroid/content/Context;

    move-result-object v3

    .line 368
    .local v3, "context":Landroid/content/Context;
    nop

    .line 369
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 368
    const/4 v5, 0x0

    move-object/from16 v6, p7

    invoke-virtual {v3, v6, v5, v4}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v4

    .line 370
    .local v4, "promptContext":Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 372
    .local v5, "executor":Ljava/util/concurrent/Executor;
    new-instance v7, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v7, v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 373
    const v8, 0x10401b9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v7

    .line 374
    const v8, 0x104045b

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v7

    .line 376
    const/high16 v8, 0x1040000

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v2}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/fingerprint/IFingerprintServiceReceiver;)V

    .line 375
    invoke-virtual {v7, v8, v5, v9}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v7

    iget v8, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 386
    invoke-virtual {v7, v8}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setIsForLegacyFingerprintManager(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v7

    .line 387
    move/from16 v13, p8

    invoke-virtual {v7, v13}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setIgnoreEnrollmentState(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v7

    .line 388
    invoke-virtual {v7}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v14

    .line 390
    .local v14, "biometricPrompt":Landroid/hardware/biometrics/BiometricPrompt;
    new-instance v10, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$1;

    move/from16 v15, p5

    invoke-direct {v10, v0, v2, v1, v15}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$1;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;I)V

    .line 445
    .local v10, "promptCallback":Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    move-object v7, v14

    move-object v9, v5

    move-wide/from16 v11, p1

    invoke-virtual/range {v7 .. v12}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateForOperation(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;J)J

    move-result-wide v7

    return-wide v7
.end method

.method private static synthetic lambda$authenticateWithPrompt$0(Landroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "receiver"    # Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 380
    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver;->onError(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintService"

    const-string v2, "Remote exception in negative button onClick()"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$registerAuthenticators$1(Landroid/hardware/fingerprint/FingerprintSensorConfigurations;)Ljava/util/List;
    .locals 1
    .param p1, "fingerprintSensorConfigurations"    # Landroid/hardware/fingerprint/FingerprintSensorConfigurations;

    .line 906
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$mgetProviders(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;Landroid/hardware/fingerprint/FingerprintSensorConfigurations;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 913
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->addAuthenticatorsRegisteredCallback_enforcePermission()V

    .line 915
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->addAllRegisteredCallback(Landroid/os/IInterface;)V

    .line 916
    return-void
.end method

.method public addClientActiveCallback(Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_FINGERPRINT"
    .end annotation

    .line 884
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->addClientActiveCallback_enforcePermission()V

    .line 886
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmGestureAvailabilityDispatcher(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/GestureAvailabilityDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/GestureAvailabilityDispatcher;->registerCallback(Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;)V

    .line 887
    return-void
.end method

.method public addLockoutResetCallback(Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;Ljava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 637
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->addLockoutResetCallback_enforcePermission()V

    .line 639
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmLockoutResetDispatcher(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;->addCallback(Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method public authenticate(Landroid/os/IBinder;JLandroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)J
    .locals 35
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "operationId"    # J
    .param p4, "receiver"    # Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .param p5, "options"    # Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 274
    move-object/from16 v10, p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 275
    .local v11, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v12

    .line 276
    .local v12, "callingPid":I
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v13

    .line 277
    .local v13, "callingUserId":I
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getOpPackageName()Ljava/lang/String;

    move-result-object v14

    .line 278
    .local v14, "opPackageName":Ljava/lang/String;
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getAttributionTag()Ljava/lang/String;

    move-result-object v15

    .line 279
    .local v15, "attributionTag":Ljava/lang/String;
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getUserId()I

    move-result v9

    .line 281
    .local v9, "userId":I
    iget-object v1, v10, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    const/4 v4, 0x1

    move-object v2, v14

    move-object v3, v15

    move v5, v11

    move v6, v12

    move v7, v13

    invoke-static/range {v1 .. v7}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$mcanUseFingerprint(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;Ljava/lang/String;Ljava/lang/String;ZIII)Z

    move-result v0

    const-wide/16 v16, -0x1

    const-string v8, "FingerprintService"

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authenticate rejecting package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return-wide v16

    .line 294
    :cond_0
    iget-object v0, v10, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/android/server/biometrics/Utils;->isKeyguard(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v28

    .line 297
    .local v28, "isKeyguard":Z
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v29

    .line 299
    .local v29, "identity1":J
    if-eqz v28, :cond_1

    :try_start_0
    iget-object v0, v10, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmLockPatternUtils(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/android/server/biometrics/Utils;->isUserEncryptedOrLockdown(Lcom/android/internal/widget/LockPatternUtils;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const-string v0, "79776455"

    const v1, 0x534e4554

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 303
    const-string v0, "Authenticate invoked when user is encrypted or lockdown"

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    nop

    .line 307
    invoke-static/range {v29 .. v30}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 304
    return-wide v16

    .line 307
    :catchall_0
    move-exception v0

    invoke-static/range {v29 .. v30}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 308
    throw v0

    .line 307
    :cond_1
    invoke-static/range {v29 .. v30}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 308
    nop

    .line 310
    iget-object v0, v10, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move/from16 v25, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move/from16 v25, v0

    .line 312
    .local v25, "restricted":Z
    :goto_0
    if-eqz v28, :cond_3

    move/from16 v26, v1

    goto :goto_1

    .line 313
    :cond_3
    const/4 v0, 0x3

    move/from16 v26, v0

    :goto_1
    nop

    .line 316
    .local v26, "statsClient":I
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getSensorId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 317
    iget-object v0, v10, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v0

    move-object v7, v0

    .local v0, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    goto :goto_2

    .line 319
    .end local v0    # "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    :cond_4
    iget-object v0, v10, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    new-instance v0, Landroid/util/Pair;

    invoke-virtual/range {p5 .. p5}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getSensorId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v10, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v2}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v2

    .line 321
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getSensorId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v0

    .line 324
    .local v7, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    :goto_2
    if-nez v7, :cond_5

    .line 325
    const-string v0, "Null provider for authenticate"

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    return-wide v16

    .line 328
    :cond_5
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v6, p5

    invoke-virtual {v6, v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->setSensorId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 330
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 331
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getSensorId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->getSensorProperties(I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 332
    .local v31, "sensorProps":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    if-nez v28, :cond_8

    iget-object v0, v10, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/android/server/biometrics/Utils;->isSettings(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v31, :cond_8

    .line 333
    invoke-virtual/range {v31 .. v31}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result v0

    if-nez v0, :cond_7

    .line 334
    invoke-virtual/range {v31 .. v31}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v34, v9

    move/from16 v32, v12

    move/from16 v33, v13

    move-object v12, v7

    goto :goto_5

    .line 336
    :cond_7
    :goto_3
    nop

    .line 338
    :try_start_1
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->isIgnoreEnrollmentState()Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, v31

    move v5, v11

    move v6, v13

    move/from16 v32, v12

    move-object v12, v7

    .end local v7    # "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    .local v12, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    .local v32, "callingPid":I
    move-object/from16 v7, p4

    move/from16 v33, v13

    move-object v13, v8

    .end local v13    # "callingUserId":I
    .local v33, "callingUserId":I
    move-object v8, v14

    move/from16 v34, v9

    .end local v9    # "userId":I
    .local v34, "userId":I
    move v9, v0

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->authenticateWithPrompt(JLandroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v0

    .line 339
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v32    # "callingPid":I
    .end local v33    # "callingUserId":I
    .end local v34    # "userId":I
    .restart local v7    # "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    .restart local v9    # "userId":I
    .local v12, "callingPid":I
    .restart local v13    # "callingUserId":I
    :catch_1
    move-exception v0

    move/from16 v34, v9

    move/from16 v32, v12

    move/from16 v33, v13

    move-object v12, v7

    move-object v13, v8

    .line 340
    .end local v7    # "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    .end local v9    # "userId":I
    .end local v13    # "callingUserId":I
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .local v12, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    .restart local v32    # "callingPid":I
    .restart local v33    # "callingUserId":I
    .restart local v34    # "userId":I
    :goto_4
    const-string v1, "Invalid package"

    invoke-static {v13, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    return-wide v16

    .line 332
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v32    # "callingPid":I
    .end local v33    # "callingUserId":I
    .end local v34    # "userId":I
    .restart local v7    # "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    .restart local v9    # "userId":I
    .local v12, "callingPid":I
    .restart local v13    # "callingUserId":I
    :cond_8
    move/from16 v34, v9

    move/from16 v32, v12

    move/from16 v33, v13

    move-object v12, v7

    .line 344
    .end local v7    # "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    .end local v9    # "userId":I
    .end local v13    # "callingUserId":I
    .local v12, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    .restart local v32    # "callingPid":I
    .restart local v33    # "callingUserId":I
    .restart local v34    # "userId":I
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 346
    .local v1, "identity2":J
    :try_start_3
    iget-object v0, v10, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    const-class v3, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v0, v3}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->access$000(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 348
    .local v0, "vdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    if-eqz v0, :cond_9

    .line 349
    invoke-virtual {v0, v11}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->onAuthenticationPrompt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 352
    .end local v0    # "vdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    :catchall_1
    move-exception v0

    move-object/from16 v3, p4

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 353
    nop

    .line 354
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    new-instance v0, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    move-object/from16 v3, p4

    invoke-direct {v0, v3}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Landroid/hardware/fingerprint/IFingerprintServiceReceiver;)V

    const/16 v22, 0x0

    move-object/from16 v19, p1

    move-wide/from16 v20, p2

    move-object/from16 v23, v0

    move-object/from16 v24, p5

    move/from16 v27, v28

    invoke-interface/range {v18 .. v27}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->scheduleAuthenticate(Landroid/os/IBinder;JILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;ZIZ)J

    move-result-wide v4

    return-wide v4

    .line 352
    :goto_7
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 353
    throw v0
.end method

.method public cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "requestId"    # J

    .line 519
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 520
    .local v7, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    .line 521
    .local v8, "callingPid":I
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v9

    .line 523
    .local v9, "callingUserId":I
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    const/4 v3, 0x1

    move-object v1, p2

    move-object v2, p3

    move v4, v7

    move v5, v8

    move v6, v9

    invoke-static/range {v0 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$mcanUseFingerprint(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;Ljava/lang/String;Ljava/lang/String;ZIII)Z

    move-result v0

    const-string v1, "FingerprintService"

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAuthentication rejecting package: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v0

    .line 535
    .local v0, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    if-nez v0, :cond_1

    .line 536
    const-string v2, "Null provider for cancelAuthentication"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    return-void

    .line 540
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2, p1, p4, p5}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->cancelAuthentication(ILandroid/os/IBinder;J)V

    .line 541
    return-void
.end method

.method public cancelAuthenticationFromService(ILandroid/os/IBinder;Ljava/lang/String;J)V
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "opPackageName"    # Ljava/lang/String;
    .param p4, "requestId"    # J
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_BIOMETRIC"
    .end annotation

    .line 570
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->cancelAuthenticationFromService_enforcePermission()V

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAuthenticationFromService, sensorId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 575
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 576
    const-string v2, "Null provider for cancelAuthenticationFromService"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    return-void

    .line 580
    :cond_0
    invoke-interface {v0, p1, p2, p4, p5}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->cancelAuthentication(ILandroid/os/IBinder;J)V

    .line 581
    return-void
.end method

.method public cancelEnrollment(Landroid/os/IBinder;J)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "requestId"    # J
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_FINGERPRINT"
    .end annotation

    .line 256
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->cancelEnrollment_enforcePermission()V

    .line 258
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v0

    .line 259
    .local v0, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    if-nez v0, :cond_0

    .line 260
    const-string v1, "FingerprintService"

    const-string v2, "Null provider for cancelEnrollment"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return-void

    .line 264
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->cancelEnrollment(ILandroid/os/IBinder;J)V

    .line 265
    return-void
.end method

.method public cancelFingerprintDetect(Landroid/os/IBinder;Ljava/lang/String;J)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "requestId"    # J
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 547
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->cancelFingerprintDetect_enforcePermission()V

    .line 549
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/server/biometrics/Utils;->isKeyguard(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FingerprintService"

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFingerprintDetect called from non-sysui package: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v0

    .line 558
    .local v0, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    if-nez v0, :cond_1

    .line 559
    const-string v2, "Null provider for cancelFingerprintDetect"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    return-void

    .line 563
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2, p1, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->cancelAuthentication(ILandroid/os/IBinder;J)V

    .line 564
    return-void
.end method

.method public createTestSession(ILandroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "callback"    # Landroid/hardware/biometrics/ITestSessionCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "opPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.TEST_BIOMETRIC"
    .end annotation

    .line 153
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->createTestSession_enforcePermission()V

    .line 155
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 157
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null provider for createTestSession, sensorId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const/4 v1, 0x0

    return-object v1

    .line 162
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->createTestSession(ILandroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;

    move-result-object v1

    return-object v1
.end method

.method public detectFingerprint(Landroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)J
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "receiver"    # Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .param p3, "options"    # Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 454
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->detectFingerprint_enforcePermission()V

    .line 456
    invoke-virtual {p3}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 457
    .local v0, "opPackageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/server/biometrics/Utils;->isKeyguard(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    const-string v4, "FingerprintService"

    if-nez v1, :cond_0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detectFingerprint called from non-sysui package: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    return-wide v2

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v1

    .line 463
    .local v1, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    if-nez v1, :cond_1

    .line 464
    const-string v5, "Null provider for detectFingerprint"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    return-wide v2

    .line 467
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->setSensorId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 469
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    new-instance v3, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    invoke-direct {v3, p2}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Landroid/hardware/fingerprint/IFingerprintServiceReceiver;)V

    const/4 v4, 0x1

    invoke-interface {v2, p1, v3, p3, v4}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->scheduleFingerDetect(Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;I)J

    move-result-wide v2

    return-wide v2
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "fd"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "args"    # [Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FingerprintService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    return-void

    .line 657
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 659
    .local v0, "ident":J
    :try_start_0
    array-length v2, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "--proto"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v4, :cond_3

    :try_start_1
    aget-object v2, p3, v5

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "--state"

    aget-object v4, p3, v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 660
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 661
    .local v2, "proto":Landroid/util/proto/ProtoOutputStream;
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v3}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 663
    .local v4, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    invoke-interface {v4}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->getSensorProperties()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 664
    .local v7, "props":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    iget v8, v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    invoke-interface {v4, v8, v2, v5}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->dumpProtoState(ILandroid/util/proto/ProtoOutputStream;Z)V

    .line 665
    .end local v7    # "props":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    goto :goto_1

    .line 689
    .end local v2    # "proto":Landroid/util/proto/ProtoOutputStream;
    .end local v4    # "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    :catchall_0
    move-exception v2

    goto/16 :goto_7

    .line 663
    .restart local v2    # "proto":Landroid/util/proto/ProtoOutputStream;
    .restart local v4    # "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    :cond_1
    nop

    .line 666
    .end local v4    # "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    goto :goto_0

    .line 667
    :cond_2
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 668
    .end local v2    # "proto":Landroid/util/proto/ProtoOutputStream;
    goto/16 :goto_6

    :cond_3
    array-length v2, p3

    if-lez v2, :cond_6

    aget-object v2, p3, v5

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 669
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v2}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 671
    .local v3, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    invoke-interface {v3}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->getSensorProperties()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 672
    .local v5, "props":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    iget v6, v5, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    invoke-interface {v3, v6, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->dumpProtoMetrics(ILjava/io/FileDescriptor;)V

    .line 673
    .end local v5    # "props":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    goto :goto_3

    .line 671
    :cond_4
    nop

    .line 674
    .end local v3    # "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    goto :goto_2

    :cond_5
    goto/16 :goto_6

    .line 676
    :cond_6
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v2}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 678
    .restart local v3    # "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    invoke-interface {v3}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->getSensorProperties()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 679
    .restart local v5    # "props":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dumping for sensorId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", provider: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 679
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 681
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fps state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v7}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmBiometricStateCallback(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    move-result-object v7

    .line 682
    invoke-virtual {v7}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->getBiometricState()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 681
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 683
    iget v6, v5, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    invoke-interface {v3, v6, p2}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->dumpInternal(ILjava/io/PrintWriter;)V

    .line 684
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    .end local v5    # "props":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    goto :goto_5

    .line 678
    :cond_7
    nop

    .line 686
    .end local v3    # "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    goto :goto_4

    .line 689
    :cond_8
    :goto_6
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 690
    nop

    .line 691
    return-void

    .line 689
    :goto_7
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 690
    throw v2
.end method

.method public dumpSensorServiceStateProto(IZ)[B
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "clearSchedulerBuffer"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 168
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->dumpSensorServiceStateProto_enforcePermission()V

    .line 170
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 171
    .local v0, "proto":Landroid/util/proto/ProtoOutputStream;
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 172
    .local v1, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v1, p1, v0, p2}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->dumpProtoState(ILandroid/util/proto/ProtoOutputStream;Z)V

    .line 175
    :cond_0
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 176
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v2

    return-object v2
.end method

.method public enroll(Landroid/os/IBinder;[BILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;ILandroid/hardware/fingerprint/FingerprintEnrollOptions;)J
    .locals 12
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "hardwareAuthToken"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "receiver"    # Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .param p5, "opPackageName"    # Ljava/lang/String;
    .param p6, "enrollReason"    # I
    .param p7, "options"    # Landroid/hardware/fingerprint/FingerprintEnrollOptions;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_FINGERPRINT"
    .end annotation

    .line 241
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->enroll_enforcePermission()V

    .line 243
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v1

    .line 244
    .local v1, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    if-nez v1, :cond_0

    .line 245
    const-string v2, "FingerprintService"

    const-string v3, "Null provider for enroll"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const-wide/16 v2, -0x1

    return-wide v2

    .line 249
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-interface/range {v3 .. v11}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->scheduleEnroll(ILandroid/os/IBinder;[BILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;ILandroid/hardware/fingerprint/FingerprintEnrollOptions;)J

    move-result-wide v2

    return-wide v2
.end method

.method public generateChallenge(Landroid/os/IBinder;IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "sensorId"    # I
    .param p3, "userId"    # I
    .param p4, "receiver"    # Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .param p5, "opPackageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_FINGERPRINT"
    .end annotation

    .line 208
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->generateChallenge_enforcePermission()V

    .line 210
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 211
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching sensor for generateChallenge, sensorId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void

    .line 216
    :cond_0
    move-object v1, v0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->scheduleGenerateChallenge(IILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public getAuthenticatorId(II)J
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 848
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getAuthenticatorId_enforcePermission()V

    .line 850
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 851
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 852
    const-string v1, "FingerprintService"

    const-string v2, "Null provider for getAuthenticatorId"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    const-wide/16 v1, 0x0

    return-wide v1

    .line 855
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->getAuthenticatorId(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public getEnrolledFingerprints(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "userId"    # I
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/Fingerprint;",
            ">;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    .line 758
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 759
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    .line 760
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v6

    .line 754
    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$mcanUseFingerprint(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;Ljava/lang/String;Ljava/lang/String;ZIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 765
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 766
    const/4 p1, 0x0

    .line 770
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 771
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 774
    :cond_2
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$mgetEnrolledFingerprintsDeprecated(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLockoutModeForUser(II)I
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 821
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getLockoutModeForUser_enforcePermission()V

    .line 823
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 824
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 825
    const-string v1, "FingerprintService"

    const-string v2, "Null provider for getLockoutModeForUser"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    const/4 v1, 0x0

    return v1

    .line 828
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->getLockoutModeForUser(II)I

    move-result v1

    return v1
.end method

.method public getSensorProperties(ILjava/lang/String;)Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "opPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 193
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getSensorProperties_enforcePermission()V

    .line 195
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 196
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching sensor for getSensorProperties, sensorId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const/4 v1, 0x0

    return-object v1

    .line 201
    :cond_0
    invoke-interface {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->getSensorProperties(I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    return-object v1
.end method

.method public getSensorPropertiesInternal(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "opPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.TEST_BIOMETRIC"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getAllProperties()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEnrolledFingerprints(IILjava/lang/String;)Z
    .locals 4
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "opPackageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 807
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->hasEnrolledFingerprints_enforcePermission()V

    .line 809
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 810
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null provider for hasEnrolledFingerprints, caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FingerprintService"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    return v1

    .line 815
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->getEnrolledFingerprints(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hasEnrolledFingerprintsDeprecated(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "userId"    # I
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;

    .line 780
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    .line 784
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 785
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    .line 786
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v6

    .line 780
    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$mcanUseFingerprint(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;Ljava/lang/String;Ljava/lang/String;ZIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    const/4 v0, 0x0

    return v0

    .line 791
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 793
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/app/doppelganger/DoppelgangerManager;->allowCrossUser(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    const/4 p1, 0x0

    .line 798
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 799
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$mgetEnrolledFingerprintsDeprecated(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 802
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 801
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public invalidateAuthenticatorId(IILandroid/hardware/biometrics/IInvalidationCallback;)V
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "callback"    # Landroid/hardware/biometrics/IInvalidationCallback;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 835
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->invalidateAuthenticatorId_enforcePermission()V

    .line 837
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 838
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 839
    const-string v1, "FingerprintService"

    const-string v2, "Null provider for invalidateAuthenticatorId"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    return-void

    .line 842
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->scheduleInvalidateAuthenticatorId(IILandroid/hardware/biometrics/IInvalidationCallback;)V

    .line 843
    return-void
.end method

.method public isClientActive()Z
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_FINGERPRINT"
    .end annotation

    .line 876
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->isClientActive_enforcePermission()V

    .line 878
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmGestureAvailabilityDispatcher(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/GestureAvailabilityDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/GestureAvailabilityDispatcher;->isAnySensorActive()Z

    move-result v0

    return v0
.end method

.method public isHardwareDetected(ILjava/lang/String;)Z
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "opPackageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 722
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->isHardwareDetected_enforcePermission()V

    .line 724
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 725
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null provider for isHardwareDetected, caller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    const/4 v1, 0x0

    return v1

    .line 730
    :cond_0
    invoke-interface {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->isHardwareDetected(I)Z

    move-result v1

    return v1
.end method

.method public isHardwareDetectedDeprecated(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "opPackageName"    # Ljava/lang/String;
    .param p2, "attributionTag"    # Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    .line 699
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 700
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    .line 701
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v6

    .line 695
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$mcanUseFingerprint(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;Ljava/lang/String;Ljava/lang/String;ZIII)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 702
    return v1

    .line 705
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 707
    .local v2, "token":J
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v0

    .line 708
    .local v0, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    if-nez v0, :cond_1

    .line 709
    const-string v4, "FingerprintService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Null provider for isHardwareDetectedDeprecated, caller: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    nop

    .line 715
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 711
    return v1

    .line 715
    .end local v0    # "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 713
    .restart local v0    # "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    :cond_1
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->isHardwareDetected(I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 713
    return v1

    .line 715
    .end local v0    # "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 716
    throw v0
.end method

.method public onPointerDown(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V
    .locals 3
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I
    .param p4, "pc"    # Landroid/hardware/biometrics/fingerprint/PointerContext;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 947
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onPointerDown_enforcePermission()V

    .line 948
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 949
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching provider for onFingerDown, sensorId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    return-void

    .line 953
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->onPointerDown(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V

    .line 954
    return-void
.end method

.method public onPointerUp(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V
    .locals 3
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I
    .param p4, "pc"    # Landroid/hardware/biometrics/fingerprint/PointerContext;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 959
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onPointerUp_enforcePermission()V

    .line 960
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 961
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching provider for onFingerUp, sensorId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    return-void

    .line 965
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->onPointerUp(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V

    .line 966
    return-void
.end method

.method public onPowerPressed()V
    .locals 2
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 1009
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onPowerPressed_enforcePermission()V

    .line 1011
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 1012
    .local v1, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    invoke-interface {v1}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->onPowerPressed()V

    .line 1013
    .end local v1    # "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    goto :goto_0

    .line 1014
    :cond_0
    return-void
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "out"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "err"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callback"    # Landroid/os/ShellCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 647
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-direct {v0, v1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintShellCommand;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)V

    .line 648
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 649
    return-void
.end method

.method public onUdfpsUiEvent(IJI)V
    .locals 3
    .param p1, "event"    # I
    .param p2, "requestId"    # J
    .param p4, "sensorId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 972
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onUdfpsUiEvent_enforcePermission()V

    .line 974
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 975
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching provider for onUdfpsUiEvent, sensorId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    return-void

    .line 979
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->onUdfpsUiEvent(IJI)V

    .line 980
    return-void
.end method

.method public prepareForAuthentication(Landroid/os/IBinder;JLandroid/hardware/biometrics/IBiometricSensorReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;JIZZ)V
    .locals 16
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "operationId"    # J
    .param p4, "sensorReceiver"    # Landroid/hardware/biometrics/IBiometricSensorReceiver;
    .param p5, "options"    # Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "requestId"    # J
    .param p8, "cookie"    # I
    .param p9, "allowBackgroundAuthentication"    # Z
    .param p10, "isForLegacyFingerprintManager"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_BIOMETRIC"
    .end annotation

    .line 481
    invoke-super/range {p0 .. p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->prepareForAuthentication_enforcePermission()V

    .line 483
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getSensorId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 484
    .local v1, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v1, :cond_0

    .line 485
    const-string v2, "FingerprintService"

    const-string v3, "Null provider for prepareForAuthentication"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    return-void

    .line 490
    :cond_0
    if-eqz p10, :cond_1

    const/4 v2, 0x3

    move v12, v2

    goto :goto_0

    .line 491
    :cond_1
    const/4 v2, 0x2

    move v12, v2

    :goto_0
    nop

    .line 492
    .local v12, "statsClient":I
    const/4 v14, 0x1

    .line 493
    .local v14, "restricted":Z
    new-instance v7, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    move-object/from16 v15, p4

    invoke-direct {v7, v15}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Landroid/hardware/biometrics/IBiometricSensorReceiver;)V

    const/4 v11, 0x1

    move-object v2, v1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p8

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v13, p9

    invoke-interface/range {v2 .. v13}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->scheduleAuthenticate(Landroid/os/IBinder;JILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;JZIZ)V

    .line 497
    return-void
.end method

.method public registerAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/biometrics/AuthenticationStateListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 922
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->registerAuthenticationStateListener_enforcePermission()V

    .line 924
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmAuthenticationStateListeners(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->registerAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V

    .line 925
    return-void
.end method

.method public registerAuthenticators(Landroid/hardware/fingerprint/FingerprintSensorConfigurations;)V
    .locals 2
    .param p1, "fingerprintSensorConfigurations"    # Landroid/hardware/fingerprint/FingerprintSensorConfigurations;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 901
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->registerAuthenticators_enforcePermission()V

    .line 902
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;->hasSensorConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    const-string v0, "FingerprintService"

    const-string v1, "No fingerprint sensors available."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    return-void

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;Landroid/hardware/fingerprint/FingerprintSensorConfigurations;)V

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->registerAll(Ljava/util/function/Supplier;)V

    .line 907
    return-void
.end method

.method public registerBiometricStateListener(Landroid/hardware/biometrics/IBiometricStateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/biometrics/IBiometricStateListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 939
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->registerBiometricStateListener_enforcePermission()V

    .line 941
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmBiometricStateCallback(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->registerBiometricStateListener(Landroid/hardware/biometrics/IBiometricStateListener;)V

    .line 942
    return-void
.end method

.method public remove(Landroid/os/IBinder;IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V
    .locals 9
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "fingerId"    # I
    .param p3, "userId"    # I
    .param p4, "receiver"    # Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .param p5, "opPackageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_FINGERPRINT"
    .end annotation

    .line 587
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->remove_enforcePermission()V

    .line 589
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v0

    .line 590
    .local v0, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    if-nez v0, :cond_0

    .line 591
    const-string v1, "FingerprintService"

    const-string v2, "Null provider for remove"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    return-void

    .line 594
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p1

    move-object v5, p4

    move v6, p2

    move v7, p3

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->scheduleRemove(ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;IILjava/lang/String;)V

    .line 596
    return-void
.end method

.method public removeAll(Landroid/os/IBinder;ILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V
    .locals 11
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "userId"    # I
    .param p3, "receiver"    # Landroid/hardware/fingerprint/IFingerprintServiceReceiver;
    .param p4, "opPackageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 603
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->removeAll_enforcePermission()V

    .line 605
    new-instance v3, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;

    invoke-direct {v3, p0, p3}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1$2;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;)V

    .line 624
    .local v3, "internalReceiver":Landroid/hardware/fingerprint/FingerprintServiceReceiver;
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 625
    .local v7, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    invoke-interface {v7}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->getSensorProperties()Ljava/util/List;

    move-result-object v8

    .line 626
    .local v8, "props":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 627
    .local v10, "prop":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    iget v1, v10, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    move-object v0, v7

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->scheduleRemoveAll(ILandroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;ILjava/lang/String;)V

    .line 629
    .end local v10    # "prop":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    goto :goto_1

    .line 630
    .end local v7    # "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    .end local v8    # "props":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    :cond_0
    goto :goto_0

    .line 631
    :cond_1
    return-void
.end method

.method public removeClientActiveCallback(Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_FINGERPRINT"
    .end annotation

    .line 892
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->removeClientActiveCallback_enforcePermission()V

    .line 894
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmGestureAvailabilityDispatcher(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/GestureAvailabilityDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/GestureAvailabilityDispatcher;->removeCallback(Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;)V

    .line 895
    return-void
.end method

.method public rename(IILjava/lang/String;)V
    .locals 3
    .param p1, "fingerId"    # I
    .param p2, "userId"    # I
    .param p3, "name"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_FINGERPRINT"
    .end annotation

    .line 736
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->rename_enforcePermission()V

    .line 738
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/server/biometrics/Utils;->isCurrentUserOrProfile(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v0

    .line 743
    .local v0, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    if-nez v0, :cond_1

    .line 744
    const-string v1, "FingerprintService"

    const-string v2, "Null provider for rename"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    return-void

    .line 748
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->rename(IIILjava/lang/String;)V

    .line 749
    return-void
.end method

.method public resetLockout(Landroid/os/IBinder;II[BLjava/lang/String;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "sensorId"    # I
    .param p3, "userId"    # I
    .param p4, "hardwareAuthToken"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "opPackageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.RESET_FINGERPRINT_LOCKOUT"
    .end annotation

    .line 862
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->resetLockout_enforcePermission()V

    .line 864
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 865
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null provider for resetLockout, caller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    return-void

    .line 870
    :cond_0
    invoke-interface {v0, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->scheduleResetLockout(II[B)V

    .line 871
    return-void
.end method

.method public revokeChallenge(Landroid/os/IBinder;IILjava/lang/String;J)V
    .locals 8
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "sensorId"    # I
    .param p3, "userId"    # I
    .param p4, "opPackageName"    # Ljava/lang/String;
    .param p5, "challenge"    # J
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_FINGERPRINT"
    .end annotation

    .line 223
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->revokeChallenge_enforcePermission()V

    .line 225
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 226
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching sensor for revokeChallenge, sensorId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void

    .line 231
    :cond_0
    move-object v1, v0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->scheduleRevokeChallenge(IILandroid/os/IBinder;Ljava/lang/String;J)V

    .line 233
    return-void
.end method

.method public scheduleWatchdog()V
    .locals 3
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 1019
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->scheduleWatchdog_enforcePermission()V

    .line 1021
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getSingleProvider()Landroid/util/Pair;

    move-result-object v0

    .line 1022
    .local v0, "provider":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;>;"
    if-nez v0, :cond_0

    .line 1023
    const-string v1, "FingerprintService"

    const-string v2, "Null provider for scheduling watchdog"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    return-void

    .line 1027
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->scheduleWatchdog(I)V

    .line 1028
    return-void
.end method

.method public setIgnoreDisplayTouches(JIZ)V
    .locals 3
    .param p1, "requestId"    # J
    .param p3, "sensorId"    # I
    .param p4, "ignoreTouches"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 985
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->setIgnoreDisplayTouches_enforcePermission()V

    .line 987
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 988
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching provider for setIgnoreDisplayTouches, sensorId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    return-void

    .line 993
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->setIgnoreDisplayTouches(JIZ)V

    .line 994
    return-void
.end method

.method public setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V
    .locals 2
    .param p1, "controller"    # Landroid/hardware/fingerprint/IUdfpsOverlayController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 999
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->setUdfpsOverlayController_enforcePermission()V

    .line 1001
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 1002
    .local v1, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    invoke-interface {v1, p1}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V

    .line 1003
    .end local v1    # "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    goto :goto_0

    .line 1004
    :cond_0
    return-void
.end method

.method public startPreparedClient(II)V
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "cookie"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_BIOMETRIC"
    .end annotation

    .line 502
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->startPreparedClient_enforcePermission()V

    .line 504
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmRegistry(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintServiceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;

    .line 505
    .local v0, "provider":Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;
    if-nez v0, :cond_0

    .line 506
    const-string v1, "FingerprintService"

    const-string v2, "Null provider for startPreparedClient"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    return-void

    .line 510
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/ServiceProvider;->startPreparedClient(II)V

    .line 511
    return-void
.end method

.method public unregisterAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/biometrics/AuthenticationStateListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.USE_BIOMETRIC_INTERNAL"
    .end annotation

    .line 931
    invoke-super {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->unregisterAuthenticationStateListener_enforcePermission()V

    .line 933
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;->-$$Nest$fgetmAuthenticationStateListeners(Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;)Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->unregisterAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V

    .line 934
    return-void
.end method
