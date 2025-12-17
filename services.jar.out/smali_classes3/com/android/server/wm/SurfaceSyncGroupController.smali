.class Lcom/android/server/wm/SurfaceSyncGroupController;
.super Ljava/lang/Object;
.source "SurfaceSyncGroupController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceSyncGroupController"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mSurfaceSyncGroups:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EqQG4rGoO5nNw2e4s11USDwgzBY(Landroid/window/ISurfaceSyncGroupCompletedListener;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/SurfaceSyncGroupController;->lambda$addToSyncGroup$0(Landroid/window/ISurfaceSyncGroupCompletedListener;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceSyncGroupController;->mLock:Ljava/lang/Object;

    .line 35
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SurfaceSyncGroupController;->mSurfaceSyncGroups:Landroid/util/ArrayMap;

    return-void
.end method

.method private static synthetic lambda$addToSyncGroup$0(Landroid/window/ISurfaceSyncGroupCompletedListener;)V
    .locals 1
    .param p0, "completedListener"    # Landroid/window/ISurfaceSyncGroupCompletedListener;

    .line 49
    :try_start_0
    invoke-interface {p0}, Landroid/window/ISurfaceSyncGroupCompletedListener;->onSurfaceSyncGroupComplete()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method addToSyncGroup(Landroid/os/IBinder;ZLandroid/window/ISurfaceSyncGroupCompletedListener;Landroid/window/AddToSurfaceSyncGroupResult;)Z
    .locals 7
    .param p1, "syncGroupToken"    # Landroid/os/IBinder;
    .param p2, "parentSyncGroupMerge"    # Z
    .param p3, "completedListener"    # Landroid/window/ISurfaceSyncGroupCompletedListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "outAddToSyncGroupResult"    # Landroid/window/AddToSurfaceSyncGroupResult;

    .line 42
    iget-object v0, p0, Lcom/android/server/wm/SurfaceSyncGroupController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SurfaceSyncGroupController;->mSurfaceSyncGroups:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;

    .line 44
    .local v1, "syncGroupData":Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;
    if-nez v1, :cond_1

    .line 45
    new-instance v2, Landroid/window/SurfaceSyncGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SurfaceSyncGroupController-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/os/IBinder;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 46
    .local v2, "root":Landroid/window/SurfaceSyncGroup;
    if-eqz p3, :cond_0

    .line 47
    new-instance v3, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lcom/android/server/wm/SurfaceSyncGroupController$$ExternalSyntheticLambda0;

    invoke-direct {v4, p3}, Lcom/android/server/wm/SurfaceSyncGroupController$$ExternalSyntheticLambda0;-><init>(Landroid/window/ISurfaceSyncGroupCompletedListener;)V

    invoke-virtual {v2, v3, v4}, Landroid/window/SurfaceSyncGroup;->addSyncCompleteCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 59
    .end local v1    # "syncGroupData":Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;
    .end local v2    # "root":Landroid/window/SurfaceSyncGroup;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 54
    .restart local v1    # "syncGroupData":Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;
    .restart local v2    # "root":Landroid/window/SurfaceSyncGroup;
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/SurfaceSyncGroupController;->mSurfaceSyncGroups:Landroid/util/ArrayMap;

    new-instance v4, Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;

    .line 55
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;-><init>(ILandroid/window/SurfaceSyncGroup;Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData-IA;)V

    .line 54
    invoke-virtual {v3, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    .end local v2    # "root":Landroid/window/SurfaceSyncGroup;
    :cond_1
    iget-object v2, v1, Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;->mSurfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    .line 59
    .end local v1    # "syncGroupData":Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;
    .restart local v2    # "root":Landroid/window/SurfaceSyncGroup;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    nop

    .line 62
    invoke-virtual {v2, p2}, Landroid/window/SurfaceSyncGroup;->createTransactionReadyCallback(Z)Landroid/window/ITransactionReadyCallback;

    move-result-object v0

    .line 63
    .local v0, "callback":Landroid/window/ITransactionReadyCallback;
    if-nez v0, :cond_2

    .line 64
    const/4 v1, 0x0

    return v1

    .line 66
    :cond_2
    iget-object v1, v2, Landroid/window/SurfaceSyncGroup;->mISurfaceSyncGroup:Landroid/window/ISurfaceSyncGroup;

    iput-object v1, p4, Landroid/window/AddToSurfaceSyncGroupResult;->mParentSyncGroup:Landroid/window/ISurfaceSyncGroup;

    .line 67
    iput-object v0, p4, Landroid/window/AddToSurfaceSyncGroupResult;->mTransactionReadyCallback:Landroid/window/ITransactionReadyCallback;

    .line 68
    const/4 v1, 0x1

    return v1

    .line 59
    .end local v0    # "callback":Landroid/window/ITransactionReadyCallback;
    .end local v2    # "root":Landroid/window/SurfaceSyncGroup;
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method markSyncGroupReady(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "syncGroupToken"    # Landroid/os/IBinder;

    .line 73
    iget-object v0, p0, Lcom/android/server/wm/SurfaceSyncGroupController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/SurfaceSyncGroupController;->mSurfaceSyncGroups:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;

    .line 75
    .local v1, "syncGroupData":Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;
    if-eqz v1, :cond_1

    .line 80
    iget v2, v1, Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;->mOwningUid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 85
    iget-object v2, v1, Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;->mSurfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    .line 86
    .local v2, "root":Landroid/window/SurfaceSyncGroup;
    iget-object v3, p0, Lcom/android/server/wm/SurfaceSyncGroupController;->mSurfaceSyncGroups:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    nop

    .end local v1    # "syncGroupData":Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v2}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 90
    return-void

    .line 87
    .end local v2    # "root":Landroid/window/SurfaceSyncGroup;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 81
    .restart local v1    # "syncGroupData":Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Only process that created the SurfaceSyncGroup can call markSyncGroupReady"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wm/SurfaceSyncGroupController;
    .end local p1    # "syncGroupToken":Landroid/os/IBinder;
    throw v2

    .line 76
    .restart local p0    # "this":Lcom/android/server/wm/SurfaceSyncGroupController;
    .restart local p1    # "syncGroupToken":Landroid/os/IBinder;
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "SurfaceSyncGroup Token has not been set up or has already been marked as ready"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wm/SurfaceSyncGroupController;
    .end local p1    # "syncGroupToken":Landroid/os/IBinder;
    throw v2

    .line 87
    .end local v1    # "syncGroupData":Lcom/android/server/wm/SurfaceSyncGroupController$SurfaceSyncGroupData;
    .restart local p0    # "this":Lcom/android/server/wm/SurfaceSyncGroupController;
    .restart local p1    # "syncGroupToken":Landroid/os/IBinder;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
