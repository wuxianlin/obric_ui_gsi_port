.class Lcom/android/server/wm/ExtWindowManagerServiceImpl$2;
.super Ljava/lang/Object;
.source "ExtWindowManagerServiceImpl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/ExtWindowManagerServiceImpl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

.field final synthetic val$token:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/ExtWindowManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$2;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    iput-object p2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$2;->val$token:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 451
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$2;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmAppsRequestHideKeyguard(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 452
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$2;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmAppsRequestHideKeyguard(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 453
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$2;->val$token:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$2;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v3}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmAppsRequestHideKeyguard(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;

    iget-object v3, v3, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;->mToken:Landroid/os/IBinder;

    if-ne v2, v3, :cond_1

    .line 454
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$2;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmAppsRequestHideKeyguard(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;

    .line 455
    .local v2, "removed":Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;
    iget-object v3, v2, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;->mToken:Landroid/os/IBinder;

    .line 456
    .local v3, "binder":Landroid/os/IBinder;
    if-eqz v3, :cond_0

    .line 457
    const/4 v4, 0x0

    invoke-interface {v3, p0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_1

    .line 463
    .end local v1    # "i":I
    .end local v2    # "removed":Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;
    .end local v3    # "binder":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 459
    .restart local v1    # "i":I
    .restart local v2    # "removed":Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;
    .restart local v3    # "binder":Landroid/os/IBinder;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 452
    .end local v2    # "removed":Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;
    .end local v3    # "binder":Landroid/os/IBinder;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 462
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$2;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$mupdateAppRequestHideKeyguard(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)V

    .line 463
    monitor-exit v0

    .line 464
    return-void

    .line 463
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
