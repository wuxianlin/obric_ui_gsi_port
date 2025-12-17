.class Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;
.super Ljava/lang/Object;
.source "RemoteProvisioningRegistration.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/security/rkp/RemoteProvisioningRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetKeyReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/security/rkp/service/RemotelyProvisionedKey;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field mCallback:Landroid/security/rkp/IGetKeyCallback;

.field final synthetic this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;


# direct methods
.method public static synthetic $r8$lambda$M_-R0OjtT4km1nNaXi4OelOBbmQ(Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;Landroid/security/rkp/RemotelyProvisionedKey;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->lambda$onResult$0(Landroid/security/rkp/RemotelyProvisionedKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f_lWKerO6AZ5R43ehcKyrIrPTp4(Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->lambda$onError$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gu_5PA_M9DrzXXn38KhvBsdUfOE(Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;Landroid/security/rkp/service/RkpProxyException;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->lambda$onError$1(Landroid/security/rkp/service/RkpProxyException;Ljava/lang/Exception;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Landroid/security/rkp/IGetKeyCallback;)V
    .locals 0
    .param p2, "callback"    # Landroid/security/rkp/IGetKeyCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->mCallback:Landroid/security/rkp/IGetKeyCallback;

    .line 54
    return-void
.end method

.method private synthetic lambda$onError$1(Landroid/security/rkp/service/RkpProxyException;Ljava/lang/Exception;)V
    .locals 3
    .param p1, "rkpException"    # Landroid/security/rkp/service/RkpProxyException;
    .param p2, "e"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->mCallback:Landroid/security/rkp/IGetKeyCallback;

    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    invoke-static {v1, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->-$$Nest$mtoGetKeyError(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Landroid/security/rkp/service/RkpProxyException;)B

    move-result v1

    .line 79
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Landroid/security/rkp/IGetKeyCallback;->onError(BLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$2(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->mCallback:Landroid/security/rkp/IGetKeyCallback;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 84
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Landroid/security/rkp/IGetKeyCallback;->onError(BLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onResult$0(Landroid/security/rkp/RemotelyProvisionedKey;)V
    .locals 1
    .param p1, "parcelable"    # Landroid/security/rkp/RemotelyProvisionedKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->mCallback:Landroid/security/rkp/IGetKeyCallback;

    invoke-interface {v0, p1}, Landroid/security/rkp/IGetKeyCallback;->onSuccess(Landroid/security/rkp/RemotelyProvisionedKey;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "e"    # Ljava/lang/Exception;

    .line 69
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    invoke-static {v0}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->-$$Nest$fgetmGetKeyOperations(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->mCallback:Landroid/security/rkp/IGetKeyCallback;

    invoke-interface {v1}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    instance-of v0, p1, Landroid/os/OperationCanceledException;

    const-string v1, "RemoteProvisionSysSvc"

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation cancelled for client "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->mCallback:Landroid/security/rkp/IGetKeyCallback;

    invoke-interface {v2}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->mCallback:Landroid/security/rkp/IGetKeyCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda1;-><init>(Landroid/security/rkp/IGetKeyCallback;)V

    invoke-static {v0, v2}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->-$$Nest$mwrapCallback(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, p1, Landroid/security/rkp/service/RkpProxyException;

    const-string v2, ": "

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RKP error fetching key for client "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->mCallback:Landroid/security/rkp/IGetKeyCallback;

    invoke-interface {v3}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-object v0, p1

    check-cast v0, Landroid/security/rkp/service/RkpProxyException;

    .line 78
    .local v0, "rkpException":Landroid/security/rkp/service/RkpProxyException;
    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    new-instance v2, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;Landroid/security/rkp/service/RkpProxyException;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->-$$Nest$mwrapCallback(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;)V

    .line 80
    .end local v0    # "rkpException":Landroid/security/rkp/service/RkpProxyException;
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error fetching key for client "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->mCallback:Landroid/security/rkp/IGetKeyCallback;

    .line 82
    invoke-interface {v3}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    new-instance v1, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->-$$Nest$mwrapCallback(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;)V

    .line 87
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

    invoke-virtual {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Landroid/security/rkp/service/RemotelyProvisionedKey;)V
    .locals 3
    .param p1, "result"    # Landroid/security/rkp/service/RemotelyProvisionedKey;

    .line 58
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    invoke-static {v0}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->-$$Nest$fgetmGetKeyOperations(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->mCallback:Landroid/security/rkp/IGetKeyCallback;

    invoke-interface {v1}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully fetched key for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->mCallback:Landroid/security/rkp/IGetKeyCallback;

    invoke-interface {v1}, Landroid/security/rkp/IGetKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteProvisionSysSvc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v0, Landroid/security/rkp/RemotelyProvisionedKey;

    invoke-direct {v0}, Landroid/security/rkp/RemotelyProvisionedKey;-><init>()V

    .line 62
    .local v0, "parcelable":Landroid/security/rkp/RemotelyProvisionedKey;
    invoke-virtual {p1}, Landroid/security/rkp/service/RemotelyProvisionedKey;->getKeyBlob()[B

    move-result-object v1

    iput-object v1, v0, Landroid/security/rkp/RemotelyProvisionedKey;->keyBlob:[B

    .line 63
    invoke-virtual {p1}, Landroid/security/rkp/service/RemotelyProvisionedKey;->getEncodedCertChain()[B

    move-result-object v1

    iput-object v1, v0, Landroid/security/rkp/RemotelyProvisionedKey;->encodedCertChain:[B

    .line 64
    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    new-instance v2, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;Landroid/security/rkp/RemotelyProvisionedKey;)V

    invoke-static {v1, v2}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->-$$Nest$mwrapCallback(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;)V

    .line 65
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
    check-cast p1, Landroid/security/rkp/service/RemotelyProvisionedKey;

    invoke-virtual {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->onResult(Landroid/security/rkp/service/RemotelyProvisionedKey;)V

    return-void
.end method
