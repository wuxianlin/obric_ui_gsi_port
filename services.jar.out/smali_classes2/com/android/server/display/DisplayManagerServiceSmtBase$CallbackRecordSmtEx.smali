.class final Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;
.super Ljava/lang/Object;
.source "DisplayManagerServiceSmtBase.java"

# interfaces
.implements Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallbackRecordSmtEx"
.end annotation


# instance fields
.field mAddEventDisplayIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mCallback:Landroid/hardware/display/IDisplayManagerCallback;

.field mLock:Ljava/lang/Object;

.field mPendingEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mUid:I


# direct methods
.method constructor <init>(ILandroid/hardware/display/IDisplayManagerCallback;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "callback"    # Landroid/hardware/display/IDisplayManagerCallback;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mLock:Ljava/lang/Object;

    .line 29
    iput p1, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mUid:I

    .line 30
    iput-object p2, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mCallback:Landroid/hardware/display/IDisplayManagerCallback;

    .line 31
    return-void
.end method


# virtual methods
.method public notifyDisplayPendingEvent(III)V
    .locals 4
    .param p1, "pid"    # I
    .param p2, "displayId"    # I
    .param p3, "event"    # I

    .line 65
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 70
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mAddEventDisplayIds:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 71
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mAddEventDisplayIds:Landroid/util/SparseArray;

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 75
    iget v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mUid:I

    invoke-static {p1, v2, p0}, Lcom/android/server/ApplicationFreezerHelperSmt;->registerFrozenCallbackByPidOnce(IILcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;)Z

    goto :goto_1

    .line 94
    :catchall_1
    move-exception v2

    goto :goto_2

    .line 81
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    .line 82
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mAddEventDisplayIds:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 84
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mAddEventDisplayIds:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 90
    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_4

    .line 91
    :try_start_3
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mAddEventDisplayIds:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    return-void

    .line 94
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;
    .end local p1    # "pid":I
    .end local p2    # "displayId":I
    .end local p3    # "event":I
    :try_start_6
    throw v2

    .line 95
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;
    .restart local p1    # "pid":I
    .restart local p2    # "displayId":I
    .restart local p3    # "event":I
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public onAppFreeze(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 61
    return-void
.end method

.method public onAppUnfreeze(II)V
    .locals 10
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 38
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 42
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 43
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 44
    .local v4, "dis":I
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .local v5, "event":I
    :try_start_2
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mCallback:Landroid/hardware/display/IDisplayManagerCallback;

    invoke-interface {v6, v4, v5}, Landroid/hardware/display/IDisplayManagerCallback;->onDisplayEvent(II)V

    .line 47
    sget-boolean v6, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_FREEZE:Z

    if-eqz v6, :cond_0

    .line 48
    const-string v6, "DisplayManagerServiceSmtEx"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "send pending event, dis: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", event: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", to pid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", uid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 56
    .end local v2    # "N":I
    .end local v3    # "i":I
    .end local v4    # "dis":I
    .end local v5    # "event":I
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 50
    .restart local v2    # "N":I
    .restart local v3    # "i":I
    .restart local v4    # "dis":I
    .restart local v5    # "event":I
    :catch_0
    move-exception v6

    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    goto :goto_3

    .line 50
    :goto_2
    nop

    .line 51
    .local v6, "ex":Landroid/os/RemoteException;
    :try_start_3
    const-string v7, "DisplayManagerServiceSmtEx"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to send pending event dis: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", event: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", to pid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", uid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .end local v4    # "dis":I
    .end local v5    # "event":I
    .end local v6    # "ex":Landroid/os/RemoteException;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    nop

    .line 54
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mPendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 55
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;->mAddEventDisplayIds:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 56
    .end local v2    # "N":I
    monitor-exit v1

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;
    .end local p1    # "pid":I
    .end local p2    # "uid":I
    :try_start_4
    throw v2

    .line 58
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;
    .restart local p1    # "pid":I
    .restart local p2    # "uid":I
    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    monitor-exit v0

    .line 59
    return-void

    .line 58
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
