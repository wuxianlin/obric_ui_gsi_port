.class final Lcom/android/server/om/OverlayManagerService$UserLifecycleListener;
.super Ljava/lang/Object;
.source "OverlayManagerService.java"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/om/OverlayManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserLifecycleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/om/OverlayManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/om/OverlayManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/android/server/om/OverlayManagerService$UserLifecycleListener;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/om/OverlayManagerService;Lcom/android/server/om/OverlayManagerService$UserLifecycleListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerService$UserLifecycleListener;-><init>(Lcom/android/server/om/OverlayManagerService;)V

    return-void
.end method


# virtual methods
.method public onUserCreated(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 6
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .param p2, "token"    # Ljava/lang/Object;

    .line 537
    invoke-static {p1}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$smisHighPriorityUserCreation(Landroid/content/pm/UserInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 540
    .local v0, "userId":I
    const-wide/32 v1, 0x4000000

    :try_start_0
    const-string v3, "OverlayManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating overlays for onUserCreated "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OMS#onUserCreated "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 542
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService$UserLifecycleListener;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v3}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 543
    :try_start_1
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService$UserLifecycleListener;->this$0:Lcom/android/server/om/OverlayManagerService;

    iget-object v5, p0, Lcom/android/server/om/OverlayManagerService$UserLifecycleListener;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v5}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateOverlaysForUser(I)Landroid/util/ArraySet;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$mupdatePackageManagerLocked(Lcom/android/server/om/OverlayManagerService;Ljava/util/Set;)Landroid/util/SparseArray;

    .line 544
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 547
    goto :goto_0

    .line 544
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "userId":I
    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$UserLifecycleListener;
    .end local p1    # "user":Landroid/content/pm/UserInfo;
    .end local p2    # "token":Ljava/lang/Object;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 546
    .restart local v0    # "userId":I
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$UserLifecycleListener;
    .restart local p1    # "user":Landroid/content/pm/UserInfo;
    .restart local p2    # "token":Ljava/lang/Object;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 547
    throw v3

    .line 549
    .end local v0    # "userId":I
    :cond_0
    :goto_0
    return-void
.end method
