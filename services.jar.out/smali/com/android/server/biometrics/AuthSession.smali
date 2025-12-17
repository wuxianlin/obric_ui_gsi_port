.class public final Lcom/android/server/biometrics/AuthSession;
.super Ljava/lang/Object;
.source "AuthSession.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;,
        Lcom/android/server/biometrics/AuthSession$SessionState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "BiometricService/AuthSession"


# instance fields
.field private mAuthenticatedSensorId:I

.field private mAuthenticatedTimeMs:J

.field private final mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mBiometricFrameworkStatsLogger:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

.field private mCancelled:Z

.field private final mClientDeathReceiver:Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;

.field private final mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mDebugEnabled:Z

.field private mErrorEscrow:I

.field private final mFingerprintSensorProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyStoreAuthorization:Landroid/security/KeyStoreAuthorization;

.field private final mOpPackageName:Ljava/lang/String;

.field private final mOperationContext:Lcom/android/server/biometrics/log/OperationContextExt;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mOperationId:J

.field final mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

.field final mPromptInfo:Landroid/hardware/biometrics/PromptInfo;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mRandom:Ljava/util/Random;

.field private final mRequestId:J

.field final mSensorReceiver:Landroid/hardware/biometrics/IBiometricSensorReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mSensors:[I

.field private final mSfpsSensorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTimeMs:J

.field private mState:I

.field private final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field final mSysuiReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mToken:Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mTokenEscrow:[B

.field private final mUserId:I

.field private mVendorCodeEscrow:I


# direct methods
.method public static synthetic $r8$lambda$2M4LopX4Ez2rKcMHs76UjWeEzSc(Lcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/AuthSession;->lambda$startAllPreparedSensorsExceptFingerprint$1(Lcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ChHPsLtcbiJMupuEDhJZUfAZROQ(ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/biometrics/AuthSession;->lambda$onAuthenticationSucceeded$6(ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ID5A6A-jPDHI5JoGe-udE9UUIvk(Lcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/AuthSession;->lambda$startAllPreparedFingerprintSensors$2(Lcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M7eQp7jg92vLYvWd3vPSSiGJwBo(ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/biometrics/AuthSession;->lambda$pauseSensorIfSupported$7(ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bXUoZ1akYP8TSERLcQsRxOhHGpg(Lcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/AuthSession;->lambda$cancelAllSensors$3(Lcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g8qp1XVNJHFOHIT4_u_o6wyL8I0(Lcom/android/server/biometrics/AuthSession;ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/AuthSession;->lambda$onAuthenticationSucceeded$5(ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kXVbxXAD3wv3_6Jp9ulzyk5Wb2k(Lcom/android/server/biometrics/AuthSession;ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/AuthSession;->lambda$onErrorReceived$4(ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pscd1KBAusTe8AFE4gvOAKtBqfE(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/AuthSession;->lambda$new$0(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/biometrics/log/BiometricContext;Lcom/android/internal/statusbar/IStatusBarService;Landroid/hardware/biometrics/IBiometricSysuiReceiver;Landroid/security/KeyStoreAuthorization;Ljava/util/Random;Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;Lcom/android/server/biometrics/PreAuthInfo;Landroid/os/IBinder;JJILandroid/hardware/biometrics/IBiometricSensorReceiver;Landroid/hardware/biometrics/IBiometricServiceReceiver;Ljava/lang/String;Landroid/hardware/biometrics/PromptInfo;ZLjava/util/List;)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "biometricContext"    # Lcom/android/server/biometrics/log/BiometricContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "sysuiReceiver"    # Landroid/hardware/biometrics/IBiometricSysuiReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "keyStoreAuthorization"    # Landroid/security/KeyStoreAuthorization;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "random"    # Ljava/util/Random;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "clientDeathReceiver"    # Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "preAuthInfo"    # Lcom/android/server/biometrics/PreAuthInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10, "requestId"    # J
    .param p12, "operationId"    # J
    .param p14, "userId"    # I
    .param p15, "sensorReceiver"    # Landroid/hardware/biometrics/IBiometricSensorReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p16, "clientReceiver"    # Landroid/hardware/biometrics/IBiometricServiceReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p17, "opPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p18, "promptInfo"    # Landroid/hardware/biometrics/PromptInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p19, "debugEnabled"    # Z
    .param p20    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/biometrics/log/BiometricContext;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Landroid/hardware/biometrics/IBiometricSysuiReceiver;",
            "Landroid/security/KeyStoreAuthorization;",
            "Ljava/util/Random;",
            "Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;",
            "Lcom/android/server/biometrics/PreAuthInfo;",
            "Landroid/os/IBinder;",
            "JJI",
            "Landroid/hardware/biometrics/IBiometricSensorReceiver;",
            "Landroid/hardware/biometrics/IBiometricServiceReceiver;",
            "Ljava/lang/String;",
            "Landroid/hardware/biometrics/PromptInfo;",
            "Z",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    .line 177
    .local p20, "fingerprintSensorProperties":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    nop

    .line 180
    invoke-static {}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->getInstance()Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    move-result-object v21

    .line 177
    invoke-direct/range {v0 .. v21}, Lcom/android/server/biometrics/AuthSession;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/log/BiometricContext;Lcom/android/internal/statusbar/IStatusBarService;Landroid/hardware/biometrics/IBiometricSysuiReceiver;Landroid/security/KeyStoreAuthorization;Ljava/util/Random;Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;Lcom/android/server/biometrics/PreAuthInfo;Landroid/os/IBinder;JJILandroid/hardware/biometrics/IBiometricSensorReceiver;Landroid/hardware/biometrics/IBiometricServiceReceiver;Ljava/lang/String;Landroid/hardware/biometrics/PromptInfo;ZLjava/util/List;Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;)V

    .line 181
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/biometrics/log/BiometricContext;Lcom/android/internal/statusbar/IStatusBarService;Landroid/hardware/biometrics/IBiometricSysuiReceiver;Landroid/security/KeyStoreAuthorization;Ljava/util/Random;Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;Lcom/android/server/biometrics/PreAuthInfo;Landroid/os/IBinder;JJILandroid/hardware/biometrics/IBiometricSensorReceiver;Landroid/hardware/biometrics/IBiometricServiceReceiver;Ljava/lang/String;Landroid/hardware/biometrics/PromptInfo;ZLjava/util/List;Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "biometricContext"    # Lcom/android/server/biometrics/log/BiometricContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "sysuiReceiver"    # Landroid/hardware/biometrics/IBiometricSysuiReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "keyStoreAuthorization"    # Landroid/security/KeyStoreAuthorization;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "random"    # Ljava/util/Random;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "clientDeathReceiver"    # Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "preAuthInfo"    # Lcom/android/server/biometrics/PreAuthInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10, "requestId"    # J
    .param p12, "operationId"    # J
    .param p14, "userId"    # I
    .param p15, "sensorReceiver"    # Landroid/hardware/biometrics/IBiometricSensorReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p16, "clientReceiver"    # Landroid/hardware/biometrics/IBiometricServiceReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p17, "opPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p18, "promptInfo"    # Landroid/hardware/biometrics/PromptInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p19, "debugEnabled"    # Z
    .param p20    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p21, "logger"    # Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/biometrics/log/BiometricContext;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Landroid/hardware/biometrics/IBiometricSysuiReceiver;",
            "Landroid/security/KeyStoreAuthorization;",
            "Ljava/util/Random;",
            "Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;",
            "Lcom/android/server/biometrics/PreAuthInfo;",
            "Landroid/os/IBinder;",
            "JJI",
            "Landroid/hardware/biometrics/IBiometricSensorReceiver;",
            "Landroid/hardware/biometrics/IBiometricServiceReceiver;",
            "Ljava/lang/String;",
            "Landroid/hardware/biometrics/PromptInfo;",
            "Z",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;",
            "Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;",
            ")V"
        }
    .end annotation

    .line 202
    .local p20, "fingerprintSensorProperties":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/biometrics/AuthSession;->mState:I

    .line 142
    const/4 v3, -0x1

    iput v3, v1, Lcom/android/server/biometrics/AuthSession;->mAuthenticatedSensorId:I

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating AuthSession with: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BiometricService/AuthSession"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/android/server/biometrics/AuthSession;->mContext:Landroid/content/Context;

    .line 205
    move-object/from16 v5, p2

    iput-object v5, v1, Lcom/android/server/biometrics/AuthSession;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    .line 206
    move-object/from16 v6, p3

    iput-object v6, v1, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 207
    move-object/from16 v7, p4

    iput-object v7, v1, Lcom/android/server/biometrics/AuthSession;->mSysuiReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 208
    move-object/from16 v8, p5

    iput-object v8, v1, Lcom/android/server/biometrics/AuthSession;->mKeyStoreAuthorization:Landroid/security/KeyStoreAuthorization;

    .line 209
    move-object/from16 v9, p6

    iput-object v9, v1, Lcom/android/server/biometrics/AuthSession;->mRandom:Ljava/util/Random;

    .line 210
    move-object/from16 v10, p7

    iput-object v10, v1, Lcom/android/server/biometrics/AuthSession;->mClientDeathReceiver:Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;

    .line 211
    iput-object v2, v1, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    .line 212
    move-object/from16 v11, p9

    iput-object v11, v1, Lcom/android/server/biometrics/AuthSession;->mToken:Landroid/os/IBinder;

    .line 213
    move-wide/from16 v12, p10

    iput-wide v12, v1, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    .line 214
    move-wide/from16 v14, p12

    iput-wide v14, v1, Lcom/android/server/biometrics/AuthSession;->mOperationId:J

    .line 215
    move/from16 v2, p14

    iput v2, v1, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    .line 216
    move-object/from16 v2, p15

    iput-object v2, v1, Lcom/android/server/biometrics/AuthSession;->mSensorReceiver:Landroid/hardware/biometrics/IBiometricSensorReceiver;

    .line 217
    move-object/from16 v2, p16

    iput-object v2, v1, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    .line 218
    move-object/from16 v2, p17

    iput-object v2, v1, Lcom/android/server/biometrics/AuthSession;->mOpPackageName:Ljava/lang/String;

    .line 219
    move-object/from16 v2, p18

    iput-object v2, v1, Lcom/android/server/biometrics/AuthSession;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 220
    move/from16 v2, p19

    iput-boolean v2, v1, Lcom/android/server/biometrics/AuthSession;->mDebugEnabled:Z

    .line 221
    move-object/from16 v2, p20

    iput-object v2, v1, Lcom/android/server/biometrics/AuthSession;->mFingerprintSensorProperties:Ljava/util/List;

    .line 222
    iput-boolean v0, v1, Lcom/android/server/biometrics/AuthSession;->mCancelled:Z

    .line 223
    move-object/from16 v2, p21

    iput-object v2, v1, Lcom/android/server/biometrics/AuthSession;->mBiometricFrameworkStatsLogger:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    .line 224
    new-instance v0, Lcom/android/server/biometrics/log/OperationContextExt;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/server/biometrics/log/OperationContextExt;-><init>(Z)V

    iput-object v0, v1, Lcom/android/server/biometrics/AuthSession;->mOperationContext:Lcom/android/server/biometrics/log/OperationContextExt;

    .line 225
    iget-object v0, v1, Lcom/android/server/biometrics/AuthSession;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    iput-object v0, v1, Lcom/android/server/biometrics/AuthSession;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 227
    iget-object v0, v1, Lcom/android/server/biometrics/AuthSession;->mFingerprintSensorProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda4;-><init>()V

    .line 228
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/biometrics/AuthSession;->mSfpsSensorIds:Ljava/util/List;

    .line 232
    :try_start_0
    iget-object v0, v1, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    invoke-interface {v0}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Unable to link to death"

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->setSensorsToStateUnknown()V

    .line 238
    return-void
.end method

.method private cancelAllSensors()V
    .locals 1

    .line 414
    new-instance v0, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/biometrics/AuthSession;->cancelAllSensors(Ljava/util/function/Function;)V

    .line 415
    return-void
.end method

.method private cancelAllSensors(Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/android/server/biometrics/BiometricSensor;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 422
    .local p1, "filter":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Boolean;>;"
    const-string v0, "BiometricService/AuthSession"

    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v1, v1, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/BiometricSensor;

    .line 424
    .local v2, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelling sensorId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v3, p0, Lcom/android/server/biometrics/AuthSession;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/server/biometrics/AuthSession;->mOpPackageName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/server/biometrics/BiometricSensor;->goToStateCancelling(Landroid/os/IBinder;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 428
    :catch_0
    move-exception v3

    goto :goto_2

    .line 430
    :cond_0
    :goto_1
    goto :goto_3

    .line 428
    :goto_2
    nop

    .line 429
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Unable to cancel authentication"

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .end local v2    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_3
    goto :goto_0

    .line 432
    :cond_1
    return-void
.end method

.method private containsCookie(I)Z
    .locals 3
    .param p1, "cookie"    # I

    .line 953
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v0, v0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/BiometricSensor;

    .line 954
    .local v1, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    invoke-virtual {v1}, Lcom/android/server/biometrics/BiometricSensor;->getCookie()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 955
    const/4 v0, 0x1

    return v0

    .line 954
    :cond_0
    nop

    .line 957
    .end local v1    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    goto :goto_0

    .line 958
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getAcquiredMessageForSensor(III)Ljava/lang/String;
    .locals 2
    .param p1, "sensorId"    # I
    .param p2, "acquiredInfo"    # I
    .param p3, "vendorCode"    # I

    .line 1030
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthSession;->sensorIdToModality(I)I

    move-result v0

    .line 1031
    .local v0, "modality":I
    sparse-switch v0, :sswitch_data_0

    .line 1037
    const/4 v1, 0x0

    return-object v1

    .line 1035
    :sswitch_0
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p3}, Landroid/hardware/face/FaceManager;->getAuthHelpMessage(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1033
    :sswitch_1
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager;->getAcquiredString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private getEligibleModalities()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    invoke-virtual {v0}, Lcom/android/server/biometrics/PreAuthInfo;->getEligibleModalities()I

    move-result v0

    return v0
.end method

.method private getStatsClient()I
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->isForLegacyFingerprintManager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    const/4 v0, 0x3

    goto :goto_0

    .line 1044
    :cond_0
    const/4 v0, 0x2

    .line 1042
    :goto_0
    return v0
.end method

.method private hasAuthenticated()Z
    .locals 2

    .line 760
    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mAuthenticatedSensorId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasAuthenticatedAndConfirmed()Z
    .locals 2

    .line 764
    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mAuthenticatedSensorId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAllowDeviceCredential()Z
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->isCredentialRequested(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result v0

    return v0
.end method

.method private isConfirmationRequired(Lcom/android/server/biometrics/BiometricSensor;)Z
    .locals 1
    .param p1, "sensor"    # Lcom/android/server/biometrics/BiometricSensor;

    .line 376
    invoke-virtual {p1}, Lcom/android/server/biometrics/BiometricSensor;->confirmationSupported()Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    .line 377
    invoke-virtual {p1, v0}, Lcom/android/server/biometrics/BiometricSensor;->confirmationAlwaysRequired(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-boolean v0, v0, Lcom/android/server/biometrics/PreAuthInfo;->confirmationRequested:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 376
    :goto_0
    return v0
.end method

.method private isConfirmationRequiredByAnyEligibleSensor()Z
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v0, v0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/BiometricSensor;

    .line 383
    .local v1, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    invoke-direct {p0, v1}, Lcom/android/server/biometrics/AuthSession;->isConfirmationRequired(Lcom/android/server/biometrics/BiometricSensor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    const/4 v0, 0x1

    return v0

    .line 383
    :cond_0
    nop

    .line 386
    .end local v1    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$cancelAllSensors$3(Lcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "sensor"    # Lcom/android/server/biometrics/BiometricSensor;

    .line 414
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$0(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)Ljava/lang/Integer;
    .locals 1
    .param p0, "prop"    # Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 229
    iget v0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onAuthenticationSucceeded$5(ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "sensorId"    # I
    .param p2, "sensor"    # Lcom/android/server/biometrics/BiometricSensor;

    .line 677
    iget v0, p2, Lcom/android/server/biometrics/BiometricSensor;->id:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mSfpsSensorIds:Ljava/util/List;

    iget v1, p2, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$onAuthenticationSucceeded$6(ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "sensorId"    # I
    .param p1, "sensor"    # Lcom/android/server/biometrics/BiometricSensor;

    .line 679
    iget v0, p1, Lcom/android/server/biometrics/BiometricSensor;->id:I

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onErrorReceived$4(ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "sensorId"    # I
    .param p2, "sensor"    # Lcom/android/server/biometrics/BiometricSensor;

    .line 463
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthSession;->sensorIdToStrength(I)I

    move-result v0

    .line 464
    invoke-virtual {p2}, Lcom/android/server/biometrics/BiometricSensor;->getCurrentStrength()I

    move-result v1

    .line 463
    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->isAtLeastStrength(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$pauseSensorIfSupported$7(ILcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "sensorId"    # I
    .param p1, "sensor"    # Lcom/android/server/biometrics/BiometricSensor;

    .line 720
    iget v0, p1, Lcom/android/server/biometrics/BiometricSensor;->id:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$startAllPreparedFingerprintSensors$2(Lcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "sensor"    # Lcom/android/server/biometrics/BiometricSensor;

    .line 395
    iget v0, p0, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$startAllPreparedSensorsExceptFingerprint$1(Lcom/android/server/biometrics/BiometricSensor;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "sensor"    # Lcom/android/server/biometrics/BiometricSensor;

    .line 391
    iget v0, p0, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private logOnDialogDismissed(I)V
    .locals 25
    .param p1, "reason"    # I

    .line 768
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, ", SessionId: "

    const-string v4, ", Latency: "

    const-string v5, ", Client: "

    const-string v6, ", IsCrypto: "

    const-string v7, ", User: "

    const-string v8, "BiometricService/AuthSession"

    if-ne v1, v2, :cond_0

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/android/server/biometrics/AuthSession;->mAuthenticatedTimeMs:J

    sub-long/2addr v9, v11

    .line 775
    .local v9, "latency":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Confirmed! Modality: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->statsModality()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->isCrypto()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->getStatsClient()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", RequireConfirmation: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-boolean v5, v5, Lcom/android/server/biometrics/PreAuthInfo;->confirmationRequested:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", State: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/biometrics/AuthSession;->mOperationContext:Lcom/android/server/biometrics/log/OperationContextExt;

    .line 782
    invoke-virtual {v3}, Lcom/android/server/biometrics/log/OperationContextExt;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 775
    invoke-static {v8, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    iget-object v13, v0, Lcom/android/server/biometrics/AuthSession;->mBiometricFrameworkStatsLogger:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget-object v14, v0, Lcom/android/server/biometrics/AuthSession;->mOperationContext:Lcom/android/server/biometrics/log/OperationContextExt;

    .line 787
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->statsModality()I

    move-result v15

    .line 789
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->getStatsClient()I

    move-result v17

    iget-boolean v2, v0, Lcom/android/server/biometrics/AuthSession;->mDebugEnabled:Z

    iget-object v3, v0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-boolean v3, v3, Lcom/android/server/biometrics/PreAuthInfo;->confirmationRequested:Z

    iget v4, v0, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    .line 785
    const/16 v16, 0x0

    const/16 v21, 0x3

    const/high16 v24, -0x40800000    # -1.0f

    move/from16 v18, v2

    move-wide/from16 v19, v9

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v13 .. v24}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->authenticate(Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIZIF)V

    .line 796
    .end local v9    # "latency":J
    goto/16 :goto_1

    .line 797
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/android/server/biometrics/AuthSession;->mStartTimeMs:J

    sub-long/2addr v9, v11

    .line 799
    .restart local v9    # "latency":J
    const/4 v2, 0x0

    .line 800
    .local v2, "error":I
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 805
    :pswitch_0
    const/16 v2, 0xa

    .line 806
    goto :goto_0

    .line 802
    :pswitch_1
    const/16 v2, 0xd

    .line 803
    nop

    .line 811
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Dismissed! Modality: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->statsModality()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->isCrypto()Z

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", Action: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->getStatsClient()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Reason: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Error: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/biometrics/AuthSession;->mOperationContext:Lcom/android/server/biometrics/log/OperationContextExt;

    .line 819
    invoke-virtual {v3}, Lcom/android/server/biometrics/log/OperationContextExt;->getId()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 811
    invoke-static {v8, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    if-eqz v2, :cond_1

    .line 823
    iget-object v13, v0, Lcom/android/server/biometrics/AuthSession;->mBiometricFrameworkStatsLogger:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget-object v14, v0, Lcom/android/server/biometrics/AuthSession;->mOperationContext:Lcom/android/server/biometrics/log/OperationContextExt;

    .line 825
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->statsModality()I

    move-result v15

    .line 827
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->getStatsClient()I

    move-result v17

    iget-boolean v3, v0, Lcom/android/server/biometrics/AuthSession;->mDebugEnabled:Z

    iget v4, v0, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    .line 823
    const/16 v16, 0x2

    const/16 v22, 0x0

    move/from16 v18, v3

    move-wide/from16 v19, v9

    move/from16 v21, v2

    move/from16 v23, v4

    invoke-virtual/range {v13 .. v23}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->error(Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIII)V

    .line 835
    .end local v2    # "error":I
    .end local v9    # "latency":J
    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pauseSensorIfSupported(I)Z
    .locals 5
    .param p1, "sensorId"    # I

    .line 717
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthSession;->sensorIdToState(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 719
    .local v0, "isSensorCancelling":Z
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthSession;->sensorIdToModality(I)I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    if-nez v0, :cond_1

    .line 720
    new-instance v1, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/android/server/biometrics/AuthSession;->cancelAllSensors(Ljava/util/function/Function;)V

    .line 721
    return v3

    .line 723
    :cond_1
    return v2
.end method

.method private sensorIdToModality(I)I
    .locals 3
    .param p1, "sensorId"    # I

    .line 999
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v0, v0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/BiometricSensor;

    .line 1000
    .local v1, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    iget v2, v1, Lcom/android/server/biometrics/BiometricSensor;->id:I

    if-ne p1, v2, :cond_0

    .line 1001
    iget v0, v1, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    return v0

    .line 1000
    :cond_0
    nop

    .line 1003
    .end local v1    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    goto :goto_0

    .line 1004
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown sensor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricService/AuthSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    const/4 v0, 0x0

    return v0
.end method

.method private sensorIdToState(I)I
    .locals 3
    .param p1, "sensorId"    # I

    .line 1009
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v0, v0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/BiometricSensor;

    .line 1010
    .local v1, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    iget v2, v1, Lcom/android/server/biometrics/BiometricSensor;->id:I

    if-ne p1, v2, :cond_0

    .line 1011
    invoke-virtual {v1}, Lcom/android/server/biometrics/BiometricSensor;->getSensorState()I

    move-result v0

    return v0

    .line 1010
    :cond_0
    nop

    .line 1013
    .end local v1    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    goto :goto_0

    .line 1014
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown sensor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricService/AuthSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    const/4 v0, 0x0

    return v0
.end method

.method private sensorIdToStrength(I)I
    .locals 3
    .param p1, "sensorId"    # I

    .line 1020
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v0, v0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/BiometricSensor;

    .line 1021
    .local v1, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    iget v2, v1, Lcom/android/server/biometrics/BiometricSensor;->id:I

    if-ne p1, v2, :cond_0

    .line 1022
    invoke-virtual {v1}, Lcom/android/server/biometrics/BiometricSensor;->getCurrentStrength()I

    move-result v0

    return v0

    .line 1021
    :cond_0
    nop

    .line 1024
    .end local v1    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    goto :goto_0

    .line 1025
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown sensor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricService/AuthSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    const/16 v0, 0xfff

    return v0
.end method

.method private setSensorsToStateUnknown()V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v0, v0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/BiometricSensor;

    .line 261
    .local v1, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set to unknown state sensor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BiometricService/AuthSession"

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {v1}, Lcom/android/server/biometrics/BiometricSensor;->goToStateUnknown()V

    .line 264
    .end local v1    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method private setSensorsToStateWaitingForCookie(Z)V
    .locals 20
    .param p1, "isTryAgain"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 268
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v1, v1, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/BiometricSensor;

    .line 269
    .local v2, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    invoke-virtual {v2}, Lcom/android/server/biometrics/BiometricSensor;->getSensorState()I

    move-result v15

    .line 270
    .local v15, "state":I
    const-string v3, "BiometricService/AuthSession"

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    if-eq v15, v4, :cond_0

    const/4 v5, 0x4

    if-eq v15, v5, :cond_0

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip retry because sensor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    goto :goto_0

    .line 275
    :cond_0
    if-eqz p1, :cond_1

    .line 276
    iput v4, v0, Lcom/android/server/biometrics/AuthSession;->mState:I

    .line 279
    :cond_1
    iget-object v4, v0, Lcom/android/server/biometrics/AuthSession;->mRandom:Ljava/util/Random;

    const v5, 0x7ffffffe

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v16, v4, 0x1

    .line 280
    .local v16, "cookie":I
    invoke-direct {v0, v2}, Lcom/android/server/biometrics/AuthSession;->isConfirmationRequired(Lcom/android/server/biometrics/BiometricSensor;)Z

    move-result v17

    .line 283
    .local v17, "requireConfirmation":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "waiting for cooking for sensor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v5, v0, Lcom/android/server/biometrics/AuthSession;->mToken:Landroid/os/IBinder;

    iget-wide v6, v0, Lcom/android/server/biometrics/AuthSession;->mOperationId:J

    iget v8, v0, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    iget-object v9, v0, Lcom/android/server/biometrics/AuthSession;->mSensorReceiver:Landroid/hardware/biometrics/IBiometricSensorReceiver;

    iget-object v10, v0, Lcom/android/server/biometrics/AuthSession;->mOpPackageName:Ljava/lang/String;

    iget-wide v11, v0, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    iget-object v3, v0, Lcom/android/server/biometrics/AuthSession;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 287
    invoke-virtual {v3}, Landroid/hardware/biometrics/PromptInfo;->isAllowBackgroundAuthentication()Z

    move-result v14

    iget-object v3, v0, Lcom/android/server/biometrics/AuthSession;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 288
    invoke-virtual {v3}, Landroid/hardware/biometrics/PromptInfo;->isForLegacyFingerprintManager()Z

    move-result v18

    .line 285
    move-object v3, v2

    move/from16 v4, v17

    move/from16 v13, v16

    move/from16 v19, v15

    .end local v15    # "state":I
    .local v19, "state":I
    move/from16 v15, v18

    invoke-virtual/range {v3 .. v15}, Lcom/android/server/biometrics/BiometricSensor;->goToStateWaitingForCookie(ZLandroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricSensorReceiver;Ljava/lang/String;JIZZ)V

    .line 289
    .end local v2    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    .end local v16    # "cookie":I
    .end local v17    # "requireConfirmation":Z
    .end local v19    # "state":I
    goto/16 :goto_0

    .line 290
    :cond_2
    return-void
.end method

.method private startAllPreparedFingerprintSensors()V
    .locals 1

    .line 395
    new-instance v0, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/biometrics/AuthSession;->startAllPreparedSensors(Ljava/util/function/Function;)V

    .line 396
    return-void
.end method

.method private startAllPreparedSensors(Ljava/util/function/Function;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/android/server/biometrics/BiometricSensor;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 399
    .local p1, "filter":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/android/server/biometrics/BiometricSensor;Ljava/lang/Boolean;>;"
    const-string v0, "BiometricService/AuthSession"

    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v1, v1, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/BiometricSensor;

    .line 400
    .local v2, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 403
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting sensor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    invoke-virtual {v2}, Lcom/android/server/biometrics/BiometricSensor;->startSensor()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    goto :goto_1

    .line 406
    :catch_0
    move-exception v3

    .line 407
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to start prepared client, sensor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    .end local v2    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    goto :goto_0

    .line 411
    :cond_1
    return-void
.end method

.method private startAllPreparedSensorsExceptFingerprint()V
    .locals 1

    .line 391
    new-instance v0, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/biometrics/AuthSession;->startAllPreparedSensors(Ljava/util/function/Function;)V

    .line 392
    return-void
.end method

.method private statsModality()I
    .locals 4

    .line 981
    const/4 v0, 0x0

    .line 983
    .local v0, "modality":I
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v1, v1, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/BiometricSensor;

    .line 984
    .local v2, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    iget v3, v2, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 985
    or-int/lit8 v0, v0, 0x1

    .line 987
    :cond_0
    iget v3, v2, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    .line 988
    or-int/lit8 v0, v0, 0x2

    .line 990
    :cond_1
    iget v3, v2, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    .line 991
    or-int/lit8 v0, v0, 0x4

    .line 993
    .end local v2    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    :cond_2
    goto :goto_0

    .line 995
    :cond_3
    return v0
.end method


# virtual methods
.method allCookiesReceived()Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 967
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    invoke-virtual {v0}, Lcom/android/server/biometrics/PreAuthInfo;->numSensorsWaitingForCookie()I

    move-result v0

    .line 968
    .local v0, "remainingCookies":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remaining cookies: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiometricService/AuthSession"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public binderDied()V
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binder died, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricService/AuthSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mClientDeathReceiver:Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;

    invoke-interface {v0}, Lcom/android/server/biometrics/AuthSession$ClientDeathReceiver;->onClientDied()V

    .line 244
    return-void
.end method

.method getRequestId()J
    .locals 2

    .line 977
    iget-wide v0, p0, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    return-wide v0
.end method

.method getState()I
    .locals 1

    .line 973
    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    return v0
.end method

.method goToInitialState()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-boolean v0, v0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v0, v0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    .line 298
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mSensors:[I

    .line 300
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v2, p0, Lcom/android/server/biometrics/AuthSession;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    iget-object v3, p0, Lcom/android/server/biometrics/AuthSession;->mSysuiReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    iget-object v4, p0, Lcom/android/server/biometrics/AuthSession;->mSensors:[I

    iget v7, p0, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    iget-wide v8, p0, Lcom/android/server/biometrics/AuthSession;->mOperationId:J

    iget-object v10, p0, Lcom/android/server/biometrics/AuthSession;->mOpPackageName:Ljava/lang/String;

    iget-wide v11, p0, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v12}, Lcom/android/internal/statusbar/IStatusBarService;->showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v0, v0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    invoke-direct {p0, v1}, Lcom/android/server/biometrics/AuthSession;->setSensorsToStateWaitingForCookie(Z)V

    .line 313
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No authenticators requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method isCrypto()Z
    .locals 4

    .line 949
    iget-wide v0, p0, Lcom/android/server/biometrics/AuthSession;->mOperationId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onAcquired(III)V
    .locals 4
    .param p1, "sensorId"    # I
    .param p2, "acquiredInfo"    # I
    .param p3, "vendorCode"    # I

    .line 550
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->hasAuthenticatedAndConfirmed()Z

    move-result v0

    const-string v1, "BiometricService/AuthSession"

    if-eqz v0, :cond_0

    .line 551
    const-string/jumbo v0, "onAcquired after successful auth"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    return-void

    .line 555
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/AuthSession;->getAcquiredMessageForSensor(III)Ljava/lang/String;

    move-result-object v0

    .line 556
    .local v0, "message":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sensorId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " acquiredInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    goto :goto_2

    .line 566
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthSession;->sensorIdToModality(I)I

    move-result v3

    invoke-interface {v2, v3, v0}, Lcom/android/internal/statusbar/IStatusBarService;->onBiometricHelp(ILjava/lang/String;)V

    .line 567
    const/4 v2, 0x6

    if-ne p2, v2, :cond_3

    .line 568
    add-int/lit16 v2, p3, 0x3e8

    goto :goto_0

    :cond_3
    move v2, p2

    .line 569
    .local v2, "aAcquiredInfo":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    invoke-interface {v3, v2, v0}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onAcquired(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    .end local v2    # "aAcquiredInfo":I
    goto :goto_1

    .line 570
    :catch_0
    move-exception v2

    .line 571
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Remote exception"

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 562
    :goto_2
    return-void
.end method

.method onAuthenticationRejected(I)V
    .locals 5
    .param p1, "sensorId"    # I

    .line 684
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->hasAuthenticatedAndConfirmed()Z

    move-result v0

    const-string v1, "BiometricService/AuthSession"

    if-eqz v0, :cond_0

    .line 685
    const-string/jumbo v0, "onAuthenticationRejected after successful auth"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    return-void

    .line 690
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthSession;->sensorIdToModality(I)I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService;->onBiometricError(III)V

    .line 692
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthSession;->pauseSensorIfSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    goto :goto_0

    .line 696
    :catch_0
    move-exception v0

    goto :goto_1

    .line 695
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    invoke-interface {v0}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onAuthenticationFailed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    goto :goto_2

    .line 696
    :goto_1
    nop

    .line 697
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 699
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method onAuthenticationSucceeded(IZ[B)V
    .locals 5
    .param p1, "sensorId"    # I
    .param p2, "strong"    # Z
    .param p3, "token"    # [B

    .line 643
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->hasAuthenticatedAndConfirmed()Z

    move-result v0

    const-string v1, "BiometricService/AuthSession"

    if-eqz v0, :cond_0

    .line 644
    const-string/jumbo v0, "onAuthenticationSucceeded after successful auth"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    return-void

    .line 648
    :cond_0
    iput p1, p0, Lcom/android/server/biometrics/AuthSession;->mAuthenticatedSensorId:I

    .line 649
    if-eqz p2, :cond_1

    .line 650
    iput-object p3, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    goto :goto_0

    .line 652
    :cond_1
    if-eqz p3, :cond_2

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropping authToken for non-strong biometric, id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_2
    :goto_0
    const/4 v0, 0x6

    :try_start_0
    iget-object v2, p0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthSession;->sensorIdToModality(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/internal/statusbar/IStatusBarService;->onBiometricAuthenticated(I)V

    .line 662
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->isConfirmationRequiredByAnyEligibleSensor()Z

    move-result v2

    .line 664
    .local v2, "requireConfirmation":Z
    if-nez v2, :cond_3

    .line 665
    const/4 v3, 0x7

    iput v3, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    goto :goto_1

    .line 670
    .end local v2    # "requireConfirmation":Z
    :catch_0
    move-exception v2

    goto :goto_2

    .line 667
    .restart local v2    # "requireConfirmation":Z
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/biometrics/AuthSession;->mAuthenticatedTimeMs:J

    .line 668
    iput v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .end local v2    # "requireConfirmation":Z
    :goto_1
    goto :goto_3

    .line 670
    :goto_2
    nop

    .line 671
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException"

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_3
    iget v1, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    if-ne v1, v0, :cond_4

    .line 676
    new-instance v0, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/biometrics/AuthSession;I)V

    invoke-direct {p0, v0}, Lcom/android/server/biometrics/AuthSession;->cancelAllSensors(Ljava/util/function/Function;)V

    goto :goto_4

    .line 679
    :cond_4
    new-instance v0, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/server/biometrics/AuthSession;->cancelAllSensors(Ljava/util/function/Function;)V

    .line 681
    :goto_4
    return-void
.end method

.method onAuthenticationTimedOut(IIII)V
    .locals 3
    .param p1, "sensorId"    # I
    .param p2, "cookie"    # I
    .param p3, "error"    # I
    .param p4, "vendorCode"    # I

    .line 702
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->hasAuthenticatedAndConfirmed()Z

    move-result v0

    const-string v1, "BiometricService/AuthSession"

    if-eqz v0, :cond_0

    .line 703
    const-string/jumbo v0, "onAuthenticationTimedOut after successful auth"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    return-void

    .line 708
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthSession;->sensorIdToModality(I)I

    move-result v2

    invoke-interface {v0, v2, p3, p4}, Lcom/android/internal/statusbar/IStatusBarService;->onBiometricError(III)V

    .line 709
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthSession;->pauseSensorIfSupported(I)Z

    .line 710
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    goto :goto_0

    .line 711
    :catch_0
    move-exception v0

    .line 712
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 714
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method onCancelAuthSession(Z)Z
    .locals 7
    .param p1, "force"    # Z

    .line 913
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->hasAuthenticatedAndConfirmed()Z

    move-result v0

    const-string v1, "BiometricService/AuthSession"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 914
    const-string/jumbo v0, "onCancelAuthSession after successful auth"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    return v2

    .line 918
    :cond_0
    iput-boolean v2, p0, Lcom/android/server/biometrics/AuthSession;->mCancelled:Z

    .line 920
    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :goto_0
    move v0, v2

    .line 924
    .local v0, "authStarted":Z
    :goto_1
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->cancelAllSensors()V

    .line 925
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 927
    return v3

    .line 934
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    .line 935
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->getEligibleModalities()I

    move-result v5

    .line 934
    const/4 v6, 0x5

    invoke-interface {v4, v5, v6, v3}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onError(III)V

    .line 939
    iget-object v4, p0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-wide v5, p0, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    invoke-interface {v4, v5, v6}, Lcom/android/internal/statusbar/IStatusBarService;->hideAuthenticationDialog(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    return v2

    .line 941
    :catch_0
    move-exception v2

    .line 942
    .local v2, "e":Landroid/os/RemoteException;
    const-string v4, "Remote exception"

    invoke-static {v1, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 945
    .end local v2    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method onClientDied()Z
    .locals 4

    .line 743
    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 750
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-wide v2, p0, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    invoke-interface {v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBarService;->hideAuthenticationDialog(J)V

    .line 751
    return v0

    .line 753
    :catch_0
    move-exception v1

    goto :goto_0

    .line 746
    :pswitch_0
    const/16 v1, 0xa

    iput v1, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    .line 747
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->cancelAllSensors()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    const/4 v0, 0x0

    return v0

    .line 753
    :goto_0
    nop

    .line 754
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BiometricService/AuthSession"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method onCookieReceived(I)V
    .locals 17
    .param p1, "cookie"    # I

    .line 322
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lcom/android/server/biometrics/AuthSession;->mCancelled:Z

    const-string v3, "BiometricService/AuthSession"

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received cookie but already cancelled (ignoring): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    return-void

    .line 326
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->hasAuthenticatedAndConfirmed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string/jumbo v0, "onCookieReceived after successful auth"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return-void

    .line 331
    :cond_1
    iget-object v0, v1, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v0, v0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/biometrics/BiometricSensor;

    .line 332
    .local v4, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    invoke-virtual {v4, v2}, Lcom/android/server/biometrics/BiometricSensor;->goToStateCookieReturnedIfCookieMatches(I)V

    .line 333
    .end local v4    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->allCookiesReceived()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/server/biometrics/AuthSession;->mStartTimeMs:J

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->startAllPreparedSensorsExceptFingerprint()V

    .line 343
    iget v0, v1, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    .line 346
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->isConfirmationRequiredByAnyEligibleSensor()Z

    move-result v10

    .line 348
    .local v10, "requireConfirmation":Z
    iget-object v0, v1, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v0, v0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/android/server/biometrics/AuthSession;->mSensors:[I

    .line 349
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v4, v1, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v4, v4, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 350
    iget-object v4, v1, Lcom/android/server/biometrics/AuthSession;->mSensors:[I

    iget-object v5, v1, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v5, v5, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/biometrics/BiometricSensor;

    iget v5, v5, Lcom/android/server/biometrics/BiometricSensor;->id:I

    aput v5, v4, v0

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    .end local v0    # "i":I
    .end local v10    # "requireConfirmation":Z
    :catch_0
    move-exception v0

    move-object v4, v3

    goto :goto_3

    .line 349
    .restart local v0    # "i":I
    .restart local v10    # "requireConfirmation":Z
    :cond_3
    nop

    .line 353
    .end local v0    # "i":I
    iget-object v5, v1, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v6, v1, Lcom/android/server/biometrics/AuthSession;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    iget-object v7, v1, Lcom/android/server/biometrics/AuthSession;->mSysuiReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    iget-object v8, v1, Lcom/android/server/biometrics/AuthSession;->mSensors:[I

    iget-object v0, v1, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    .line 356
    invoke-virtual {v0}, Lcom/android/server/biometrics/PreAuthInfo;->shouldShowCredential()Z

    move-result v9

    iget v11, v1, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    iget-wide v12, v1, Lcom/android/server/biometrics/AuthSession;->mOperationId:J

    iget-object v14, v1, Lcom/android/server/biometrics/AuthSession;->mOpPackageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    :try_start_1
    iget-wide v2, v1, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    .line 353
    move-wide v15, v2

    invoke-interface/range {v5 .. v16}, Lcom/android/internal/statusbar/IStatusBarService;->showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V

    .line 362
    const/4 v0, 0x2

    iput v0, v1, Lcom/android/server/biometrics/AuthSession;->mState:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .end local v10    # "requireConfirmation":Z
    :goto_2
    goto :goto_4

    .line 363
    :catch_1
    move-exception v0

    :goto_3
    nop

    .line 364
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Remote exception"

    invoke-static {v4, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_2

    .line 368
    :cond_4
    const/4 v0, 0x3

    iput v0, v1, Lcom/android/server/biometrics/AuthSession;->mState:I

    goto :goto_4

    .line 371
    :cond_5
    move-object v4, v3

    const-string/jumbo v0, "onCookieReceived: still waiting"

    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :goto_4
    return-void
.end method

.method onDeviceCredentialPressed()V
    .locals 2

    .line 727
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->hasAuthenticatedAndConfirmed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const-string v0, "BiometricService/AuthSession"

    const-string/jumbo v1, "onDeviceCredentialPressed after successful auth"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    return-void

    .line 734
    :cond_0
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->cancelAllSensors()V

    .line 735
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    .line 736
    return-void
.end method

.method onDialogAnimatedIn(Z)V
    .locals 4
    .param p1, "startFingerprintNow"    # Z

    .line 592
    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/4 v1, 0x2

    const-string v2, "BiometricService/AuthSession"

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    if-eq v0, v3, :cond_0

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDialogAnimatedIn, unexpected state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    return-void

    .line 598
    :cond_0
    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    if-eq v0, v3, :cond_1

    .line 599
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    .line 602
    :cond_1
    if-eqz p1, :cond_2

    .line 603
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->startAllPreparedFingerprintSensors()V

    goto :goto_0

    .line 605
    :cond_2
    const-string v0, "delaying fingerprint sensor start"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    :goto_0
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mBiometricContext:Lcom/android/server/biometrics/log/BiometricContext;

    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mOperationContext:Lcom/android/server/biometrics/log/OperationContextExt;

    invoke-virtual {p0}, Lcom/android/server/biometrics/AuthSession;->isCrypto()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/server/biometrics/log/BiometricContext;->updateContext(Lcom/android/server/biometrics/log/OperationContextExt;Z)Lcom/android/server/biometrics/log/OperationContextExt;

    .line 609
    return-void
.end method

.method onDialogDismissed(I[B)V
    .locals 8
    .param p1, "reason"    # I
    .param p2, "credentialAttestation"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 839
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/AuthSession;->logOnDialogDismissed(I)V

    .line 841
    const-string v0, "BiometricService/AuthSession"

    packed-switch p1, :pswitch_data_0

    .line 884
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 890
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 887
    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 843
    :pswitch_0
    if-eqz p2, :cond_0

    .line 844
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mKeyStoreAuthorization:Landroid/security/KeyStoreAuthorization;

    invoke-virtual {v1, p2}, Landroid/security/KeyStoreAuthorization;->addAuthToken([B)I

    goto :goto_0

    .line 846
    :cond_0
    const-string v1, "credentialAttestation is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 876
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    .line 877
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->getEligibleModalities()I

    move-result v2

    iget v3, p0, Lcom/android/server/biometrics/AuthSession;->mErrorEscrow:I

    iget v4, p0, Lcom/android/server/biometrics/AuthSession;->mVendorCodeEscrow:I

    .line 876
    invoke-interface {v1, v2, v3, v4}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onError(III)V

    .line 881
    goto :goto_2

    .line 867
    :pswitch_2
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    .line 868
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->getEligibleModalities()I

    move-result v2

    .line 867
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onError(III)V

    .line 872
    goto :goto_2

    .line 863
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    invoke-interface {v1, p1}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onDialogDismissed(I)V

    .line 864
    goto :goto_2

    .line 850
    :goto_0
    :pswitch_4
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    if-eqz v1, :cond_1

    .line 851
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mKeyStoreAuthorization:Landroid/security/KeyStoreAuthorization;

    iget-object v2, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    invoke-virtual {v1, v2}, Landroid/security/KeyStoreAuthorization;->addAuthToken([B)I

    move-result v1

    .line 852
    .local v1, "result":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAuthToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    nop

    .end local v1    # "result":I
    goto :goto_1

    .line 854
    :cond_1
    const-string/jumbo v1, "mTokenEscrow is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    :goto_1
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    .line 858
    invoke-static {p1}, Lcom/android/server/biometrics/Utils;->getAuthenticationTypeForResult(I)I

    move-result v2

    .line 857
    invoke-interface {v1, v2}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onAuthenticationSucceeded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    nop

    .line 890
    :goto_2
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    if-eqz v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 892
    .local v0, "byteToken":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 893
    iget-object v2, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    aget-byte v2, v2, v1

    aput-byte v2, v0, v1

    .line 892
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    nop

    .line 895
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    iget-object v2, p0, Lcom/android/server/biometrics/AuthSession;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/server/biometrics/AuthSession;->mContext:Landroid/content/Context;

    .line 896
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/server/biometrics/AuthSession;->mAuthenticatedSensorId:I

    iget v5, p0, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    .line 895
    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/biometrics/BiometricManager;->resetLockoutTimeBound(Landroid/os/IBinder;Ljava/lang/String;II[B)V

    .line 901
    .end local v0    # "byteToken":[B
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->cancelAllSensors()V

    .line 902
    goto :goto_7

    .line 887
    :goto_5
    nop

    .line 888
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "Remote exception"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 890
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    if-eqz v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 892
    .restart local v0    # "byteToken":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    iget-object v2, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 893
    iget-object v2, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    aget-byte v2, v2, v1

    aput-byte v2, v0, v1

    .line 892
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_4
    nop

    .line 895
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    iget-object v2, p0, Lcom/android/server/biometrics/AuthSession;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/server/biometrics/AuthSession;->mContext:Landroid/content/Context;

    .line 896
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/server/biometrics/AuthSession;->mAuthenticatedSensorId:I

    iget v5, p0, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    .line 895
    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/biometrics/BiometricManager;->resetLockoutTimeBound(Landroid/os/IBinder;Ljava/lang/String;II[B)V

    goto :goto_4

    .line 903
    .end local v0    # "byteToken":[B
    :goto_7
    return-void

    .line 890
    :goto_8
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    if-eqz v1, :cond_6

    .line 891
    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 892
    .local v1, "byteToken":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_9
    iget-object v3, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 893
    iget-object v3, p0, Lcom/android/server/biometrics/AuthSession;->mTokenEscrow:[B

    aget-byte v3, v3, v2

    aput-byte v3, v1, v2

    .line 892
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_5
    nop

    .line 895
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/biometrics/AuthSession;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    iget-object v3, p0, Lcom/android/server/biometrics/AuthSession;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/server/biometrics/AuthSession;->mContext:Landroid/content/Context;

    .line 896
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/server/biometrics/AuthSession;->mAuthenticatedSensorId:I

    iget v6, p0, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    .line 895
    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/biometrics/BiometricManager;->resetLockoutTimeBound(Landroid/os/IBinder;Ljava/lang/String;II[B)V

    .line 901
    .end local v1    # "byteToken":[B
    :cond_6
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->cancelAllSensors()V

    .line 902
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method onErrorReceived(IIII)Z
    .locals 23
    .param p1, "sensorId"    # I
    .param p2, "cookie"    # I
    .param p3, "error"    # I
    .param p4, "vendorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 439
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onErrorReceived sensor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiometricService/AuthSession"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-direct {v0, v2}, Lcom/android/server/biometrics/AuthSession;->containsCookie(I)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown/expired cookie: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    return v7

    .line 448
    :cond_0
    iget-object v5, v0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    iget-object v5, v5, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/biometrics/BiometricSensor;

    .line 449
    .local v8, "sensor":Lcom/android/server/biometrics/BiometricSensor;
    invoke-virtual {v8}, Lcom/android/server/biometrics/BiometricSensor;->getSensorState()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    .line 450
    invoke-virtual {v8, v2, v3}, Lcom/android/server/biometrics/BiometricSensor;->goToStoppedStateIfCookieMatches(II)V

    .line 452
    .end local v8    # "sensor":Lcom/android/server/biometrics/BiometricSensor;
    :cond_1
    goto :goto_0

    .line 455
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->hasAuthenticated()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 456
    const-string/jumbo v5, "onErrorReceived after successful auth (ignoring)"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    return v7

    .line 460
    :cond_3
    const/4 v5, 0x7

    const/16 v8, 0x9

    const/4 v9, 0x1

    if-eq v3, v5, :cond_4

    if-ne v3, v8, :cond_5

    :cond_4
    goto :goto_1

    :cond_5
    move v5, v7

    goto :goto_2

    :goto_1
    move v5, v9

    .line 462
    .local v5, "errorLockout":Z
    :goto_2
    if-eqz v5, :cond_6

    .line 463
    new-instance v10, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v1}, Lcom/android/server/biometrics/AuthSession$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/AuthSession;I)V

    invoke-direct {v0, v10}, Lcom/android/server/biometrics/AuthSession;->cancelAllSensors(Ljava/util/function/Function;)V

    .line 467
    :cond_6
    iput v3, v0, Lcom/android/server/biometrics/AuthSession;->mErrorEscrow:I

    .line 468
    iput v4, v0, Lcom/android/server/biometrics/AuthSession;->mVendorCodeEscrow:I

    .line 470
    invoke-direct/range {p0 .. p1}, Lcom/android/server/biometrics/AuthSession;->sensorIdToModality(I)I

    move-result v10

    .line 472
    .local v10, "modality":I
    iget v11, v0, Lcom/android/server/biometrics/AuthSession;->mState:I

    packed-switch v11, :pswitch_data_0

    .line 542
    :pswitch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unhandled error state, mState: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/android/server/biometrics/AuthSession;->mState:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 538
    :pswitch_1
    iget-object v6, v0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-wide v7, v0, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    invoke-interface {v6, v7, v8}, Lcom/android/internal/statusbar/IStatusBarService;->hideAuthenticationDialog(J)V

    .line 539
    return v9

    .line 534
    :pswitch_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Biometric canceled, ignoring from state: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/android/server/biometrics/AuthSession;->mState:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    goto/16 :goto_3

    .line 528
    :pswitch_3
    iget-object v6, v0, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    invoke-interface {v6, v10, v3, v4}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onError(III)V

    .line 529
    iget-object v6, v0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-wide v7, v0, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    invoke-interface {v6, v7, v8}, Lcom/android/internal/statusbar/IStatusBarService;->hideAuthenticationDialog(J)V

    .line 530
    return v9

    .line 506
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->isAllowDeviceCredential()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    .line 508
    iput v8, v0, Lcom/android/server/biometrics/AuthSession;->mState:I

    .line 509
    iget-object v6, v0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v6, v10, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService;->onBiometricError(III)V

    goto :goto_3

    .line 510
    :cond_7
    const/4 v6, 0x5

    if-ne v3, v6, :cond_8

    .line 511
    iget-object v6, v0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-wide v7, v0, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    invoke-interface {v6, v7, v8}, Lcom/android/internal/statusbar/IStatusBarService;->hideAuthenticationDialog(J)V

    .line 515
    iget-object v6, v0, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    invoke-interface {v6, v10, v3, v4}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onError(III)V

    .line 516
    return v9

    .line 518
    :cond_8
    const/16 v6, 0x8

    iput v6, v0, Lcom/android/server/biometrics/AuthSession;->mState:I

    .line 519
    iget-object v6, v0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v6, v10, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService;->onBiometricError(III)V

    .line 521
    goto :goto_3

    .line 476
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/AuthSession;->isAllowDeviceCredential()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 477
    iget-object v6, v0, Lcom/android/server/biometrics/AuthSession;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 478
    invoke-virtual {v6}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v6

    .line 480
    .local v6, "authenticators":I
    invoke-static {v6}, Lcom/android/server/biometrics/Utils;->removeBiometricBits(I)I

    move-result v6

    .line 481
    iget-object v9, v0, Lcom/android/server/biometrics/AuthSession;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v9, v6}, Landroid/hardware/biometrics/PromptInfo;->setAuthenticators(I)V

    .line 483
    iput v8, v0, Lcom/android/server/biometrics/AuthSession;->mState:I

    .line 484
    new-array v8, v7, [I

    iput-object v8, v0, Lcom/android/server/biometrics/AuthSession;->mSensors:[I

    .line 486
    iget-object v11, v0, Lcom/android/server/biometrics/AuthSession;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v12, v0, Lcom/android/server/biometrics/AuthSession;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    iget-object v13, v0, Lcom/android/server/biometrics/AuthSession;->mSysuiReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    iget-object v14, v0, Lcom/android/server/biometrics/AuthSession;->mSensors:[I

    iget v8, v0, Lcom/android/server/biometrics/AuthSession;->mUserId:I

    move v9, v8

    iget-wide v7, v0, Lcom/android/server/biometrics/AuthSession;->mOperationId:J

    iget-object v15, v0, Lcom/android/server/biometrics/AuthSession;->mOpPackageName:Ljava/lang/String;

    iget-wide v1, v0, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v9

    move-wide/from16 v18, v7

    move-wide/from16 v21, v1

    invoke-interface/range {v11 .. v22}, Lcom/android/internal/statusbar/IStatusBarService;->showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V

    .line 496
    .end local v6    # "authenticators":I
    nop

    .line 546
    :goto_3
    const/4 v1, 0x0

    return v1

    .line 497
    :cond_9
    iget-object v1, v0, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    invoke-interface {v1, v10, v3, v4}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onError(III)V

    .line 498
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method onStartFingerprint()V
    .locals 2

    .line 614
    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStartFingerprint, started from unexpected state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricService/AuthSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :cond_0
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->startAllPreparedFingerprintSensors()V

    .line 623
    return-void
.end method

.method onSystemEvent(I)V
    .locals 3
    .param p1, "event"    # I

    .line 576
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->hasAuthenticatedAndConfirmed()Z

    move-result v0

    const-string v1, "BiometricService/AuthSession"

    if-eqz v0, :cond_0

    .line 577
    const-string/jumbo v0, "onSystemEvent after successful auth"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->isReceiveSystemEvents()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    return-void

    .line 585
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/AuthSession;->mClientReceiver:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    invoke-interface {v0, p1}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onSystemEvent(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 589
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method onTryAgainPressed()V
    .locals 4

    .line 626
    invoke-direct {p0}, Lcom/android/server/biometrics/AuthSession;->hasAuthenticatedAndConfirmed()Z

    move-result v0

    const-string v1, "BiometricService/AuthSession"

    if-eqz v0, :cond_0

    .line 627
    const-string/jumbo v0, "onTryAgainPressed after successful auth"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    return-void

    .line 631
    :cond_0
    iget v0, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTryAgainPressed, state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/biometrics/AuthSession;->setSensorsToStateWaitingForCookie(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    goto :goto_0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/AuthSession;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/biometrics/AuthSession;->mCancelled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCrypto: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {p0}, Lcom/android/server/biometrics/AuthSession;->isCrypto()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", PreAuthInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/AuthSession;->mPreAuthInfo:Lcom/android/server/biometrics/PreAuthInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/biometrics/AuthSession;->mRequestId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1049
    return-object v0
.end method
