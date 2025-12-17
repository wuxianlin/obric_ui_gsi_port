.class final Lcom/android/server/security/rkp/RemoteProvisioningRegistration;
.super Landroid/security/rkp/IRegistration$Stub;
.source "RemoteProvisioningRegistration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;,
        Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "RemoteProvisionSysSvc"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mGetKeyOperations:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/os/IBinder;",
            "Landroid/os/CancellationSignal;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegistration:Landroid/security/rkp/service/RegistrationProxy;

.field private final mStoreUpgradedKeyOperations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OKnIln1b9VPA_xgjHC3oxdTjwNk(Landroid/security/rkp/IGetKeyCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->lambda$getKey$0(Landroid/security/rkp/IGetKeyCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zpi8B1rShh1YcynByB1qtlfC6NM(Landroid/security/rkp/IStoreUpgradedKeyCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->lambda$storeUpgradedKeyAsync$1(Landroid/security/rkp/IStoreUpgradedKeyCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmGetKeyOperations(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mGetKeyOperations:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStoreUpgradedKeyOperations(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mStoreUpgradedKeyOperations:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mtoGetKeyError(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Landroid/security/rkp/service/RkpProxyException;)B
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->toGetKeyError(Landroid/security/rkp/service/RkpProxyException;)B

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mwrapCallback(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->wrapCallback(Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;)V

    return-void
.end method

.method constructor <init>(Landroid/security/rkp/service/RegistrationProxy;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "registration"    # Landroid/security/rkp/service/RegistrationProxy;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 106
    invoke-direct {p0}, Landroid/security/rkp/IRegistration$Stub;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mGetKeyOperations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mStoreUpgradedKeyOperations:Ljava/util/Set;

    .line 107
    iput-object p1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mRegistration:Landroid/security/rkp/service/RegistrationProxy;

    .line 108
    iput-object p2, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mExecutor:Ljava/util/concurrent/Executor;

    .line 109
    return-void
.end method

.method private static synthetic lambda$getKey$0(Landroid/security/rkp/IGetKeyCallback;Ljava/lang/Exception;)V
    .locals 2
    .param p0, "callback"    # Landroid/security/rkp/IGetKeyCallback;
    .param p1, "e"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    nop

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 131
    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Landroid/security/rkp/IGetKeyCallback;->onError(BLjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$storeUpgradedKeyAsync$1(Landroid/security/rkp/IStoreUpgradedKeyCallback;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "callback"    # Landroid/security/rkp/IStoreUpgradedKeyCallback;
    .param p1, "e"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/security/rkp/IStoreUpgradedKeyCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private toGetKeyError(Landroid/security/rkp/service/RkpProxyException;)B
    .locals 3
    .param p1, "exception"    # Landroid/security/rkp/service/RkpProxyException;

    .line 91
    invoke-virtual {p1}, Landroid/security/rkp/service/RkpProxyException;->getError()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 101
    const-string v0, "RemoteProvisionSysSvc"

    const-string v2, "Unexpected error code in RkpProxyException"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    return v1

    .line 99
    :pswitch_0
    const/4 v0, 0x5

    return v0

    .line 97
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 95
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 93
    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wrapCallback(Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;

    .line 189
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "RemoteProvisionSysSvc"

    const-string v2, "Error invoking callback on client binder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelGetKey(Landroid/security/rkp/IGetKeyCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/security/rkp/IGetKeyCallback;

    .line 138
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mGetKeyOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    .line 139
    .local v0, "cancellationSignal":Landroid/os/CancellationSignal;
    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting cancellation for client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteProvisionSysSvc"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 146
    return-void

    .line 140
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid client in cancelGetKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {p1}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getKey(ILandroid/security/rkp/IGetKeyCallback;)V
    .locals 5
    .param p1, "keyId"    # I
    .param p2, "callback"    # Landroid/security/rkp/IGetKeyCallback;

    .line 113
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 114
    .local v0, "cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mGetKeyOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RemoteProvisionSysSvc"

    if-nez v1, :cond_0

    .line 123
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetching key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for client "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mRegistration:Landroid/security/rkp/service/RegistrationProxy;

    iget-object v3, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;

    invoke-direct {v4, p0, p2}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;-><init>(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Landroid/security/rkp/IGetKeyCallback;)V

    invoke-virtual {v1, p1, v0, v3, v4}, Landroid/security/rkp/service/RegistrationProxy;->getKeyAsync(ILandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getKeyAsync threw an exception for client "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {p2}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4}, Landroid/os/IBinder;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    iget-object v2, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mGetKeyOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v2, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$$ExternalSyntheticLambda0;-><init>(Landroid/security/rkp/IGetKeyCallback;Ljava/lang/Exception;)V

    invoke-direct {p0, v2}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->wrapCallback(Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;)V

    .line 134
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client can only request one call at a time "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {p2}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback is already associated with an existing operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-interface {p2}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public storeUpgradedKeyAsync([B[BLandroid/security/rkp/IStoreUpgradedKeyCallback;)V
    .locals 3
    .param p1, "oldKeyBlob"    # [B
    .param p2, "newKeyBlob"    # [B
    .param p3, "callback"    # Landroid/security/rkp/IStoreUpgradedKeyCallback;

    .line 151
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mStoreUpgradedKeyOperations:Ljava/util/Set;

    invoke-interface {p3}, Landroid/security/rkp/IStoreUpgradedKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mRegistration:Landroid/security/rkp/service/RegistrationProxy;

    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;

    invoke-direct {v2, p0, p3}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;-><init>(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Landroid/security/rkp/IStoreUpgradedKeyCallback;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/security/rkp/service/RegistrationProxy;->storeUpgradedKeyAsync([B[BLjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "storeUpgradedKeyAsync threw an exception for client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-interface {p3}, Landroid/security/rkp/IStoreUpgradedKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "RemoteProvisionSysSvc"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->mStoreUpgradedKeyOperations:Ljava/util/Set;

    invoke-interface {p3}, Landroid/security/rkp/IStoreUpgradedKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3, v0}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$$ExternalSyntheticLambda1;-><init>(Landroid/security/rkp/IStoreUpgradedKeyCallback;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->wrapCallback(Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;)V

    .line 178
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback is already associated with an existing operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {p3}, Landroid/security/rkp/IStoreUpgradedKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
