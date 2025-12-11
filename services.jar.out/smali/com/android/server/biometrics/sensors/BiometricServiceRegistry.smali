.class public abstract Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;
.super Ljava/lang/Object;
.source "BiometricServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/server/biometrics/sensors/BiometricServiceProvider<",
        "TP;>;P:",
        "Landroid/hardware/biometrics/SensorPropertiesInternal;",
        "C::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricServiceRegistry"


# instance fields
.field private volatile mAllProps:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final mBiometricServiceSupplier:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/hardware/biometrics/IBiometricService;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegisteredCallbacks:Landroid/os/RemoteCallbackList;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "TC;>;"
        }
    .end annotation
.end field

.field private volatile mServiceProviders:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$x0WsIKdzUnRnfbom1Yua11lD2N0(Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;Ljava/util/function/Supplier;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->lambda$registerAll$0(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/hardware/biometrics/IBiometricService;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    .local p1, "biometricSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/hardware/biometrics/IBiometricService;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mRegisteredCallbacks:Landroid/os/RemoteCallbackList;

    .line 67
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mBiometricServiceSupplier:Ljava/util/function/Supplier;

    .line 68
    return-void
.end method

.method private declared-synchronized broadcastAllAuthenticatorsRegistered()V
    .locals 6

    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mRegisteredCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 163
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 164
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mRegisteredCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .local v2, "cb":Landroid/os/IInterface;, "TC;"
    :try_start_1
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mAllProps:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->invokeRegisteredCallback(Landroid/os/IInterface;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :try_start_2
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mRegisteredCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    goto :goto_1

    .line 161
    .end local v0    # "n":I
    .end local v1    # "i":I
    .end local v2    # "cb":Landroid/os/IInterface;, "TC;"
    .end local p0    # "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 170
    .restart local v0    # "n":I
    .restart local v1    # "i":I
    .restart local v2    # "cb":Landroid/os/IInterface;, "TC;"
    :catchall_1
    move-exception v3

    goto :goto_2

    .line 167
    :catch_0
    move-exception v3

    nop

    .line 168
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v4, "BiometricServiceRegistry"

    const-string v5, "Remote exception in broadcastAllAuthenticatorsRegistered"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .end local v3    # "e":Landroid/os/RemoteException;
    :try_start_4
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mRegisteredCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 171
    nop

    .line 163
    .end local v2    # "cb":Landroid/os/IInterface;, "TC;"
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    .restart local v2    # "cb":Landroid/os/IInterface;, "TC;"
    :goto_2
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mRegisteredCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 171
    throw v3

    .line 163
    .end local v2    # "cb":Landroid/os/IInterface;, "TC;"
    :cond_0
    nop

    .line 173
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mRegisteredCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 161
    .end local v0    # "n":I
    :goto_3
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized finishRegistration(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TP;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    .local p1, "providers":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "allProps":Ljava/util/List;, "Ljava/util/List<TP;>;"
    monitor-enter p0

    .line 135
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mServiceProviders:Ljava/util/List;

    .line 136
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mAllProps:Ljava/util/List;

    .line 137
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->broadcastAllAuthenticatorsRegistered()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 134
    .end local p0    # "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    .end local p1    # "providers":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local p2    # "allProps":Ljava/util/List;, "Ljava/util/List<TP;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic lambda$registerAll$0(Ljava/util/function/Supplier;)V
    .locals 0
    .param p1, "serviceProvider"    # Ljava/util/function/Supplier;

    .line 103
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->registerAllInBackground(Ljava/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addAllRegisteredCallback(Landroid/os/IInterface;)V
    .locals 4
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    .local p1, "callback":Landroid/os/IInterface;, "TC;"
    monitor-enter p0

    .line 147
    if-nez p1, :cond_0

    .line 148
    :try_start_0
    const-string v0, "BiometricServiceRegistry"

    const-string v1, "addAllRegisteredCallback, callback is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 146
    .end local p0    # "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    .end local p1    # "callback":Landroid/os/IInterface;, "TC;"
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 152
    .restart local p1    # "callback":Landroid/os/IInterface;, "TC;"
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mRegisteredCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    .line 153
    .local v0, "registered":Z
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mServiceProviders:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 154
    .local v1, "allRegistered":Z
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 155
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->broadcastAllAuthenticatorsRegistered()V

    goto :goto_1

    .line 156
    :cond_2
    if-nez v0, :cond_3

    .line 157
    const-string v2, "BiometricServiceRegistry"

    const-string v3, "addAllRegisteredCallback failed to register callback"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 146
    .end local v0    # "registered":Z
    .end local v1    # "allRegistered":Z
    .end local p1    # "callback":Landroid/os/IInterface;, "TC;"
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public getAllProperties()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    .line 253
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mAllProps:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mAllProps:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;
    .locals 3
    .param p1, "sensorId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 193
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mServiceProviders:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mServiceProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    .line 195
    .local v1, "provider":Lcom/android/server/biometrics/sensors/BiometricServiceProvider;, "TT;"
    invoke-interface {v1, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->containsSensor(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    return-object v1

    .line 195
    :cond_0
    nop

    .line 198
    .end local v1    # "provider":Lcom/android/server/biometrics/sensors/BiometricServiceProvider;, "TT;"
    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviders()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 183
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mServiceProviders:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mServiceProviders:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSingleProvider()Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 214
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mAllProps:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "BiometricServiceRegistry"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mAllProps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 221
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mAllProps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getSingleProvider() called but multiple sensors present: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mAllProps:Ljava/util/List;

    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    goto :goto_1

    .line 226
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mAllProps:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/SensorPropertiesInternal;

    iget v0, v0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorId:I

    .line 227
    .local v0, "sensorId":I
    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->getProviderForSensor(I)Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    move-result-object v3

    .line 228
    .local v3, "provider":Lcom/android/server/biometrics/sensors/BiometricServiceProvider;, "TT;"
    if-eqz v3, :cond_3

    .line 229
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 232
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Single sensor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", but provider not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-object v1

    .line 234
    .end local v0    # "sensorId":I
    .end local v3    # "provider":Lcom/android/server/biometrics/sensors/BiometricServiceProvider;, "TT;"
    :goto_1
    nop

    .line 236
    .local v0, "e":Ljava/lang/NullPointerException;
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mAllProps:Ljava/util/List;

    if-nez v1, :cond_4

    .line 237
    const-string/jumbo v1, "mAllProps: null"

    .local v1, "extra":Ljava/lang/String;
    goto :goto_2

    .line 239
    .end local v1    # "extra":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mAllProps.size(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mAllProps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    .restart local v1    # "extra":Ljava/lang/String;
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This shouldn\'t happen. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    throw v0

    .line 215
    .end local v0    # "e":Ljava/lang/NullPointerException;
    .end local v1    # "extra":Ljava/lang/String;
    :goto_3
    const-string v0, "No sensors found"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return-object v1
.end method

.method protected abstract invokeRegisteredCallback(Landroid/os/IInterface;Ljava/util/List;)V
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/util/List<",
            "TP;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public registerAll(Ljava/util/function/Supplier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    .local p1, "serviceProvider":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/util/List<TT;>;>;"
    new-instance v0, Lcom/android/server/ServiceThread;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "BiometricServiceRegistry"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .local v0, "thread":Lcom/android/server/ServiceThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 102
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;Ljava/util/function/Supplier;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 105
    return-void
.end method

.method public registerAllInBackground(Ljava/util/function/Supplier;)V
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 110
    .local p0, "this":Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;, "Lcom/android/server/biometrics/sensors/BiometricServiceRegistry<TT;TP;TC;>;"
    .local p1, "serviceProvider":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/util/List<TT;>;>;"
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    .local v0, "providers":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez v0, :cond_0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->mBiometricServiceSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/IBiometricService;

    .line 116
    .local v1, "biometricService":Landroid/hardware/biometrics/IBiometricService;
    if-eqz v1, :cond_3

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v2, "allProps":Ljava/util/List;, "Ljava/util/List<TP;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;

    .line 123
    .local v4, "provider":Lcom/android/server/biometrics/sensors/BiometricServiceProvider;, "TT;"
    invoke-interface {v4}, Lcom/android/server/biometrics/sensors/BiometricServiceProvider;->getSensorProperties()Ljava/util/List;

    move-result-object v5

    .line 124
    .local v5, "props":Ljava/util/List;, "Ljava/util/List<TP;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 125
    .local v7, "prop":Landroid/hardware/biometrics/SensorPropertiesInternal;, "TP;"
    invoke-virtual {p0, v1, v7}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->registerService(Landroid/hardware/biometrics/IBiometricService;Landroid/hardware/biometrics/SensorPropertiesInternal;)V

    .line 126
    .end local v7    # "prop":Landroid/hardware/biometrics/SensorPropertiesInternal;, "TP;"
    goto :goto_1

    .line 127
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .end local v4    # "provider":Lcom/android/server/biometrics/sensors/BiometricServiceProvider;, "TT;"
    .end local v5    # "props":Ljava/util/List;, "Ljava/util/List<TP;>;"
    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/android/server/biometrics/sensors/BiometricServiceRegistry;->finishRegistration(Ljava/util/List;Ljava/util/List;)V

    .line 131
    return-void

    .line 117
    .end local v2    # "allProps":Ljava/util/List;, "Ljava/util/List<TP;>;"
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "biometric service cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected abstract registerService(Landroid/hardware/biometrics/IBiometricService;Landroid/hardware/biometrics/SensorPropertiesInternal;)V
    .param p1    # Landroid/hardware/biometrics/IBiometricService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/biometrics/SensorPropertiesInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/biometrics/IBiometricService;",
            "TP;)V"
        }
    .end annotation
.end method
