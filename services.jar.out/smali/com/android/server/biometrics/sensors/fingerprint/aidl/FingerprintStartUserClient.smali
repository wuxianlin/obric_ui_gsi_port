.class public Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintStartUserClient;
.super Lcom/android/server/biometrics/sensors/StartUserClient;
.source "FingerprintStartUserClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/biometrics/sensors/StartUserClient<",
        "Landroid/hardware/biometrics/fingerprint/IFingerprint;",
        "Landroid/hardware/biometrics/fingerprint/ISession;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FingerprintStartUserClient"


# instance fields
.field private final mSessionCallback:Landroid/hardware/biometrics/fingerprint/ISessionCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;IILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;Landroid/hardware/biometrics/fingerprint/ISessionCallback;Lcom/android/server/biometrics/sensors/StartUserClient$UserStartedCallback;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "sensorId"    # I
    .param p6, "logger"    # Lcom/android/server/biometrics/log/BiometricLogger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "biometricContext"    # Lcom/android/server/biometrics/log/BiometricContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "sessionCallback"    # Landroid/hardware/biometrics/fingerprint/ISessionCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/server/biometrics/sensors/StartUserClient$UserStartedCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Supplier<",
            "Landroid/hardware/biometrics/fingerprint/IFingerprint;",
            ">;",
            "Landroid/os/IBinder;",
            "II",
            "Lcom/android/server/biometrics/log/BiometricLogger;",
            "Lcom/android/server/biometrics/log/BiometricContext;",
            "Landroid/hardware/biometrics/fingerprint/ISessionCallback;",
            "Lcom/android/server/biometrics/sensors/StartUserClient$UserStartedCallback<",
            "Landroid/hardware/biometrics/fingerprint/ISession;",
            ">;)V"
        }
    .end annotation

    .line 48
    .local p2, "lazyDaemon":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/hardware/biometrics/fingerprint/IFingerprint;>;"
    .local p9, "callback":Lcom/android/server/biometrics/sensors/StartUserClient$UserStartedCallback;, "Lcom/android/server/biometrics/sensors/StartUserClient$UserStartedCallback<Landroid/hardware/biometrics/fingerprint/ISession;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/android/server/biometrics/sensors/StartUserClient;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;IILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;Lcom/android/server/biometrics/sensors/StartUserClient$UserStartedCallback;)V

    .line 49
    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintStartUserClient;->mSessionCallback:Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    .line 50
    return-void
.end method


# virtual methods
.method public start(Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/biometrics/sensors/ClientMonitorCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-super {p0, p1}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->start(Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    .line 55
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintStartUserClient;->startHalOperation()V

    .line 56
    return-void
.end method

.method protected startHalOperation()V
    .locals 5

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/HalClientMonitor;->getFreshDaemon()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/fingerprint/IFingerprint;

    .line 62
    .local v0, "hal":Landroid/hardware/biometrics/fingerprint/IFingerprint;
    invoke-interface {v0}, Landroid/hardware/biometrics/fingerprint/IFingerprint;->getInterfaceVersion()I

    move-result v1

    .line 63
    .local v1, "version":I
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getSensorId()I

    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getTargetUserId()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/FingerprintStartUserClient;->mSessionCallback:Landroid/hardware/biometrics/fingerprint/ISessionCallback;

    .line 63
    invoke-interface {v0, v2, v3, v4}, Landroid/hardware/biometrics/fingerprint/IFingerprint;->createSession(IILandroid/hardware/biometrics/fingerprint/ISessionCallback;)Landroid/hardware/biometrics/fingerprint/ISession;

    move-result-object v2

    .line 65
    .local v2, "newSession":Landroid/hardware/biometrics/fingerprint/ISession;
    invoke-interface {v2}, Landroid/hardware/biometrics/fingerprint/ISession;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 66
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/StartUserClient;->mUserStartedCallback:Lcom/android/server/biometrics/sensors/StartUserClient$UserStartedCallback;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getTargetUserId()I

    move-result v4

    invoke-interface {v3, v4, v2, v1}, Lcom/android/server/biometrics/sensors/StartUserClient$UserStartedCallback;->onUserStarted(ILjava/lang/Object;I)V

    .line 67
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getCallback()Lcom/android/server/biometrics/sensors/ClientMonitorCallback;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p0, v4}, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;->onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v0    # "hal":Landroid/hardware/biometrics/fingerprint/IFingerprint;
    .end local v1    # "version":I
    .end local v2    # "newSession":Landroid/hardware/biometrics/fingerprint/ISession;
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FingerprintStartUserClient"

    const-string v2, "Remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getCallback()Lcom/android/server/biometrics/sensors/ClientMonitorCallback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;->onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V

    .line 72
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unableToStart()V
    .locals 0

    .line 76
    return-void
.end method
