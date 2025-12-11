.class final Lcom/android/server/input/StickyModifierStateController;
.super Ljava/lang/Object;
.source "StickyModifierStateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "ModifierStateController"


# instance fields
.field private final mStickyModifierStateListenerRecords:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mStickyModifierStateListenerRecords"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$monStickyModifierStateListenerDied(Lcom/android/server/input/StickyModifierStateController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/StickyModifierStateController;->onStickyModifierStateListenerDied(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/input/StickyModifierStateController;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 39
    const-string v0, "ModifierStateController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/StickyModifierStateController;->DEBUG:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/StickyModifierStateController;->mStickyModifierStateListenerRecords:Landroid/util/SparseArray;

    return-void
.end method

.method private onStickyModifierStateListenerDied(I)V
    .locals 2
    .param p1, "pid"    # I

    .line 100
    iget-object v0, p0, Lcom/android/server/input/StickyModifierStateController;->mStickyModifierStateListenerRecords:Landroid/util/SparseArray;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/StickyModifierStateController;->mStickyModifierStateListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public notifyStickyModifierStateChanged(II)V
    .locals 3
    .param p1, "modifierState"    # I
    .param p2, "lockedModifierState"    # I

    .line 47
    sget-boolean v0, Lcom/android/server/input/StickyModifierStateController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "ModifierStateController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sticky modifier state changed, modifierState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lockedModifierState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/StickyModifierStateController;->mStickyModifierStateListenerRecords:Landroid/util/SparseArray;

    monitor-enter v0

    .line 53
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/input/StickyModifierStateController;->mStickyModifierStateListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/android/server/input/StickyModifierStateController;->mStickyModifierStateListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;->notifyStickyModifierStateChanged(II)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 53
    .restart local v1    # "i":I
    :cond_1
    nop

    .line 57
    .end local v1    # "i":I
    monitor-exit v0

    .line 58
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerStickyModifierStateListener(Landroid/hardware/input/IStickyModifierStateListener;I)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/IStickyModifierStateListener;
    .param p2, "pid"    # I

    .line 64
    iget-object v0, p0, Lcom/android/server/input/StickyModifierStateController;->mStickyModifierStateListenerRecords:Landroid/util/SparseArray;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/StickyModifierStateController;->mStickyModifierStateListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;-><init>(Lcom/android/server/input/StickyModifierStateController;ILandroid/hardware/input/IStickyModifierStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .local v1, "record":Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/input/IStickyModifierStateListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    nop

    .line 76
    :try_start_2
    iget-object v2, p0, Lcom/android/server/input/StickyModifierStateController;->mStickyModifierStateListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .end local v1    # "record":Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;
    monitor-exit v0

    .line 78
    return-void

    .line 77
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 73
    .restart local v1    # "record":Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;
    :catch_0
    move-exception v2

    nop

    .line 74
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/input/StickyModifierStateController;
    .end local p1    # "listener":Landroid/hardware/input/IStickyModifierStateListener;
    .end local p2    # "pid":I
    throw v3

    .line 66
    .end local v1    # "record":Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;
    .end local v2    # "ex":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/input/StickyModifierStateController;
    .restart local p1    # "listener":Landroid/hardware/input/IStickyModifierStateListener;
    .restart local p2    # "pid":I
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The calling process has already registered a StickyModifierStateListener."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/StickyModifierStateController;
    .end local p1    # "listener":Landroid/hardware/input/IStickyModifierStateListener;
    .end local p2    # "pid":I
    throw v1

    .line 77
    .restart local p0    # "this":Lcom/android/server/input/StickyModifierStateController;
    .restart local p1    # "listener":Landroid/hardware/input/IStickyModifierStateListener;
    .restart local p2    # "pid":I
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public unregisterStickyModifierStateListener(Landroid/hardware/input/IStickyModifierStateListener;I)V
    .locals 4
    .param p1, "listener"    # Landroid/hardware/input/IStickyModifierStateListener;
    .param p2, "pid"    # I

    .line 84
    iget-object v0, p0, Lcom/android/server/input/StickyModifierStateController;->mStickyModifierStateListenerRecords:Landroid/util/SparseArray;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/StickyModifierStateController;->mStickyModifierStateListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;

    .line 86
    .local v1, "record":Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;
    if-eqz v1, :cond_1

    .line 90
    iget-object v2, v1, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;->mListener:Landroid/hardware/input/IStickyModifierStateListener;

    invoke-interface {v2}, Landroid/hardware/input/IStickyModifierStateListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p1}, Landroid/hardware/input/IStickyModifierStateListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 94
    iget-object v2, v1, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;->mListener:Landroid/hardware/input/IStickyModifierStateListener;

    invoke-interface {v2}, Landroid/hardware/input/IStickyModifierStateListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 95
    iget-object v2, p0, Lcom/android/server/input/StickyModifierStateController;->mStickyModifierStateListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 96
    .end local v1    # "record":Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;
    monitor-exit v0

    .line 97
    return-void

    .line 96
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 91
    .restart local v1    # "record":Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The calling process has a different registered StickyModifierStateListener."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/StickyModifierStateController;
    .end local p1    # "listener":Landroid/hardware/input/IStickyModifierStateListener;
    .end local p2    # "pid":I
    throw v2

    .line 87
    .restart local p0    # "this":Lcom/android/server/input/StickyModifierStateController;
    .restart local p1    # "listener":Landroid/hardware/input/IStickyModifierStateListener;
    .restart local p2    # "pid":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The calling process has no registered StickyModifierStateListener."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/StickyModifierStateController;
    .end local p1    # "listener":Landroid/hardware/input/IStickyModifierStateListener;
    .end local p2    # "pid":I
    throw v2

    .line 96
    .end local v1    # "record":Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;
    .restart local p0    # "this":Lcom/android/server/input/StickyModifierStateController;
    .restart local p1    # "listener":Landroid/hardware/input/IStickyModifierStateListener;
    .restart local p2    # "pid":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
