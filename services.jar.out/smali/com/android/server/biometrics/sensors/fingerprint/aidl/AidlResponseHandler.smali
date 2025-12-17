.class public Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;
.super Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;
.source "AidlResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$AidlResponseHandlerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AidlResponseHandler"


# instance fields
.field private final mAidlResponseHandlerCallback:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$AidlResponseHandlerCallback;
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
.method public static synthetic $r8$lambda$2W-w_jvjCRoxMWujuCeHMMYnEog(BILcom/android/server/biometrics/sensors/AcquisitionClient;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onAcquired$3(BILcom/android/server/biometrics/sensors/AcquisitionClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5kh4u8a7gqQ0K8SECRM5iSHvgg8(Landroid/hardware/fingerprint/Fingerprint;ILcom/android/server/biometrics/sensors/EnumerateConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onEnrollmentEnumerated$13(Landroid/hardware/fingerprint/Fingerprint;ILcom/android/server/biometrics/sensors/EnumerateConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ETgoj_n-EtWBtqZ7JTH9nGXQ4E(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onUnsupportedClientScheduled$18(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7IMFVxacLbIkMz_KB0OV-QSfQEc(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onLockoutCleared$11(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B2m9RNZJF14ZE7gkn1fZPSnuEtM(JLcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintInvalidationClient;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onAuthenticatorIdInvalidated$17(JLcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintInvalidationClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dt_ki4suEcfGgwlp1SRUcmBPLt8(Landroid/hardware/fingerprint/Fingerprint;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onAuthenticationFailed$8(Landroid/hardware/fingerprint/Fingerprint;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E-Kmp1it0EqXPzV4t0Mmg6l6JvU(Landroid/hardware/fingerprint/Fingerprint;ILcom/android/server/biometrics/sensors/RemovalConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onEnrollmentRemoved$14(Landroid/hardware/fingerprint/Fingerprint;ILcom/android/server/biometrics/sensors/RemovalConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GDmOixkm301gzlRJh0khlj5hfUM(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$handleResponse$19(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MWRkPJMm2Xngl62iBune8zdbmfI(Landroid/hardware/fingerprint/Fingerprint;Ljava/util/ArrayList;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onAuthenticationSucceeded$6(Landroid/hardware/fingerprint/Fingerprint;Ljava/util/ArrayList;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tu6E1_jW0n_PaBet3cqxZp1F-w4(IILcom/android/server/biometrics/sensors/AcquisitionClient;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onAcquired$2(IILcom/android/server/biometrics/sensors/AcquisitionClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fQEScGrGcsXrFGzXOdW48BpN18Y(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onAuthenticationSucceeded$7(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iaAqL1fSVodgUwfRLP1-yXY3InQ(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;IILcom/android/server/biometrics/sensors/ErrorConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onError$4(IILcom/android/server/biometrics/sensors/ErrorConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jj7Ee5QTyq26PViiERuXRh9CZRo(JLcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGetAuthenticatorIdClient;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onAuthenticatorIdRetrieved$16(JLcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGetAuthenticatorIdClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kAOE08WdtRlmtibaQ9AnkCDHlhQ(JLcom/android/server/biometrics/sensors/LockoutConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onLockoutTimed$10(JLcom/android/server/biometrics/sensors/LockoutConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lYPu2ppSZoAaM8TJVQmrIEuZbXU(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;Landroid/hardware/fingerprint/Fingerprint;ILcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintEnrollClient;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onEnrollmentProgress$5(Landroid/hardware/fingerprint/Fingerprint;ILcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintEnrollClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ngnX8YMOdPXHl1hiLGGY2JGHlrY(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;JLcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGenerateChallengeClient;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onChallengeGenerated$0(JLcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGenerateChallengeClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qoq4vWnjA9zOXZ35-DWtpei3OYA(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onAuthenticationFailed$9(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rSq7ywN9stqfs2kz4eGHJHe7LI8(Lcom/android/server/biometrics/sensors/EnumerateConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onEnrollmentsEnumerated$12(Lcom/android/server/biometrics/sensors/EnumerateConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sC5AGoDUN7QZR6TicgHW3Cv5peE(JLcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintRevokeChallengeClient;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onChallengeRevoked$1(JLcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintRevokeChallengeClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y0I9ifZpvPMko_RVyfrHllDw7zc(Lcom/android/server/biometrics/sensors/RemovalConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->lambda$onEnrollmentsRemoved$15(Lcom/android/server/biometrics/sensors/RemovalConsumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/BiometricScheduler;IILcom/android/server/biometrics/sensors/LockoutTracker;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$AidlResponseHandlerCallback;)V
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
    .param p8, "aidlResponseHandlerCallback"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$AidlResponseHandlerCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-direct {p0}, Landroid/hardware/biometrics/fingerprint/ISessionCallback$Stub;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mContext:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    .line 92
    iput p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mSensorId:I

    .line 93
    iput p4, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mUserId:I

    .line 94
    iput-object p5, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mLockoutTracker:Lcom/android/server/biometrics/sensors/LockoutTracker;

    .line 95
    iput-object p6, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    .line 96
    iput-object p7, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    .line 97
    iput-object p8, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mAidlResponseHandlerCallback:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$AidlResponseHandlerCallback;

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

    .line 283
    .local p1, "className":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 284
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

    .line 289
    .local p1, "className":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TT;>;"
    .local p3, "alternateAction":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/biometrics/sensors/BaseClientMonitor;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method

.method private synthetic lambda$handleResponse$19(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "className"    # Ljava/lang/Class;
    .param p2, "action"    # Ljava/util/function/Consumer;
    .param p3, "alternateAction"    # Ljava/util/function/Consumer;

    .line 290
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    .line 291
    .local v0, "client":Lcom/android/server/biometrics/sensors/BaseClientMonitor;
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client monitor is not an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AidlResponseHandler"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    if-eqz p3, :cond_1

    .line 296
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 299
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onAcquired$2(IILcom/android/server/biometrics/sensors/AcquisitionClient;)V
    .locals 0
    .param p0, "acquiredInfo"    # I
    .param p1, "vendorCode"    # I
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/AcquisitionClient;

    .line 126
    invoke-virtual {p2, p0, p1}, Lcom/android/server/biometrics/sensors/AcquisitionClient;->onAcquired(II)V

    return-void
.end method

.method private static synthetic lambda$onAcquired$3(BILcom/android/server/biometrics/sensors/AcquisitionClient;)V
    .locals 1
    .param p0, "info"    # B
    .param p1, "vendorCode"    # I
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/AcquisitionClient;

    .line 131
    nop

    .line 132
    invoke-static {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlConversionUtils;->toFrameworkAcquiredInfo(B)I

    move-result v0

    .line 131
    invoke-virtual {p2, v0, p1}, Lcom/android/server/biometrics/sensors/AcquisitionClient;->onAcquired(II)V

    return-void
.end method

.method private static synthetic lambda$onAuthenticationFailed$8(Landroid/hardware/fingerprint/Fingerprint;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V
    .locals 2
    .param p0, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p1, "c"    # Lcom/android/server/biometrics/sensors/AuthenticationConsumer;

    .line 188
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/android/server/biometrics/sensors/AuthenticationConsumer;->onAuthenticated(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;ZLjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$onAuthenticationFailed$9(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0
    .param p1, "c"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    .line 190
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onInteractionDetected()V

    return-void
.end method

.method private static synthetic lambda$onAuthenticationSucceeded$6(Landroid/hardware/fingerprint/Fingerprint;Ljava/util/ArrayList;Lcom/android/server/biometrics/sensors/AuthenticationConsumer;)V
    .locals 1
    .param p0, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p1, "byteList"    # Ljava/util/ArrayList;
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/AuthenticationConsumer;

    .line 181
    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Lcom/android/server/biometrics/sensors/AuthenticationConsumer;->onAuthenticated(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;ZLjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$onAuthenticationSucceeded$7(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0
    .param p1, "c"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    .line 182
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onInteractionDetected()V

    return-void
.end method

.method private static synthetic lambda$onAuthenticatorIdInvalidated$17(JLcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintInvalidationClient;)V
    .locals 0
    .param p0, "newAuthenticatorId"    # J
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintInvalidationClient;

    .line 269
    invoke-virtual {p2, p0, p1}, Lcom/android/server/biometrics/sensors/InvalidationClient;->onAuthenticatorIdInvalidated(J)V

    return-void
.end method

.method private static synthetic lambda$onAuthenticatorIdRetrieved$16(JLcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGetAuthenticatorIdClient;)V
    .locals 0
    .param p0, "authenticatorId"    # J
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGetAuthenticatorIdClient;

    .line 264
    invoke-virtual {p2, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGetAuthenticatorIdClient;->onAuthenticatorIdRetrieved(J)V

    return-void
.end method

.method private synthetic lambda$onChallengeGenerated$0(JLcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGenerateChallengeClient;)V
    .locals 2
    .param p1, "challenge"    # J
    .param p3, "c"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGenerateChallengeClient;

    .line 112
    iget v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mSensorId:I

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mUserId:I

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGenerateChallengeClient;->onChallengeGenerated(IIJ)V

    return-void
.end method

.method private static synthetic lambda$onChallengeRevoked$1(JLcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintRevokeChallengeClient;)V
    .locals 0
    .param p0, "challenge"    # J
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintRevokeChallengeClient;

    .line 118
    invoke-virtual {p2, p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintRevokeChallengeClient;->onChallengeRevoked(J)V

    return-void
.end method

.method private static synthetic lambda$onEnrollmentEnumerated$13(Landroid/hardware/fingerprint/Fingerprint;ILcom/android/server/biometrics/sensors/EnumerateConsumer;)V
    .locals 0
    .param p0, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p1, "remaining"    # I
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/EnumerateConsumer;

    .line 238
    invoke-interface {p2, p0, p1}, Lcom/android/server/biometrics/sensors/EnumerateConsumer;->onEnumerationResult(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$5(Landroid/hardware/fingerprint/Fingerprint;ILcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintEnrollClient;)V
    .locals 1
    .param p1, "fingerprint"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p2, "remaining"    # I
    .param p3, "c"    # Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintEnrollClient;

    .line 166
    invoke-virtual {p3, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintEnrollClient;->onEnrollResult(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    .line 167
    if-nez p2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mAidlResponseHandlerCallback:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$AidlResponseHandlerCallback;

    invoke-interface {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$AidlResponseHandlerCallback;->onEnrollSuccess()V

    .line 170
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onEnrollmentRemoved$14(Landroid/hardware/fingerprint/Fingerprint;ILcom/android/server/biometrics/sensors/RemovalConsumer;)V
    .locals 0
    .param p0, "fp"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p1, "remaining"    # I
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/RemovalConsumer;

    .line 246
    invoke-interface {p2, p0, p1}, Lcom/android/server/biometrics/sensors/RemovalConsumer;->onRemoved(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    return-void
.end method

.method private static synthetic lambda$onEnrollmentsEnumerated$12(Lcom/android/server/biometrics/sensors/EnumerateConsumer;)V
    .locals 2
    .param p0, "c"    # Lcom/android/server/biometrics/sensors/EnumerateConsumer;

    .line 227
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/server/biometrics/sensors/EnumerateConsumer;->onEnumerationResult(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    return-void
.end method

.method private static synthetic lambda$onEnrollmentsRemoved$15(Lcom/android/server/biometrics/sensors/RemovalConsumer;)V
    .locals 2
    .param p0, "c"    # Lcom/android/server/biometrics/sensors/RemovalConsumer;

    .line 256
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

    .line 140
    invoke-interface {p3, p1, p2}, Lcom/android/server/biometrics/sensors/ErrorConsumer;->onError(II)V

    .line 141
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mAidlResponseHandlerCallback:Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$AidlResponseHandlerCallback;

    invoke-interface {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$AidlResponseHandlerCallback;->onHardwareUnavailable()V

    .line 144
    :cond_0
    return-void
.end method

.method private synthetic lambda$onLockoutCleared$11(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 8
    .param p1, "c"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    .line 207
    iget v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mSensorId:I

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mUserId:I

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mLockoutTracker:Lcom/android/server/biometrics/sensors/LockoutTracker;

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    iget-object v4, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mAuthSessionCoordinator:Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    iget v5, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mSensorId:I

    .line 209
    invoke-static {v5}, Lcom/android/server/biometrics/Utils;->getCurrentStrength(I)I

    move-result v5

    .line 207
    const-wide/16 v6, -0x1

    invoke-static/range {v0 .. v7}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintResetLockoutClient;->resetLocalLockoutStateToNone(IILcom/android/server/biometrics/sensors/LockoutTracker;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;IJ)V

    return-void
.end method

.method private static synthetic lambda$onLockoutTimed$10(JLcom/android/server/biometrics/sensors/LockoutConsumer;)V
    .locals 0
    .param p0, "durationMillis"    # J
    .param p2, "c"    # Lcom/android/server/biometrics/sensors/LockoutConsumer;

    .line 195
    invoke-interface {p2, p0, p1}, Lcom/android/server/biometrics/sensors/LockoutConsumer;->onLockoutTimed(J)V

    return-void
.end method

.method private static synthetic lambda$onUnsupportedClientScheduled$18(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0
    .param p0, "c"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    .line 278
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->cancel()V

    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, "41a730a7a6b5aa9cebebce70ee5b5e509b0af6fb"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 102
    const/4 v0, 0x4

    return v0
.end method

.method public onAcquired(BI)V
    .locals 2
    .param p1, "info"    # B
    .param p2, "vendorCode"    # I

    .line 131
    const-class v0, Lcom/android/server/biometrics/sensors/AcquisitionClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda21;-><init>(BI)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 133
    return-void
.end method

.method public onAcquired(II)V
    .locals 2
    .param p1, "acquiredInfo"    # I
    .param p2, "vendorCode"    # I

    .line 126
    const-class v0, Lcom/android/server/biometrics/sensors/AcquisitionClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda18;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 127
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 5

    .line 187
    new-instance v0, Landroid/hardware/fingerprint/Fingerprint;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mSensorId:I

    int-to-long v1, v1

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 188
    .local v0, "fp":Landroid/hardware/fingerprint/Fingerprint;
    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/fingerprint/Fingerprint;)V

    new-instance v2, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;)V

    const-class v3, Lcom/android/server/biometrics/sensors/AuthenticationConsumer;

    invoke-direct {p0, v3, v1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 191
    return-void
.end method

.method public onAuthenticationSucceeded(ILandroid/hardware/keymaster/HardwareAuthToken;)V
    .locals 7
    .param p1, "enrollmentId"    # I
    .param p2, "hat"    # Landroid/hardware/keymaster/HardwareAuthToken;

    .line 175
    new-instance v0, Landroid/hardware/fingerprint/Fingerprint;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mSensorId:I

    int-to-long v1, v1

    const-string v3, ""

    invoke-direct {v0, v3, p1, v1, v2}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 176
    .local v0, "fp":Landroid/hardware/fingerprint/Fingerprint;
    invoke-static {p2}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->toByteArray(Landroid/hardware/keymaster/HardwareAuthToken;)[B

    move-result-object v1

    .line 177
    .local v1, "byteArray":[B
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .local v2, "byteList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, v1, v4

    .line 179
    .local v5, "b":B
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .end local v5    # "b":B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 181
    :cond_0
    new-instance v3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda15;

    invoke-direct {v3, v0, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda15;-><init>(Landroid/hardware/fingerprint/Fingerprint;Ljava/util/ArrayList;)V

    new-instance v4, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;)V

    const-class v5, Lcom/android/server/biometrics/sensors/AuthenticationConsumer;

    invoke-direct {p0, v5, v3, v4}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 183
    return-void
.end method

.method public onAuthenticatorIdInvalidated(J)V
    .locals 2
    .param p1, "newAuthenticatorId"    # J

    .line 269
    const-class v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintInvalidationClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda17;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 271
    return-void
.end method

.method public onAuthenticatorIdRetrieved(J)V
    .locals 2
    .param p1, "authenticatorId"    # J

    .line 263
    const-class v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGetAuthenticatorIdClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda9;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 265
    return-void
.end method

.method public onChallengeGenerated(J)V
    .locals 2
    .param p1, "challenge"    # J

    .line 112
    const-class v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintGenerateChallengeClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;J)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 114
    return-void
.end method

.method public onChallengeRevoked(J)V
    .locals 2
    .param p1, "challenge"    # J

    .line 118
    const-class v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintRevokeChallengeClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda14;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 120
    return-void
.end method

.method public onEnrollmentEnumerated(II)V
    .locals 4
    .param p1, "enrollmentId"    # I
    .param p2, "remaining"    # I

    .line 237
    new-instance v0, Landroid/hardware/fingerprint/Fingerprint;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mSensorId:I

    int-to-long v1, v1

    const-string v3, ""

    invoke-direct {v0, v3, p1, v1, v2}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 238
    .local v0, "fp":Landroid/hardware/fingerprint/Fingerprint;
    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda20;

    invoke-direct {v1, v0, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda20;-><init>(Landroid/hardware/fingerprint/Fingerprint;I)V

    const-class v2, Lcom/android/server/biometrics/sensors/EnumerateConsumer;

    invoke-direct {p0, v2, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 239
    return-void
.end method

.method public onEnrollmentProgress(II)V
    .locals 10
    .param p1, "enrollmentId"    # I
    .param p2, "remaining"    # I

    .line 154
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    .line 156
    .local v0, "client":Lcom/android/server/biometrics/sensors/BaseClientMonitor;
    if-nez v0, :cond_0

    .line 157
    return-void

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getTargetUserId()I

    move-result v7

    .line 161
    .local v7, "currentUserId":I
    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mSensorId:I

    invoke-static {v1}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mContext:Landroid/content/Context;

    .line 162
    invoke-virtual {v1, v2, v7}, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintUtils;->getUniqueName(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 163
    .local v8, "name":Ljava/lang/CharSequence;
    new-instance v9, Landroid/hardware/fingerprint/Fingerprint;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mSensorId:I

    int-to-long v5, v1

    move-object v1, v9

    move-object v2, v8

    move v3, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IIJ)V

    .line 165
    .local v1, "fingerprint":Landroid/hardware/fingerprint/Fingerprint;
    const-class v2, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintEnrollClient;

    new-instance v3, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;Landroid/hardware/fingerprint/Fingerprint;I)V

    invoke-direct {p0, v2, v3}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 171
    return-void
.end method

.method public onEnrollmentRemoved(II)V
    .locals 4
    .param p1, "enrollmentId"    # I
    .param p2, "remaining"    # I

    .line 245
    new-instance v0, Landroid/hardware/fingerprint/Fingerprint;

    iget v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mSensorId:I

    int-to-long v1, v1

    const-string v3, ""

    invoke-direct {v0, v3, p1, v1, v2}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 246
    .local v0, "fp":Landroid/hardware/fingerprint/Fingerprint;
    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda7;-><init>(Landroid/hardware/fingerprint/Fingerprint;I)V

    const-class v2, Lcom/android/server/biometrics/sensors/RemovalConsumer;

    invoke-direct {p0, v2, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 247
    return-void
.end method

.method public onEnrollmentsEnumerated([I)V
    .locals 3
    .param p1, "enrollmentIds"    # [I

    .line 221
    array-length v0, p1

    if-lez v0, :cond_1

    .line 222
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 223
    aget v1, p1, v0

    array-length v2, p1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onEnrollmentEnumerated(II)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .end local v0    # "i":I
    goto :goto_1

    .line 227
    :cond_1
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda19;-><init>()V

    const-class v1, Lcom/android/server/biometrics/sensors/EnumerateConsumer;

    invoke-direct {p0, v1, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 231
    :goto_1
    return-void
.end method

.method public onEnrollmentsRemoved([I)V
    .locals 3
    .param p1, "enrollmentIds"    # [I

    .line 251
    array-length v0, p1

    if-lez v0, :cond_1

    .line 252
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 253
    aget v1, p1, v0

    array-length v2, p1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onEnrollmentRemoved(II)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .end local v0    # "i":I
    goto :goto_1

    .line 256
    :cond_1
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda8;-><init>()V

    const-class v1, Lcom/android/server/biometrics/sensors/RemovalConsumer;

    invoke-direct {p0, v1, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 259
    :goto_1
    return-void
.end method

.method public onError(BI)V
    .locals 1
    .param p1, "error"    # B
    .param p2, "vendorCode"    # I

    .line 149
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlConversionUtils;->toFrameworkError(B)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->onError(II)V

    .line 150
    return-void
.end method

.method public onError(II)V
    .locals 2
    .param p1, "error"    # I
    .param p2, "vendorCode"    # I

    .line 139
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;II)V

    const-class v1, Lcom/android/server/biometrics/sensors/ErrorConsumer;

    invoke-direct {p0, v1, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 145
    return-void
.end method

.method public onInteractionDetected()V
    .locals 2

    .line 215
    const-class v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintDetectClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 217
    return-void
.end method

.method public onLockoutCleared()V
    .locals 3

    .line 205
    const-class v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintResetLockoutClient;

    new-instance v1, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 211
    return-void
.end method

.method public onLockoutPermanent()V
    .locals 2

    .line 200
    new-instance v0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda11;-><init>()V

    const-class v1, Lcom/android/server/biometrics/sensors/LockoutConsumer;

    invoke-direct {p0, v1, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 201
    return-void
.end method

.method public onLockoutTimed(J)V
    .locals 2
    .param p1, "durationMillis"    # J

    .line 195
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda10;-><init>(J)V

    const-class v1, Lcom/android/server/biometrics/sensors/LockoutConsumer;

    invoke-direct {p0, v1, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 196
    return-void
.end method

.method public onSessionClosed()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda24;

    invoke-direct {v2, v1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/biometrics/sensors/BiometricScheduler;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    return-void
.end method

.method public onUnsupportedClientScheduled(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/server/biometrics/sensors/BaseClientMonitor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 277
    .local p1, "className":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported in the HAL."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AidlResponseHandler"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    new-instance v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/AidlResponseHandler;->handleResponse(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 279
    return-void
.end method
