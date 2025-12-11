.class public Lcom/android/server/biometrics/sensors/BiometricStateCallback;
.super Ljava/lang/Object;
.source "BiometricStateCallback.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/ClientMonitorCallback;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/server/biometrics/sensors/BiometricServiceProvider<",
        "TP;>;P:",
        "Landroid/hardware/biometrics/SensorPropertiesInternal;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/server/biometrics/sensors/ClientMonitorCallback;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricStateCallback"


# instance fields
.field private mBiometricState:I

.field private final mBiometricStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/hardware/biometrics/IBiometricStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mProviders:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mUserManager:Landroid/os/UserManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gra2Sznc6rayrA1p1NXhswU9tqo(Landroid/os/IBinder;Landroid/hardware/biometrics/IBiometricStateListener;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->lambda$binderDied$0(Landroid/os/IBinder;Landroid/hardware/biometrics/IBiometricStateListener;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/os/UserManager;)V
    .locals 1
    .param p1, "userManager"    # Landroid/os/UserManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    nop

    .line 62
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mProviders:Ljava/util/List;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    .line 71
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mUserManager:Landroid/os/UserManager;

    .line 72
    return-void
.end method

.method private declared-synchronized broadcastCurrentEnrollmentState(Landroid/hardware/biometrics/IBiometricStateListener;)V
    .locals 9
    .param p1, "listener"    # Landroid/hardware/biometrics/IBiometricStateListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    .line 176
    .local v1, "provider":Lcom/android/server/biometrics/sensors/BiometricServiceProvider;, "TT;"
    invoke-interface {v1}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->getSensorProperties()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 177
    .local v3, "prop":Landroid/hardware/biometrics/SensorPropertiesInternal;
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v4}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 178
    .local v5, "userInfo":Landroid/content/pm/UserInfo;
    iget v6, v3, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorId:I

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v1, v6, v7}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->hasEnrollments(II)Z

    move-result v6

    .line 179
    .local v6, "enrolled":Z
    if-eqz p1, :cond_0

    .line 180
    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    iget v8, v3, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorId:I

    invoke-direct {p0, p1, v7, v8, v6}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->notifyEnrollmentStateChanged(Landroid/hardware/biometrics/IBiometricStateListener;IIZ)V

    goto :goto_3

    .line 174
    .end local v1    # "provider":Lcom/android/server/biometrics/sensors/BiometricServiceProvider;, "TT;"
    .end local v3    # "prop":Landroid/hardware/biometrics/SensorPropertiesInternal;
    .end local v5    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v6    # "enrolled":Z
    .end local p0    # "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    .end local p1    # "listener":Landroid/hardware/biometrics/IBiometricStateListener;
    :catchall_0
    move-exception p1

    goto :goto_4

    .line 183
    .restart local v1    # "provider":Lcom/android/server/biometrics/sensors/BiometricServiceProvider;, "TT;"
    .restart local v3    # "prop":Landroid/hardware/biometrics/SensorPropertiesInternal;
    .restart local v5    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local v6    # "enrolled":Z
    .restart local p1    # "listener":Landroid/hardware/biometrics/IBiometricStateListener;
    :cond_0
    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    iget v8, v3, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorId:I

    invoke-direct {p0, v7, v8, v6}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->notifyAllEnrollmentStateChanged(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .end local v5    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v6    # "enrolled":Z
    :goto_3
    goto :goto_2

    .line 177
    :cond_1
    nop

    .line 187
    .end local v3    # "prop":Landroid/hardware/biometrics/SensorPropertiesInternal;
    goto :goto_1

    .line 176
    :cond_2
    nop

    .line 188
    .end local v1    # "provider":Lcom/android/server/biometrics/sensors/BiometricServiceProvider;, "TT;"
    goto :goto_0

    .line 189
    :cond_3
    monitor-exit p0

    return-void

    .line 174
    .end local p1    # "listener":Landroid/hardware/biometrics/IBiometricStateListener;
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private static synthetic lambda$binderDied$0(Landroid/os/IBinder;Landroid/hardware/biometrics/IBiometricStateListener;)Z
    .locals 1
    .param p0, "who"    # Landroid/os/IBinder;
    .param p1, "listener"    # Landroid/hardware/biometrics/IBiometricStateListener;

    .line 215
    invoke-interface {p1}, Landroid/hardware/biometrics/IBiometricStateListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private notifyAllEnrollmentStateChanged(IIZ)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "sensorId"    # I
    .param p3, "hasEnrollments"    # Z

    .line 193
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/IBiometricStateListener;

    .line 194
    .local v1, "listener":Landroid/hardware/biometrics/IBiometricStateListener;
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->notifyEnrollmentStateChanged(Landroid/hardware/biometrics/IBiometricStateListener;IIZ)V

    .line 195
    .end local v1    # "listener":Landroid/hardware/biometrics/IBiometricStateListener;
    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method private notifyBiometricStateListeners(I)V
    .locals 5
    .param p1, "newState"    # I

    .line 136
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/IBiometricStateListener;

    .line 138
    .local v1, "listener":Landroid/hardware/biometrics/IBiometricStateListener;
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/biometrics/IBiometricStateListener;->onStateChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_1

    .line 139
    :catch_0
    move-exception v2

    .line 140
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "BiometricStateCallback"

    const-string v4, "Remote exception in biometric state change"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .end local v1    # "listener":Landroid/hardware/biometrics/IBiometricStateListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method private notifyEnrollmentStateChanged(Landroid/hardware/biometrics/IBiometricStateListener;IIZ)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/biometrics/IBiometricStateListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "sensorId"    # I
    .param p4, "hasEnrollments"    # Z

    .line 201
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/hardware/biometrics/IBiometricStateListener;->onEnrollmentsChanged(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BiometricStateCallback"

    const-string v2, "Remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    .line 210
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    return-void
.end method

.method public binderDied(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "who"    # Landroid/os/IBinder;

    .line 214
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback binder died: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricStateCallback"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/android/server/biometrics/sensors/BiometricStateCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/server/biometrics/sensors/BiometricStateCallback$$ExternalSyntheticLambda0;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed dead listener for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 218
    :cond_0
    const-string v0, "No dead listeners found"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :goto_0
    return-void
.end method

.method public getBiometricState()I
    .locals 1

    .line 87
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    iget v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    return v0
.end method

.method public onBiometricAction(I)V
    .locals 5
    .param p1, "action"    # I

    .line 147
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/IBiometricStateListener;

    .line 149
    .local v1, "listener":Landroid/hardware/biometrics/IBiometricStateListener;
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/biometrics/IBiometricStateListener;->onBiometricAction(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_1

    .line 150
    :catch_0
    move-exception v2

    .line 151
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "BiometricStateCallback"

    const-string v4, "Remote exception in onBiometricAction"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .end local v1    # "listener":Landroid/hardware/biometrics/IBiometricStateListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 5
    .param p1, "client"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "success"    # Z

    .line 117
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client finished, state updated to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricStateCallback"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    instance-of v0, p1, Lcom/android/server/biometrics/sensors/EnrollmentModifier;

    if-eqz v0, :cond_0

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/android/server/biometrics/sensors/EnrollmentModifier;

    .line 123
    .local v0, "enrollmentModifier":Lcom/android/server/biometrics/sensors/EnrollmentModifier;
    invoke-interface {v0}, Lcom/android/server/biometrics/sensors/EnrollmentModifier;->hasEnrollmentStateChanged()Z

    move-result v2

    .line 124
    .local v2, "enrollmentStateChanged":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enrollment state changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getTargetUserId()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getSensorId()I

    move-result v3

    .line 128
    invoke-interface {v0}, Lcom/android/server/biometrics/sensors/EnrollmentModifier;->hasEnrollments()Z

    move-result v4

    .line 126
    invoke-direct {p0, v1, v3, v4}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->notifyAllEnrollmentStateChanged(IIZ)V

    .line 132
    .end local v0    # "enrollmentModifier":Lcom/android/server/biometrics/sensors/EnrollmentModifier;
    .end local v2    # "enrollmentStateChanged":Z
    :cond_0
    iget v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    invoke-direct {p0, v0}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->notifyBiometricStateListeners(I)V

    .line 133
    return-void
.end method

.method public onClientStarted(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 4
    .param p1, "client"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    iget v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    .line 94
    .local v0, "previousBiometricState":I
    instance-of v1, p1, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    const-string v2, "BiometricStateCallback"

    if-eqz v1, :cond_2

    .line 95
    move-object v1, p1

    check-cast v1, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    .line 96
    .local v1, "authClient":Lcom/android/server/biometrics/sensors/AuthenticationClient;, "Lcom/android/server/biometrics/sensors/AuthenticationClient<**>;"
    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->isKeyguard()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    const/4 v3, 0x2

    iput v3, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/biometrics/sensors/HalClientMonitor;->isBiometricPrompt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    const/4 v3, 0x3

    iput v3, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    goto :goto_0

    .line 101
    :cond_1
    const/4 v3, 0x4

    iput v3, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    .line 103
    .end local v1    # "authClient":Lcom/android/server/biometrics/sensors/AuthenticationClient;, "Lcom/android/server/biometrics/sensors/AuthenticationClient<**>;"
    :goto_0
    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/android/server/biometrics/sensors/EnrollClient;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Other authentication client: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    .line 110
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State updated from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", client "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget v1, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricState:I

    invoke-direct {p0, v1}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->notifyBiometricStateListeners(I)V

    .line 113
    return-void
.end method

.method public declared-synchronized registerBiometricStateListener(Landroid/hardware/biometrics/IBiometricStateListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/biometrics/IBiometricStateListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mBiometricStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->broadcastCurrentEnrollmentState(Landroid/hardware/biometrics/IBiometricStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/biometrics/IBiometricStateListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_0

    .line 163
    .end local p0    # "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    .end local p1    # "listener":Landroid/hardware/biometrics/IBiometricStateListener;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 168
    .restart local p1    # "listener":Landroid/hardware/biometrics/IBiometricStateListener;
    :catch_0
    move-exception v0

    nop

    .line 169
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "BiometricStateCallback"

    const-string v2, "Failed to link to death"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 163
    .end local p1    # "listener":Landroid/hardware/biometrics/IBiometricStateListener;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    .local p1, "allProviders":Ljava/util/List;, "Ljava/util/List<TT;>;"
    monitor-enter p0

    .line 80
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->mProviders:Ljava/util/List;

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->broadcastCurrentEnrollmentState(Landroid/hardware/biometrics/IBiometricStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 79
    .end local p0    # "this":Lcom/android/server/biometrics/sensors/BiometricStateCallback;, "Lcom/android/server/biometrics/sensors/BiometricStateCallback<TT;TP;>;"
    .end local p1    # "allProviders":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
