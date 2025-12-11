.class Lcom/android/server/wm/RotationWatcherController;
.super Ljava/lang/Object;
.source "RotationWatcherController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;,
        Lcom/android/server/wm/RotationWatcherController$RotationWatcher;,
        Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;
    }
.end annotation


# instance fields
.field private final mDisplayRotationWatchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mHasProposedRotationListeners:Z

.field private final mProposedRotationListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 1
    .param p1, "wms"    # Lcom/android/server/wm/WindowManagerService;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RotationWatcherController;->mDisplayRotationWatchers:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    .line 46
    iput-object p1, p0, Lcom/android/server/wm/RotationWatcherController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 47
    return-void
.end method

.method private static register(Landroid/os/IBinder;Lcom/android/server/wm/RotationWatcherController$RotationWatcher;Ljava/util/ArrayList;)V
    .locals 1
    .param p0, "watcherBinder"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/server/wm/RotationWatcherController$RotationWatcher;",
            ">(",
            "Landroid/os/IBinder;",
            "TT;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 78
    .local p1, "watcher":Lcom/android/server/wm/RotationWatcherController$RotationWatcher;, "TT;"
    .local p2, "watcherList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 83
    :goto_0
    return-void
.end method

.method private static unregister(Landroid/view/IRotationWatcher;Ljava/util/ArrayList;)Z
    .locals 5
    .param p0, "watcher"    # Landroid/view/IRotationWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/server/wm/RotationWatcherController$RotationWatcher;",
            ">(",
            "Landroid/view/IRotationWatcher;",
            "Ljava/util/ArrayList<",
            "TT;>;)Z"
        }
    .end annotation

    .line 87
    .local p1, "watcherList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-interface {p0}, Landroid/view/IRotationWatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 88
    .local v0, "watcherBinder":Landroid/os/IBinder;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;

    .line 90
    .local v3, "rotationWatcher":Lcom/android/server/wm/RotationWatcherController$RotationWatcher;
    iget-object v4, v3, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->mWatcher:Landroid/view/IRotationWatcher;

    invoke-interface {v4}, Landroid/view/IRotationWatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eq v0, v4, :cond_0

    .line 91
    nop

    .line 88
    .end local v3    # "rotationWatcher":Lcom/android/server/wm/RotationWatcherController$RotationWatcher;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 93
    .restart local v3    # "rotationWatcher":Lcom/android/server/wm/RotationWatcherController$RotationWatcher;
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    invoke-virtual {v3}, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->unlinkToDeath()V

    .line 95
    return v2

    .line 88
    .end local v3    # "rotationWatcher":Lcom/android/server/wm/RotationWatcherController$RotationWatcher;
    :cond_1
    nop

    .line 97
    .end local v1    # "i":I
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method dispatchDisplayRotationChange(II)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "rotation"    # I

    .line 112
    iget-object v0, p0, Lcom/android/server/wm/RotationWatcherController;->mDisplayRotationWatchers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/android/server/wm/RotationWatcherController;->mDisplayRotationWatchers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;

    .line 114
    .local v1, "rotationWatcher":Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;
    iget v2, v1, Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;->mDisplayId:I

    if-ne v2, p1, :cond_0

    .line 115
    invoke-virtual {v1, p2}, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->notifyRotation(I)V

    .line 112
    .end local v1    # "rotationWatcher":Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 118
    .end local v0    # "i":I
    return-void
.end method

.method dispatchProposedRotation(Lcom/android/server/wm/DisplayContent;I)V
    .locals 4
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "rotation"    # I

    .line 122
    iget-object v0, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 123
    iget-object v1, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;

    .line 124
    .local v1, "listener":Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;
    iget-object v2, v1, Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/RotationWatcherController;->getAssociatedWindowContainer(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 125
    .local v2, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    if-eqz v2, :cond_0

    .line 126
    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-ne v3, p1, :cond_1

    .line 127
    invoke-virtual {v1, p2}, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->notifyRotation(I)V

    goto :goto_1

    .line 131
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    iget-object v3, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/wm/RotationWatcherController;->mHasProposedRotationListeners:Z

    .line 133
    invoke-virtual {v1}, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->unlinkToDeath()V

    .line 122
    .end local v1    # "listener":Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;
    .end local v2    # "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 136
    .end local v0    # "i":I
    return-void
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 151
    iget-object v0, p0, Lcom/android/server/wm/RotationWatcherController;->mDisplayRotationWatchers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x5d

    const-string v2, "->"

    const/16 v3, 0x20

    if-nez v0, :cond_1

    .line 152
    const-string v0, "  mDisplayRotationWatchers: ["

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/android/server/wm/RotationWatcherController;->mDisplayRotationWatchers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 154
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 155
    iget-object v4, p0, Lcom/android/server/wm/RotationWatcherController;->mDisplayRotationWatchers:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;

    .line 156
    .local v4, "watcher":Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;
    iget v5, v4, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->mOwnerUid:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 157
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    iget v5, v4, Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;->mDisplayId:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 153
    .end local v4    # "watcher":Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 160
    .end local v0    # "i":I
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(C)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    const-string v0, "  mProposedRotationListeners: ["

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 165
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 166
    iget-object v4, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;

    .line 167
    .local v4, "listener":Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;
    iget v5, v4, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->mOwnerUid:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 168
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-object v5, v4, Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0, v5}, Lcom/android/server/wm/RotationWatcherController;->getAssociatedWindowContainer(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 164
    .end local v4    # "listener":Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 171
    .end local v0    # "i":I
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(C)V

    .line 173
    :cond_3
    return-void
.end method

.method getAssociatedWindowContainer(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;
    .locals 2
    .param p1, "contextToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 144
    .local v0, "wc":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    if-eqz v0, :cond_0

    .line 145
    return-object v0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/RotationWatcherController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mWindowContextListenerController:Lcom/android/server/wm/WindowContextListenerController;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowContextListenerController;->getContainer(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    return-object v1
.end method

.method hasProposedRotationListeners()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/android/server/wm/RotationWatcherController;->mHasProposedRotationListeners:Z

    return v0
.end method

.method registerDisplayRotationWatcher(Landroid/view/IRotationWatcher;I)V
    .locals 4
    .param p1, "watcher"    # Landroid/view/IRotationWatcher;
    .param p2, "displayId"    # I

    .line 50
    invoke-interface {p1}, Landroid/view/IRotationWatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 51
    .local v0, "watcherBinder":Landroid/os/IBinder;
    iget-object v1, p0, Lcom/android/server/wm/RotationWatcherController;->mDisplayRotationWatchers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 52
    iget-object v2, p0, Lcom/android/server/wm/RotationWatcherController;->mDisplayRotationWatchers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;

    iget-object v2, v2, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->mWatcher:Landroid/view/IRotationWatcher;

    invoke-interface {v2}, Landroid/view/IRotationWatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 51
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Registering existed rotation watcher"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_1
    nop

    .line 56
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;

    iget-object v2, p0, Lcom/android/server/wm/RotationWatcherController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v1, v2, p1, p2}, Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;-><init>(Lcom/android/server/wm/WindowManagerService;Landroid/view/IRotationWatcher;I)V

    iget-object v2, p0, Lcom/android/server/wm/RotationWatcherController;->mDisplayRotationWatchers:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/android/server/wm/RotationWatcherController;->register(Landroid/os/IBinder;Lcom/android/server/wm/RotationWatcherController$RotationWatcher;Ljava/util/ArrayList;)V

    .line 58
    return-void
.end method

.method registerProposedRotationListener(Landroid/view/IRotationWatcher;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "listener"    # Landroid/view/IRotationWatcher;
    .param p2, "contextToken"    # Landroid/os/IBinder;

    .line 61
    invoke-interface {p1}, Landroid/view/IRotationWatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 62
    .local v0, "listenerBinder":Landroid/os/IBinder;
    iget-object v1, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 63
    iget-object v2, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;

    .line 64
    .local v2, "watcher":Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;
    iget-object v3, v2, Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;->mToken:Landroid/os/IBinder;

    if-eq p2, v3, :cond_0

    iget-object v3, v2, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->mWatcher:Landroid/view/IRotationWatcher;

    invoke-interface {v3}, Landroid/view/IRotationWatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v0, v3, :cond_1

    :cond_0
    goto :goto_1

    .line 62
    .end local v2    # "watcher":Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 65
    .restart local v2    # "watcher":Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Register rotation listener to a registered token, uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v4, "WindowManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void

    .line 62
    .end local v2    # "watcher":Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;
    :cond_2
    nop

    .line 70
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;

    iget-object v2, p0, Lcom/android/server/wm/RotationWatcherController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v1, v2, p1, p2}, Lcom/android/server/wm/RotationWatcherController$ProposedRotationListener;-><init>(Lcom/android/server/wm/WindowManagerService;Landroid/view/IRotationWatcher;Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/android/server/wm/RotationWatcherController;->register(Landroid/os/IBinder;Lcom/android/server/wm/RotationWatcherController$RotationWatcher;Ljava/util/ArrayList;)V

    .line 72
    iget-object v1, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/RotationWatcherController;->mHasProposedRotationListeners:Z

    .line 73
    return-void
.end method

.method removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    .locals 2
    .param p1, "watcher"    # Landroid/view/IRotationWatcher;

    .line 101
    iget-object v0, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/android/server/wm/RotationWatcherController;->unregister(Landroid/view/IRotationWatcher;Ljava/util/ArrayList;)Z

    move-result v0

    .line 102
    .local v0, "removed":Z
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/android/server/wm/RotationWatcherController;->mProposedRotationListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/RotationWatcherController;->mHasProposedRotationListeners:Z

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/RotationWatcherController;->mDisplayRotationWatchers:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/android/server/wm/RotationWatcherController;->unregister(Landroid/view/IRotationWatcher;Ljava/util/ArrayList;)Z

    .line 108
    :goto_0
    return-void
.end method
