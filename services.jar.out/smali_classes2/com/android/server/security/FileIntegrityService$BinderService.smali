.class final Lcom/android/server/security/FileIntegrityService$BinderService;
.super Landroid/security/IFileIntegrityService$Stub;
.source "FileIntegrityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/security/FileIntegrityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/security/FileIntegrityService;


# direct methods
.method constructor <init>(Lcom/android/server/security/FileIntegrityService;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
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

    .line 85
    iput-object p1, p0, Lcom/android/server/security/FileIntegrityService$BinderService;->this$0:Lcom/android/server/security/FileIntegrityService;

    .line 86
    invoke-static {p2}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/security/IFileIntegrityService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 87
    return-void
.end method

.method private checkCallerPackageName(Ljava/lang/String;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;

    .line 132
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 133
    .local v0, "callingUid":I
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 134
    .local v1, "callingUserId":I
    nop

    .line 135
    const-class v2, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    .line 136
    .local v2, "packageManager":Landroid/content/pm/PackageManagerInternal;
    const-wide/16 v3, 0x0

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v3

    .line 138
    .local v3, "packageUid":I
    if-ne v0, v3, :cond_0

    .line 142
    return-void

    .line 139
    :cond_0
    new-instance v4, Ljava/lang/SecurityException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Calling uid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " does not own package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private checkCallerPermission(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 145
    invoke-direct {p0, p1}, Lcom/android/server/security/FileIntegrityService$BinderService;->checkCallerPackageName(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/android/server/security/FileIntegrityService$BinderService;->this$0:Lcom/android/server/security/FileIntegrityService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/server/security/FileIntegrityService$BinderService;->this$0:Lcom/android/server/security/FileIntegrityService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 152
    .local v0, "appOpsManager":Landroid/app/AppOpsManager;
    nop

    .line 153
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 152
    const/16 v2, 0x42

    invoke-virtual {v0, v2, v1, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v1

    .line 154
    .local v1, "mode":I
    if-nez v1, :cond_1

    .line 158
    return-void

    .line 155
    :cond_1
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Caller should have INSTALL_PACKAGES or REQUEST_INSTALL_PACKAGES"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public createAuthToken(Landroid/os/ParcelFileDescriptor;)Landroid/os/IInstalld$IFsveritySetupAuthToken;
    .locals 2
    .param p1, "authFd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/FileIntegrityService$BinderService;->this$0:Lcom/android/server/security/FileIntegrityService;

    invoke-static {v0}, Lcom/android/server/security/FileIntegrityService;->-$$Nest$mgetStorageManagerInternal(Lcom/android/server/security/FileIntegrityService;)Landroid/os/storage/StorageManagerInternal;

    move-result-object v0

    .line 166
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 165
    invoke-virtual {v0, p1, v1}, Landroid/os/storage/StorageManagerInternal;->createFsveritySetupAuthToken(Landroid/os/ParcelFileDescriptor;I)Landroid/os/IInstalld$IFsveritySetupAuthToken;

    move-result-object v0

    .line 169
    .local v0, "authToken":Landroid/os/IInstalld$IFsveritySetupAuthToken;
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-object v0

    .line 171
    .end local v0    # "authToken":Landroid/os/IInstalld$IFsveritySetupAuthToken;
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isApkVeritySupported()Z
    .locals 1

    .line 91
    invoke-static {}, Lcom/android/internal/security/VerityUtils;->isFsVeritySupported()Z

    move-result v0

    return v0
.end method

.method public isAppSourceCertificateTrusted([BLjava/lang/String;)Z
    .locals 5
    .param p1, "certificateBytes"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    invoke-direct {p0, p2}, Lcom/android/server/security/FileIntegrityService$BinderService;->checkCallerPermission(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Landroid/security/Flags;->deprecateFsvSig()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    return v1

    .line 107
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/internal/security/VerityUtils;->isFsVeritySupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    return v1

    .line 110
    :cond_1
    if-nez p1, :cond_2

    .line 111
    const-string v0, "FileIntegrityService"

    const-string v2, "Received a null certificate"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return v1

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/android/server/security/FileIntegrityService$BinderService;->this$0:Lcom/android/server/security/FileIntegrityService;

    invoke-static {v0}, Lcom/android/server/security/FileIntegrityService;->-$$Nest$fgetmTrustedCertificates(Lcom/android/server/security/FileIntegrityService;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    iget-object v2, p0, Lcom/android/server/security/FileIntegrityService$BinderService;->this$0:Lcom/android/server/security/FileIntegrityService;

    invoke-static {v2}, Lcom/android/server/security/FileIntegrityService;->-$$Nest$fgetmTrustedCertificates(Lcom/android/server/security/FileIntegrityService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, Lcom/android/server/security/FileIntegrityService;->-$$Nest$smtoCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 116
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/security/FileIntegrityService$BinderService;
    .end local p1    # "certificateBytes":[B
    .end local p2    # "packageName":Ljava/lang/String;
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .restart local p0    # "this":Lcom/android/server/security/FileIntegrityService$BinderService;
    .restart local p1    # "certificateBytes":[B
    .restart local p2    # "packageName":Ljava/lang/String;
    :goto_0
    nop

    .line 118
    .local v0, "e":Ljava/security/cert/CertificateException;
    const-string v2, "FileIntegrityService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to convert the certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return v1
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 127
    new-instance v0, Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;

    iget-object v1, p0, Lcom/android/server/security/FileIntegrityService$BinderService;->this$0:Lcom/android/server/security/FileIntegrityService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;-><init>(Lcom/android/server/security/FileIntegrityService;Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand-IA;)V

    .line 128
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 129
    return-void
.end method

.method public setupFsverity(Landroid/os/IInstalld$IFsveritySetupAuthToken;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "authToken"    # Landroid/os/IInstalld$IFsveritySetupAuthToken;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.SETUP_FSVERITY"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Landroid/security/IFileIntegrityService$Stub;->setupFsverity_enforcePermission()V

    .line 181
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-direct {p0, p3}, Lcom/android/server/security/FileIntegrityService$BinderService;->checkCallerPackageName(Ljava/lang/String;)V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/FileIntegrityService$BinderService;->this$0:Lcom/android/server/security/FileIntegrityService;

    invoke-static {v0}, Lcom/android/server/security/FileIntegrityService;->-$$Nest$mgetStorageManagerInternal(Lcom/android/server/security/FileIntegrityService;)Landroid/os/storage/StorageManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/storage/StorageManagerInternal;->enableFsverity(Landroid/os/IInstalld$IFsveritySetupAuthToken;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
