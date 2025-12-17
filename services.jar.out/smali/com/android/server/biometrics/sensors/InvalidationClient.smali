.class public abstract Lcom/android/server/biometrics/sensors/InvalidationClient;
.super Lcom/android/server/biometrics/sensors/HalClientMonitor;
.source "InvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/server/biometrics/sensors/HalClientMonitor<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InvalidationClient"


# instance fields
.field private final mAuthenticatorIds:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mInvalidationCallback:Landroid/hardware/biometrics/IInvalidationCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;IILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;Ljava/util/Map;Landroid/hardware/biometrics/IInvalidationCallback;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "sensorId"    # I
    .param p5, "logger"    # Lcom/android/server/biometrics/log/BiometricLogger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "biometricContext"    # Lcom/android/server/biometrics/log/BiometricContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "callback"    # Landroid/hardware/biometrics/IInvalidationCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Supplier<",
            "TT;>;II",
            "Lcom/android/server/biometrics/log/BiometricLogger;",
            "Lcom/android/server/biometrics/log/BiometricContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/hardware/biometrics/IInvalidationCallback;",
            ")V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lcom/android/server/biometrics/sensors/InvalidationClient;, "Lcom/android/server/biometrics/sensors/InvalidationClient<TS;TT;>;"
    .local p2, "lazyDaemon":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    .local p7, "authenticatorIds":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    move-object v11, p0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    .line 50
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/android/server/biometrics/sensors/HalClientMonitor;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;ILjava/lang/String;IILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;)V

    .line 53
    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/android/server/biometrics/sensors/InvalidationClient;->mAuthenticatorIds:Ljava/util/Map;

    .line 54
    move-object/from16 v1, p8

    iput-object v1, v11, Lcom/android/server/biometrics/sensors/InvalidationClient;->mInvalidationCallback:Landroid/hardware/biometrics/IInvalidationCallback;

    .line 55
    return-void
.end method


# virtual methods
.method public getProtoEnum()I
    .locals 1

    .line 81
    .local p0, "this":Lcom/android/server/biometrics/sensors/InvalidationClient;, "Lcom/android/server/biometrics/sensors/InvalidationClient<TS;TT;>;"
    const/16 v0, 0xf

    return v0
.end method

.method public onAuthenticatorIdInvalidated(J)V
    .locals 3
    .param p1, "newAuthenticatorId"    # J

    .line 58
    .local p0, "this":Lcom/android/server/biometrics/sensors/InvalidationClient;, "Lcom/android/server/biometrics/sensors/InvalidationClient<TS;TT;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/InvalidationClient;->mAuthenticatorIds:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getTargetUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/InvalidationClient;->mInvalidationCallback:Landroid/hardware/biometrics/IInvalidationCallback;

    invoke-interface {v0}, Landroid/hardware/biometrics/IInvalidationCallback;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "InvalidationClient"

    const-string v2, "Remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->mCallback:Lcom/android/server/biometrics/sensors/ClientMonitorCallback;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;->onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V

    .line 65
    return-void
.end method

.method public start(Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/biometrics/sensors/ClientMonitorCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    .local p0, "this":Lcom/android/server/biometrics/sensors/InvalidationClient;, "Lcom/android/server/biometrics/sensors/InvalidationClient<TS;TT;>;"
    invoke-super {p0, p1}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->start(Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/HalClientMonitor;->startHalOperation()V

    .line 72
    return-void
.end method

.method public unableToStart()V
    .locals 0

    .line 77
    .local p0, "this":Lcom/android/server/biometrics/sensors/InvalidationClient;, "Lcom/android/server/biometrics/sensors/InvalidationClient<TS;TT;>;"
    return-void
.end method
