.class Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;
.super Ljava/lang/Object;
.source "RemoteProvisioningShellCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getIrpcBinder(Ljava/lang/String;)Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    .local v0, "irpc":Ljava/lang/String;
    nop

    .line 300
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 299
    invoke-static {v1}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;

    move-result-object v1

    .line 301
    .local v1, "binder":Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;
    if-eqz v1, :cond_0

    .line 304
    return-object v1

    .line 302
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to find "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method getIrpcNames()[Ljava/lang/String;
    .locals 1

    .line 293
    sget-object v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->DESCRIPTOR:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/ServiceManager;->getDeclaredInstances(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getRegistrationProxy(Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)Landroid/security/rkp/service/RegistrationProxy;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callerUid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    .local v0, "irpc":Ljava/lang/String;
    new-instance v7, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;-><init>(Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture-IA;)V

    .line 311
    .local v7, "registration":Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;, "Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture<Landroid/security/rkp/service/RegistrationProxy;>;"
    invoke-static {}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->-$$Nest$sfgetBIND_TIMEOUT()Ljava/time/Duration;

    move-result-object v5

    move-object v2, p1

    move v3, p2

    move-object v4, v0

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Landroid/security/rkp/service/RegistrationProxy;->createAsync(Landroid/content/Context;ILjava/lang/String;Ljava/time/Duration;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 313
    invoke-virtual {v7}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;->join()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/rkp/service/RegistrationProxy;

    return-object v1
.end method
