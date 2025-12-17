.class final Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;
.super Ljava/lang/Object;
.source "PermissionService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->onStateMutated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $areOnlyNotificationsPermissionsRevoked:Z

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $uid:I

.field final synthetic this$0:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

.field final synthetic this$1:Lcom/android/server/permission/access/permission/PermissionService;


# direct methods
.method constructor <init>(ZLcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;ILcom/android/server/permission/access/permission/PermissionService;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;->$areOnlyNotificationsPermissionsRevoked:Z

    iput-object p2, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;->this$0:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

    iput p3, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;->$uid:I

    iput-object p4, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;->this$1:Lcom/android/server/permission/access/permission/PermissionService;

    iput-object p5, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;->$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2720
    nop

    .line 2721
    iget-boolean v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;->$areOnlyNotificationsPermissionsRevoked:Z

    if-eqz v0, :cond_0

    .line 2722
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;->this$0:Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;

    iget v1, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;->$uid:I

    invoke-static {v0, v1}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;->access$isAppBackupAndRestoreRunning(Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2724
    return-void

    .line 2726
    :cond_0
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;->this$1:Lcom/android/server/permission/access/permission/PermissionService;

    iget v1, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;->$uid:I

    iget-object v2, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionFlagsChangedListener$onStateMutated$2$1;->$reason:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/permission/access/permission/PermissionService;->access$killUid(Lcom/android/server/permission/access/permission/PermissionService;ILjava/lang/String;)V

    .line 2727
    return-void
.end method
