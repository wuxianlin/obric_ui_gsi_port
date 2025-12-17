.class final synthetic Lcom/android/server/permission/access/permission/PermissionService$backupRuntimePermissions$1;
.super Ljava/lang/Object;
.source "PermissionService.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/permission/access/permission/PermissionService;->backupRuntimePermissions(I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/server/permission/access/permission/PermissionService$backupRuntimePermissions$1;->$tmp0:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 1964
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/android/server/permission/access/permission/PermissionService$backupRuntimePermissions$1;->accept([B)V

    return-void
.end method

.method public final accept([B)V
    .locals 1
    .param p1, "p0"    # [B

    .line 1964
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionService$backupRuntimePermissions$1;->$tmp0:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
