.class Lcom/android/server/appop/PermissionDialogResult;
.super Ljava/lang/Object;
.source "PermissionDialogResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appop/PermissionDialogResult$Result;
    }
.end annotation


# instance fields
.field public mDialog:Lcom/android/server/appop/SmtPermissionDialog;

.field public resultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/appop/PermissionDialogResult$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appop/PermissionDialogResult;->mDialog:Lcom/android/server/appop/SmtPermissionDialog;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/PermissionDialogResult;->resultList:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method public notifyAll(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 67
    monitor-enter p0

    .line 68
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/PermissionDialogResult;->resultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/server/appop/PermissionDialogResult;->resultList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/PermissionDialogResult$Result;

    .line 70
    .local v0, "res":Lcom/android/server/appop/PermissionDialogResult$Result;
    invoke-virtual {v0, p1}, Lcom/android/server/appop/PermissionDialogResult$Result;->set(I)V

    .line 71
    iget-object v2, p0, Lcom/android/server/appop/PermissionDialogResult;->resultList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    nop

    .end local v0    # "res":Lcom/android/server/appop/PermissionDialogResult$Result;
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    .line 74
    return-void

    .line 73
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public register(Lcom/android/server/appop/PermissionDialogResult$Result;)V
    .locals 1
    .param p1, "res"    # Lcom/android/server/appop/PermissionDialogResult$Result;

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/PermissionDialogResult;->resultList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
