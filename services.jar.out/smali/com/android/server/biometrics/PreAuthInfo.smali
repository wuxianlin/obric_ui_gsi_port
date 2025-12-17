.class Lcom/android/server/biometrics/PreAuthInfo;
.super Ljava/lang/Object;
.source "PreAuthInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/PreAuthInfo$AuthenticatorStatus;
    }
.end annotation


# static fields
.field static final AUTHENTICATOR_OK:I = 0x1

.field static final BIOMETRIC_DISABLED_BY_DEVICE_POLICY:I = 0x3

.field static final BIOMETRIC_HARDWARE_NOT_DETECTED:I = 0x6

.field static final BIOMETRIC_INSUFFICIENT_STRENGTH:I = 0x4

.field static final BIOMETRIC_INSUFFICIENT_STRENGTH_AFTER_DOWNGRADE:I = 0x5

.field static final BIOMETRIC_LOCKOUT_PERMANENT:I = 0xb

.field static final BIOMETRIC_LOCKOUT_TIMED:I = 0xa

.field static final BIOMETRIC_NOT_ENABLED_FOR_APPS:I = 0x8

.field static final BIOMETRIC_NOT_ENROLLED:I = 0x7

.field static final BIOMETRIC_NO_HARDWARE:I = 0x2

.field static final BIOMETRIC_SENSOR_PRIVACY_ENABLED:I = 0xc

.field static final CREDENTIAL_NOT_ENROLLED:I = 0x9

.field private static final TAG:Ljava/lang/String; = "BiometricService/PreAuthInfo"


# instance fields
.field final confirmationRequested:Z

.field final context:Landroid/content/Context;

.field final credentialAvailable:Z

.field final credentialRequested:Z

.field final eligibleSensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/biometrics/BiometricSensor;",
            ">;"
        }
    .end annotation
.end field

.field final ignoreEnrollmentState:Z

.field final ineligibleSensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/server/biometrics/BiometricSensor;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mBiometricCameraManager:Lcom/android/server/biometrics/BiometricCameraManager;

.field private final mBiometricRequested:Z

.field private final mBiometricStrengthRequested:I

.field final userId:I


# direct methods
.method private constructor <init>(ZIZLjava/util/List;Ljava/util/List;ZZZILandroid/content/Context;Lcom/android/server/biometrics/BiometricCameraManager;)V
    .locals 0
    .param p1, "biometricRequested"    # Z
    .param p2, "biometricStrengthRequested"    # I
    .param p3, "credentialRequested"    # Z
    .param p6, "credentialAvailable"    # Z
    .param p7, "confirmationRequested"    # Z
    .param p8, "ignoreEnrollmentState"    # Z
    .param p9, "userId"    # I
    .param p10, "context"    # Landroid/content/Context;
    .param p11, "biometricCameraManager"    # Lcom/android/server/biometrics/BiometricCameraManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/util/List<",
            "Lcom/android/server/biometrics/BiometricSensor;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/server/biometrics/BiometricSensor;",
            "Ljava/lang/Integer;",
            ">;>;ZZZI",
            "Landroid/content/Context;",
            "Lcom/android/server/biometrics/BiometricCameraManager;",
            ")V"
        }
    .end annotation

    .line 81
    .local p4, "eligibleSensors":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/biometrics/BiometricSensor;>;"
    .local p5, "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean p1, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricRequested:Z

    .line 83
    iput p2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricStrengthRequested:I

    .line 84
    iput-object p11, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricCameraManager:Lcom/android/server/biometrics/BiometricCameraManager;

    .line 85
    iput-boolean p3, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    .line 87
    iput-object p4, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    .line 88
    iput-object p5, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    .line 89
    iput-boolean p6, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    .line 90
    iput-boolean p7, p0, Lcom/android/server/biometrics/PreAuthInfo;->confirmationRequested:Z

    .line 91
    iput-boolean p8, p0, Lcom/android/server/biometrics/PreAuthInfo;->ignoreEnrollmentState:Z

    .line 92
    iput p9, p0, Lcom/android/server/biometrics/PreAuthInfo;->userId:I

    .line 93
    iput-object p10, p0, Lcom/android/server/biometrics/PreAuthInfo;->context:Landroid/content/Context;

    .line 94
    return-void
.end method

.method private calculateErrorByPriority()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/android/server/biometrics/BiometricSensor;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 287
    const/4 v0, 0x0

    .line 288
    .local v0, "sensorNotEnrolled":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .line 289
    .local v1, "sensorLockout":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .line 290
    .local v2, "hardwareNotDetected":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;"
    iget-object v3, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 291
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;"
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 292
    .local v5, "status":I
    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    const/16 v6, 0xb

    if-ne v5, v6, :cond_1

    .line 293
    :cond_0
    move-object v1, v4

    .line 295
    :cond_1
    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    .line 296
    move-object v0, v4

    .line 298
    :cond_2
    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    .line 299
    move-object v2, v4

    .line 301
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;"
    .end local v5    # "status":I
    :cond_3
    goto :goto_0

    .line 305
    :cond_4
    if-eqz v1, :cond_5

    .line 306
    return-object v1

    .line 309
    :cond_5
    if-eqz v2, :cond_6

    .line 310
    return-object v2

    .line 316
    :cond_6
    if-eqz v0, :cond_7

    .line 317
    return-object v0

    .line 319
    :cond_7
    iget-object v3, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    return-object v3
.end method

.method static create(Landroid/app/trust/ITrustManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/server/biometrics/BiometricService$SettingObserver;Ljava/util/List;ILandroid/hardware/biometrics/PromptInfo;Ljava/lang/String;ZLandroid/content/Context;Lcom/android/server/biometrics/BiometricCameraManager;)Lcom/android/server/biometrics/PreAuthInfo;
    .locals 20
    .param p0, "trustManager"    # Landroid/app/trust/ITrustManager;
    .param p1, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p2, "settingObserver"    # Lcom/android/server/biometrics/BiometricService$SettingObserver;
    .param p4, "userId"    # I
    .param p5, "promptInfo"    # Landroid/hardware/biometrics/PromptInfo;
    .param p6, "opPackageName"    # Ljava/lang/String;
    .param p7, "checkDevicePolicyManager"    # Z
    .param p8, "context"    # Landroid/content/Context;
    .param p9, "biometricCameraManager"    # Lcom/android/server/biometrics/BiometricCameraManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/trust/ITrustManager;",
            "Landroid/app/admin/DevicePolicyManager;",
            "Lcom/android/server/biometrics/BiometricService$SettingObserver;",
            "Ljava/util/List<",
            "Lcom/android/server/biometrics/BiometricSensor;",
            ">;I",
            "Landroid/hardware/biometrics/PromptInfo;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Lcom/android/server/biometrics/BiometricCameraManager;",
            ")",
            "Lcom/android/server/biometrics/PreAuthInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    .local p3, "sensors":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/biometrics/BiometricSensor;>;"
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->isConfirmationRequested()Z

    move-result v12

    .line 106
    .local v12, "confirmationRequested":Z
    invoke-static/range {p5 .. p5}, Lcom/android/server/biometrics/Utils;->isBiometricRequested(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result v13

    .line 107
    .local v13, "biometricRequested":Z
    invoke-static/range {p5 .. p5}, Lcom/android/server/biometrics/Utils;->getPublicBiometricStrength(Landroid/hardware/biometrics/PromptInfo;)I

    move-result v14

    .line 108
    .local v14, "requestedStrength":I
    invoke-static/range {p5 .. p5}, Lcom/android/server/biometrics/Utils;->isCredentialRequested(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result v15

    .line 110
    .local v15, "credentialRequested":Z
    nop

    .line 111
    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getDeviceId()I

    move-result v0

    .line 110
    move-object/from16 v11, p0

    move/from16 v10, p4

    invoke-interface {v11, v10, v0}, Landroid/app/trust/ITrustManager;->isDeviceSecure(II)Z

    move-result v16

    .line 119
    .local v16, "credentialAvailable":Z
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 120
    .local v9, "eligibleSensors":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/biometrics/BiometricSensor;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 122
    .local v8, "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    if-eqz v13, :cond_2

    .line 123
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/server/biometrics/BiometricSensor;

    .line 125
    .local v7, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    nop

    .line 128
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->getAllowedSensorIds()Ljava/util/List;

    move-result-object v18

    .line 129
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->isIgnoreEnrollmentState()Z

    move-result v19

    .line 125
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v7

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move v6, v14

    move-object v10, v7

    .end local v7    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    .local v10, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    move-object/from16 v7, v18

    move-object v11, v8

    .end local v8    # "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    .local v11, "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    move/from16 v8, v19

    move/from16 v18, v12

    move-object v12, v9

    .end local v9    # "eligibleSensors":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/biometrics/BiometricSensor;>;"
    .local v12, "eligibleSensors":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/biometrics/BiometricSensor;>;"
    .local v18, "confirmationRequested":Z
    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/android/server/biometrics/PreAuthInfo;->getStatusForBiometricAuthenticator(Landroid/app/admin/DevicePolicyManager;Lcom/android/server/biometrics/BiometricService$SettingObserver;Lcom/android/server/biometrics/BiometricSensor;ILjava/lang/String;ZILjava/util/List;ZLcom/android/server/biometrics/BiometricCameraManager;)I

    move-result v0

    .line 132
    .local v0, "status":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Sensor ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Modality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiometricService/PreAuthInfo"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .end local v0    # "status":I
    .end local v10    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    :goto_1
    move/from16 v10, p4

    move-object v8, v11

    move-object v9, v12

    move/from16 v12, v18

    move-object/from16 v11, p0

    goto/16 :goto_0

    .line 123
    .end local v11    # "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    .end local v18    # "confirmationRequested":Z
    .restart local v8    # "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    .restart local v9    # "eligibleSensors":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/biometrics/BiometricSensor;>;"
    .local v12, "confirmationRequested":Z
    :cond_1
    move-object v11, v8

    move/from16 v18, v12

    move-object v12, v9

    move-object/from16 v9, p6

    .end local v8    # "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    .end local v9    # "eligibleSensors":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/biometrics/BiometricSensor;>;"
    .restart local v11    # "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    .local v12, "eligibleSensors":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/biometrics/BiometricSensor;>;"
    .restart local v18    # "confirmationRequested":Z
    goto :goto_2

    .line 122
    .end local v11    # "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    .end local v18    # "confirmationRequested":Z
    .restart local v8    # "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    .restart local v9    # "eligibleSensors":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/biometrics/BiometricSensor;>;"
    .local v12, "confirmationRequested":Z
    :cond_2
    move-object v11, v8

    move/from16 v18, v12

    move-object v12, v9

    move-object/from16 v9, p6

    .line 152
    .end local v8    # "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    .end local v9    # "eligibleSensors":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/biometrics/BiometricSensor;>;"
    .restart local v11    # "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    .local v12, "eligibleSensors":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/biometrics/BiometricSensor;>;"
    .restart local v18    # "confirmationRequested":Z
    :goto_2
    new-instance v17, Lcom/android/server/biometrics/PreAuthInfo;

    .line 154
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->isIgnoreEnrollmentState()Z

    move-result v8

    move-object/from16 v0, v17

    move v1, v13

    move v2, v14

    move v3, v15

    move-object v4, v12

    move-object v5, v11

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v9, p4

    move-object/from16 v10, p8

    move-object/from16 v19, v11

    .end local v11    # "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    .local v19, "ineligibleSensors":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;>;"
    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/android/server/biometrics/PreAuthInfo;-><init>(ZIZLjava/util/List;Ljava/util/List;ZZZILandroid/content/Context;Lcom/android/server/biometrics/BiometricCameraManager;)V

    .line 152
    return-object v17
.end method

.method private getInternalStatus()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 332
    const/4 v0, 0x0

    .line 334
    .local v0, "modality":I
    const/4 v1, 0x0

    .line 335
    .local v1, "cameraPrivacyEnabled":Z
    iget-object v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricCameraManager:Lcom/android/server/biometrics/BiometricCameraManager;

    if-eqz v2, :cond_0

    .line 336
    iget-object v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricCameraManager:Lcom/android/server/biometrics/BiometricCameraManager;

    invoke-interface {v2}, Lcom/android/server/biometrics/BiometricCameraManager;->isCameraPrivacyEnabled()Z

    move-result v1

    .line 339
    :cond_0
    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricRequested:Z

    const-string v3, "BiometricService/PreAuthInfo"

    const/16 v4, 0x8

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    if-eqz v2, :cond_7

    .line 340
    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    .line 360
    :cond_2
    iget-object v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 361
    invoke-direct {p0}, Lcom/android/server/biometrics/PreAuthInfo;->calculateErrorByPriority()Landroid/util/Pair;

    move-result-object v2

    .line 362
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;"
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/biometrics/BiometricSensor;

    iget v4, v4, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v0, v4

    .line 363
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 364
    .local v2, "status":I
    goto/16 :goto_4

    .line 365
    .end local v2    # "status":I
    :cond_3
    or-int/lit8 v0, v0, 0x1

    .line 366
    const/16 v2, 0x9

    .restart local v2    # "status":I
    goto/16 :goto_4

    .line 341
    .end local v2    # "status":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/biometrics/BiometricSensor;

    .line 342
    .local v5, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    iget v6, v5, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v0, v6

    .line 343
    .end local v5    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    goto :goto_1

    .line 345
    :cond_4
    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    if-eqz v2, :cond_5

    .line 346
    or-int/lit8 v0, v0, 0x1

    .line 347
    const/4 v2, 0x1

    .restart local v2    # "status":I
    goto/16 :goto_4

    .line 348
    .end local v2    # "status":I
    :cond_5
    if-ne v0, v4, :cond_6

    if-eqz v1, :cond_6

    .line 354
    const/16 v2, 0xc

    .restart local v2    # "status":I
    goto :goto_4

    .line 356
    .end local v2    # "status":I
    :cond_6
    const/4 v2, 0x1

    .restart local v2    # "status":I
    goto :goto_4

    .line 369
    .end local v2    # "status":I
    :cond_7
    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricRequested:Z

    if-eqz v2, :cond_c

    .line 370
    iget-object v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 371
    iget-object v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/biometrics/BiometricSensor;

    .line 372
    .restart local v5    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    iget v6, v5, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v0, v6

    .line 373
    .end local v5    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    goto :goto_2

    .line 374
    :cond_8
    if-ne v0, v4, :cond_9

    if-eqz v1, :cond_9

    .line 379
    const/16 v2, 0xc

    .restart local v2    # "status":I
    goto :goto_4

    .line 381
    .end local v2    # "status":I
    :cond_9
    const/4 v2, 0x1

    .restart local v2    # "status":I
    goto :goto_4

    .line 385
    .end local v2    # "status":I
    :cond_a
    iget-object v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 386
    invoke-direct {p0}, Lcom/android/server/biometrics/PreAuthInfo;->calculateErrorByPriority()Landroid/util/Pair;

    move-result-object v2

    .line 387
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;"
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/biometrics/BiometricSensor;

    iget v4, v4, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v0, v4

    .line 388
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 389
    .local v2, "status":I
    goto :goto_4

    .line 390
    .end local v2    # "status":I
    :cond_b
    or-int/lit8 v0, v0, 0x0

    .line 391
    const/4 v2, 0x2

    .restart local v2    # "status":I
    goto :goto_4

    .line 394
    .end local v2    # "status":I
    :cond_c
    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    if-eqz v2, :cond_e

    .line 395
    or-int/lit8 v0, v0, 0x1

    .line 396
    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    const/16 v2, 0x9

    .restart local v2    # "status":I
    :goto_3
    goto :goto_4

    .line 400
    .end local v2    # "status":I
    :cond_e
    const-string v2, "No authenticators requested"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    const/4 v2, 0x2

    .line 403
    .restart local v2    # "status":I
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getCanAuthenticateInternal Modality: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " AuthenticatorStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private static getStatusForBiometricAuthenticator(Landroid/app/admin/DevicePolicyManager;Lcom/android/server/biometrics/BiometricService$SettingObserver;Lcom/android/server/biometrics/BiometricSensor;ILjava/lang/String;ZILjava/util/List;ZLcom/android/server/biometrics/BiometricCameraManager;)I
    .locals 12
    .param p0, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p1, "settingObserver"    # Lcom/android/server/biometrics/BiometricService$SettingObserver;
    .param p2, "sensor"    # Lcom/android/server/biometrics/BiometricSensor;
    .param p3, "userId"    # I
    .param p4, "opPackageName"    # Ljava/lang/String;
    .param p5, "checkDevicePolicyManager"    # Z
    .param p6, "requestedStrength"    # I
    .param p7    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "ignoreEnrollmentState"    # Z
    .param p9, "biometricCameraManager"    # Lcom/android/server/biometrics/BiometricCameraManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/DevicePolicyManager;",
            "Lcom/android/server/biometrics/BiometricService$SettingObserver;",
            "Lcom/android/server/biometrics/BiometricSensor;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/android/server/biometrics/BiometricCameraManager;",
            ")I"
        }
    .end annotation

    .line 173
    .local p7, "requestedSensorIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    iget v0, v1, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p7

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    return v5

    .line 173
    :cond_0
    move-object/from16 v6, p7

    .line 177
    :cond_1
    iget v0, v1, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-ne v0, v8, :cond_2

    invoke-interface/range {p9 .. p9}, Lcom/android/server/biometrics/BiometricCameraManager;->isAnyCameraUnavailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    return v7

    .line 188
    :cond_2
    iget v0, v1, Lcom/android/server/biometrics/BiometricSensor;->oemStrength:I

    .line 189
    invoke-static {v0, v4}, Lcom/android/server/biometrics/Utils;->isAtLeastStrength(II)Z

    move-result v0

    .line 190
    .local v0, "wasStrongEnough":Z
    nop

    .line 191
    invoke-virtual {p2}, Lcom/android/server/biometrics/BiometricSensor;->getCurrentStrength()I

    move-result v9

    invoke-static {v9, v4}, Lcom/android/server/biometrics/Utils;->isAtLeastStrength(II)Z

    move-result v9

    .line 192
    .local v9, "isStrongEnough":Z
    iget v10, v1, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    const/4 v11, 0x1

    nop

    if-ne v10, v8, :cond_3

    .line 193
    const-string v10, "com.larus.nova"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0xff

    if-ne v4, v10, :cond_3

    .line 195
    move v9, v11

    move v0, v11

    move v10, v9

    move v9, v0

    goto :goto_0

    .line 199
    :cond_3
    move v10, v9

    move v9, v0

    .end local v0    # "wasStrongEnough":Z
    .local v9, "wasStrongEnough":Z
    .local v10, "isStrongEnough":Z
    :goto_0
    if-eqz v9, :cond_4

    if-nez v10, :cond_4

    .line 200
    const/4 v0, 0x5

    return v0

    .line 201
    :cond_4
    if-nez v9, :cond_5

    .line 202
    const/4 v0, 0x4

    return v0

    .line 206
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/android/server/biometrics/BiometricSensor;->impl:Landroid/hardware/biometrics/IBiometricAuthenticator;

    invoke-interface {v0, v3}, Landroid/hardware/biometrics/IBiometricAuthenticator;->isHardwareDetected(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 207
    return v7

    .line 210
    :cond_6
    iget-object v0, v1, Lcom/android/server/biometrics/BiometricSensor;->impl:Landroid/hardware/biometrics/IBiometricAuthenticator;

    invoke-interface {v0, p3, v3}, Landroid/hardware/biometrics/IBiometricAuthenticator;->hasEnrolledTemplates(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    .line 212
    const/4 v0, 0x7

    return v0

    .line 215
    :cond_7
    if-eqz p9, :cond_8

    iget v0, v1, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    if-ne v0, v8, :cond_8

    .line 216
    invoke-interface/range {p9 .. p9}, Lcom/android/server/biometrics/BiometricCameraManager;->isCameraPrivacyEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 218
    const/16 v0, 0xc

    return v0

    .line 229
    :catch_0
    move-exception v0

    move-object v8, p0

    move-object v5, p1

    goto :goto_1

    .line 222
    :cond_8
    iget-object v0, v1, Lcom/android/server/biometrics/BiometricSensor;->impl:Landroid/hardware/biometrics/IBiometricAuthenticator;

    .line 223
    invoke-interface {v0, p3}, Landroid/hardware/biometrics/IBiometricAuthenticator;->getLockoutModeForUser(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .local v0, "lockoutMode":I
    if-ne v0, v11, :cond_9

    .line 225
    const/16 v5, 0xa

    return v5

    .line 226
    :cond_9
    if-ne v0, v5, :cond_a

    .line 227
    const/16 v5, 0xb

    return v5

    .line 226
    :cond_a
    nop

    .line 231
    .end local v0    # "lockoutMode":I
    nop

    .line 233
    iget v0, v1, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    move-object v5, p1

    invoke-static {p1, v0, p3}, Lcom/android/server/biometrics/PreAuthInfo;->isEnabledForApp(Lcom/android/server/biometrics/BiometricService$SettingObserver;II)Z

    move-result v0

    if-nez v0, :cond_b

    .line 234
    return v8

    .line 237
    :cond_b
    if-eqz p5, :cond_c

    .line 238
    iget v0, v1, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    move-object v8, p0

    invoke-static {p0, v0, p3}, Lcom/android/server/biometrics/PreAuthInfo;->isBiometricDisabledByDevicePolicy(Landroid/app/admin/DevicePolicyManager;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 239
    const/4 v0, 0x3

    return v0

    .line 237
    :cond_c
    move-object v8, p0

    .line 243
    :cond_d
    return v11

    .line 229
    :goto_1
    nop

    .line 230
    .local v0, "e":Landroid/os/RemoteException;
    return v7
.end method

.method private static isBiometricDisabledByDevicePolicy(Landroid/app/admin/DevicePolicyManager;II)Z
    .locals 5
    .param p0, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p1, "modality"    # I
    .param p2, "effectiveUserId"    # I

    .line 254
    invoke-static {p1}, Lcom/android/server/biometrics/PreAuthInfo;->mapModalityToDevicePolicyType(I)I

    move-result v0

    .line 255
    .local v0, "biometricToCheck":I
    if-eqz v0, :cond_1

    .line 258
    nop

    .line 259
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v1

    .line 260
    .local v1, "devicePolicyDisabledFeatures":I
    and-int v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 262
    .local v2, "isBiometricDisabled":Z
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isBiometricDisabledByDevicePolicy("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BiometricService/PreAuthInfo"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    return v2

    .line 256
    .end local v1    # "devicePolicyDisabledFeatures":I
    .end local v2    # "isBiometricDisabled":Z
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Modality unknown to devicePolicyManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static isEnabledForApp(Lcom/android/server/biometrics/BiometricService$SettingObserver;II)Z
    .locals 1
    .param p0, "settingObserver"    # Lcom/android/server/biometrics/BiometricService$SettingObserver;
    .param p1, "modality"    # I
    .param p2, "userId"    # I

    .line 248
    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/BiometricService$SettingObserver;->getEnabledForApps(I)Z

    move-result v0

    return v0
.end method

.method private static mapModalityToDevicePolicyType(I)I
    .locals 2
    .param p0, "modality"    # I

    .line 273
    sparse-switch p0, :sswitch_data_0

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error modality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricService/PreAuthInfo"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    const/4 v0, 0x0

    return v0

    .line 279
    :sswitch_0
    const/16 v0, 0x80

    return v0

    .line 277
    :sswitch_1
    const/16 v0, 0x100

    return v0

    .line 275
    :sswitch_2
    const/16 v0, 0x20

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method getCanAuthenticateResult()I
    .locals 1

    .line 415
    nop

    .line 417
    invoke-direct {p0}, Lcom/android/server/biometrics/PreAuthInfo;->getInternalStatus()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 416
    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->authenticatorStatusToBiometricConstant(I)I

    move-result v0

    .line 415
    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->biometricConstantsToBiometricManager(I)I

    move-result v0

    return v0
.end method

.method getEligibleModalities()I
    .locals 4

    .line 468
    const/4 v0, 0x0

    .line 469
    .local v0, "modalities":I
    iget-object v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/BiometricSensor;

    .line 470
    .local v2, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    iget v3, v2, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v0, v3

    .line 471
    .end local v2    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    goto :goto_0

    .line 473
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    if-eqz v1, :cond_1

    .line 474
    or-int/lit8 v0, v0, 0x1

    .line 476
    :cond_1
    return v0
.end method

.method getPreAuthenticateStatus()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Lcom/android/server/biometrics/PreAuthInfo;->getInternalStatus()Landroid/util/Pair;

    move-result-object v0

    .line 430
    .local v0, "internalStatus":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/biometrics/Utils;->authenticatorStatusToBiometricConstant(I)I

    move-result v1

    .line 431
    .local v1, "publicError":I
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 432
    .local v2, "modality":I
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 448
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    .line 442
    :pswitch_1
    nop

    .line 452
    :goto_0
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method numSensorsWaitingForCookie()I
    .locals 5

    .line 480
    const/4 v0, 0x0

    .line 481
    .local v0, "numWaiting":I
    iget-object v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/BiometricSensor;

    .line 482
    .local v2, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    invoke-virtual {v2}, Lcom/android/server/biometrics/BiometricSensor;->getSensorState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sensor ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Waiting for cookie: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v2}, Lcom/android/server/biometrics/BiometricSensor;->getCookie()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 483
    const-string v4, "BiometricService/PreAuthInfo"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 487
    .end local v2    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    :cond_0
    goto :goto_0

    .line 488
    :cond_1
    return v0
.end method

.method shouldShowCredential()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BiometricRequested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", StrengthRequested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricStrengthRequested:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CredentialRequested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .local v0, "string":Ljava/lang/StringBuilder;
    const-string v1, ", Eligible:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    iget-object v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/BiometricSensor;

    .line 499
    .local v2, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    iget v4, v2, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .end local v2    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    goto :goto_0

    .line 501
    :cond_0
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string v2, ", Ineligible:{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget-object v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 505
    .local v4, "ineligible":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .end local v4    # "ineligible":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Integer;>;"
    goto :goto_1

    .line 507
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v1, ", CredentialAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 510
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
