.class Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;
.super Lcom/android/server/wm/WindowManagerInternalSmtBase;
.source "WindowManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocalServiceSmtBase"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/WindowManagerServiceSmtBase;


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowManagerServiceSmtBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/WindowManagerServiceSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;->this$0:Lcom/android/server/wm/WindowManagerServiceSmtBase;

    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerInternalSmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public registerVisibleWindowChangeListener(Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;)V
    .locals 4
    .param p1, "listener"    # Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;

    .line 111
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;->this$0:Lcom/android/server/wm/WindowManagerServiceSmtBase;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 115
    if-eqz p1, :cond_1

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;->this$0:Lcom/android/server/wm/WindowManagerServiceSmtBase;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;->this$0:Lcom/android/server/wm/WindowManagerServiceSmtBase;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 120
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerVisibleWindowChangeListener: trying to register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " twice."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;
    .end local p1    # "listener":Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;
    throw v1

    .line 116
    .restart local p0    # "this":Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;
    .restart local p1    # "listener":Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "registerVisibleWindowChangeListener listener null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;
    .end local p1    # "listener":Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;
    throw v1

    .line 124
    .restart local p0    # "this":Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;
    .restart local p1    # "listener":Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public unRegisterVisibleWindowChangeListener(Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;)V
    .locals 4
    .param p1, "listener"    # Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;

    .line 130
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;->this$0:Lcom/android/server/wm/WindowManagerServiceSmtBase;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;->this$0:Lcom/android/server/wm/WindowManagerServiceSmtBase;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;->this$0:Lcom/android/server/wm/WindowManagerServiceSmtBase;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 135
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegisterVisibleWindowChangeListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "not registered."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;
    .end local p1    # "listener":Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;
    throw v1

    .line 139
    .restart local p0    # "this":Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;
    .restart local p1    # "listener":Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method
