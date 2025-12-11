.class Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;
.super Ljava/lang/Object;
.source "RemoteProvisioningService.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/security/rkp/RemoteProvisioningService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RegistrationReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/security/rkp/service/RegistrationProxy;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Landroid/security/rkp/IGetRegistrationCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/security/rkp/IGetRegistrationCallback;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/security/rkp/IGetRegistrationCallback;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->mExecutor:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p2, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->mCallback:Landroid/security/rkp/IGetRegistrationCallback;

    .line 57
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/Exception;

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->mCallback:Landroid/security/rkp/IGetRegistrationCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/security/rkp/IGetRegistrationCallback;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling error callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->mCallback:Landroid/security/rkp/IGetRegistrationCallback;

    invoke-interface {v2}, Landroid/security/rkp/IGetRegistrationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteProvisionSysSvc"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 49
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Landroid/security/rkp/service/RegistrationProxy;)V
    .locals 3
    .param p1, "registration"    # Landroid/security/rkp/service/RegistrationProxy;

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->mCallback:Landroid/security/rkp/IGetRegistrationCallback;

    new-instance v1, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    iget-object v2, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;-><init>(Landroid/security/rkp/service/RegistrationProxy;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Landroid/security/rkp/IGetRegistrationCallback;->onSuccess(Landroid/security/rkp/IRegistration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling success callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->mCallback:Landroid/security/rkp/IGetRegistrationCallback;

    invoke-interface {v2}, Landroid/security/rkp/IGetRegistrationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteProvisionSysSvc"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 49
    check-cast p1, Landroid/security/rkp/service/RegistrationProxy;

    invoke-virtual {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;->onResult(Landroid/security/rkp/service/RegistrationProxy;)V

    return-void
.end method
