.class public final synthetic Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/security/rkp/RemoteProvisioningRegistration$CallbackRunner;


# instance fields
.field public final synthetic f$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;

.field public final synthetic f$1:Landroid/security/rkp/service/RkpProxyException;

.field public final synthetic f$2:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;Landroid/security/rkp/service/RkpProxyException;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;

    iput-object p2, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda2;->f$1:Landroid/security/rkp/service/RkpProxyException;

    iput-object p3, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;

    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda2;->f$1:Landroid/security/rkp/service/RkpProxyException;

    iget-object v2, p0, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;->$r8$lambda$gu_5PA_M9DrzXXn38KhvBsdUfOE(Lcom/android/server/security/rkp/RemoteProvisioningRegistration$GetKeyReceiver;Landroid/security/rkp/service/RkpProxyException;Ljava/lang/Exception;)V

    return-void
.end method
