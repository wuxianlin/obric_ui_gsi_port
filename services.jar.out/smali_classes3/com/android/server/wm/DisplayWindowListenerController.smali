.class Lcom/android/server/wm/DisplayWindowListenerController;
.super Ljava/lang/Object;
.source "DisplayWindowListenerController.java"


# instance fields
.field mDisplayListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/view/IDisplayWindowListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$P8K3uBbEYTKb3aHmbBwg4TPLVDk(Landroid/util/IntArray;Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayWindowListenerController;->lambda$registerListener$0(Landroid/util/IntArray;Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    .line 39
    iput-object p1, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 40
    return-void
.end method

.method private static synthetic lambda$registerListener$0(Landroid/util/IntArray;Lcom/android/server/wm/DisplayContent;)V
    .locals 1
    .param p0, "displayIds"    # Landroid/util/IntArray;
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 47
    iget v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p0, v0}, Landroid/util/IntArray;->add(I)V

    .line 48
    return-void
.end method


# virtual methods
.method dispatchDisplayAdded(Lcom/android/server/wm/DisplayContent;)V
    .locals 4
    .param p1, "display"    # Lcom/android/server/wm/DisplayContent;

    .line 58
    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 59
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/view/IDisplayWindowListener;

    iget v3, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v2, v3}, Landroid/view/IDisplayWindowListener;->onDisplayAdded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 65
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 66
    return-void
.end method

.method dispatchDisplayChanged(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "display"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 70
    const/4 v0, 0x0

    .line 71
    .local v0, "isInHierarchy":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 76
    .end local v1    # "i":I
    if-nez v0, :cond_2

    .line 77
    return-void

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 80
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 82
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/view/IDisplayWindowListener;

    .line 83
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    .line 82
    invoke-interface {v3, v4, p2}, Landroid/view/IDisplayWindowListener;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 84
    :catch_0
    move-exception v3

    .line 80
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 87
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 88
    return-void
.end method

.method dispatchDisplayRemoved(Lcom/android/server/wm/DisplayContent;)V
    .locals 4
    .param p1, "display"    # Lcom/android/server/wm/DisplayContent;

    .line 91
    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 92
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/view/IDisplayWindowListener;

    iget v3, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v2, v3}, Landroid/view/IDisplayWindowListener;->onDisplayRemoved(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 95
    :catch_0
    move-exception v2

    .line 92
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 98
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 99
    return-void
.end method

.method dispatchFixedRotationFinished(Lcom/android/server/wm/DisplayContent;)V
    .locals 4
    .param p1, "display"    # Lcom/android/server/wm/DisplayContent;

    .line 114
    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 115
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 117
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/view/IDisplayWindowListener;

    iget v3, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v2, v3}, Landroid/view/IDisplayWindowListener;->onFixedRotationFinished(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 118
    :catch_0
    move-exception v2

    .line 115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 121
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 122
    return-void
.end method

.method dispatchFixedRotationStarted(Lcom/android/server/wm/DisplayContent;I)V
    .locals 4
    .param p1, "display"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "newRotation"    # I

    .line 102
    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 103
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/view/IDisplayWindowListener;

    iget v3, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v2, v3, p2}, Landroid/view/IDisplayWindowListener;->onFixedRotationStarted(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 107
    :catch_0
    move-exception v2

    .line 103
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 110
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 111
    return-void
.end method

.method dispatchKeepClearAreasChanged(Lcom/android/server/wm/DisplayContent;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .param p1, "display"    # Lcom/android/server/wm/DisplayContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/DisplayContent;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 126
    .local p2, "restricted":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    .local p3, "unrestricted":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 127
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 129
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/view/IDisplayWindowListener;

    iget v3, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v4, v5}, Landroid/view/IDisplayWindowListener;->onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 131
    :catch_0
    move-exception v2

    .line 127
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 134
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 135
    return-void
.end method

.method registerListener(Landroid/view/IDisplayWindowListener;)[I
    .locals 4
    .param p1, "listener"    # Landroid/view/IDisplayWindowListener;

    .line 43
    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 45
    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    .line 46
    .local v1, "displayIds":Landroid/util/IntArray;
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v3, Lcom/android/server/wm/DisplayWindowListenerController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/wm/DisplayWindowListenerController$$ExternalSyntheticLambda0;-><init>(Landroid/util/IntArray;)V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    .line 49
    invoke-virtual {v1}, Landroid/util/IntArray;->toArray()[I

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 50
    .end local v1    # "displayIds":Landroid/util/IntArray;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method unregisterListener(Landroid/view/IDisplayWindowListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/IDisplayWindowListener;

    .line 54
    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 55
    return-void
.end method
