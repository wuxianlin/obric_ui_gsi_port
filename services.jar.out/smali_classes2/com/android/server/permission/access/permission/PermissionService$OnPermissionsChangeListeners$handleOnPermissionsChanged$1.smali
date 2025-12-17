.class final Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners$handleOnPermissionsChanged$1;
.super Ljava/lang/Object;
.source "PermissionService.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners;->handleOnPermissionsChanged(ILjava/lang/String;)V
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
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $uid:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners$handleOnPermissionsChanged$1;->$uid:I

    iput-object p2, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners$handleOnPermissionsChanged$1;->$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/permission/IOnPermissionsChangeListener;

    .line 2787
    nop

    .line 2788
    :try_start_0
    iget v0, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners$handleOnPermissionsChanged$1;->$uid:I

    iget-object v1, p0, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners$handleOnPermissionsChanged$1;->$deviceId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/permission/IOnPermissionsChangeListener;->onPermissionsChanged(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2789
    :catch_0
    move-exception v0

    .line 2790
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/android/server/permission/access/permission/PermissionService;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error when calling OnPermissionsChangeListener"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2792
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 2786
    move-object v0, p1

    check-cast v0, Landroid/permission/IOnPermissionsChangeListener;

    invoke-virtual {p0, v0}, Lcom/android/server/permission/access/permission/PermissionService$OnPermissionsChangeListeners$handleOnPermissionsChanged$1;->accept(Landroid/permission/IOnPermissionsChangeListener;)V

    return-void
.end method
