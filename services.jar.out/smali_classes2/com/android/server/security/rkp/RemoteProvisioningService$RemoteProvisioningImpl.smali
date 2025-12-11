.class final Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;
.super Landroid/security/rkp/IRemoteProvisioning$Stub;
.source "RemoteProvisioningService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/security/rkp/RemoteProvisioningService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoteProvisioningImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/security/rkp/RemoteProvisioningService;


# direct methods
.method private constructor <init>(Lcom/android/server/security/rkp/RemoteProvisioningService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningService;

    invoke-direct {p0}, Landroid/security/rkp/IRemoteProvisioning$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/security/rkp/RemoteProvisioningService;Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;-><init>(Lcom/android/server/security/rkp/RemoteProvisioningService;)V

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RemoteProvisionSysSvc"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUidOrThrow()I

    move-result v0

    .line 109
    .local v0, "callerUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 111
    .local v1, "callingIdentity":J
    :try_start_0
    new-instance v3, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;

    iget-object v4, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningService;

    invoke-virtual {v4}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, p2}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;->dump(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 114
    nop

    .line 115
    return-void

    .line 113
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 114
    throw v3
.end method

.method public getRegistration(Ljava/lang/String;Landroid/security/rkp/IGetRegistrationCallback;)V
    .locals 10
    .param p1, "irpcName"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/security/rkp/IGetRegistrationCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    invoke-static {}, Landroid/os/Binder;->getCallingUidOrThrow()I

    move-result v6

    .line 93
    .local v6, "callerUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 94
    .local v7, "callingIdentity":J
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 96
    .local v9, "executor":Ljava/util/concurrent/Executor;
    :try_start_0
    const-string v0, "RemoteProvisionSysSvc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRegistration("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/android/server/security/rkp/RemoteProvisioningService;->-$$Nest$sfgetCREATE_REGISTRATION_TIMEOUT()Ljava/time/Duration;

    move-result-object v3

    new-instance v5, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;

    invoke-direct {v5, v9, p2}, Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;-><init>(Ljava/util/concurrent/Executor;Landroid/security/rkp/IGetRegistrationCallback;)V

    move v1, v6

    move-object v2, p1

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Landroid/security/rkp/service/RegistrationProxy;->createAsync(Landroid/content/Context;ILjava/lang/String;Ljava/time/Duration;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 102
    nop

    .line 103
    return-void

    .line 101
    :catchall_0
    move-exception v0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 102
    throw v0
.end method

.method public handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I
    .locals 9
    .param p1, "in"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "out"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "err"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;

    .line 120
    invoke-static {}, Landroid/os/Binder;->getCallingUidOrThrow()I

    move-result v0

    .line 121
    .local v0, "callerUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 123
    .local v1, "callingIdentity":J
    :try_start_0
    new-instance v3, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;

    iget-object v4, p0, Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;->this$0:Lcom/android/server/security/rkp/RemoteProvisioningService;

    invoke-virtual {v4}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;-><init>(Landroid/content/Context;I)V

    .line 124
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 123
    move-object v4, p0

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 123
    return v3

    .line 127
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 128
    throw v3
.end method
