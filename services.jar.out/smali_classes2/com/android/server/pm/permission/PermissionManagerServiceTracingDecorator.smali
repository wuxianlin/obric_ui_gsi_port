.class public Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;
.super Ljava/lang/Object;
.source "PermissionManagerServiceTracingDecorator.java"

# interfaces
.implements Lcom/android/server/pm/permission/PermissionManagerServiceInterface;


# static fields
.field private static final TRACE_TAG:J = 0x40000L


# instance fields
.field private final mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/pm/permission/PermissionManagerServiceInterface;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/pm/permission/PermissionManagerServiceInterface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    .line 51
    return-void
.end method


# virtual methods
.method public addAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "userId"    # I

    .line 222
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#addAllowlistedRestrictedPermission"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->addAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 225
    return v0

    .line 228
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 229
    throw v0
.end method

.method public addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/permission/IOnPermissionsChangeListener;

    .line 198
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#addOnPermissionsChangeListener"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 204
    nop

    .line 205
    return-void

    .line 203
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 204
    throw v0
.end method

.method public addPermission(Landroid/content/pm/PermissionInfo;Z)Z
    .locals 3
    .param p1, "info"    # Landroid/content/pm/PermissionInfo;
    .param p2, "async"    # Z

    .line 143
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#addPermission"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->addPermission(Landroid/content/pm/PermissionInfo;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 145
    return v0

    .line 147
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 148
    throw v0
.end method

.method public backupRuntimePermissions(I)[B
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 56
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#backupRuntimePermissions"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Landroid/permission/PermissionManagerInternal;->backupRuntimePermissions(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 59
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 62
    throw v0
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 330
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#checkPermission"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 332
    return v0

    .line 334
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 335
    throw v0
.end method

.method public checkUidPermission(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "uid"    # I
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;

    .line 340
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#checkUidPermission"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->checkUidPermission(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 342
    return v0

    .line 344
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 345
    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 89
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#dump"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 94
    nop

    .line 95
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 94
    throw v0
.end method

.method public getAllAppOpPermissionPackages()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 362
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getAllAppOpPermissionPackages"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getAllAppOpPermissionPackages()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 365
    return-object v0

    .line 367
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 368
    throw v0
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 3
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .line 99
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getAllPermissionGroups"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 102
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 105
    throw v0
.end method

.method public getAllPermissionStates(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "deviceId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/permission/PermissionManager$PermissionState;",
            ">;"
        }
    .end annotation

    .line 351
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getAllPermissionStates"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getAllPermissionStates(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 354
    return-object v0

    .line 356
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 357
    throw v0
.end method

.method public getAllPermissionsWithProtection(I)Ljava/util/List;
    .locals 3
    .param p1, "protection"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 487
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getAllPermissionsWithProtection"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getAllPermissionsWithProtection(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 490
    return-object v0

    .line 492
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 493
    throw v0
.end method

.method public getAllPermissionsWithProtectionFlags(I)Ljava/util/List;
    .locals 3
    .param p1, "protectionFlags"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 499
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getAllPermissionsWithProtectionFlags"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getAllPermissionsWithProtectionFlags(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 502
    return-object v0

    .line 504
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 505
    throw v0
.end method

.method public getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getAllowlistedRestrictedPermissions"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 238
    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 241
    throw v0
.end method

.method public getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 464
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getAppOpPermissionPackages"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 467
    return-object v0

    .line 469
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 470
    throw v0
.end method

.method public getDefaultPermissionGrantFingerprint(I)Ljava/lang/String;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 559
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getDefaultPermissionGrantFingerprint"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getDefaultPermissionGrantFingerprint(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 562
    return-object v0

    .line 564
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 565
    throw v0
.end method

.method public getGidsForUid(I)[I
    .locals 3
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 603
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getGidsForUid"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getGidsForUid(I)[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 605
    return-object v0

    .line 607
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 608
    throw v0
.end method

.method public getGrantedPermissions(Ljava/lang/String;I)Ljava/util/Set;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 441
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getGrantedPermissions"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getGrantedPermissions(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 444
    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 447
    throw v0
.end method

.method public getInstalledPermissions(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 429
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getInstalledPermissions"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getInstalledPermissions(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 432
    return-object v0

    .line 434
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 435
    throw v0
.end method

.method public getLegacyPermissionState(I)Lcom/android/server/pm/permission/LegacyPermissionState;
    .locals 3
    .param p1, "appId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 523
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getLegacyPermissionState"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getLegacyPermissionState(I)Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 526
    return-object v0

    .line 528
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 529
    throw v0
.end method

.method public getLegacyPermissions()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/permission/LegacyPermission;",
            ">;"
        }
    .end annotation

    .line 511
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getLegacyPermissions"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getLegacyPermissions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 514
    return-object v0

    .line 516
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 517
    throw v0
.end method

.method public getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 164
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getPermissionFlags"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 166
    return v0

    .line 168
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 169
    throw v0
.end method

.method public getPermissionGids(Ljava/lang/String;I)[I
    .locals 3
    .param p1, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 453
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getPermissionGids"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getPermissionGids(Ljava/lang/String;I)[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 455
    return-object v0

    .line 457
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 458
    throw v0
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 3
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 110
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getPermissionGroupInfo"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 113
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 116
    throw v0
.end method

.method public getPermissionInfo(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PermissionInfo;
    .locals 3
    .param p1, "permName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .param p3, "opPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getPermissionInfo"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getPermissionInfo(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PermissionInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 124
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 127
    throw v0
.end method

.method public getPermissionTEMP(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;
    .locals 3
    .param p1, "permName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 476
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getPermissionTEMP"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getPermissionTEMP(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 478
    return-object v0

    .line 480
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 481
    throw v0
.end method

.method public getSplitPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/permission/SplitPermissionInfoParcelable;",
            ">;"
        }
    .end annotation

    .line 319
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#getSplitPermissions"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getSplitPermissions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 322
    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 325
    throw v0
.end method

.method public grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 260
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#grantRuntimePermission"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 266
    nop

    .line 267
    return-void

    .line 265
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 266
    throw v0
.end method

.method public isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 308
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#isPermissionRevokedByPolicy"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 311
    return v0

    .line 313
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 314
    throw v0
.end method

.method public isPermissionsReviewRequired(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 373
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#isPermissionsReviewRequired"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->isPermissionsReviewRequired(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 376
    return v0

    .line 378
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 379
    throw v0
.end method

.method public onPackageAdded(Lcom/android/server/pm/pkg/PackageState;ZLcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 3
    .param p1, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isInstantApp"    # Z
    .param p3, "oldPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 634
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#onPackageAdded"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->onPackageAdded(Lcom/android/server/pm/pkg/PackageState;ZLcom/android/server/pm/pkg/AndroidPackage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 639
    nop

    .line 640
    return-void

    .line 638
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 639
    throw v0
.end method

.method public onPackageInstalled(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;I)V
    .locals 3
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "previousAppId"    # I
    .param p3, "params"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I

    .line 645
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#onPackageInstalled"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->onPackageInstalled(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 650
    nop

    .line 651
    return-void

    .line 649
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 650
    throw v0
.end method

.method public onPackageRemoved(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 3
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 655
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#onPackageRemoved"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->onPackageRemoved(Lcom/android/server/pm/pkg/AndroidPackage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 660
    nop

    .line 661
    return-void

    .line 659
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 660
    throw v0
.end method

.method public onPackageUninstalled(Ljava/lang/String;ILcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;I)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/server/pm/pkg/PackageState;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;I)V"
        }
    .end annotation

    .line 667
    .local p5, "sharedUserPkgs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#onPackageUninstalled"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 670
    move-object v3, p0

    :try_start_0
    iget-object v4, v3, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->onPackageUninstalled(Ljava/lang/String;ILcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 674
    nop

    .line 675
    return-void

    .line 673
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 674
    throw v0
.end method

.method public onStorageVolumeMounted(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "volumeUuid"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fingerprintChanged"    # Z

    .line 591
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#onStorageVolumeMounted"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->onStorageVolumeMounted(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 597
    nop

    .line 598
    return-void

    .line 596
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 597
    throw v0
.end method

.method public onSystemReady()V
    .locals 3

    .line 581
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#onSystemReady"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->onSystemReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 586
    nop

    .line 587
    return-void

    .line 585
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 586
    throw v0
.end method

.method public onUserCreated(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 613
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#onUserCreated"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->onUserCreated(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 618
    nop

    .line 619
    return-void

    .line 617
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 618
    throw v0
.end method

.method public onUserRemoved(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 623
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#onUserRemoved"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->onUserRemoved(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 628
    nop

    .line 629
    return-void

    .line 627
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 628
    throw v0
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 132
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#queryPermissionsByGroup"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 135
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 138
    throw v0
.end method

.method public readLegacyPermissionStateTEMP()V
    .locals 3

    .line 406
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#readLegacyPermissionStateTEMP"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->readLegacyPermissionStateTEMP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 412
    nop

    .line 413
    return-void

    .line 411
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 412
    throw v0
.end method

.method public readLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V
    .locals 3
    .param p1, "legacyPermissionSettings"    # Lcom/android/server/pm/permission/LegacyPermissionSettings;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 535
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#readLegacyPermissionsTEMP"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->readLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 541
    nop

    .line 542
    return-void

    .line 540
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 541
    throw v0
.end method

.method public removeAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "userId"    # I

    .line 247
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#removeAllowlistedRestrictedPermission"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->removeAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 250
    return v0

    .line 253
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 254
    throw v0
.end method

.method public removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/permission/IOnPermissionsChangeListener;

    .line 210
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#removeOnPermissionsChangeListener"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 216
    nop

    .line 217
    return-void

    .line 215
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 216
    throw v0
.end method

.method public removePermission(Ljava/lang/String;)V
    .locals 3
    .param p1, "permName"    # Ljava/lang/String;

    .line 153
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#removePermission"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->removePermission(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 158
    nop

    .line 159
    return-void

    .line 157
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 158
    throw v0
.end method

.method public resetRuntimePermissions(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    .locals 3
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 384
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#resetRuntimePermissions"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->resetRuntimePermissions(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 390
    nop

    .line 391
    return-void

    .line 389
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 390
    throw v0
.end method

.method public resetRuntimePermissionsForUser(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 395
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#resetRuntimePermissionsForUser"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->resetRuntimePermissionsForUser(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 401
    nop

    .line 402
    return-void

    .line 400
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 401
    throw v0
.end method

.method public restoreDelayedRuntimePermissions(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 78
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#restoreDelayedRuntimePermissions"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2}, Landroid/permission/PermissionManagerInternal;->restoreDelayedRuntimePermissions(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 84
    nop

    .line 85
    return-void

    .line 83
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 84
    throw v0
.end method

.method public restoreRuntimePermissions([BI)V
    .locals 3
    .param p1, "backup"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 67
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#restoreRuntimePermissions"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2}, Landroid/permission/PermissionManagerInternal;->restoreRuntimePermissions([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 73
    nop

    .line 74
    return-void

    .line 72
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 73
    throw v0
.end method

.method public revokePostNotificationPermissionWithoutKillForTest(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 283
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#revokePostNotificationPermissionWithoutKillForTest"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->revokePostNotificationPermissionWithoutKillForTest(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 289
    nop

    .line 290
    return-void

    .line 288
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 289
    throw v0
.end method

.method public revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "reason"    # Ljava/lang/String;

    .line 272
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#revokeRuntimePermission"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 275
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 278
    nop

    .line 279
    return-void

    .line 277
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 278
    throw v0
.end method

.method public setDefaultPermissionGrantFingerprint(Ljava/lang/String;I)V
    .locals 3
    .param p1, "fingerprint"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 570
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#setDefaultPermissionGrantFingerprint"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->setDefaultPermissionGrantFingerprint(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 576
    nop

    .line 577
    return-void

    .line 575
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 576
    throw v0
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 295
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#shouldShowRequestPermissionRationale"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 298
    return v0

    .line 301
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 302
    throw v0
.end method

.method public updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "flagMask"    # I
    .param p4, "flagValues"    # I
    .param p5, "checkAdjustPolicyFlagPermission"    # Z
    .param p6, "deviceId"    # Ljava/lang/String;
    .param p7, "userId"    # I

    .line 175
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#updatePermissionFlags"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 178
    move-object v3, p0

    :try_start_0
    iget-object v4, v3, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 182
    nop

    .line 183
    return-void

    .line 181
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 182
    throw v0
.end method

.method public updatePermissionFlagsForAllApps(III)V
    .locals 3
    .param p1, "flagMask"    # I
    .param p2, "flagValues"    # I
    .param p3, "userId"    # I

    .line 187
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#updatePermissionFlagsForAllApps"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->updatePermissionFlagsForAllApps(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 193
    nop

    .line 194
    return-void

    .line 192
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 193
    throw v0
.end method

.method public writeLegacyPermissionStateTEMP()V
    .locals 3

    .line 417
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#writeLegacyPermissionStateTEMP"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->writeLegacyPermissionStateTEMP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 423
    nop

    .line 424
    return-void

    .line 422
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 423
    throw v0
.end method

.method public writeLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V
    .locals 3
    .param p1, "legacyPermissionSettings"    # Lcom/android/server/pm/permission/LegacyPermissionSettings;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 547
    const-string v0, "TaggedTracingPermissionManagerServiceImpl#writeLegacyPermissionsTEMP"

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceTracingDecorator;->mService:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->writeLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 553
    nop

    .line 554
    return-void

    .line 552
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 553
    throw v0
.end method
