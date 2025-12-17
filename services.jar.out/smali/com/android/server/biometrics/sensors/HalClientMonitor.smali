.class public abstract Lcom/android/server/biometrics/sensors/HalClientMonitor;
.super Lcom/android/server/biometrics/sensors/BaseClientMonitor;
.source "HalClientMonitor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/server/biometrics/sensors/BaseClientMonitor;"
    }
.end annotation


# instance fields
.field protected final mLazyDaemon:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mOperationContext:Lcom/android/server/biometrics/log/OperationContextExt;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;ILjava/lang/String;IILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;)V
    .locals 11
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
    .param p4, "listener"    # Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "userId"    # I
    .param p6, "owner"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "cookie"    # I
    .param p8, "sensorId"    # I
    .param p9, "biometricLogger"    # Lcom/android/server/biometrics/log/BiometricLogger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10, "biometricContext"    # Lcom/android/server/biometrics/log/BiometricContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Landroid/os/IBinder;",
            "Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Lcom/android/server/biometrics/log/BiometricLogger;",
            "Lcom/android/server/biometrics/log/BiometricContext;",
            ")V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lcom/android/server/biometrics/sensors/HalClientMonitor;, "Lcom/android/server/biometrics/sensors/HalClientMonitor<TT;>;"
    .local p2, "lazyDaemon":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;-><init>(Landroid/content/Context;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;ILjava/lang/String;IILcom/android/server/biometrics/log/BiometricLogger;Lcom/android/server/biometrics/log/BiometricContext;)V

    .line 61
    move-object v0, p2

    iput-object v0, v10, Lcom/android/server/biometrics/sensors/HalClientMonitor;->mLazyDaemon:Ljava/util/function/Supplier;

    .line 62
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;->getModality()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    .local v1, "modality":I
    :goto_0
    new-instance v2, Lcom/android/server/biometrics/log/OperationContextExt;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/HalClientMonitor;->isBiometricPrompt()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/android/server/biometrics/log/OperationContextExt;-><init>(ZI)V

    iput-object v2, v10, Lcom/android/server/biometrics/sensors/HalClientMonitor;->mOperationContext:Lcom/android/server/biometrics/log/OperationContextExt;

    .line 64
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 85
    .local p0, "this":Lcom/android/server/biometrics/sensors/HalClientMonitor;, "Lcom/android/server/biometrics/sensors/HalClientMonitor<TT;>;"
    invoke-super {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->destroy()V

    .line 88
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/HalClientMonitor;->unsubscribeBiometricContext()V

    .line 89
    return-void
.end method

.method protected getBiometricContextUnsubscriber()Lcom/android/server/biometrics/sensors/ClientMonitorCallback;
    .locals 1

    .line 100
    .local p0, "this":Lcom/android/server/biometrics/sensors/HalClientMonitor;, "Lcom/android/server/biometrics/sensors/HalClientMonitor<TT;>;"
    new-instance v0, Lcom/android/server/biometrics/sensors/HalClientMonitor$1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/HalClientMonitor$1;-><init>(Lcom/android/server/biometrics/sensors/HalClientMonitor;)V

    return-object v0
.end method

.method public getFreshDaemon()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/android/server/biometrics/sensors/HalClientMonitor;, "Lcom/android/server/biometrics/sensors/HalClientMonitor<TT;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/HalClientMonitor;->mLazyDaemon:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getOperationContext()Lcom/android/server/biometrics/log/OperationContextExt;
    .locals 3

    .line 96
    .local p0, "this":Lcom/android/server/biometrics/sensors/HalClientMonitor;, "Lcom/android/server/biometrics/sensors/HalClientMonitor<TT;>;"
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getBiometricContext()Lcom/android/server/biometrics/log/BiometricContext;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/HalClientMonitor;->mOperationContext:Lcom/android/server/biometrics/log/OperationContextExt;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->isCryptoOperation()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/server/biometrics/log/BiometricContext;->updateContext(Lcom/android/server/biometrics/log/OperationContextExt;Z)Lcom/android/server/biometrics/log/OperationContextExt;

    move-result-object v0

    return-object v0
.end method

.method public isBiometricPrompt()Z
    .locals 1

    .line 92
    .local p0, "this":Lcom/android/server/biometrics/sensors/HalClientMonitor;, "Lcom/android/server/biometrics/sensors/HalClientMonitor<TT;>;"
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getCookie()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract startHalOperation()V
.end method

.method public abstract unableToStart()V
.end method

.method protected unsubscribeBiometricContext()V
    .locals 2

    .line 109
    .local p0, "this":Lcom/android/server/biometrics/sensors/HalClientMonitor;, "Lcom/android/server/biometrics/sensors/HalClientMonitor<TT;>;"
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getBiometricContext()Lcom/android/server/biometrics/log/BiometricContext;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/HalClientMonitor;->mOperationContext:Lcom/android/server/biometrics/log/OperationContextExt;

    invoke-interface {v0, v1}, Lcom/android/server/biometrics/log/BiometricContext;->unsubscribe(Lcom/android/server/biometrics/log/OperationContextExt;)V

    .line 110
    return-void
.end method
