.class Lcom/android/server/wm/ClientLifecycleManager;
.super Ljava/lang/Object;
.source "ClientLifecycleManager.java"


# static fields
.field private static final ENABLE_BUNDLE_LAUNCH_ACTIVITY_ITEM:J = 0x1352f516L

.field private static final TAG:Ljava/lang/String; = "ClientLifecycleManager"


# instance fields
.field final mPendingTransactions:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/servertransaction/ClientTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private mWms:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ClientLifecycleManager;->mPendingTransactions:Landroid/util/ArrayMap;

    return-void
.end method

.method private getOrCreatePendingTransaction(Landroid/app/IApplicationThread;)Landroid/app/servertransaction/ClientTransaction;
    .locals 4
    .param p1, "client"    # Landroid/app/IApplicationThread;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 242
    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 243
    .local v0, "clientBinder":Landroid/os/IBinder;
    iget-object v1, p0, Lcom/android/server/wm/ClientLifecycleManager;->mPendingTransactions:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/servertransaction/ClientTransaction;

    .line 244
    .local v1, "pendingTransaction":Landroid/app/servertransaction/ClientTransaction;
    if-eqz v1, :cond_0

    .line 245
    return-object v1

    .line 249
    :cond_0
    invoke-static {p1}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v2

    .line 250
    .local v2, "transaction":Landroid/app/servertransaction/ClientTransaction;
    iget-object v3, p0, Lcom/android/server/wm/ClientLifecycleManager;->mPendingTransactions:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-object v2
.end method

.method private onClientTransactionItemScheduled(Landroid/app/servertransaction/ClientTransaction;Z)V
    .locals 2
    .param p1, "clientTransaction"    # Landroid/app/servertransaction/ClientTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "shouldDispatchImmediately"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 258
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/server/wm/ClientLifecycleManager;->shouldDispatchPendingTransactionsImmediately()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ClientLifecycleManager;->mPendingTransactions:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getClient()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 263
    :cond_1
    return-void
.end method

.method static shouldDispatchLaunchActivityItemIndependently(Ljava/lang/String;I)Z
    .locals 3
    .param p0, "appPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "appUid"    # I

    .line 284
    nop

    .line 286
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 284
    const-wide/32 v1, 0x1352f516

    invoke-static {v1, v2, p0, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private shouldDispatchPendingTransactionsImmediately()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/android/server/wm/ClientLifecycleManager;->mWms:Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 268
    return v1

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ClientLifecycleManager;->mWms:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->isLayoutDeferred()Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ClientLifecycleManager;->mWms:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    .line 277
    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->isTraversalScheduled()Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ClientLifecycleManager;->mWms:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    .line 278
    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 276
    :goto_0
    return v1
.end method


# virtual methods
.method dispatchPendingTransaction(Landroid/app/IApplicationThread;)V
    .locals 4
    .param p1, "client"    # Landroid/app/IApplicationThread;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 212
    invoke-static {}, Lcom/android/window/flags/Flags;->bundleClientTransactionFlag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ClientLifecycleManager;->mPendingTransactions:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/ClientTransaction;

    .line 216
    .local v0, "pendingTransaction":Landroid/app/servertransaction/ClientTransaction;
    if-eqz v0, :cond_1

    .line 218
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "ClientLifecycleManager"

    const-string v3, "Failed to deliver pending transaction"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method dispatchPendingTransactions()V
    .locals 10

    .line 181
    invoke-static {}, Lcom/android/window/flags/Flags;->bundleClientTransactionFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ClientLifecycleManager;->mPendingTransactions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_4

    .line 184
    :cond_1
    const-string v0, "clientTransactionsDispatched"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/android/server/wm/ClientLifecycleManager;->mPendingTransactions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 186
    .local v0, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_4

    .line 187
    iget-object v4, p0, Lcom/android/server/wm/ClientLifecycleManager;->mPendingTransactions:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/servertransaction/ClientTransaction;

    .line 190
    .local v4, "transaction":Landroid/app/servertransaction/ClientTransaction;
    :try_start_0
    invoke-virtual {v4}, Landroid/app/servertransaction/ClientTransaction;->needSvpAsyncBinderSource()Z

    move-result v5

    .line 191
    .local v5, "svpAsyncBinderSource":Z
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eqz v5, :cond_2

    .line 192
    const/4 v9, 0x1

    invoke-static {v8, v9, v7, v8, v6}, Landroid/os/Process;->setSvpAsyncBinderSource(IIIILjava/lang/String;)V

    goto :goto_1

    .line 201
    .end local v5    # "svpAsyncBinderSource":Z
    :catch_0
    move-exception v5

    goto :goto_2

    .line 195
    .restart local v5    # "svpAsyncBinderSource":Z
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 197
    if-eqz v5, :cond_3

    .line 198
    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v8, v6}, Landroid/os/Process;->setSvpAsyncBinderSource(IIIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .end local v5    # "svpAsyncBinderSource":Z
    :cond_3
    goto :goto_3

    .line 201
    :goto_2
    nop

    .line 202
    .local v5, "e":Landroid/os/RemoteException;
    const-string v6, "ClientLifecycleManager"

    const-string v7, "Failed to deliver pending transaction"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .end local v4    # "transaction":Landroid/app/servertransaction/ClientTransaction;
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 206
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/wm/ClientLifecycleManager;->mPendingTransactions:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 207
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 208
    return-void

    .line 182
    .end local v0    # "size":I
    :goto_4
    return-void
.end method

.method onLayoutContinued()V
    .locals 1

    .line 233
    invoke-direct {p0}, Lcom/android/server/wm/ClientLifecycleManager;->shouldDispatchPendingTransactionsImmediately()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/android/server/wm/ClientLifecycleManager;->dispatchPendingTransactions()V

    .line 237
    :cond_0
    return-void
.end method

.method scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 5
    .param p1, "transaction"    # Landroid/app/servertransaction/ClientTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getClient()Landroid/app/IApplicationThread;

    move-result-object v0

    .line 83
    .local v0, "client":Landroid/app/IApplicationThread;
    :try_start_0
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->schedule()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    instance-of v1, v0, Landroid/os/Binder;

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->recycle()V

    .line 96
    :cond_0
    return-void

    .line 89
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "ClientLifecycleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to deliver transaction for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\ntransaction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    nop

    .end local v0    # "client":Landroid/app/IApplicationThread;
    .end local p0    # "this":Lcom/android/server/wm/ClientLifecycleManager;
    .end local p1    # "transaction":Landroid/app/servertransaction/ClientTransaction;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local v0    # "client":Landroid/app/IApplicationThread;
    .restart local p0    # "this":Lcom/android/server/wm/ClientLifecycleManager;
    .restart local p1    # "transaction":Landroid/app/servertransaction/ClientTransaction;
    :goto_0
    instance-of v2, v0, Landroid/os/Binder;

    if-nez v2, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->recycle()V

    .line 95
    :cond_1
    throw v1
.end method

.method scheduleTransactionAndLifecycleItems(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;Landroid/app/servertransaction/ActivityLifecycleItem;)V
    .locals 1
    .param p1, "client"    # Landroid/app/IApplicationThread;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "transactionItem"    # Landroid/app/servertransaction/ClientTransactionItem;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "lifecycleItem"    # Landroid/app/servertransaction/ActivityLifecycleItem;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionAndLifecycleItems(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;Landroid/app/servertransaction/ActivityLifecycleItem;Z)V

    .line 142
    return-void
.end method

.method scheduleTransactionAndLifecycleItems(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;Landroid/app/servertransaction/ActivityLifecycleItem;Z)V
    .locals 1
    .param p1, "client"    # Landroid/app/IApplicationThread;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "transactionItem"    # Landroid/app/servertransaction/ClientTransactionItem;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "lifecycleItem"    # Landroid/app/servertransaction/ActivityLifecycleItem;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "shouldDispatchImmediately"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/android/window/flags/Flags;->bundleClientTransactionFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0, p1}, Lcom/android/server/wm/ClientLifecycleManager;->getOrCreatePendingTransaction(Landroid/app/IApplicationThread;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v0

    .line 166
    .local v0, "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    invoke-virtual {v0, p2}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 167
    invoke-virtual {v0, p3}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 169
    invoke-direct {p0, v0, p4}, Lcom/android/server/wm/ClientLifecycleManager;->onClientTransactionItemScheduled(Landroid/app/servertransaction/ClientTransaction;Z)V

    .line 170
    .end local v0    # "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p1}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v0

    .line 173
    .restart local v0    # "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    invoke-virtual {v0, p2}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 174
    invoke-virtual {v0, p3}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 177
    .end local v0    # "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    :goto_0
    return-void
.end method

.method scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V
    .locals 2
    .param p1, "client"    # Landroid/app/IApplicationThread;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "transactionItem"    # Landroid/app/servertransaction/ClientTransactionItem;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/android/window/flags/Flags;->bundleClientTransactionFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/android/server/wm/ClientLifecycleManager;->getOrCreatePendingTransaction(Landroid/app/IApplicationThread;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v0

    .line 124
    .local v0, "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    invoke-virtual {v0, p2}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 126
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/ClientLifecycleManager;->onClientTransactionItemScheduled(Landroid/app/servertransaction/ClientTransaction;Z)V

    .line 128
    .end local v0    # "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p1}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v0

    .line 131
    .restart local v0    # "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    invoke-virtual {v0, p2}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 135
    .end local v0    # "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    :goto_0
    return-void
.end method

.method scheduleTransactionItemNow(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V
    .locals 1
    .param p1, "client"    # Landroid/app/IApplicationThread;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "transactionItem"    # Landroid/app/servertransaction/ClientTransactionItem;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    invoke-static {p1}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v0

    .line 107
    .local v0, "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    invoke-virtual {v0, p2}, Landroid/app/servertransaction/ClientTransaction;->addTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 109
    return-void
.end method

.method setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0
    .param p1, "wms"    # Lcom/android/server/wm/WindowManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    iput-object p1, p0, Lcom/android/server/wm/ClientLifecycleManager;->mWms:Lcom/android/server/wm/WindowManagerService;

    .line 69
    return-void
.end method
