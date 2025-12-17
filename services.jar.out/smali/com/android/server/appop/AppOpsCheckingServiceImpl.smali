.class public Lcom/android/server/appop/AppOpsCheckingServiceImpl;
.super Ljava/lang/Object;
.source "AppOpsCheckingServiceImpl.java"

# interfaces
.implements Lcom/android/server/appop/AppOpsCheckingServiceInterface;


# static fields
.field static final CURRENT_VERSION:I = 0x4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final NO_FILE_VERSION:I = -0x2

.field private static final NO_VERSION:I = -0x1

.field static final TAG:Ljava/lang/String; = "LegacyAppOpsServiceInterfaceImpl"

.field private static final WRITE_DELAY:J = 0x1b7740L


# instance fields
.field private final mAppOpsStateParser:Lcom/android/server/appop/LegacyAppOpStateParser;

.field final mContext:Landroid/content/Context;

.field mFastWriteScheduled:Z

.field final mFile:Landroid/util/AtomicFile;

.field final mHandler:Landroid/os/Handler;

.field final mLock:Ljava/lang/Object;

.field private mModeChangedListeners:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field final mSwitchedOps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field final mUidModes:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field final mUserPackageModes:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVersionAtBoot:I

.field final mWriteRunner:Ljava/lang/Runnable;

.field mWriteScheduled:Z


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/Object;Landroid/os/Handler;Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 1
    .param p1, "storageFile"    # Ljava/io/File;
    .param p2, "lock"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Landroid/os/Handler;",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "[I>;)V"
        }
    .end annotation

    .line 136
    .local p5, "switchedOps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, -0x2

    iput v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mVersionAtBoot:I

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    .line 109
    new-instance v0, Lcom/android/server/appop/LegacyAppOpStateParser;

    invoke-direct {v0}, Lcom/android/server/appop/LegacyAppOpStateParser;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mAppOpsStateParser:Lcom/android/server/appop/LegacyAppOpStateParser;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mModeChangedListeners:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/android/server/appop/AppOpsCheckingServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/appop/AppOpsCheckingServiceImpl$1;-><init>(Lcom/android/server/appop/AppOpsCheckingServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mWriteRunner:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mFile:Landroid/util/AtomicFile;

    .line 138
    iput-object p2, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    .line 139
    iput-object p3, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mHandler:Landroid/os/Handler;

    .line 140
    iput-object p4, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mContext:Landroid/content/Context;

    .line 141
    iput-object p5, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mSwitchedOps:Landroid/util/SparseArray;

    .line 142
    return-void
.end method

.method private scheduleFastWriteLocked()V
    .locals 4

    .line 380
    iget-boolean v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mFastWriteScheduled:Z

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mWriteScheduled:Z

    .line 382
    iput-boolean v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mFastWriteScheduled:Z

    .line 383
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mWriteRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 384
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mWriteRunner:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    :cond_0
    return-void
.end method

.method private scheduleWriteLocked()V
    .locals 4

    .line 373
    iget-boolean v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mWriteScheduled:Z

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mWriteScheduled:Z

    .line 375
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mWriteRunner:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    :cond_0
    return-void
.end method

.method private upgradeLocked(I)V
    .locals 3
    .param p1, "oldVersion"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 532
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    :cond_0
    goto :goto_1

    .line 535
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading app-ops xml from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyAppOpsServiceInterfaceImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 538
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->upgradeRunAnyInBackgroundLocked()V

    .line 541
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->upgradeScheduleExactAlarmLocked()V

    .line 548
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->resetUseFullScreenIntentLocked()V

    .line 551
    :goto_0
    invoke-direct {p0}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->scheduleFastWriteLocked()V

    .line 552
    return-void

    .line 533
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public addAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z
    .locals 2
    .param p1, "listener"    # Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;

    .line 699
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 700
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mModeChangedListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 701
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearAllModes()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 328
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 329
    monitor-exit v0

    .line 330
    return-void

    .line 329
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getForegroundOps(ILjava/lang/String;)Landroid/util/SparseBooleanArray;
    .locals 6
    .param p1, "uid"    # I
    .param p2, "persistentDeviceId"    # Ljava/lang/String;

    .line 334
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 335
    .local v0, "result":Landroid/util/SparseBooleanArray;
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 336
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    .line 337
    .local v2, "modes":Landroid/util/SparseIntArray;
    if-nez v2, :cond_0

    .line 338
    monitor-exit v1

    return-object v0

    .line 345
    .end local v2    # "modes":Landroid/util/SparseIntArray;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 340
    .restart local v2    # "modes":Landroid/util/SparseIntArray;
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 341
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 342
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 340
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 345
    .end local v2    # "modes":Landroid/util/SparseIntArray;
    .end local v3    # "i":I
    monitor-exit v1

    .line 347
    return-object v0

    .line 345
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getForegroundOps(Ljava/lang/String;I)Landroid/util/SparseBooleanArray;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 352
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 353
    .local v0, "result":Landroid/util/SparseBooleanArray;
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 355
    .local v2, "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    if-nez v2, :cond_0

    .line 356
    monitor-exit v1

    return-object v0

    .line 367
    .end local v2    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 358
    .restart local v2    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :cond_0
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    .line 359
    .local v3, "modes":Landroid/util/SparseIntArray;
    if-nez v3, :cond_1

    .line 360
    monitor-exit v1

    return-object v0

    .line 362
    :cond_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 363
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 364
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 362
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 367
    .end local v2    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v3    # "modes":Landroid/util/SparseIntArray;
    .end local v4    # "i":I
    monitor-exit v1

    .line 369
    return-object v0

    .line 367
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getNonDefaultPackageModes(Ljava/lang/String;I)Landroid/util/SparseIntArray;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 166
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 168
    .local v1, "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    if-nez v1, :cond_0

    .line 169
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    monitor-exit v0

    return-object v2

    .line 176
    .end local v1    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 171
    .restart local v1    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    .line 172
    .local v2, "opModes":Landroid/util/SparseIntArray;
    if-nez v2, :cond_1

    .line 173
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    monitor-exit v0

    return-object v3

    .line 175
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 176
    .end local v1    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v2    # "opModes":Landroid/util/SparseIntArray;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNonDefaultUidModes(ILjava/lang/String;)Landroid/util/SparseIntArray;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "persistentDeviceId"    # Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 157
    .local v1, "opModes":Landroid/util/SparseIntArray;
    if-nez v1, :cond_0

    .line 158
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    monitor-exit v0

    return-object v2

    .line 161
    .end local v1    # "opModes":Landroid/util/SparseIntArray;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 160
    .restart local v1    # "opModes":Landroid/util/SparseIntArray;
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 161
    .end local v1    # "opModes":Landroid/util/SparseIntArray;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPackageMode(Ljava/lang/String;II)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "op"    # I
    .param p3, "userId"    # I

    .line 231
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 233
    .local v1, "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    if-nez v1, :cond_0

    .line 234
    invoke-static {p2}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v2

    monitor-exit v0

    return v2

    .line 241
    .end local v1    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 236
    .restart local v1    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :cond_0
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    .line 237
    .local v2, "opModes":Landroid/util/SparseIntArray;
    if-nez v2, :cond_1

    .line 238
    invoke-static {p2}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v3

    monitor-exit v0

    return v3

    .line 240
    :cond_1
    invoke-static {p2}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    monitor-exit v0

    return v3

    .line 241
    .end local v1    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v2    # "opModes":Landroid/util/SparseIntArray;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getPackagesWithNonDefaultModes()Ljava/util/List;
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserPackage;>;"
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 682
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 683
    iget-object v3, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 684
    .local v3, "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 685
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseIntArray;

    .line 686
    .local v5, "modes":Landroid/util/SparseIntArray;
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 687
    iget-object v6, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    .line 688
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v6

    .line 687
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 692
    .end local v2    # "i":I
    .end local v3    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v4    # "j":I
    .end local v5    # "modes":Landroid/util/SparseIntArray;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 684
    .restart local v2    # "i":I
    .restart local v3    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .restart local v4    # "j":I
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 682
    .end local v3    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v4    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 692
    .end local v2    # "i":I
    monitor-exit v1

    .line 694
    return-object v0

    .line 692
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getUidMode(ILjava/lang/String;I)I
    .locals 3
    .param p1, "uid"    # I
    .param p2, "persistentDeviceId"    # Ljava/lang/String;
    .param p3, "op"    # I

    .line 181
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 183
    .local v1, "opModes":Landroid/util/SparseIntArray;
    if-nez v1, :cond_0

    .line 184
    invoke-static {p3}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v2

    monitor-exit v0

    return v2

    .line 187
    .end local v1    # "opModes":Landroid/util/SparseIntArray;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 186
    .restart local v1    # "opModes":Landroid/util/SparseIntArray;
    :cond_0
    invoke-static {p3}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v2

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    monitor-exit v0

    return v2

    .line 187
    .end local v1    # "opModes":Landroid/util/SparseIntArray;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getUidsWithNonDefaultModes()Ljava/util/List;
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 667
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 668
    iget-object v3, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    .line 669
    .local v3, "modes":Landroid/util/SparseIntArray;
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 670
    iget-object v4, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 673
    .end local v2    # "i":I
    .end local v3    # "modes":Landroid/util/SparseIntArray;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 667
    .restart local v2    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 673
    .end local v2    # "i":I
    monitor-exit v1

    .line 675
    return-object v0

    .line 673
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public readState()V
    .locals 6

    .line 507
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 508
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :try_start_1
    iget-object v2, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mAppOpsStateParser:Lcom/android/server/appop/LegacyAppOpStateParser;

    iget-object v3, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mFile:Landroid/util/AtomicFile;

    iget-object v4, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/appop/LegacyAppOpStateParser;->readState(Landroid/util/AtomicFile;Landroid/util/SparseArray;Landroid/util/SparseArray;)I

    move-result v2

    iput v2, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mVersionAtBoot:I

    .line 510
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    return-void

    .line 511
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 510
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/appop/AppOpsCheckingServiceImpl;
    :try_start_4
    throw v2

    .line 511
    .restart local p0    # "this":Lcom/android/server/appop/AppOpsCheckingServiceImpl;
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public removeAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z
    .locals 2
    .param p1, "listener"    # Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;

    .line 706
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 707
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mModeChangedListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 708
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removePackage(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 310
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 312
    .local v1, "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 313
    monitor-exit v0

    return v2

    .line 321
    .end local v1    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 315
    .restart local v1    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    .line 316
    .local v3, "ops":Landroid/util/SparseIntArray;
    if-eqz v3, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->scheduleFastWriteLocked()V

    .line 318
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 320
    :cond_1
    monitor-exit v0

    return v2

    .line 321
    .end local v1    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v3    # "ops":Landroid/util/SparseIntArray;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeUid(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 298
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 300
    .local v1, "opModes":Landroid/util/SparseIntArray;
    if-nez v1, :cond_0

    .line 301
    monitor-exit v0

    return-void

    .line 305
    .end local v1    # "opModes":Landroid/util/SparseIntArray;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 303
    .restart local v1    # "opModes":Landroid/util/SparseIntArray;
    :cond_0
    iget-object v2, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 304
    invoke-direct {p0}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->scheduleFastWriteLocked()V

    .line 305
    .end local v1    # "opModes":Landroid/util/SparseIntArray;
    monitor-exit v0

    .line 306
    return-void

    .line 305
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetUseFullScreenIntentLocked()V
    .locals 19
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 635
    move-object/from16 v0, p0

    const-class v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 637
    .local v1, "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    const-class v2, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerInternal;

    .line 638
    .local v2, "umi":Lcom/android/server/pm/UserManagerInternal;
    const-class v3, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManagerInternal;

    .line 639
    .local v3, "pmi":Landroid/content/pm/PackageManagerInternal;
    iget-object v4, v0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mContext:Landroid/content/Context;

    const-class v5, Landroid/permission/PermissionManager;

    .line 640
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/permission/PermissionManager;

    .line 642
    .local v4, "permissionManager":Landroid/permission/PermissionManager;
    const/16 v5, 0x85

    invoke-static {v5}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v6

    .line 643
    .local v6, "permissionName":Ljava/lang/String;
    nop

    .line 644
    invoke-interface {v1, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 645
    .local v7, "packagesDeclaringPermission":[Ljava/lang/String;
    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v8

    .line 647
    .local v8, "userIds":[I
    array-length v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v12, v7, v11

    .line 648
    .local v12, "pkg":Ljava/lang/String;
    array-length v13, v8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    aget v15, v8, v14

    .line 649
    .local v15, "userId":I
    move/from16 v16, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v12, v10, v11, v15}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v10

    .line 650
    .local v10, "uid":I
    nop

    .line 651
    invoke-static {v15}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v11

    .line 650
    invoke-virtual {v4, v12, v6, v11}, Landroid/permission/PermissionManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v11

    .line 652
    .local v11, "flags":I
    and-int/lit8 v17, v11, 0x1

    if-nez v17, :cond_0

    .line 653
    nop

    .line 657
    move-object/from16 v17, v1

    .end local v1    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .local v17, "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    invoke-static {v5}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v1

    .line 653
    move-object/from16 v18, v2

    .end local v2    # "umi":Lcom/android/server/pm/UserManagerInternal;
    .local v18, "umi":Lcom/android/server/pm/UserManagerInternal;
    const-string v2, "default:0"

    invoke-virtual {v0, v10, v2, v5, v1}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->setUidMode(ILjava/lang/String;II)Z

    goto :goto_2

    .line 652
    .end local v17    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .end local v18    # "umi":Lcom/android/server/pm/UserManagerInternal;
    .restart local v1    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .restart local v2    # "umi":Lcom/android/server/pm/UserManagerInternal;
    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 648
    .end local v1    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .end local v2    # "umi":Lcom/android/server/pm/UserManagerInternal;
    .end local v10    # "uid":I
    .end local v11    # "flags":I
    .end local v15    # "userId":I
    .restart local v17    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .restart local v18    # "umi":Lcom/android/server/pm/UserManagerInternal;
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_1

    .end local v17    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .end local v18    # "umi":Lcom/android/server/pm/UserManagerInternal;
    .restart local v1    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .restart local v2    # "umi":Lcom/android/server/pm/UserManagerInternal;
    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v16, v11

    .line 647
    .end local v1    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .end local v2    # "umi":Lcom/android/server/pm/UserManagerInternal;
    .end local v12    # "pkg":Ljava/lang/String;
    .restart local v17    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .restart local v18    # "umi":Lcom/android/server/pm/UserManagerInternal;
    add-int/lit8 v11, v16, 0x1

    goto :goto_0

    .line 661
    .end local v17    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .end local v18    # "umi":Lcom/android/server/pm/UserManagerInternal;
    .restart local v1    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .restart local v2    # "umi":Lcom/android/server/pm/UserManagerInternal;
    :cond_2
    return-void
.end method

.method public setPackageMode(Ljava/lang/String;III)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "op"    # I
    .param p3, "mode"    # I
    .param p4, "userId"    # I

    .line 246
    invoke-static {p2}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v0

    .line 248
    .local v0, "defaultMode":I
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p4, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 250
    .local v2, "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    if-nez v2, :cond_0

    if-eq p3, v0, :cond_0

    .line 251
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    move-object v2, v3

    .line 252
    iget-object v3, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    invoke-virtual {v3, p4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 289
    .end local v2    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 254
    .restart local v2    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 255
    .local v3, "opModes":Landroid/util/SparseIntArray;
    move v4, v0

    .line 256
    .local v4, "previousMode":I
    if-eqz v2, :cond_1

    .line 257
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseIntArray;

    move-object v3, v5

    .line 258
    if-eqz v3, :cond_1

    .line 259
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    move v4, v5

    .line 263
    :cond_1
    if-ne p3, v4, :cond_2

    .line 264
    monitor-exit v1

    return-void

    .line 267
    :cond_2
    if-ne p3, v0, :cond_3

    .line 268
    invoke-virtual {v3, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 269
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-nez v5, :cond_6

    .line 270
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-nez v5, :cond_6

    .line 272
    iget-object v5, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    invoke-virtual {v5, p4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 276
    :cond_3
    if-nez v2, :cond_4

    .line 277
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    move-object v2, v5

    .line 278
    iget-object v5, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    invoke-virtual {v5, p4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    :cond_4
    if-nez v3, :cond_5

    .line 281
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    move-object v3, v5

    .line 282
    invoke-virtual {v2, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_5
    invoke-virtual {v3, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 287
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->scheduleFastWriteLocked()V

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mModeChangedListeners:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v5

    .line 289
    .end local v3    # "opModes":Landroid/util/SparseIntArray;
    .end local v4    # "previousMode":I
    .local v2, "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;>;"
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 292
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;

    invoke-interface {v3, p1, p4, p2, p3}, Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;->onPackageModeChanged(Ljava/lang/String;III)V

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    nop

    .line 294
    .end local v1    # "i":I
    return-void

    .line 289
    .end local v2    # "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;>;"
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public setUidMode(ILjava/lang/String;II)Z
    .locals 6
    .param p1, "uid"    # I
    .param p2, "persistentDeviceId"    # Ljava/lang/String;
    .param p3, "op"    # I
    .param p4, "mode"    # I

    .line 192
    invoke-static {p3}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v0

    .line 194
    .local v0, "defaultMode":I
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    .line 197
    .local v2, "opModes":Landroid/util/SparseIntArray;
    move v3, v0

    .line 198
    .local v3, "previousMode":I
    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    move v3, v4

    goto :goto_0

    .line 220
    .end local v2    # "opModes":Landroid/util/SparseIntArray;
    .end local v3    # "previousMode":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 201
    .restart local v2    # "opModes":Landroid/util/SparseIntArray;
    .restart local v3    # "previousMode":I
    :cond_0
    :goto_0
    if-ne p4, v3, :cond_1

    .line 202
    monitor-exit v1

    const/4 v1, 0x0

    return v1

    .line 205
    :cond_1
    if-ne p4, v0, :cond_2

    .line 206
    invoke-virtual {v2, p3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 207
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 208
    iget-object v4, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 211
    :cond_2
    if-nez v2, :cond_3

    .line 212
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    move-object v2, v4

    .line 213
    iget-object v4, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    :cond_3
    invoke-virtual {v2, p3, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->scheduleWriteLocked()V

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mModeChangedListeners:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v4

    .line 220
    .end local v3    # "previousMode":I
    .local v2, "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;>;"
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;

    invoke-interface {v3, p1, p3, p4, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;->onUidModeChanged(IIILjava/lang/String;)V

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 226
    .end local v1    # "i":I
    const/4 v1, 0x1

    return v1

    .line 220
    .end local v2    # "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;>;"
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public shutdown()V
    .locals 3

    .line 516
    const/4 v0, 0x0

    .line 517
    .local v0, "doWrite":Z
    monitor-enter p0

    .line 518
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mWriteScheduled:Z

    if-eqz v1, :cond_0

    .line 519
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mWriteScheduled:Z

    .line 520
    iput-boolean v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mFastWriteScheduled:Z

    .line 521
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mWriteRunner:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 522
    const/4 v0, 0x1

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->writeState()V

    .line 528
    :cond_1
    return-void

    .line 524
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public systemReady()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mVersionAtBoot:I

    invoke-direct {p0, v1}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->upgradeLocked(I)V

    .line 150
    monitor-exit v0

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method upgradeRunAnyInBackgroundLocked()V
    .locals 11
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 562
    .local v0, "uidModesSize":I
    const/4 v1, 0x0

    .local v1, "uidIdx":I
    :goto_0
    const/16 v2, 0x46

    const/16 v3, 0x3f

    if-ge v1, v0, :cond_1

    .line 563
    iget-object v4, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseIntArray;

    .line 565
    .local v4, "modesForUid":Landroid/util/SparseIntArray;
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    .line 566
    .local v3, "idx":I
    if-ltz v3, :cond_0

    .line 568
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 562
    .end local v3    # "idx":I
    .end local v4    # "modesForUid":Landroid/util/SparseIntArray;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 572
    .end local v1    # "uidIdx":I
    iget-object v1, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 573
    .local v1, "usersSize":I
    const/4 v4, 0x0

    .local v4, "userIdx":I
    :goto_1
    if-ge v4, v1, :cond_4

    .line 574
    iget-object v5, p0, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    .line 575
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArrayMap;

    .line 577
    .local v5, "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    const/4 v6, 0x0

    .local v6, "pkgIdx":I
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v7

    .line 578
    .local v7, "packageModesSize":I
    :goto_2
    if-ge v6, v7, :cond_3

    .line 579
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseIntArray;

    .line 581
    .local v8, "modes":Landroid/util/SparseIntArray;
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v9

    .line 582
    .local v9, "idx":I
    if-ltz v9, :cond_2

    .line 584
    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    invoke-virtual {v8, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 578
    .end local v8    # "modes":Landroid/util/SparseIntArray;
    .end local v9    # "idx":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 573
    .end local v5    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v6    # "pkgIdx":I
    .end local v7    # "packageModesSize":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 588
    .end local v4    # "userIdx":I
    return-void
.end method

.method upgradeScheduleExactAlarmLocked()V
    .locals 17
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 598
    move-object/from16 v0, p0

    const-class v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 600
    .local v1, "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    const-class v2, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerInternal;

    .line 601
    .local v2, "umi":Lcom/android/server/pm/UserManagerInternal;
    const-class v3, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManagerInternal;

    .line 603
    .local v3, "pmi":Landroid/content/pm/PackageManagerInternal;
    nop

    .line 604
    const/16 v4, 0x6b

    invoke-static {v4}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v5

    .line 603
    invoke-interface {v1, v5}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 605
    .local v5, "packagesDeclaringPermission":[Ljava/lang/String;
    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v6

    .line 607
    .local v6, "userIds":[I
    array-length v7, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    aget-object v10, v5, v9

    .line 608
    .local v10, "pkg":Ljava/lang/String;
    array-length v11, v6

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    aget v13, v6, v12

    .line 609
    .local v13, "userId":I
    const-wide/16 v14, 0x0

    invoke-virtual {v3, v10, v14, v15, v13}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v14

    .line 610
    .local v14, "uid":I
    nop

    .line 611
    const-string v15, "default:0"

    invoke-virtual {v0, v14, v15, v4}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->getUidMode(ILjava/lang/String;I)I

    move-result v8

    .line 615
    .local v8, "oldMode":I
    move-object/from16 v16, v1

    .end local v1    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .local v16, "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    invoke-static {v4}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v1

    if-ne v8, v1, :cond_0

    .line 616
    const/4 v1, 0x0

    invoke-virtual {v0, v14, v15, v4, v1}, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->setUidMode(ILjava/lang/String;II)Z

    goto :goto_2

    .line 615
    :cond_0
    const/4 v1, 0x0

    .line 608
    .end local v8    # "oldMode":I
    .end local v13    # "userId":I
    .end local v14    # "uid":I
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    .end local v16    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .restart local v1    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    :cond_1
    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 607
    .end local v1    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .end local v10    # "pkg":Ljava/lang/String;
    .restart local v16    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    .line 626
    .end local v16    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .restart local v1    # "pmsi":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    :cond_2
    return-void
.end method

.method public writeState()V
    .locals 22

    .line 390
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mFile:Landroid/util/AtomicFile;

    monitor-enter v2

    .line 393
    :try_start_0
    iget-object v0, v1, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    .line 397
    .local v3, "stream":Ljava/io/FileOutputStream;
    nop

    .line 400
    :try_start_1
    invoke-static {v3}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v0

    move-object v4, v0

    .line 401
    .local v4, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v4, v5, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 402
    const-string v0, "app-ops"

    invoke-interface {v4, v5, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 403
    const-string/jumbo v0, "v"

    const/4 v6, 0x4

    invoke-interface {v4, v5, v0, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 405
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v6, v0

    .line 406
    .local v6, "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v7, v0

    .line 410
    .local v7, "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    iget-object v8, v1, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    :try_start_2
    iget-object v0, v1, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 412
    .local v0, "uidModesSize":I
    const/4 v9, 0x0

    .local v9, "uidIdx":I
    :goto_0
    if-ge v9, v0, :cond_0

    .line 413
    :try_start_3
    iget-object v10, v1, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 414
    .local v10, "uid":I
    iget-object v11, v1, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUidModes:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseIntArray;

    .line 415
    .local v11, "modes":Landroid/util/SparseIntArray;
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    .end local v10    # "uid":I
    .end local v11    # "modes":Landroid/util/SparseIntArray;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 431
    .end local v0    # "uidModesSize":I
    .end local v9    # "uidIdx":I
    :catchall_0
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto/16 :goto_8

    .line 412
    .restart local v0    # "uidModesSize":I
    .restart local v9    # "uidIdx":I
    :cond_0
    nop

    .line 417
    .end local v9    # "uidIdx":I
    :try_start_4
    iget-object v9, v1, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 418
    .local v9, "usersSize":I
    const/4 v10, 0x0

    .local v10, "userIdx":I
    :goto_1
    if-ge v10, v9, :cond_2

    .line 419
    :try_start_5
    iget-object v11, v1, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 420
    .local v11, "user":I
    iget-object v12, v1, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mUserPackageModes:Landroid/util/SparseArray;

    .line 421
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/ArrayMap;

    .line 422
    .local v12, "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 423
    .local v13, "packageModesCopy":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    invoke-virtual {v7, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 424
    const/4 v14, 0x0

    .local v14, "pkgIdx":I
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v15

    .line 425
    .local v15, "packageModesSize":I
    :goto_2
    if-ge v14, v15, :cond_1

    .line 426
    invoke-virtual {v12, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v16

    .line 427
    .local v17, "pkg":Ljava/lang/String;
    invoke-virtual {v12, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/SparseIntArray;

    .line 428
    .local v16, "modes":Landroid/util/SparseIntArray;
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v5

    move/from16 v18, v11

    move-object/from16 v11, v17

    .end local v17    # "pkg":Ljava/lang/String;
    .local v11, "pkg":Ljava/lang/String;
    .local v18, "user":I
    invoke-virtual {v13, v11, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 425
    nop

    .end local v11    # "pkg":Ljava/lang/String;
    .end local v16    # "modes":Landroid/util/SparseIntArray;
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v18

    const/4 v5, 0x0

    goto :goto_2

    .end local v18    # "user":I
    .local v11, "user":I
    :cond_1
    move/from16 v18, v11

    .line 418
    .end local v11    # "user":I
    .end local v12    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v13    # "packageModesCopy":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v14    # "pkgIdx":I
    .end local v15    # "packageModesSize":I
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    nop

    .line 431
    .end local v10    # "userIdx":I
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 433
    const/4 v5, 0x0

    .local v5, "uidStateNum":I
    :goto_3
    if-ge v5, v0, :cond_4

    .line 434
    :try_start_7
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 435
    .local v8, "uid":I
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseIntArray;

    .line 437
    .local v10, "modes":Landroid/util/SparseIntArray;
    const-string/jumbo v11, "uid"

    const/4 v12, 0x0

    invoke-interface {v4, v12, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 438
    const-string/jumbo v11, "n"

    invoke-interface {v4, v12, v11, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 440
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v11

    .line 441
    .local v11, "modesSize":I
    const/4 v12, 0x0

    .local v12, "modeIdx":I
    :goto_4
    if-ge v12, v11, :cond_3

    .line 442
    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v13

    .line 443
    .local v13, "op":I
    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v14

    .line 444
    .local v14, "mode":I
    const-string/jumbo v15, "op"

    move/from16 v16, v0

    const/4 v0, 0x0

    .end local v0    # "uidModesSize":I
    .local v16, "uidModesSize":I
    invoke-interface {v4, v0, v15}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 445
    const-string/jumbo v15, "n"

    invoke-interface {v4, v0, v15, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 446
    const-string/jumbo v15, "m"

    invoke-interface {v4, v0, v15, v14}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 447
    const-string/jumbo v15, "op"

    invoke-interface {v4, v0, v15}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 441
    nop

    .end local v13    # "op":I
    .end local v14    # "mode":I
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_4

    .line 490
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    .end local v4    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v5    # "uidStateNum":I
    .end local v6    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .end local v7    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    .end local v8    # "uid":I
    .end local v9    # "usersSize":I
    .end local v10    # "modes":Landroid/util/SparseIntArray;
    .end local v11    # "modesSize":I
    .end local v12    # "modeIdx":I
    .end local v16    # "uidModesSize":I
    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 486
    .restart local v3    # "stream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 441
    .restart local v0    # "uidModesSize":I
    .restart local v4    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local v5    # "uidStateNum":I
    .restart local v6    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .restart local v7    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    .restart local v8    # "uid":I
    .restart local v9    # "usersSize":I
    .restart local v10    # "modes":Landroid/util/SparseIntArray;
    .restart local v11    # "modesSize":I
    .restart local v12    # "modeIdx":I
    :cond_3
    move/from16 v16, v0

    .line 449
    .end local v0    # "uidModesSize":I
    .end local v12    # "modeIdx":I
    .restart local v16    # "uidModesSize":I
    const-string/jumbo v0, "uid"

    const/4 v12, 0x0

    invoke-interface {v4, v12, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 433
    nop

    .end local v8    # "uid":I
    .end local v10    # "modes":Landroid/util/SparseIntArray;
    .end local v11    # "modesSize":I
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v16

    goto :goto_3

    .end local v16    # "uidModesSize":I
    .restart local v0    # "uidModesSize":I
    :cond_4
    move/from16 v16, v0

    .line 452
    .end local v0    # "uidModesSize":I
    .end local v5    # "uidStateNum":I
    .restart local v16    # "uidModesSize":I
    const/4 v0, 0x0

    .local v0, "userIdx":I
    :goto_5
    if-ge v0, v9, :cond_7

    .line 453
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 454
    .local v5, "userId":I
    nop

    .line 455
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/ArrayMap;

    .line 457
    .local v8, "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    const-string/jumbo v10, "user"

    const/4 v11, 0x0

    invoke-interface {v4, v11, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 458
    const-string/jumbo v10, "n"

    invoke-interface {v4, v11, v10, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 460
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v10

    .line 461
    .local v10, "packageModesSize":I
    const/4 v11, 0x0

    .local v11, "pkgIdx":I
    :goto_6
    if-ge v11, v10, :cond_6

    .line 462
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 463
    .local v12, "pkg":Ljava/lang/String;
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/SparseIntArray;

    .line 465
    .local v13, "modes":Landroid/util/SparseIntArray;
    const-string/jumbo v14, "pkg"

    const/4 v15, 0x0

    invoke-interface {v4, v15, v14}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 466
    const-string/jumbo v14, "n"

    invoke-interface {v4, v15, v14, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 468
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v14

    .line 469
    .local v14, "modesSize":I
    const/4 v15, 0x0

    .local v15, "modeIdx":I
    :goto_7
    if-ge v15, v14, :cond_5

    .line 470
    invoke-virtual {v13, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v17

    move/from16 v18, v17

    .line 471
    .local v18, "op":I
    invoke-virtual {v13, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v17

    move/from16 v19, v17

    .line 473
    .local v19, "mode":I
    move/from16 v17, v5

    .end local v5    # "userId":I
    .local v17, "userId":I
    const-string/jumbo v5, "op"

    move-object/from16 v20, v6

    const/4 v6, 0x0

    .end local v6    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .local v20, "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    invoke-interface {v4, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 474
    const-string/jumbo v5, "n"

    move-object/from16 v21, v7

    move/from16 v7, v18

    .end local v18    # "op":I
    .local v7, "op":I
    .local v21, "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    invoke-interface {v4, v6, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 475
    const-string/jumbo v5, "m"

    move/from16 v18, v7

    move/from16 v7, v19

    .end local v19    # "mode":I
    .local v7, "mode":I
    .restart local v18    # "op":I
    invoke-interface {v4, v6, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 476
    const-string/jumbo v5, "op"

    invoke-interface {v4, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 469
    nop

    .end local v7    # "mode":I
    .end local v18    # "op":I
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_7

    .end local v17    # "userId":I
    .end local v20    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .end local v21    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    .restart local v5    # "userId":I
    .restart local v6    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .local v7, "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    :cond_5
    move/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 478
    .end local v5    # "userId":I
    .end local v6    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .end local v7    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    .end local v15    # "modeIdx":I
    .restart local v17    # "userId":I
    .restart local v20    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .restart local v21    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    const-string/jumbo v5, "pkg"

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 461
    nop

    .end local v12    # "pkg":Ljava/lang/String;
    .end local v13    # "modes":Landroid/util/SparseIntArray;
    .end local v14    # "modesSize":I
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_6

    .end local v17    # "userId":I
    .end local v20    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .end local v21    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    .restart local v5    # "userId":I
    .restart local v6    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .restart local v7    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    :cond_6
    move/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 480
    .end local v5    # "userId":I
    .end local v6    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .end local v7    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    .end local v11    # "pkgIdx":I
    .restart local v17    # "userId":I
    .restart local v20    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .restart local v21    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    const-string/jumbo v5, "user"

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 452
    nop

    .end local v8    # "packageModes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;"
    .end local v10    # "packageModesSize":I
    .end local v17    # "userId":I
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_5

    .end local v20    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .end local v21    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    .restart local v6    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .restart local v7    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    :cond_7
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 483
    .end local v0    # "userIdx":I
    .end local v6    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .end local v7    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    .restart local v20    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .restart local v21    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    const-string v0, "app-ops"

    const/4 v5, 0x0

    invoke-interface {v4, v5, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 484
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 485
    iget-object v0, v1, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 489
    .end local v4    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v9    # "usersSize":I
    .end local v16    # "uidModesSize":I
    .end local v20    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .end local v21    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    goto :goto_a

    .line 431
    .restart local v4    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local v6    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .restart local v7    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    :catchall_2
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .end local v6    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .end local v7    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    .restart local v20    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .restart local v21    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    :goto_8
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v3    # "stream":Ljava/io/FileOutputStream;
    .end local p0    # "this":Lcom/android/server/appop/AppOpsCheckingServiceImpl;
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .restart local v3    # "stream":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/server/appop/AppOpsCheckingServiceImpl;
    :catchall_3
    move-exception v0

    goto :goto_8

    .line 486
    .end local v4    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v20    # "uidModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseIntArray;>;"
    .end local v21    # "userPackageModesCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseIntArray;>;>;"
    :goto_9
    nop

    .line 487
    .local v0, "e":Ljava/io/IOException;
    :try_start_a
    const-string v4, "LegacyAppOpsServiceInterfaceImpl"

    const-string v5, "Failed to write state, restoring backup."

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 488
    iget-object v4, v1, Lcom/android/server/appop/AppOpsCheckingServiceImpl;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 490
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    :goto_a
    monitor-exit v2

    .line 491
    return-void

    .line 394
    :catch_1
    move-exception v0

    nop

    .line 395
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v3, "LegacyAppOpsServiceInterfaceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    monitor-exit v2

    return-void

    .line 490
    .end local v0    # "e":Ljava/io/IOException;
    :goto_b
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method
