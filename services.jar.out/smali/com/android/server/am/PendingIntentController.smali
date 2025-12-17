.class public Lcom/android/server/am/PendingIntentController;
.super Ljava/lang/Object;
.source "PendingIntentController.java"


# static fields
.field private static final RECENT_N:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ActivityManager"

.field private static final TAG_MU:Ljava/lang/String; = "ActivityManager_MU"


# instance fields
.field mAmInternal:Landroid/app/ActivityManagerInternal;

.field final mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field private final mConstants:Lcom/android/server/am/ActivityManagerConstants;

.field final mH:Landroid/os/Handler;

.field final mIntentSenderRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/server/am/PendingIntentRecord$Key;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/am/PendingIntentRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mIntentsPerUid:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field private final mRecentIntentsPerUid:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/util/RingBuffer<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final mUserController:Lcom/android/server/am/UserController;


# direct methods
.method public static synthetic $r8$lambda$8vj5VIrljGq4Dukmp0KCav7XWBE(Lcom/android/server/am/PendingIntentController;Landroid/os/IBinder;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PendingIntentController;->clearPendingResultForActivity(Landroid/os/IBinder;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y9H9gAAIG9kPXv00oSEIO4TUeCM(Lcom/android/server/am/PendingIntentController;Landroid/os/RemoteCallbackList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/PendingIntentController;->handlePendingIntentCancelled(Landroid/os/RemoteCallbackList;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Lcom/android/server/am/UserController;Lcom/android/server/am/ActivityManagerConstants;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "userController"    # Lcom/android/server/am/UserController;
    .param p3, "constants"    # Lcom/android/server/am/ActivityManagerConstants;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/PendingIntentController;->mIntentsPerUid:Landroid/util/SparseIntArray;

    .line 101
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/PendingIntentController;->mRecentIntentsPerUid:Landroid/util/SparseArray;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/am/PendingIntentController;->mH:Landroid/os/Handler;

    .line 109
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v0, p0, Lcom/android/server/am/PendingIntentController;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 110
    iput-object p2, p0, Lcom/android/server/am/PendingIntentController;->mUserController:Lcom/android/server/am/UserController;

    .line 111
    iput-object p3, p0, Lcom/android/server/am/PendingIntentController;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    .line 112
    return-void
.end method

.method private clearPendingResultForActivity(Landroid/os/IBinder;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/am/PendingIntentRecord;",
            ">;)V"
        }
    .end annotation

    .line 397
    .local p2, "pir":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    iget-object v0, p0, Lcom/android/server/am/PendingIntentController;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->clearPendingResultForActivity(Landroid/os/IBinder;Ljava/lang/ref/WeakReference;)V

    .line 398
    return-void
.end method

.method private handlePendingIntentCancelled(Landroid/os/RemoteCallbackList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/android/internal/os/IResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 381
    .local p1, "callbacks":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Lcom/android/internal/os/IResultReceiver;>;"
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 382
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 384
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/IResultReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    goto :goto_1

    .line 385
    :catch_0
    move-exception v2

    .line 382
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 389
    .end local v1    # "i":I
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 392
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 393
    return-void
.end method

.method private makeIntentSenderCanceled(Lcom/android/server/am/PendingIntentRecord;I)V
    .locals 3
    .param p1, "rec"    # Lcom/android/server/am/PendingIntentRecord;
    .param p2, "cancelReason"    # I

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/am/PendingIntentRecord;->canceled:Z

    .line 369
    iput p2, p1, Lcom/android/server/am/PendingIntentRecord;->cancelReason:I

    .line 370
    invoke-virtual {p1}, Lcom/android/server/am/PendingIntentRecord;->detachCancelListenersLocked()Landroid/os/RemoteCallbackList;

    move-result-object v0

    .line 371
    .local v0, "callbacks":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Lcom/android/internal/os/IResultReceiver;>;"
    if-eqz v0, :cond_0

    .line 372
    new-instance v1, Lcom/android/server/am/PendingIntentController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/am/PendingIntentController$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, p0, v0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 374
    .local v1, "m":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/am/PendingIntentController;->mH:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 376
    .end local v1    # "m":Landroid/os/Message;
    :cond_0
    const-class v1, Lcom/android/server/AlarmManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmManagerInternal;

    .line 377
    .local v1, "ami":Lcom/android/server/AlarmManagerInternal;
    new-instance v2, Landroid/app/PendingIntent;

    invoke-direct {v2, p1}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    invoke-interface {v1, v2}, Lcom/android/server/AlarmManagerInternal;->remove(Landroid/app/PendingIntent;)V

    .line 378
    return-void
.end method


# virtual methods
.method public cancelIntentSender(Landroid/content/IIntentSender;)V
    .locals 7
    .param p1, "sender"    # Landroid/content/IIntentSender;

    .line 277
    instance-of v0, p1, Lcom/android/server/am/PendingIntentRecord;

    if-nez v0, :cond_0

    .line 278
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/android/server/am/PendingIntentRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .local v1, "rec":Lcom/android/server/am/PendingIntentRecord;
    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v3, v3, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    .line 284
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    .line 283
    const-wide/32 v5, 0x10000000

    invoke-interface {v2, v3, v5, v6, v4}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    .line 285
    .local v2, "uid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v2, v3}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 294
    .end local v2    # "uid":I
    nop

    .line 295
    const/4 v2, 0x1

    const/16 v3, 0x8

    :try_start_2
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/am/PendingIntentController;->cancelIntentSender(Lcom/android/server/am/PendingIntentRecord;ZI)V

    .line 296
    .end local v1    # "rec":Lcom/android/server/am/PendingIntentRecord;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    return-void

    .line 296
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 286
    .restart local v1    # "rec":Lcom/android/server/am/PendingIntentRecord;
    .restart local v2    # "uid":I
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Permission Denial: cancelIntentSender() from pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not allowed to cancel package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v4, v4, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    .local v3, "msg":Ljava/lang/String;
    const-string v4, "ActivityManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    new-instance v4, Ljava/lang/SecurityException;

    invoke-direct {v4, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v1    # "rec":Lcom/android/server/am/PendingIntentRecord;
    .end local p0    # "this":Lcom/android/server/am/PendingIntentController;
    .end local p1    # "sender":Landroid/content/IIntentSender;
    throw v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    .end local v2    # "uid":I
    .end local v3    # "msg":Ljava/lang/String;
    .restart local v1    # "rec":Lcom/android/server/am/PendingIntentRecord;
    .restart local p0    # "this":Lcom/android/server/am/PendingIntentController;
    .restart local p1    # "sender":Landroid/content/IIntentSender;
    :catch_0
    move-exception v2

    nop

    .line 293
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_4
    new-instance v3, Ljava/lang/SecurityException;

    invoke-direct {v3, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/am/PendingIntentController;
    .end local p1    # "sender":Landroid/content/IIntentSender;
    throw v3

    .line 296
    .end local v1    # "rec":Lcom/android/server/am/PendingIntentRecord;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/am/PendingIntentController;
    .restart local p1    # "sender":Landroid/content/IIntentSender;
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public cancelIntentSender(Lcom/android/server/am/PendingIntentRecord;ZI)V
    .locals 4
    .param p1, "rec"    # Lcom/android/server/am/PendingIntentRecord;
    .param p2, "cleanActivity"    # Z
    .param p3, "cancelReason"    # I

    .line 301
    iget-object v0, p0, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/android/server/am/PendingIntentController;->makeIntentSenderCanceled(Lcom/android/server/am/PendingIntentRecord;I)V

    .line 303
    iget-object v1, p0, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0, p1}, Lcom/android/server/am/PendingIntentController;->decrementUidStatLocked(Lcom/android/server/am/PendingIntentRecord;)V

    .line 305
    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->activity:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 306
    new-instance v1, Lcom/android/server/am/PendingIntentController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/am/PendingIntentController$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p1, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v2, v2, Lcom/android/server/am/PendingIntentRecord$Key;->activity:Landroid/os/IBinder;

    iget-object v3, p1, Lcom/android/server/am/PendingIntentRecord;->ref:Ljava/lang/ref/WeakReference;

    invoke-static {v1, p0, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 309
    .local v1, "m":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/am/PendingIntentController;->mH:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 311
    .end local v1    # "m":Landroid/os/Message;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 312
    return-void

    .line 311
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method decrementUidStatLocked(Lcom/android/server/am/PendingIntentRecord;)V
    .locals 4
    .param p1, "pir"    # Lcom/android/server/am/PendingIntentRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 561
    iget v0, p1, Lcom/android/server/am/PendingIntentRecord;->uid:I

    .line 562
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/server/am/PendingIntentController;->mIntentsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .line 563
    .local v1, "idx":I
    if-ltz v1, :cond_2

    .line 564
    iget-object v2, p0, Lcom/android/server/am/PendingIntentController;->mIntentsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 566
    .local v2, "newCount":I
    iget-object v3, p0, Lcom/android/server/am/PendingIntentController;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v3, v3, Lcom/android/server/am/ActivityManagerConstants;->PENDINGINTENT_WARNING_THRESHOLD:I

    add-int/lit8 v3, v3, -0xa

    if-ne v2, v3, :cond_0

    .line 567
    iget-object v3, p0, Lcom/android/server/am/PendingIntentController;->mRecentIntentsPerUid:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 569
    :cond_0
    if-nez v2, :cond_1

    .line 570
    iget-object v3, p0, Lcom/android/server/am/PendingIntentController;->mIntentsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    goto :goto_0

    .line 572
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/PendingIntentController;->mIntentsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->setValueAt(II)V

    .line 575
    .end local v2    # "newCount":I
    :cond_2
    :goto_0
    return-void
.end method

.method public dumpPendingIntentStatsForStatsd()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/PendingIntentStats;",
            ">;"
        }
    .end annotation

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .local v0, "pendingIntentStats":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntentStats;>;"
    iget-object v1, p0, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 481
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 482
    .local v2, "countsByUid":Landroid/util/SparseIntArray;
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 484
    .local v3, "bundleSizesByUid":Landroid/util/SparseIntArray;
    iget-object v4, p0, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 485
    .local v5, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 486
    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/PendingIntentRecord;

    .line 489
    .local v6, "record":Lcom/android/server/am/PendingIntentRecord;
    iget v7, v6, Lcom/android/server/am/PendingIntentRecord;->uid:I

    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v7

    .line 491
    .local v7, "index":I
    const/4 v8, 0x1

    if-gez v7, :cond_2

    .line 492
    iget v9, v6, Lcom/android/server/am/PendingIntentRecord;->uid:I

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 493
    iget v8, v6, Lcom/android/server/am/PendingIntentRecord;->uid:I

    iget-object v9, v6, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v9, v9, Lcom/android/server/am/PendingIntentRecord$Key;->requestIntent:Landroid/content/Intent;

    .line 494
    invoke-virtual {v9}, Landroid/content/Intent;->getExtrasTotalSize()I

    move-result v9

    .line 493
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 511
    .end local v2    # "countsByUid":Landroid/util/SparseIntArray;
    .end local v3    # "bundleSizesByUid":Landroid/util/SparseIntArray;
    .end local v5    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .end local v6    # "record":Lcom/android/server/am/PendingIntentRecord;
    .end local v7    # "index":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 496
    .restart local v2    # "countsByUid":Landroid/util/SparseIntArray;
    .restart local v3    # "bundleSizesByUid":Landroid/util/SparseIntArray;
    .restart local v5    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .restart local v6    # "record":Lcom/android/server/am/PendingIntentRecord;
    .restart local v7    # "index":I
    :cond_2
    iget v9, v6, Lcom/android/server/am/PendingIntentRecord;->uid:I

    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v2, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 497
    iget v8, v6, Lcom/android/server/am/PendingIntentRecord;->uid:I

    .line 498
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    iget-object v10, v6, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v10, v10, Lcom/android/server/am/PendingIntentRecord$Key;->requestIntent:Landroid/content/Intent;

    .line 499
    invoke-virtual {v10}, Landroid/content/Intent;->getExtrasTotalSize()I

    move-result v10

    add-int/2addr v9, v10

    .line 497
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 501
    .end local v5    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .end local v6    # "record":Lcom/android/server/am/PendingIntentRecord;
    .end local v7    # "index":I
    :goto_1
    goto :goto_0

    .line 504
    :cond_3
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .local v5, "size":I
    :goto_2
    if-ge v4, v5, :cond_4

    .line 505
    new-instance v6, Landroid/app/PendingIntentStats;

    .line 506
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 507
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    .line 508
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    div-int/lit16 v9, v9, 0x400

    invoke-direct {v6, v7, v8, v9}, Landroid/app/PendingIntentStats;-><init>(III)V

    .line 505
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 511
    .end local v2    # "countsByUid":Landroid/util/SparseIntArray;
    .end local v3    # "bundleSizesByUid":Landroid/util/SparseIntArray;
    .end local v4    # "i":I
    .end local v5    # "size":I
    :cond_4
    monitor-exit v1

    .line 512
    return-object v0

    .line 511
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method dumpPendingIntents(Ljava/io/PrintWriter;ZLjava/lang/String;)V
    .locals 10
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "dumpAll"    # Z
    .param p3, "dumpPackage"    # Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 402
    const/4 v1, 0x0

    .line 404
    .local v1, "printed":Z
    :try_start_0
    const-string v2, "ACTIVITY MANAGER PENDING INTENTS (dumpsys activity intents)"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    iget-object v2, p0, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 408
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 409
    .local v2, "byPackage":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/android/server/am/PendingIntentRecord;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .local v3, "weakRefs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;>;"
    iget-object v4, p0, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    .line 411
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 412
    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 414
    .local v5, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/PendingIntentRecord;

    goto :goto_1

    .line 463
    .end local v1    # "printed":Z
    .end local v2    # "byPackage":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/android/server/am/PendingIntentRecord;>;>;"
    .end local v3    # "weakRefs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;>;"
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;>;"
    .end local v5    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    :catchall_0
    move-exception v1

    goto/16 :goto_6

    .line 414
    .restart local v1    # "printed":Z
    .restart local v2    # "byPackage":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/android/server/am/PendingIntentRecord;>;>;"
    .restart local v3    # "weakRefs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;>;"
    .restart local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;>;"
    .restart local v5    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    :cond_0
    const/4 v6, 0x0

    .line 415
    .local v6, "rec":Lcom/android/server/am/PendingIntentRecord;
    :goto_1
    if-nez v6, :cond_1

    .line 416
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_0

    .line 419
    :cond_1
    if-eqz p3, :cond_2

    iget-object v7, v6, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v7, v7, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 420
    goto :goto_0

    .line 422
    :cond_2
    iget-object v7, v6, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v7, v7, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 423
    .local v7, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/PendingIntentRecord;>;"
    if-nez v7, :cond_3

    .line 424
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v8

    .line 425
    iget-object v8, v6, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v8, v8, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    nop

    .end local v5    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .end local v6    # "rec":Lcom/android/server/am/PendingIntentRecord;
    .end local v7    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/PendingIntentRecord;>;"
    goto :goto_0

    .line 429
    :cond_4
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 430
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 431
    .local v6, "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/PendingIntentRecord;>;"
    const/4 v1, 0x1

    .line 432
    const-string v7, "  * "

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    const-string v7, ": "

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, " items"

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 434
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 435
    const-string v8, "    #"

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, ": "

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 436
    if-eqz p2, :cond_5

    .line 437
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/PendingIntentRecord;

    const-string v9, "      "

    invoke-virtual {v8, p1, v9}, Lcom/android/server/am/PendingIntentRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 434
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    nop

    .line 429
    .end local v6    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/PendingIntentRecord;>;"
    .end local v7    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    nop

    .line 441
    .end local v5    # "i":I
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 442
    const/4 v1, 0x1

    .line 443
    const-string v5, "  * WEAK REFS:"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 444
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 445
    const-string v6, "    #"

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, ": "

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 444
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 450
    .end local v2    # "byPackage":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/android/server/am/PendingIntentRecord;>;>;"
    .end local v3    # "weakRefs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;>;"
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;>;"
    .end local v5    # "i":I
    :cond_8
    iget-object v2, p0, Lcom/android/server/am/PendingIntentController;->mIntentsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 451
    .local v2, "sizeOfIntentsPerUid":I
    if-lez v2, :cond_9

    .line 452
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_5
    if-ge v3, v2, :cond_9

    .line 453
    const-string v4, "  * UID: "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    iget-object v4, p0, Lcom/android/server/am/PendingIntentController;->mIntentsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 455
    const-string v4, " total: "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 456
    iget-object v4, p0, Lcom/android/server/am/PendingIntentController;->mIntentsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 452
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 460
    .end local v3    # "i":I
    :cond_9
    if-nez v1, :cond_a

    .line 461
    const-string v3, "  (nothing)"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 463
    .end local v1    # "printed":Z
    .end local v2    # "sizeOfIntentsPerUid":I
    :cond_a
    monitor-exit v0

    .line 464
    return-void

    .line 463
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIntentSender(ILjava/lang/String;Ljava/lang/String;IILandroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;)Lcom/android/server/am/PendingIntentRecord;
    .locals 24
    .param p1, "type"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "featureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "callingUid"    # I
    .param p5, "userId"    # I
    .param p6, "token"    # Landroid/os/IBinder;
    .param p7, "resultWho"    # Ljava/lang/String;
    .param p8, "requestCode"    # I
    .param p9, "intents"    # [Landroid/content/Intent;
    .param p10, "resolvedTypes"    # [Ljava/lang/String;
    .param p11, "flags"    # I
    .param p12, "bOptions"    # Landroid/os/Bundle;

    .line 123
    move-object/from16 v1, p0

    move-object/from16 v14, p2

    move/from16 v15, p4

    move-object/from16 v13, p9

    iget-object v12, v1, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 124
    :try_start_0
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "ActivityManager_MU"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getIntentSender(): uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    move-object/from16 v6, p10

    move/from16 v19, p11

    move-object/from16 v23, v12

    move-object v14, v13

    goto/16 :goto_a

    .line 128
    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eqz v13, :cond_1

    .line 129
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v13

    if-ge v2, v3, :cond_1

    .line 130
    aget-object v3, v13, v2

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setDefusable(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    .end local v2    # "i":I
    :cond_1
    move-object/from16 v11, p12

    :try_start_2
    invoke-static {v11, v0}, Landroid/os/Bundle;->setDefusable(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 134
    invoke-static/range {p12 .. p12}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v10, v2

    .line 135
    .local v10, "opts":Landroid/app/ActivityOptions;
    const-wide/32 v2, 0x131cf49a

    const/4 v4, 0x0

    if-eqz v10, :cond_3

    :try_start_3
    invoke-virtual {v10}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v5

    if-eqz v5, :cond_3

    .line 137
    const-string v5, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resetting option setPendingIntentBackgroundActivityStartMode("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v10}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") to SYSTEM_DEFINED from the options provided by the pending intent creator ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") because this option is meant for the pending intent sender"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {v2, v3, v15}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v5

    if-nez v5, :cond_2

    .line 148
    invoke-virtual {v10, v4}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    goto :goto_2

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "pendingIntentBackgroundActivityStartMode must not be set when creating a PendingIntent"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/am/PendingIntentController;
    .end local p1    # "type":I
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "featureId":Ljava/lang/String;
    .end local p4    # "callingUid":I
    .end local p5    # "userId":I
    .end local p6    # "token":Landroid/os/IBinder;
    .end local p7    # "resultWho":Ljava/lang/String;
    .end local p8    # "requestCode":I
    .end local p9    # "intents":[Landroid/content/Intent;
    .end local p10    # "resolvedTypes":[Ljava/lang/String;
    .end local p11    # "flags":I
    .end local p12    # "bOptions":Landroid/os/Bundle;
    throw v0

    .line 152
    .restart local p0    # "this":Lcom/android/server/am/PendingIntentController;
    .restart local p1    # "type":I
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "featureId":Ljava/lang/String;
    .restart local p4    # "callingUid":I
    .restart local p5    # "userId":I
    .restart local p6    # "token":Landroid/os/IBinder;
    .restart local p7    # "resultWho":Ljava/lang/String;
    .restart local p8    # "requestCode":I
    .restart local p9    # "intents":[Landroid/content/Intent;
    .restart local p10    # "resolvedTypes":[Ljava/lang/String;
    .restart local p11    # "flags":I
    .restart local p12    # "bOptions":Landroid/os/Bundle;
    :cond_3
    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/app/ActivityOptions;->isPendingIntentBackgroundActivityLaunchAllowedByPermission()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 153
    const-string v5, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resetting option pendingIntentBackgroundActivityLaunchAllowedByPermission which is set by the pending intent creator ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") because this option is meant for the pending intent sender"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-static {v2, v3, v15}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v2

    if-nez v2, :cond_4

    .line 164
    invoke-virtual {v10, v4}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    goto :goto_3

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "pendingIntentBackgroundActivityLaunchAllowedByPermission can not be set by creator of a PendingIntent"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/am/PendingIntentController;
    .end local p1    # "type":I
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "featureId":Ljava/lang/String;
    .end local p4    # "callingUid":I
    .end local p5    # "userId":I
    .end local p6    # "token":Landroid/os/IBinder;
    .end local p7    # "resultWho":Ljava/lang/String;
    .end local p8    # "requestCode":I
    .end local p9    # "intents":[Landroid/content/Intent;
    .end local p10    # "resolvedTypes":[Ljava/lang/String;
    .end local p11    # "flags":I
    .end local p12    # "bOptions":Landroid/os/Bundle;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .restart local p0    # "this":Lcom/android/server/am/PendingIntentController;
    .restart local p1    # "type":I
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "featureId":Ljava/lang/String;
    .restart local p4    # "callingUid":I
    .restart local p5    # "userId":I
    .restart local p6    # "token":Landroid/os/IBinder;
    .restart local p7    # "resultWho":Ljava/lang/String;
    .restart local p8    # "requestCode":I
    .restart local p9    # "intents":[Landroid/content/Intent;
    .restart local p10    # "resolvedTypes":[Ljava/lang/String;
    .restart local p11    # "flags":I
    .restart local p12    # "bOptions":Landroid/os/Bundle;
    :cond_5
    :goto_3
    const/high16 v2, 0x20000000

    and-int v2, p11, v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    move/from16 v16, v2

    .line 168
    .local v16, "noCreate":Z
    const/high16 v2, 0x10000000

    and-int v2, p11, v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    move/from16 v17, v2

    .line 169
    .local v17, "cancelCurrent":Z
    const/high16 v2, 0x8000000

    and-int v2, p11, v2

    if-eqz v2, :cond_8

    move v4, v0

    :cond_8
    move/from16 v18, v4

    .line 170
    .local v18, "updateCurrent":Z
    const v2, -0x38000001

    and-int v19, p11, v2

    .line 173
    .end local p11    # "flags":I
    .local v19, "flags":I
    :try_start_4
    new-instance v20, Lcom/android/server/am/PendingIntentRecord$Key;

    new-instance v9, Lcom/android/server/wm/SafeActivityOptions;

    invoke-direct {v9, v10}, Lcom/android/server/wm/SafeActivityOptions;-><init>(Landroid/app/ActivityOptions;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v2, v20

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v21, v9

    move-object/from16 v9, p9

    move-object/from16 v22, v10

    .end local v10    # "opts":Landroid/app/ActivityOptions;
    .local v22, "opts":Landroid/app/ActivityOptions;
    move-object/from16 v10, p10

    move/from16 v11, v19

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    move-object v14, v13

    move/from16 v13, p5

    :try_start_5
    invoke-direct/range {v2 .. v13}, Lcom/android/server/am/PendingIntentRecord$Key;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILcom/android/server/wm/SafeActivityOptions;I)V

    move-object/from16 v2, v20

    .line 177
    .local v2, "key":Lcom/android/server/am/PendingIntentRecord$Key;
    iget-object v3, v1, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 178
    .local v3, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/PendingIntentRecord;

    goto :goto_6

    .line 208
    .end local v2    # "key":Lcom/android/server/am/PendingIntentRecord$Key;
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .end local v16    # "noCreate":Z
    .end local v17    # "cancelCurrent":Z
    .end local v18    # "updateCurrent":Z
    .end local v22    # "opts":Landroid/app/ActivityOptions;
    :catchall_1
    move-exception v0

    move-object/from16 v6, p10

    goto/16 :goto_a

    .line 178
    .restart local v2    # "key":Lcom/android/server/am/PendingIntentRecord$Key;
    .restart local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .restart local v16    # "noCreate":Z
    .restart local v17    # "cancelCurrent":Z
    .restart local v18    # "updateCurrent":Z
    .restart local v22    # "opts":Landroid/app/ActivityOptions;
    :cond_9
    move-object v5, v4

    .line 179
    .local v5, "rec":Lcom/android/server/am/PendingIntentRecord;
    :goto_6
    if-eqz v5, :cond_f

    .line 180
    if-nez v17, :cond_e

    .line 181
    if-eqz v18, :cond_d

    .line 182
    iget-object v6, v5, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v6, v6, Lcom/android/server/am/PendingIntentRecord$Key;->requestIntent:Landroid/content/Intent;

    if-eqz v6, :cond_b

    .line 183
    iget-object v6, v5, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v6, v6, Lcom/android/server/am/PendingIntentRecord$Key;->requestIntent:Landroid/content/Intent;

    if-eqz v14, :cond_a

    .line 184
    array-length v7, v14

    sub-int/2addr v7, v0

    aget-object v7, v14, v7

    goto :goto_7

    :cond_a
    move-object v7, v4

    .line 183
    :goto_7
    invoke-virtual {v6, v7}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 186
    :cond_b
    if-eqz v14, :cond_c

    .line 187
    array-length v4, v14

    sub-int/2addr v4, v0

    iget-object v0, v5, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v0, v0, Lcom/android/server/am/PendingIntentRecord$Key;->requestIntent:Landroid/content/Intent;

    aput-object v0, v14, v4

    .line 188
    iget-object v0, v5, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iput-object v14, v0, Lcom/android/server/am/PendingIntentRecord$Key;->allIntents:[Landroid/content/Intent;

    .line 189
    iget-object v0, v5, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v6, p10

    :try_start_6
    iput-object v6, v0, Lcom/android/server/am/PendingIntentRecord$Key;->allResolvedTypes:[Ljava/lang/String;

    goto :goto_8

    .line 208
    .end local v2    # "key":Lcom/android/server/am/PendingIntentRecord$Key;
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .end local v5    # "rec":Lcom/android/server/am/PendingIntentRecord;
    .end local v16    # "noCreate":Z
    .end local v17    # "cancelCurrent":Z
    .end local v18    # "updateCurrent":Z
    .end local v22    # "opts":Landroid/app/ActivityOptions;
    :catchall_2
    move-exception v0

    goto :goto_a

    .line 191
    .restart local v2    # "key":Lcom/android/server/am/PendingIntentRecord$Key;
    .restart local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .restart local v5    # "rec":Lcom/android/server/am/PendingIntentRecord;
    .restart local v16    # "noCreate":Z
    .restart local v17    # "cancelCurrent":Z
    .restart local v18    # "updateCurrent":Z
    .restart local v22    # "opts":Landroid/app/ActivityOptions;
    :cond_c
    move-object/from16 v6, p10

    iget-object v0, v5, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iput-object v4, v0, Lcom/android/server/am/PendingIntentRecord$Key;->allIntents:[Landroid/content/Intent;

    .line 192
    iget-object v0, v5, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iput-object v4, v0, Lcom/android/server/am/PendingIntentRecord$Key;->allResolvedTypes:[Ljava/lang/String;

    goto :goto_8

    .line 181
    :cond_d
    move-object/from16 v6, p10

    .line 195
    :goto_8
    monitor-exit v23

    return-object v5

    .line 197
    :cond_e
    move-object/from16 v6, p10

    const/16 v0, 0x20

    invoke-direct {v1, v5, v0}, Lcom/android/server/am/PendingIntentController;->makeIntentSenderCanceled(Lcom/android/server/am/PendingIntentRecord;I)V

    .line 198
    iget-object v0, v1, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v1, v5}, Lcom/android/server/am/PendingIntentController;->decrementUidStatLocked(Lcom/android/server/am/PendingIntentRecord;)V

    goto :goto_9

    .line 179
    :cond_f
    move-object/from16 v6, p10

    .line 201
    :goto_9
    if-eqz v16, :cond_10

    .line 202
    monitor-exit v23

    return-object v5

    .line 204
    :cond_10
    new-instance v0, Lcom/android/server/am/PendingIntentRecord;

    invoke-direct {v0, v1, v2, v15}, Lcom/android/server/am/PendingIntentRecord;-><init>(Lcom/android/server/am/PendingIntentController;Lcom/android/server/am/PendingIntentRecord$Key;I)V

    .line 205
    .end local v5    # "rec":Lcom/android/server/am/PendingIntentRecord;
    .local v0, "rec":Lcom/android/server/am/PendingIntentRecord;
    iget-object v4, v1, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/android/server/am/PendingIntentRecord;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v1, v0}, Lcom/android/server/am/PendingIntentController;->incrementUidStatLocked(Lcom/android/server/am/PendingIntentRecord;)V

    .line 207
    monitor-exit v23

    return-object v0

    .line 208
    .end local v0    # "rec":Lcom/android/server/am/PendingIntentRecord;
    .end local v2    # "key":Lcom/android/server/am/PendingIntentRecord$Key;
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .end local v16    # "noCreate":Z
    .end local v17    # "cancelCurrent":Z
    .end local v18    # "updateCurrent":Z
    .end local v22    # "opts":Landroid/app/ActivityOptions;
    :catchall_3
    move-exception v0

    move-object/from16 v6, p10

    move-object/from16 v23, v12

    move-object v14, v13

    goto :goto_a

    .end local v19    # "flags":I
    .restart local p11    # "flags":I
    :catchall_4
    move-exception v0

    move-object/from16 v6, p10

    move-object/from16 v23, v12

    move-object v14, v13

    move/from16 v19, p11

    .end local p11    # "flags":I
    .restart local v19    # "flags":I
    :goto_a
    monitor-exit v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method getPendingIntentFlags(Landroid/content/IIntentSender;)I
    .locals 3
    .param p1, "target"    # Landroid/content/IIntentSender;

    .line 357
    instance-of v0, p1, Lcom/android/server/am/PendingIntentRecord;

    if-nez v0, :cond_0

    .line 358
    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "markAsSentFromNotification(): not a PendingIntentRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    const/4 v0, 0x0

    return v0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 362
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/android/server/am/PendingIntentRecord;

    iget-object v1, v1, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v1, v1, Lcom/android/server/am/PendingIntentRecord$Key;->flags:I

    monitor-exit v0

    return v1

    .line 363
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method incrementUidStatLocked(Lcom/android/server/am/PendingIntentRecord;)V
    .locals 8
    .param p1, "pir"    # Lcom/android/server/am/PendingIntentRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 521
    iget v0, p1, Lcom/android/server/am/PendingIntentRecord;->uid:I

    .line 522
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/server/am/PendingIntentController;->mIntentsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .line 523
    .local v1, "idx":I
    const/4 v2, 0x1

    .line 524
    .local v2, "newCount":I
    if-ltz v1, :cond_0

    .line 525
    iget-object v3, p0, Lcom/android/server/am/PendingIntentController;->mIntentsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    .line 526
    iget-object v3, p0, Lcom/android/server/am/PendingIntentController;->mIntentsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->setValueAt(II)V

    goto :goto_0

    .line 528
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/PendingIntentController;->mIntentsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 532
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/PendingIntentController;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v3, v3, Lcom/android/server/am/ActivityManagerConstants;->PENDINGINTENT_WARNING_THRESHOLD:I

    const/16 v4, 0xa

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 533
    .local v3, "lowBound":I
    const/4 v5, 0x0

    .line 534
    .local v5, "recentHistory":Lcom/android/internal/util/RingBuffer;, "Lcom/android/internal/util/RingBuffer<Ljava/lang/String;>;"
    if-ne v2, v3, :cond_1

    .line 535
    new-instance v6, Lcom/android/internal/util/RingBuffer;

    const-class v7, Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    move-object v5, v6

    .line 536
    iget-object v6, p0, Lcom/android/server/am/PendingIntentController;->mRecentIntentsPerUid:Landroid/util/SparseArray;

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 537
    :cond_1
    if-le v2, v3, :cond_2

    iget-object v6, p0, Lcom/android/server/am/PendingIntentController;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v6, v6, Lcom/android/server/am/ActivityManagerConstants;->PENDINGINTENT_WARNING_THRESHOLD:I

    if-gt v2, v6, :cond_2

    .line 538
    iget-object v6, p0, Lcom/android/server/am/PendingIntentController;->mRecentIntentsPerUid:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/android/internal/util/RingBuffer;

    .line 540
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 541
    return-void

    .line 544
    :cond_3
    iget-object v6, p1, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    invoke-virtual {v6}, Lcom/android/server/am/PendingIntentRecord$Key;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 547
    iget-object v6, p0, Lcom/android/server/am/PendingIntentController;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v6, v6, Lcom/android/server/am/ActivityManagerConstants;->PENDINGINTENT_WARNING_THRESHOLD:I

    if-ne v2, v6, :cond_4

    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too many PendingIntent created for uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", recent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v5}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 548
    const-string v6, "ActivityManager"

    invoke-static {v6, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object v4, p0, Lcom/android/server/am/PendingIntentController;->mRecentIntentsPerUid:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 554
    :cond_4
    return-void
.end method

.method onActivityManagerInternalAdded()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    const-class v1, Landroid/app/ActivityManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    iput-object v1, p0, Lcom/android/server/am/PendingIntentController;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 117
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method registerIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)Z
    .locals 4
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .param p2, "receiver"    # Lcom/android/internal/os/IResultReceiver;

    .line 315
    instance-of v0, p1, Lcom/android/server/am/PendingIntentRecord;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 316
    const-string v0, "ActivityManager"

    const-string/jumbo v2, "registerIntentSenderCancelListener called on non-PendingIntentRecord"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    return v1

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/android/server/am/PendingIntentRecord;

    .line 323
    .local v2, "pendingIntent":Lcom/android/server/am/PendingIntentRecord;
    iget-boolean v3, v2, Lcom/android/server/am/PendingIntentRecord;->canceled:Z

    .line 324
    .local v3, "isCancelled":Z
    if-nez v3, :cond_1

    .line 325
    invoke-virtual {v2, p2}, Lcom/android/server/am/PendingIntentRecord;->registerCancelListenerLocked(Lcom/android/internal/os/IResultReceiver;)V

    .line 326
    monitor-exit v0

    return v1

    .line 330
    .end local v2    # "pendingIntent":Lcom/android/server/am/PendingIntentRecord;
    .end local v3    # "isCancelled":Z
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 328
    .restart local v2    # "pendingIntent":Lcom/android/server/am/PendingIntentRecord;
    .restart local v3    # "isCancelled":Z
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 330
    .end local v2    # "pendingIntent":Lcom/android/server/am/PendingIntentRecord;
    .end local v3    # "isCancelled":Z
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removePendingIntentsForPackage(Ljava/lang/String;IIZI)Z
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "appId"    # I
    .param p4, "doIt"    # Z
    .param p5, "cancelReason"    # I

    .line 214
    const/4 v0, 0x0

    .line 215
    .local v0, "didSomething":Z
    iget-object v1, p0, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 221
    monitor-exit v1

    const/4 v1, 0x0

    return v1

    .line 271
    :catchall_0
    move-exception v2

    goto/16 :goto_1

    .line 224
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/PendingIntentController;->mIntentSenderRecords:Ljava/util/HashMap;

    .line 225
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 226
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 228
    .local v3, "wpir":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    if-nez v3, :cond_1

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 230
    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/PendingIntentRecord;

    .line 233
    .local v4, "pir":Lcom/android/server/am/PendingIntentRecord;
    if-nez v4, :cond_2

    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 235
    goto :goto_0

    .line 237
    :cond_2
    if-nez p1, :cond_3

    .line 239
    iget-object v5, v4, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v5, v5, Lcom/android/server/am/PendingIntentRecord$Key;->userId:I

    if-eq v5, p2, :cond_6

    .line 241
    goto :goto_0

    .line 244
    :cond_3
    iget v5, v4, Lcom/android/server/am/PendingIntentRecord;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    if-eq v5, p3, :cond_4

    .line 246
    goto :goto_0

    .line 248
    :cond_4
    const/4 v5, -0x1

    if-eq p2, v5, :cond_5

    iget-object v5, v4, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget v5, v5, Lcom/android/server/am/PendingIntentRecord$Key;->userId:I

    if-eq v5, p2, :cond_5

    .line 250
    goto :goto_0

    .line 252
    :cond_5
    iget-object v5, v4, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v5, v5, Lcom/android/server/am/PendingIntentRecord$Key;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 254
    goto :goto_0

    .line 257
    :cond_6
    if-nez p4, :cond_7

    .line 258
    monitor-exit v1

    const/4 v1, 0x1

    return v1

    .line 260
    :cond_7
    const/4 v0, 0x1

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 262
    invoke-direct {p0, v4, p5}, Lcom/android/server/am/PendingIntentController;->makeIntentSenderCanceled(Lcom/android/server/am/PendingIntentRecord;I)V

    .line 263
    invoke-virtual {p0, v4}, Lcom/android/server/am/PendingIntentController;->decrementUidStatLocked(Lcom/android/server/am/PendingIntentRecord;)V

    .line 264
    iget-object v5, v4, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v5, v5, Lcom/android/server/am/PendingIntentRecord$Key;->activity:Landroid/os/IBinder;

    if-eqz v5, :cond_8

    .line 265
    new-instance v5, Lcom/android/server/am/PendingIntentController$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/am/PendingIntentController$$ExternalSyntheticLambda0;-><init>()V

    iget-object v6, v4, Lcom/android/server/am/PendingIntentRecord;->key:Lcom/android/server/am/PendingIntentRecord$Key;

    iget-object v6, v6, Lcom/android/server/am/PendingIntentRecord$Key;->activity:Landroid/os/IBinder;

    iget-object v7, v4, Lcom/android/server/am/PendingIntentRecord;->ref:Ljava/lang/ref/WeakReference;

    invoke-static {v5, p0, v6, v7}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 268
    .local v5, "m":Landroid/os/Message;
    iget-object v6, p0, Lcom/android/server/am/PendingIntentController;->mH:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 270
    .end local v3    # "wpir":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .end local v4    # "pir":Lcom/android/server/am/PendingIntentRecord;
    .end local v5    # "m":Landroid/os/Message;
    :cond_8
    goto :goto_0

    .line 226
    :cond_9
    nop

    .line 271
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;>;"
    monitor-exit v1

    .line 273
    return v0

    .line 271
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method setPendingIntentAllowlistDuration(Landroid/content/IIntentSender;Landroid/os/IBinder;JIILjava/lang/String;)V
    .locals 8
    .param p1, "target"    # Landroid/content/IIntentSender;
    .param p2, "allowlistToken"    # Landroid/os/IBinder;
    .param p3, "duration"    # J
    .param p5, "type"    # I
    .param p6, "reasonCode"    # I
    .param p7, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 346
    instance-of v0, p1, Lcom/android/server/am/PendingIntentRecord;

    if-nez v0, :cond_0

    .line 347
    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "markAsSentFromNotification(): not a PendingIntentRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/android/server/am/PendingIntentRecord;

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/PendingIntentRecord;->setAllowlistDurationLocked(Landroid/os/IBinder;JIILjava/lang/String;)V

    .line 353
    monitor-exit v0

    .line 354
    return-void

    .line 353
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method unregisterIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V
    .locals 2
    .param p1, "sender"    # Landroid/content/IIntentSender;
    .param p2, "receiver"    # Lcom/android/internal/os/IResultReceiver;

    .line 335
    instance-of v0, p1, Lcom/android/server/am/PendingIntentRecord;

    if-nez v0, :cond_0

    .line 336
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/PendingIntentController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/android/server/am/PendingIntentRecord;

    invoke-virtual {v1, p2}, Lcom/android/server/am/PendingIntentRecord;->unregisterCancelListenerLocked(Lcom/android/internal/os/IResultReceiver;)V

    .line 340
    monitor-exit v0

    .line 341
    return-void

    .line 340
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
