.class final Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;
.super Ljava/lang/Object;
.source "PermissionService.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/permission/access/permission/PermissionService;->restoreDelayedRuntimePermissions(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation


# instance fields
.field final synthetic $userId:I

.field final synthetic this$0:Lcom/android/server/permission/access/permission/PermissionService;


# direct methods
.method constructor <init>(Lcom/android/server/permission/access/permission/PermissionService;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    iput p2, p0, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->$userId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "hasMoreBackup"    # Ljava/lang/Boolean;

    .line 2009
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    return-void

    .line 2012
    :cond_0
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    invoke-static {v0}, Lcom/android/server/permission/access/permission/PermissionService;->access$isDelayedPermissionBackupFinished$p(Lcom/android/server/permission/access/permission/PermissionService;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->this$0:Lcom/android/server/permission/access/permission/PermissionService;

    iget v2, p0, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->$userId:I

    monitor-enter v0

    const/4 v3, 0x0

    .line 2013
    .local v3, "$i$a$-synchronized-PermissionService$restoreDelayedRuntimePermissions$3$1":I
    :try_start_0
    invoke-static {v1}, Lcom/android/server/permission/access/permission/PermissionService;->access$isDelayedPermissionBackupFinished$p(Lcom/android/server/permission/access/permission/PermissionService;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2014
    nop

    .end local v3    # "$i$a$-synchronized-PermissionService$restoreDelayedRuntimePermissions$3$1":I
    sget-object v1, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2012
    monitor-exit v0

    .line 2015
    return-void

    .line 2012
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 2004
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/android/server/permission/access/permission/PermissionService$restoreDelayedRuntimePermissions$3;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
