.class Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;
.super Ljava/lang/Object;
.source "RemoteProvisioningRegistration.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->storeUpgradedKeyAsync([B[BLandroid/security/rkp/IStoreUpgradedKeyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

.field final synthetic val$callback:Landroid/security/rkp/IStoreUpgradedKeyCallback;


# direct methods
.method public static synthetic $r8$lambda$4yaVkdqF2eFFug9OQ2SVWZqTBaM(Landroid/security/rkp/IStoreUpgradedKeyCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->lambda$onError$0(Landroid/security/rkp/IStoreUpgradedKeyCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Landroid/security/rkp/IStoreUpgradedKeyCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/security/rkp/RemoteProvisioningRegistration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    iput-object p2, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->val$callback:Landroid/security/rkp/IStoreUpgradedKeyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onError$0(Landroid/security/rkp/IStoreUpgradedKeyCallback;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "callback"    # Landroid/security/rkp/IStoreUpgradedKeyCallback;
    .param p1, "e"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/security/rkp/IStoreUpgradedKeyCallback;->onError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 168
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    invoke-static {v0}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->-$$Nest$fgetmStoreUpgradedKeyOperations(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->val$callback:Landroid/security/rkp/IStoreUpgradedKeyCallback;

    invoke-interface {v1}, Landroid/security/rkp/IStoreUpgradedKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->val$callback:Landroid/security/rkp/IStoreUpgradedKeyCallback;

    new-instance v2, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1$$ExternalSyntheticLambda0;-><init>(Landroid/security/rkp/IStoreUpgradedKeyCallback;Ljava/lang/Exception;)V

    invoke-static {v0, v2}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->-$$Nest$mwrapCallback(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;)V

    .line 170
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

    .line 159
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->onError(Ljava/lang/Exception;)V

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

    .line 159
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .line 162
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    invoke-static {v0}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->-$$Nest$fgetmStoreUpgradedKeyOperations(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->val$callback:Landroid/security/rkp/IStoreUpgradedKeyCallback;

    invoke-interface {v1}, Landroid/security/rkp/IStoreUpgradedKeyCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration;

    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1;->val$callback:Landroid/security/rkp/IStoreUpgradedKeyCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$1$$ExternalSyntheticLambda1;-><init>(Landroid/security/rkp/IStoreUpgradedKeyCallback;)V

    invoke-static {v0, v2}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration;->-$$Nest$mwrapCallback(Lcom/android/server/security/rkp/RemoteProvisioningRegistration;Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;)V

    .line 164
    return-void
.end method
