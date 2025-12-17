.class public Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;
.super Landroid/hardware/biometrics/face/ISessionCallback$Stub;
.source "AidlResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$AidlResponseHandlerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AidlResponseHandler"


# instance fields
.field private final mAidlResponseHandlerCallback:Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$AidlResponseHandlerCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLockoutTracker:Lcom/android/server/biometrics/sensors/LockoutTracker;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSensorId:I

.field private final mUserId:I


# direct methods
.method public static synthetic $r8$lambda$0gbCsAk06ZULzasyP9fGHei9YqY(Landroid/hardware/face/Face;[IILcom/android/server/biometrics/sensors/EnumerateConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onEnrollmentsEnumerated$10(Landroid/hardware/face/Face;[IILcom/android/server/biometrics/sensors/EnumerateConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1CnXY_UtDpe1OXC4l2wbghIh5dk(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$handleResponse$20(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$28RAQo1lWTUB-4BoqPBPebWKxMw(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;JLcom/android/server/biometrics/sensors/face/aidl/FaceGenerateChallengeClient;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onChallengeGenerated$0(JLcom/android/server/biometrics/sensors/face/aidl/FaceGenerateChallengeClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Hqi0iJFFkhaaj-bmtku_3wqokQ(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onLockoutChanged$19(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ay8_VmKwbe21S3wxdRFvX-uvrTw(Lcom/android/server/biometrics/sensors/EnumerateConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onEnrollmentsEnumerated$11(Lcom/android/server/biometrics/sensors/EnumerateConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HEae8ZphlmOl3n33QjMvIBJeOd8(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;IILcom/android/server/biometrics/sensors/ErrorConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onError$4(IILcom/android/server/biometrics/sensors/ErrorConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPZVomc-TsUv8oPTWqJRPNHePJo(Landroid/hardware/face/Face;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onAuthenticationFailed$7(Landroid/hardware/face/Face;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LJqAtHAO1sAJ8HoUMcR-C0QqWbY(Lcom/android/server/biometrics/sensors/face/aidl/FaceSetFeatureClient;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onFeatureSet$13(Lcom/android/server/biometrics/sensors/face/aidl/FaceSetFeatureClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NW6hyQNngRK8IwEQRxH3ChDkFnQ(Landroid/hardware/biometrics/face/EnrollmentFrame;Lcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onEnrollmentFrame$3(Landroid/hardware/biometrics/face/EnrollmentFrame;Lcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QF83JYjDjolHkowMrLXV5XNE-Mo(IILcom/android/server/biometrics/sensors/AcquisitionClient;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onAcquired$18(IILcom/android/server/biometrics/sensors/AcquisitionClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Slz3Vvzcu-eOR7TsJCT0QvS26K0(Lcom/android/server/biometrics/sensors/RemovalConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onEnrollmentsRemoved$15(Lcom/android/server/biometrics/sensors/RemovalConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U-myBNGfhWcUy8BDk69tvKhWxNQ(Landroid/hardware/face/Face;[IILcom/android/server/biometrics/sensors/RemovalConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onEnrollmentsRemoved$14(Landroid/hardware/face/Face;[IILcom/android/server/biometrics/sensors/RemovalConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W7K_BsIF1n7FggRN_unuSxBcyy4(Landroid/hardware/biometrics/face/AuthenticationFrame;Lcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onAuthenticationFrame$2(Landroid/hardware/biometrics/face/AuthenticationFrame;Lcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WmkUriCWl17aIQ7o-YQ61sQ5Zmk(JLcom/android/server/biometrics/sensors/face/aidl/FaceInvalidationClient;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onAuthenticatorIdInvalidated$17(JLcom/android/server/biometrics/sensors/face/aidl/FaceInvalidationClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y_6owfz4ghJTa36StgpISWG8tiA(JLcom/android/server/biometrics/sensors/face/aidl/FaceGetAuthenticatorIdClient;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onAuthenticatorIdRetrieved$16(JLcom/android/server/biometrics/sensors/face/aidl/FaceGetAuthenticatorIdClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iId0imr_aEB7ndbttpp0lLsmkNM([BLcom/android/server/biometrics/sensors/face/aidl/FaceGetFeatureClient;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onFeaturesRetrieved$12([BLcom/android/server/biometrics/sensors/face/aidl/FaceGetFeatureClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oJFvIK43YWd6HYhViabb2eNKAUo(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;JLcom/android/server/biometrics/sensors/face/aidl/FaceRevokeChallengeClient;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onChallengeRevoked$1(JLcom/android/server/biometrics/sensors/face/aidl/FaceRevokeChallengeClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s3ZpbjO5-QyadcQQaQ-StXkyqTk(Landroid/hardware/face/Face;Ljava/util/ArrayList;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onAuthenticationSucceeded$6(Landroid/hardware/face/Face;Ljava/util/ArrayList;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tYDjGT_S1VyOAkKtupvtOJKzBSM(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;Landroid/hardware/face/Face;ILcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onEnrollmentProgress$5(Landroid/hardware/face/Face;ILcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v7Bwx-vmwy2K5YB7bDZAd2wz48s(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onLockoutCleared$9(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xrEhMdT1KoD3DRTFLOClafsIdI0(JLcom/android/server/biometrics/sensors/LockoutConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->lambda$onLockoutTimed$8(JLcom/android/server/biometrics/sensors/LockoutConsumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/BiometricScheduler;IILcom/android/server/biometrics/sensors/LockoutTracker;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$AidlResponseHandlerCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "scheduler"    # Lcom/android/server/biometrics/sensors/BiometricScheduler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "sensorId"    # I
    .param p4, "userId"    # I
    .param p5, "lockoutTracker"    # Lcom/android/server/biometrics/sensors/LockoutTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "lockoutResetDispatcher"    # Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "authSessionCoordinator"    # Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "aidlResponseHandlerCallback"    # Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$AidlResponseHandlerCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-direct {p0}, Landroid/hardware/biometrics/face/ISessionCallback$Stub;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mContext:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    .line 92
    iput p3, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mSensorId:I

    .line 93
    iput p4, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mUserId:I

    .line 94
    iput-object p5, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mLockoutTracker:Lcom/android/server/biometrics/sensors/LockoutTracker;

    .line 95
    iput-object p6, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    .line 96
    iput-object p7, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    .line 97
    iput-object p8, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mAidlResponseHandlerCallback:Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$AidlResponseHandlerCallback;

    .line 98
    return-void
.end method

.method private handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 318
    .local p1, "className":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 319
    return-void
.end method

.method private handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/biometrics/sensors/BaseClientMonitor;",
            ">;)V"
        }
    .end annotation

    .line 324
    .local p1, "className":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "actionIfClassMatchesClient":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TT;>;"
    .local p3, "alternateAction":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/biometrics/sensors/BaseClientMonitor;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method

.method private synthetic lambda$handleResponse$20(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "className"    # Ljava/lang/Class;
    .param p2, "actionIfClassMatchesClient"    # Ljava/util/function/Consumer;
    .param p3, "alternateAction"    # Ljava/util/function/Consumer;

    .line 325
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    .line 326
    .local v0, "client":Lcom/android/server/biometrics/sensors/BaseClientMonitor;
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current client is not an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AidlResponseHandler"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    if-eqz p3, :cond_1

    .line 331
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 334
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onAcquired$18(IILcom/android/server/biometrics/sensors/AcquisitionClient;)V
    .locals 0
    .param p0, "acquiredInfo"    # I
    .param p1, "vendorCode"    # I
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/AcquisitionClient;

    .line 282
    invoke-virtual {p2, p0, p1}, Lcom/android/server/biometrics/sensors/AcquisitionClient;->onAcquired(II)V

    return-void
.end method

.method private static synthetic lambda$onAuthenticationFailed$7(Landroid/hardware/face/Face;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V
    .locals 2
    .param p0, "face"    # Landroid/hardware/face/Face;
    .param p1, "c"    # Lcom/android/server/biometrics/sensors/AuthenticationConsumer;

    .line 197
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/android/server/biometrics/sensors/AuthenticationConsumer;->onAuthenticated(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;ZLjava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$onAuthenticationFrame$2(Landroid/hardware/biometrics/face/AuthenticationFrame;Lcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;)V
    .locals 2
    .param p0, "frame"    # Landroid/hardware/biometrics/face/AuthenticationFrame;
    .param p1, "c"    # Lcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;

    .line 125
    if-nez p0, :cond_0

    .line 126
    const-string v0, "AidlResponseHandler"

    const-string v1, "Received null enrollment frame for face authentication client."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 129
    :cond_0
    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlConversionUtils;->toFrameworkAuthenticationFrame(Landroid/hardware/biometrics/face/AuthenticationFrame;)Landroid/hardware/face/FaceAuthenticationFrame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;->onAuthenticationFrame(Landroid/hardware/face/FaceAuthenticationFrame;)V

    .line 130
    return-void
.end method

.method private static synthetic lambda$onAuthenticationSucceeded$6(Landroid/hardware/face/Face;Ljava/util/ArrayList;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V
    .locals 1
    .param p0, "face"    # Landroid/hardware/face/Face;
    .param p1, "byteList"    # Ljava/util/ArrayList;
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/AuthenticationConsumer;

    .line 190
    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lcom/android/server/biometrics/sensors/AuthenticationConsumer;->onAuthenticated(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;ZLjava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$onAuthenticatorIdInvalidated$17(JLcom/android/server/biometrics/sensors/face/aidl/FaceInvalidationClient;)V
    .locals 0
    .param p0, "newAuthenticatorId"    # J
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/face/aidl/FaceInvalidationClient;

    .line 274
    invoke-virtual {p2, p0, p1}, Lcom/android/server/biometrics/sensors/InvalidationClient;->onAuthenticatorIdInvalidated(J)V

    return-void
.end method

.method private static synthetic lambda$onAuthenticatorIdRetrieved$16(JLcom/android/server/biometrics/sensors/face/aidl/FaceGetAuthenticatorIdClient;)V
    .locals 0
    .param p0, "authenticatorId"    # J
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/face/aidl/FaceGetAuthenticatorIdClient;

    .line 268
    invoke-virtual {p2, p0, p1}, Lcom/android/server/biometrics/sensors/face/aidl/FaceGetAuthenticatorIdClient;->onAuthenticatorIdRetrieved(J)V

    return-void
.end method

.method private synthetic lambda$onChallengeGenerated$0(JLcom/android/server/biometrics/sensors/face/aidl/FaceGenerateChallengeClient;)V
    .locals 2
    .param p1, "challenge"    # J
    .param p3, "c"    # Lcom/android/server/biometrics/sensors/face/aidl/FaceGenerateChallengeClient;

    .line 112
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mSensorId:I

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mUserId:I

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/FaceGenerateChallengeClient;->onChallengeGenerated(IIJ)V

    return-void
.end method

.method private synthetic lambda$onChallengeRevoked$1(JLcom/android/server/biometrics/sensors/face/aidl/FaceRevokeChallengeClient;)V
    .locals 2
    .param p1, "challenge"    # J
    .param p3, "c"    # Lcom/android/server/biometrics/sensors/face/aidl/FaceRevokeChallengeClient;

    .line 118
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mSensorId:I

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mUserId:I

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/FaceRevokeChallengeClient;->onChallengeRevoked(IIJ)V

    return-void
.end method

.method private static synthetic lambda$onEnrollmentFrame$3(Landroid/hardware/biometrics/face/EnrollmentFrame;Lcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;)V
    .locals 2
    .param p0, "frame"    # Landroid/hardware/biometrics/face/EnrollmentFrame;
    .param p1, "c"    # Lcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;

    .line 136
    if-nez p0, :cond_0

    .line 137
    const-string v0, "AidlResponseHandler"

    const-string v1, "Received null enrollment frame for face enroll client."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlConversionUtils;->toFrameworkEnrollmentFrame(Landroid/hardware/biometrics/face/EnrollmentFrame;)Landroid/hardware/face/FaceEnrollFrame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;->onEnrollmentFrame(Landroid/hardware/face/FaceEnrollFrame;)V

    .line 141
    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$5(Landroid/hardware/face/Face;ILcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;)V
    .locals 1
    .param p1, "face"    # Landroid/hardware/face/Face;
    .param p2, "remaining"    # I
    .param p3, "c"    # Lcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;

    .line 175
    invoke-virtual {p3, p1, p2}, Lcom/android/server/biometrics/sensors/EnrollClient;->onEnrollResult(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    .line 176
    if-nez p2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mAidlResponseHandlerCallback:Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$AidlResponseHandlerCallback;

    invoke-interface {v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$AidlResponseHandlerCallback;->onEnrollSuccess()V

    .line 179
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onEnrollmentsEnumerated$10(Landroid/hardware/face/Face;[IILcom/android/server/biometrics/sensors/EnumerateConsumer;)V
    .locals 1
    .param p0, "face"    # Landroid/hardware/face/Face;
    .param p1, "enrollmentIds"    # [I
    .param p2, "finalI"    # I
    .param p3, "c"    # Lcom/android/server/biometrics/sensors/EnumerateConsumer;

    .line 230
    array-length v0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, p0, v0}, Lcom/android/server/biometrics/sensors/EnumerateConsumer;->onEnumerationResult(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    return-void
.end method

.method private static synthetic lambda$onEnrollmentsEnumerated$11(Lcom/android/server/biometrics/sensors/EnumerateConsumer;)V
    .locals 2
    .param p0, "c"    # Lcom/android/server/biometrics/sensors/EnumerateConsumer;

    .line 234
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/server/biometrics/sensors/EnumerateConsumer;->onEnumerationResult(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    return-void
.end method

.method private static synthetic lambda$onEnrollmentsRemoved$14(Landroid/hardware/face/Face;[IILcom/android/server/biometrics/sensors/RemovalConsumer;)V
    .locals 1
    .param p0, "face"    # Landroid/hardware/face/Face;
    .param p1, "enrollmentIds"    # [I
    .param p2, "finalI"    # I
    .param p3, "c"    # Lcom/android/server/biometrics/sensors/RemovalConsumer;

    .line 257
    array-length v0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, p0, v0}, Lcom/android/server/biometrics/sensors/RemovalConsumer;->onRemoved(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    return-void
.end method

.method private static synthetic lambda$onEnrollmentsRemoved$15(Lcom/android/server/biometrics/sensors/RemovalConsumer;)V
    .locals 2
    .param p0, "c"    # Lcom/android/server/biometrics/sensors/RemovalConsumer;

    .line 261
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/server/biometrics/sensors/RemovalConsumer;->onRemoved(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    return-void
.end method

.method private synthetic lambda$onError$4(IILcom/android/server/biometrics/sensors/ErrorConsumer;)V
    .locals 1
    .param p1, "error"    # I
    .param p2, "vendorCode"    # I
    .param p3, "c"    # Lcom/android/server/biometrics/sensors/ErrorConsumer;

    .line 154
    invoke-interface {p3, p1, p2}, Lcom/android/server/biometrics/sensors/ErrorConsumer;->onError(II)V

    .line 155
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mAidlResponseHandlerCallback:Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$AidlResponseHandlerCallback;

    invoke-interface {v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$AidlResponseHandlerCallback;->onHardwareUnavailable()V

    .line 158
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onFeatureSet$13(Lcom/android/server/biometrics/sensors/face/aidl/FaceSetFeatureClient;)V
    .locals 1
    .param p0, "c"    # Lcom/android/server/biometrics/sensors/face/aidl/FaceSetFeatureClient;

    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/sensors/face/aidl/FaceSetFeatureClient;->onFeatureSet(Z)V

    return-void
.end method

.method private static synthetic lambda$onFeaturesRetrieved$12([BLcom/android/server/biometrics/sensors/face/aidl/FaceGetFeatureClient;)V
    .locals 1
    .param p0, "features"    # [B
    .param p1, "c"    # Lcom/android/server/biometrics/sensors/face/aidl/FaceGetFeatureClient;

    .line 241
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/android/server/biometrics/sensors/face/aidl/FaceGetFeatureClient;->onFeatureGet(Z[B)V

    return-void
.end method

.method private synthetic lambda$onLockoutChanged$19(J)V
    .locals 5
    .param p1, "duration"    # J

    .line 291
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 292
    const/4 v2, 0x0

    .local v2, "lockoutMode":I
    goto :goto_1

    .line 293
    .end local v2    # "lockoutMode":I
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    .line 296
    :cond_2
    const/4 v2, 0x1

    .restart local v2    # "lockoutMode":I
    goto :goto_1

    .line 294
    .end local v2    # "lockoutMode":I
    :goto_0
    const/4 v2, 0x2

    .line 299
    .restart local v2    # "lockoutMode":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mLockoutTracker:Lcom/android/server/biometrics/sensors/LockoutTracker;

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mUserId:I

    invoke-interface {v3, v4, v2}, Lcom/android/server/biometrics/sensors/LockoutTracker;->setLockoutModeForUser(II)V

    .line 301
    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mSensorId:I

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;->notifyLockoutResetCallbacks(I)V

    .line 304
    :cond_3
    return-void
.end method

.method private synthetic lambda$onLockoutCleared$9(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 8
    .param p1, "c"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    .line 214
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mSensorId:I

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mUserId:I

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mLockoutTracker:Lcom/android/server/biometrics/sensors/LockoutTracker;

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    iget-object v4, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    iget v5, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mSensorId:I

    .line 216
    invoke-static {v5}, Lcom/android/server/biometrics/Utils;->getCurrentStrength(I)I

    move-result v5

    .line 214
    const-wide/16 v6, -0x1

    invoke-static/range {v0 .. v7}, Lcom/android/server/biometrics/sensors/face/aidl/FaceResetLockoutClient;->resetLocalLockoutStateToNone(IILcom/android/server/biometrics/sensors/LockoutTracker;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;IJ)V

    return-void
.end method

.method private static synthetic lambda$onLockoutTimed$8(JLcom/android/server/biometrics/sensors/LockoutConsumer;)V
    .locals 0
    .param p0, "durationMillis"    # J
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/LockoutConsumer;

    .line 203
    invoke-interface {p2, p0, p1}, Lcom/android/server/biometrics/sensors/LockoutConsumer;->onLockoutTimed(J)V

    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, "c43fbb9be4a662cc9ace640dba21cccdb84c6c21"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 102
    const/4 v0, 0x4

    return v0
.end method

.method public onAcquired(II)V
    .locals 2
    .param p1, "acquiredInfo"    # I
    .param p2, "vendorCode"    # I

    .line 282
    const-class v0, Lcom/android/server/biometrics/sensors/AcquisitionClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda4;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 283
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 5

    .line 196
    new-instance v0, Landroid/hardware/face/Face;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mSensorId:I

    int-to-long v1, v1

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 197
    .local v0, "face":Landroid/hardware/face/Face;
    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/face/Face;)V

    const-class v2, Lcom/android/server/biometrics/sensors/AuthenticationConsumer;

    invoke-direct {p0, v2, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 199
    return-void
.end method

.method public onAuthenticationFrame(Landroid/hardware/biometrics/face/AuthenticationFrame;)V
    .locals 2
    .param p1, "frame"    # Landroid/hardware/biometrics/face/AuthenticationFrame;

    .line 124
    const-class v0, Lcom/android/server/biometrics/sensors/face/aidl/FaceAuthenticationClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda21;-><init>(Landroid/hardware/biometrics/face/AuthenticationFrame;)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 131
    return-void
.end method

.method public onAuthenticationSucceeded(ILandroid/hardware/keymaster/HardwareAuthToken;)V
    .locals 7
    .param p1, "enrollmentId"    # I
    .param p2, "hat"    # Landroid/hardware/keymaster/HardwareAuthToken;

    .line 184
    new-instance v0, Landroid/hardware/face/Face;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mSensorId:I

    int-to-long v1, v1

    const-string v3, ""

    invoke-direct {v0, v3, p1, v1, v2}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 185
    .local v0, "face":Landroid/hardware/face/Face;
    invoke-static {p2}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->toByteArray(Landroid/hardware/keymaster/HardwareAuthToken;)[B

    move-result-object v1

    .line 186
    .local v1, "byteArray":[B
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .local v2, "byteList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, v1, v4

    .line 188
    .local v5, "b":B
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .end local v5    # "b":B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 190
    :cond_0
    new-instance v3, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda20;

    invoke-direct {v3, v0, v2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda20;-><init>(Landroid/hardware/face/Face;Ljava/util/ArrayList;)V

    const-class v4, Lcom/android/server/biometrics/sensors/AuthenticationConsumer;

    invoke-direct {p0, v4, v3}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 192
    return-void
.end method

.method public onAuthenticatorIdInvalidated(J)V
    .locals 2
    .param p1, "newAuthenticatorId"    # J

    .line 274
    const-class v0, Lcom/android/server/biometrics/sensors/face/aidl/FaceInvalidationClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda16;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 276
    return-void
.end method

.method public onAuthenticatorIdRetrieved(J)V
    .locals 2
    .param p1, "authenticatorId"    # J

    .line 268
    const-class v0, Lcom/android/server/biometrics/sensors/face/aidl/FaceGetAuthenticatorIdClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 270
    return-void
.end method

.method public onChallengeGenerated(J)V
    .locals 2
    .param p1, "challenge"    # J

    .line 112
    const-class v0, Lcom/android/server/biometrics/sensors/face/aidl/FaceGenerateChallengeClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;J)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 114
    return-void
.end method

.method public onChallengeRevoked(J)V
    .locals 2
    .param p1, "challenge"    # J

    .line 118
    const-class v0, Lcom/android/server/biometrics/sensors/face/aidl/FaceRevokeChallengeClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;J)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 120
    return-void
.end method

.method public onEnrollmentFrame(Landroid/hardware/biometrics/face/EnrollmentFrame;)V
    .locals 2
    .param p1, "frame"    # Landroid/hardware/biometrics/face/EnrollmentFrame;

    .line 135
    const-class v0, Lcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda6;-><init>(Landroid/hardware/biometrics/face/EnrollmentFrame;)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 142
    return-void
.end method

.method public onEnrollmentProgress(II)V
    .locals 6
    .param p1, "enrollmentId"    # I
    .param p2, "remaining"    # I

    .line 163
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    .line 165
    .local v0, "client":Lcom/android/server/biometrics/sensors/BaseClientMonitor;
    if-nez v0, :cond_0

    .line 166
    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getTargetUserId()I

    move-result v1

    .line 170
    .local v1, "currentUserId":I
    iget v2, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mSensorId:I

    invoke-static {v2}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mContext:Landroid/content/Context;

    .line 171
    invoke-virtual {v2, v3, v1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getUniqueName(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 172
    .local v2, "name":Ljava/lang/CharSequence;
    new-instance v3, Landroid/hardware/face/Face;

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mSensorId:I

    int-to-long v4, v4

    invoke-direct {v3, v2, p1, v4, v5}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 174
    .local v3, "face":Landroid/hardware/face/Face;
    const-class v4, Lcom/android/server/biometrics/sensors/face/aidl/FaceEnrollClient;

    new-instance v5, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v3, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;Landroid/hardware/face/Face;I)V

    invoke-direct {p0, v4, v5}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 180
    return-void
.end method

.method public onEnrollmentsEnumerated([I)V
    .locals 7
    .param p1, "enrollmentIds"    # [I

    .line 226
    array-length v0, p1

    const-class v1, Lcom/android/server/biometrics/sensors/EnumerateConsumer;

    if-lez v0, :cond_1

    .line 227
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 228
    new-instance v2, Landroid/hardware/face/Face;

    aget v3, p1, v0

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mSensorId:I

    int-to-long v4, v4

    const-string v6, ""

    invoke-direct {v2, v6, v3, v4, v5}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 229
    .local v2, "face":Landroid/hardware/face/Face;
    move v3, v0

    .line 230
    .local v3, "finalI":I
    new-instance v4, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda17;

    invoke-direct {v4, v2, p1, v3}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda17;-><init>(Landroid/hardware/face/Face;[II)V

    invoke-direct {p0, v1, v4}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 227
    .end local v2    # "face":Landroid/hardware/face/Face;
    .end local v3    # "finalI":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .end local v0    # "i":I
    goto :goto_1

    .line 234
    :cond_1
    new-instance v0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda18;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 237
    :goto_1
    return-void
.end method

.method public onEnrollmentsRemoved([I)V
    .locals 7
    .param p1, "enrollmentIds"    # [I

    .line 252
    array-length v0, p1

    const-class v1, Lcom/android/server/biometrics/sensors/RemovalConsumer;

    if-lez v0, :cond_1

    .line 253
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 254
    new-instance v2, Landroid/hardware/face/Face;

    aget v3, p1, v0

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mSensorId:I

    int-to-long v4, v4

    const-string v6, ""

    invoke-direct {v2, v6, v3, v4, v5}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 255
    .local v2, "face":Landroid/hardware/face/Face;
    move v3, v0

    .line 256
    .local v3, "finalI":I
    new-instance v4, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda9;

    invoke-direct {v4, v2, p1, v3}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda9;-><init>(Landroid/hardware/face/Face;[II)V

    invoke-direct {p0, v1, v4}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 253
    .end local v2    # "face":Landroid/hardware/face/Face;
    .end local v3    # "finalI":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .end local v0    # "i":I
    goto :goto_1

    .line 261
    :cond_1
    new-instance v0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda10;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 264
    :goto_1
    return-void
.end method

.method public onError(BI)V
    .locals 1
    .param p1, "error"    # B
    .param p2, "vendorCode"    # I

    .line 146
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlConversionUtils;->toFrameworkError(B)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->onError(II)V

    .line 147
    return-void
.end method

.method public onError(II)V
    .locals 2
    .param p1, "error"    # I
    .param p2, "vendorCode"    # I

    .line 153
    new-instance v0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;II)V

    const-class v1, Lcom/android/server/biometrics/sensors/ErrorConsumer;

    invoke-direct {p0, v1, v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 159
    return-void
.end method

.method public onFeatureSet(B)V
    .locals 2
    .param p1, "feature"    # B

    .line 247
    const-class v0, Lcom/android/server/biometrics/sensors/face/aidl/FaceSetFeatureClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda19;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 248
    return-void
.end method

.method public onFeaturesRetrieved([B)V
    .locals 2
    .param p1, "features"    # [B

    .line 241
    const-class v0, Lcom/android/server/biometrics/sensors/face/aidl/FaceGetFeatureClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda1;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 243
    return-void
.end method

.method public onInteractionDetected()V
    .locals 2

    .line 221
    const-class v0, Lcom/android/server/biometrics/sensors/face/aidl/FaceDetectClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda12;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 222
    return-void
.end method

.method public onLockoutChanged(J)V
    .locals 2
    .param p1, "duration"    # J

    .line 289
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    return-void
.end method

.method public onLockoutCleared()V
    .locals 3

    .line 213
    const-class v0, Lcom/android/server/biometrics/sensors/face/aidl/FaceResetLockoutClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda13;-><init>()V

    new-instance v2, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 217
    return-void
.end method

.method public onLockoutPermanent()V
    .locals 2

    .line 208
    new-instance v0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda11;-><init>()V

    const-class v1, Lcom/android/server/biometrics/sensors/LockoutConsumer;

    invoke-direct {p0, v1, v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 209
    return-void
.end method

.method public onLockoutTimed(J)V
    .locals 2
    .param p1, "durationMillis"    # J

    .line 203
    new-instance v0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda5;-><init>(J)V

    const-class v1, Lcom/android/server/biometrics/sensors/LockoutConsumer;

    invoke-direct {p0, v1, v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 204
    return-void
.end method

.method public onSessionClosed()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda24;

    invoke-direct {v2, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/biometrics/sensors/BiometricScheduler;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    return-void
.end method

.method public onUnsupportedClientScheduled()V
    .locals 2

    .line 312
    const-string v0, "AidlResponseHandler"

    const-string v1, "FaceInvalidationClient is not supported in the HAL."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const-class v0, Lcom/android/server/biometrics/sensors/face/aidl/FaceInvalidationClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda23;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 314
    return-void
.end method
