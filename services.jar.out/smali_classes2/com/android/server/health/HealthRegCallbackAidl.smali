.class public Lcom/android/server/health/HealthRegCallbackAidl;
.super Ljava/lang/Object;
.source "HealthRegCallbackAidl.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/health/HealthRegCallbackAidl$HalInfoCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HealthRegCallbackAidl"


# instance fields
.field private final mHalInfoCallback:Landroid/hardware/health/IHealthInfoCallback;

.field private final mServiceInfoCallback:Lcom/android/server/health/HealthInfoCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmServiceInfoCallback(Lcom/android/server/health/HealthRegCallbackAidl;)Lcom/android/server/health/HealthInfoCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/health/HealthRegCallbackAidl;->mServiceInfoCallback:Lcom/android/server/health/HealthInfoCallback;

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/health/HealthInfoCallback;)V
    .locals 2
    .param p1, "healthInfoCallback"    # Lcom/android/server/health/HealthInfoCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/android/server/health/HealthRegCallbackAidl$HalInfoCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/health/HealthRegCallbackAidl$HalInfoCallback;-><init>(Lcom/android/server/health/HealthRegCallbackAidl;Lcom/android/server/health/HealthRegCallbackAidl$HalInfoCallback-IA;)V

    iput-object v0, p0, Lcom/android/server/health/HealthRegCallbackAidl;->mHalInfoCallback:Landroid/hardware/health/IHealthInfoCallback;

    .line 50
    iput-object p1, p0, Lcom/android/server/health/HealthRegCallbackAidl;->mServiceInfoCallback:Lcom/android/server/health/HealthInfoCallback;

    .line 51
    return-void
.end method

.method private static registerCallback(Landroid/hardware/health/IHealth;Landroid/hardware/health/IHealthInfoCallback;)V
    .locals 3
    .param p0, "newService"    # Landroid/hardware/health/IHealth;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "cb"    # Landroid/hardware/health/IHealthInfoCallback;

    .line 95
    const-string v0, "HealthRegCallbackAidl"

    :try_start_0
    invoke-interface {p0, p1}, Landroid/hardware/health/IHealth;->registerCallback(Landroid/hardware/health/IHealthInfoCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    nop

    .line 107
    :try_start_1
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->update()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "health: cannot update after registering health info callback"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 96
    :catch_1
    move-exception v1

    .line 97
    .restart local v1    # "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "health: cannot register callback, framework may cease to receive updates on health / battery info!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    return-void
.end method

.method private static unregisterCallback(Landroid/hardware/health/IHealth;Landroid/hardware/health/IHealthInfoCallback;)V
    .locals 3
    .param p0, "oldService"    # Landroid/hardware/health/IHealth;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "cb"    # Landroid/hardware/health/IHealthInfoCallback;

    .line 81
    if-nez p0, :cond_0

    return-void

    .line 83
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/hardware/health/IHealth;->unregisterCallback(Landroid/hardware/health/IHealthInfoCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "health: cannot unregister previous callback (transaction error): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "HealthRegCallbackAidl"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public onRegistration(Landroid/hardware/health/IHealth;Landroid/hardware/health/IHealth;)V
    .locals 3
    .param p1, "oldService"    # Landroid/hardware/health/IHealth;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "newService"    # Landroid/hardware/health/IHealth;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/server/health/HealthRegCallbackAidl;->mServiceInfoCallback:Lcom/android/server/health/HealthInfoCallback;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    const-string v0, "HealthUnregisterCallbackAidl"

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/android/server/health/HealthRegCallbackAidl;->mHalInfoCallback:Landroid/hardware/health/IHealthInfoCallback;

    invoke-static {p1, v0}, Lcom/android/server/health/HealthRegCallbackAidl;->unregisterCallback(Landroid/hardware/health/IHealth;Landroid/hardware/health/IHealthInfoCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 70
    nop

    .line 72
    const-string v0, "HealthRegisterCallbackAidl"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 74
    :try_start_1
    iget-object v0, p0, Lcom/android/server/health/HealthRegCallbackAidl;->mHalInfoCallback:Landroid/hardware/health/IHealthInfoCallback;

    invoke-static {p2, v0}, Lcom/android/server/health/HealthRegCallbackAidl;->registerCallback(Landroid/hardware/health/IHealth;Landroid/hardware/health/IHealthInfoCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 77
    nop

    .line 78
    return-void

    .line 76
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 77
    throw v0

    .line 69
    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 70
    throw v0
.end method
