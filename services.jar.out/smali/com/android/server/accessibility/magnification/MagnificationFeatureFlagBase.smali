.class abstract Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;
.super Ljava/lang/Object;
.source "MagnificationFeatureFlagBase.java"


# direct methods
.method public static synthetic $r8$lambda$-Kf-nTTxGJWSQrXs1QThaOrkPek(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->lambda$clearCallingIdentifyAndTryCatch$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HMEPfKgq-evSmpLkWWXih2P9xnY(Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->lambda$isFeatureFlagEnabled$2(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HjoLv6m51NE5GZx1H-Rvwx2RpYI(Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;Ljava/lang/Runnable;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->lambda$addOnChangedListener$5(Ljava/lang/Runnable;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KXsRNBwfYHScpt3V4aI4KVvs4mk(Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->lambda$isFeatureFlagEnabled$1(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SunZ8DA06iWlbLRF5iW9b60qXOw()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->lambda$addOnChangedListener$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$axYtYuWd7ezeyobLYU1aL4M31Ak(Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->lambda$addOnChangedListener$6(Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cGjSvEbTaEmwYD5v5crtvv-LJek(Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->lambda$setFeatureFlagEnabled$4(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uU7CT_E1cwLbLd_9IPzRi_aj5kU(Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->lambda$setFeatureFlagEnabled$3(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearCallingIdentifyAndTryCatch(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "tryBlock"    # Ljava/lang/Runnable;
    .param p2, "catchBlock"    # Ljava/lang/Runnable;

    .line 42
    :try_start_0
    new-instance v0, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 46
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private synthetic lambda$addOnChangedListener$5(Ljava/lang/Runnable;Landroid/provider/DeviceConfig$Properties;)V
    .locals 2
    .param p1, "listener"    # Ljava/lang/Runnable;
    .param p2, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 92
    invoke-virtual {p2}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 96
    :cond_0
    return-void
.end method

.method private synthetic lambda$addOnChangedListener$6(Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "onChangedListener"    # Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 99
    nop

    .line 100
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0, p1, p2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method private static synthetic lambda$addOnChangedListener$7()V
    .locals 0

    .line 103
    return-void
.end method

.method private static synthetic lambda$clearCallingIdentifyAndTryCatch$0(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "tryBlock"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$isFeatureFlagEnabled$1(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3
    .param p1, "isEnabled"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    nop

    .line 54
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->getDefaultValue()Z

    move-result v2

    .line 53
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic lambda$isFeatureFlagEnabled$2(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1, "isEnabled"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->getDefaultValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic lambda$setFeatureFlagEnabled$3(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4
    .param p1, "success"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p2, "isEnabled"    # Z

    .line 68
    nop

    .line 69
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 68
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/DeviceConfig;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic lambda$setFeatureFlagEnabled$4(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1, "success"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->getDefaultValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public addOnChangedListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/provider/DeviceConfig$OnPropertiesChangedListener;
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "listener"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 90
    new-instance v0, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;Ljava/lang/Runnable;)V

    .line 98
    .local v0, "onChangedListener":Landroid/provider/DeviceConfig$OnPropertiesChangedListener;
    new-instance v1, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    new-instance v2, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->clearCallingIdentifyAndTryCatch(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 105
    return-object v0
.end method

.method abstract getDefaultValue()Z
.end method

.method abstract getFeatureName()Ljava/lang/String;
.end method

.method abstract getNamespace()Ljava/lang/String;
.end method

.method public isFeatureFlagEnabled()Z
    .locals 3

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->getDefaultValue()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .local v0, "isEnabled":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v2, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {p0, v1, v2}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->clearCallingIdentifyAndTryCatch(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    return v1
.end method

.method public removeOnChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    .locals 0
    .param p1, "onChangedListener"    # Landroid/provider/DeviceConfig$OnPropertiesChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 116
    invoke-static {p1}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 117
    return-void
.end method

.method public setFeatureFlagEnabled(Z)Z
    .locals 3
    .param p1, "isEnabled"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->getDefaultValue()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .local v0, "success":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v2, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {p0, v1, v2}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->clearCallingIdentifyAndTryCatch(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    return v1
.end method
