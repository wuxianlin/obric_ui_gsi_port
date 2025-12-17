.class public Lcom/android/server/wm/RootWindowContainerSmtBase;
.super Lcom/android/server/wm/ConfigurationContainerSysEx;
.source "RootWindowContainerSmtBase.java"


# instance fields
.field protected mContainer:Lcom/android/server/wm/RootWindowContainer;

.field mHoldPcScreenWindow:Lcom/android/server/wm/WindowState;

.field mPhoneStateIdel:Z


# direct methods
.method public constructor <init>(Lcom/android/server/wm/RootWindowContainer;)V
    .locals 1
    .param p1, "container"    # Lcom/android/server/wm/RootWindowContainer;

    .line 12
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerSysEx;-><init>(Lcom/android/server/wm/ConfigurationContainer;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mHoldPcScreenWindow:Lcom/android/server/wm/WindowState;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mPhoneStateIdel:Z

    .line 13
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 14
    return-void
.end method


# virtual methods
.method canShowSysDialog()Z
    .locals 1

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchVisibleApplicationInfosChanged(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Ljava/util/HashSet<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 69
    .local p1, "oldVisibleApplicationInfos":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/pm/ApplicationInfo;>;"
    .local p2, "visibleApplicationInfos":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/pm/ApplicationInfo;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .local v0, "addedApplicationInfos":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/pm/ApplicationInfo;>;"
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 73
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .local v1, "removedApplicationInfos":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/pm/ApplicationInfo;>;"
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 82
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 83
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;

    invoke-interface {v3, v0, v1, p2}, Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;->onVisibleApplicationInfosChange(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected dispatchVisibleUidsChanged(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 48
    .local p1, "oldVisibleUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .local p2, "visibleUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .local v0, "addedUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 52
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .local v1, "removedUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 61
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 62
    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;

    invoke-interface {v3, v0, v1}, Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;->onVisibleUidsChange(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected dispatchVisibleWindowChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;

    invoke-interface {v1, p1, p2}, Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;->onVisibleWindowAdd(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 33
    .end local v0    # "i":I
    return-void
.end method

.method protected dispatchVisibleWindowCleared()V
    .locals 2

    .line 41
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;

    invoke-interface {v1}, Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;->onVisibleWindowClear()V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 45
    .end local v0    # "i":I
    return-void
.end method

.method public isAnyDisplayTaskTopLocked(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "pkg"    # Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "displayNdx":I
    :goto_0
    if-ltz v0, :cond_2

    .line 98
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainerSmtBase;->mContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 99
    .local v1, "display":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 100
    .local v2, "topTask":Lcom/android/server/wm/Task;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "taskNdx":I
    :goto_1
    if-ltz v3, :cond_1

    .line 102
    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayArea;

    .line 103
    .local v4, "area":Lcom/android/server/wm/DisplayArea;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 104
    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getBottomMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 105
    .local v5, "bottom":Lcom/android/server/wm/ActivityRecord;
    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 106
    iget-object v6, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    return-object v6

    .line 101
    .end local v4    # "area":Lcom/android/server/wm/DisplayArea;
    .end local v5    # "bottom":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 97
    .end local v1    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v2    # "topTask":Lcom/android/server/wm/Task;
    .end local v3    # "taskNdx":I
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 112
    .end local v0    # "displayNdx":I
    const/4 v0, 0x0

    return-object v0
.end method
