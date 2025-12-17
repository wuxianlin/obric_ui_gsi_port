.class public Lcom/android/server/am/UidObserverController;
.super Ljava/lang/Object;
.source "UidObserverController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/UidObserverController$ChangeRecord;,
        Lcom/android/server/am/UidObserverController$UidObserverRegistration;,
        Lcom/android/server/am/UidObserverController$FreezeEventRunnable;
    }
.end annotation


# static fields
.field private static final SLOW_UID_OBSERVER_THRESHOLD_MS:I = 0x14

.field private static final VALIDATE_UID_STATES:Z = true


# instance fields
.field private mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

.field private final mAvailUidChanges:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/UidObserverController$ChangeRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mDispatchRunnable:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private final mPendingUidChanges:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/UidObserverController$ChangeRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mUidChangeDispatchCount:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final mUidObservers:Landroid/os/RemoteCallbackList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/app/IUidObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mValidateUids:Lcom/android/server/am/ActiveUids;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    .line 68
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mPendingUidChanges:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mAvailUidChanges:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/server/am/UidObserverController$ChangeRecord;

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    .line 82
    new-instance v0, Lcom/android/server/am/UidObserverController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/am/UidObserverController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/UidObserverController;)V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mDispatchRunnable:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Lcom/android/server/am/UidObserverController;->mHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/android/server/am/ActiveUids;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/ActiveUids;-><init>(Lcom/android/server/am/ActivityManagerService;Z)V

    iput-object v0, p0, Lcom/android/server/am/UidObserverController;->mValidateUids:Lcom/android/server/am/ActiveUids;

    .line 93
    return-void
.end method

.method private dispatchUidsChangedForObserver(Landroid/app/IUidObserver;Lcom/android/server/am/UidObserverController$UidObserverRegistration;I)V
    .locals 21
    .param p1, "observer"    # Landroid/app/IUidObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "reg"    # Lcom/android/server/am/UidObserverController$UidObserverRegistration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "changesSize"    # I

    .line 381
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, ": "

    if-nez v7, :cond_0

    .line 382
    return-void

    .line 385
    :cond_0
    const/4 v1, 0x0

    move v9, v1

    .local v9, "j":I
    :goto_0
    move/from16 v10, p3

    if-ge v9, v10, :cond_20

    .line 386
    move-object/from16 v11, p0

    :try_start_0
    iget-object v1, v11, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    aget-object v1, v1, v9

    move-object v12, v1

    .line 387
    .local v12, "item":Lcom/android/server/am/UidObserverController$ChangeRecord;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-wide v13, v1

    .line 388
    .local v13, "start":J
    iget v1, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->change:I

    move v15, v1

    .line 390
    .local v15, "change":I
    iget v1, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-virtual {v8, v1}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->isWatchingUid(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    move-object/from16 v20, v0

    goto/16 :goto_c

    .line 394
    :cond_1
    iget v1, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmUid(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmCanInteractAcrossUsers(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 396
    move-object/from16 v20, v0

    goto/16 :goto_c

    .line 492
    .end local v9    # "j":I
    .end local v12    # "item":Lcom/android/server/am/UidObserverController$ChangeRecord;
    .end local v13    # "start":J
    .end local v15    # "change":I
    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 398
    .restart local v9    # "j":I
    .restart local v12    # "item":Lcom/android/server/am/UidObserverController$ChangeRecord;
    .restart local v13    # "start":J
    .restart local v15    # "change":I
    :cond_2
    const/high16 v1, -0x80000000

    const/4 v6, 0x1

    if-ne v15, v1, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmWhich(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v1

    and-int/2addr v1, v6

    if-nez v1, :cond_3

    .line 402
    move-object/from16 v20, v0

    goto/16 :goto_c

    .line 404
    :cond_3
    const/16 v4, 0x40

    if-ne v15, v4, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmWhich(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v1, v4

    if-nez v1, :cond_4

    .line 408
    move-object/from16 v20, v0

    goto/16 :goto_c

    .line 410
    :cond_4
    and-int/lit8 v1, v15, 0x2

    const-string v2, "UID active uid="

    const-string v3, "ActivityManager"

    if-eqz v1, :cond_6

    .line 411
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmWhich(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 412
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v1, :cond_5

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UID idle uid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_5
    iget v1, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    iget-boolean v5, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->ephemeral:Z

    invoke-interface {v7, v1, v5}, Landroid/app/IUidObserver;->onUidIdle(IZ)V

    goto :goto_1

    .line 417
    :cond_6
    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_8

    .line 418
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmWhich(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 419
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v1, :cond_7

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_7
    iget v1, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-interface {v7, v1}, Landroid/app/IUidObserver;->onUidActive(I)V

    .line 425
    :cond_8
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmWhich(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    .line 426
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_a

    .line 427
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v1, :cond_9

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UID cached uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_9
    iget v1, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-interface {v7, v1, v6}, Landroid/app/IUidObserver;->onUidCachedChanged(IZ)V

    goto :goto_2

    .line 431
    :cond_a
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_c

    .line 432
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v1, :cond_b

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_b
    iget v1, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-interface {v7, v1, v5}, Landroid/app/IUidObserver;->onUidCachedChanged(IZ)V

    .line 438
    :cond_c
    :goto_2
    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_10

    .line 439
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmWhich(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    .line 440
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v1, :cond_d

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UID gone uid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_d
    iget v1, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    iget-boolean v3, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->ephemeral:Z

    invoke-interface {v7, v1, v3}, Landroid/app/IUidObserver;->onUidGone(IZ)V

    .line 445
    :cond_e
    iget-object v1, v8, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_f

    .line 446
    iget-object v1, v8, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    iget v3, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->delete(I)V

    move-object/from16 v20, v0

    move/from16 v18, v6

    const/16 v0, 0x14

    goto/16 :goto_b

    .line 445
    :cond_f
    move-object/from16 v20, v0

    move/from16 v18, v6

    const/16 v0, 0x14

    goto/16 :goto_b

    .line 449
    :cond_10
    const/4 v1, 0x0

    .line 450
    .local v1, "doReport":Z
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmWhich(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v16

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_17

    .line 451
    const/4 v1, 0x1

    .line 452
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmCutpoint(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v16

    if-ltz v16, :cond_16

    .line 453
    iget-object v4, v8, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    iget v5, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 455
    .local v4, "lastState":I
    if-eq v4, v6, :cond_14

    .line 456
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmCutpoint(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v5

    if-gt v4, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_3

    :cond_11
    const/4 v5, 0x0

    .line 457
    .local v5, "lastAboveCut":Z
    :goto_3
    iget v6, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmCutpoint(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v2

    if-gt v6, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    .line 458
    .local v2, "newAboveCut":Z
    :goto_4
    if-eq v5, v2, :cond_13

    const/4 v6, 0x1

    goto :goto_5

    :cond_13
    const/4 v6, 0x0

    :goto_5
    move v1, v6

    .line 459
    .end local v2    # "newAboveCut":Z
    .end local v5    # "lastAboveCut":Z
    const/16 v5, 0x14

    goto :goto_7

    .line 460
    :cond_14
    iget v2, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    const/16 v5, 0x14

    if-eq v2, v5, :cond_15

    const/4 v2, 0x1

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    :goto_6
    move v1, v2

    goto :goto_7

    .line 452
    .end local v4    # "lastState":I
    :cond_16
    const/16 v5, 0x14

    goto :goto_7

    .line 450
    :cond_17
    const/16 v5, 0x14

    .line 464
    :goto_7
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmWhich(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_19

    .line 465
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_18

    const/16 v17, 0x1

    goto :goto_8

    :cond_18
    const/16 v17, 0x0

    :goto_8
    or-int v1, v1, v17

    move/from16 v17, v1

    goto :goto_9

    .line 464
    :cond_19
    move/from16 v17, v1

    .line 467
    .end local v1    # "doReport":Z
    .local v17, "doReport":Z
    :goto_9
    if-eqz v17, :cond_1c

    .line 468
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v1, :cond_1a

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UID CHANGED uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->capability:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_1a
    iget-object v1, v8, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_1b

    .line 473
    iget-object v1, v8, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    iget v2, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    iget v3, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 475
    :cond_1b
    iget v2, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    iget v3, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    iget-wide v5, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->procStateSeq:J

    iget v4, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->capability:I

    move-object/from16 v1, p1

    move-object/from16 v20, v0

    const/16 v0, 0x14

    move/from16 v19, v4

    const/16 v16, 0x40

    move-wide v4, v5

    const/16 v18, 0x1

    move/from16 v6, v19

    invoke-interface/range {v1 .. v6}, Landroid/app/IUidObserver;->onUidStateChanged(IIJI)V

    goto :goto_a

    .line 467
    :cond_1c
    move-object/from16 v20, v0

    move v0, v5

    const/16 v16, 0x40

    const/16 v18, 0x1

    .line 479
    :goto_a
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmWhich(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1d

    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_1d

    .line 481
    iget v1, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    iget v2, v12, Lcom/android/server/am/UidObserverController$ChangeRecord;->procAdj:I

    invoke-interface {v7, v1, v2}, Landroid/app/IUidObserver;->onUidProcAdjChanged(II)V

    .line 484
    .end local v17    # "doReport":Z
    :cond_1d
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    long-to-int v1, v1

    .line 485
    .local v1, "duration":I
    iget v2, v8, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mMaxDispatchTime:I

    if-ge v2, v1, :cond_1e

    .line 486
    iput v1, v8, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mMaxDispatchTime:I

    .line 488
    :cond_1e
    if-lt v1, v0, :cond_1f

    .line 489
    iget v0, v8, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mSlowDispatchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mSlowDispatchCount:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .end local v1    # "duration":I
    .end local v12    # "item":Lcom/android/server/am/UidObserverController$ChangeRecord;
    .end local v13    # "start":J
    .end local v15    # "change":I
    :cond_1f
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_20
    move-object/from16 v11, p0

    .line 493
    .end local v9    # "j":I
    nop

    .line 494
    :goto_d
    return-void
.end method

.method private getOrCreateChangeRecordLocked()Lcom/android/server/am/UidObserverController$ChangeRecord;
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mAvailUidChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 251
    .local v0, "size":I
    const-string v1, "ActivityManager"

    if-lez v0, :cond_0

    .line 252
    iget-object v2, p0, Lcom/android/server/am/UidObserverController;->mAvailUidChanges:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/UidObserverController$ChangeRecord;

    .line 253
    .local v2, "changeRecord":Lcom/android/server/am/UidObserverController$ChangeRecord;
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v3, :cond_1

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieving available item: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 257
    .end local v2    # "changeRecord":Lcom/android/server/am/UidObserverController$ChangeRecord;
    :cond_0
    new-instance v2, Lcom/android/server/am/UidObserverController$ChangeRecord;

    invoke-direct {v2}, Lcom/android/server/am/UidObserverController$ChangeRecord;-><init>()V

    .line 258
    .restart local v2    # "changeRecord":Lcom/android/server/am/UidObserverController$ChangeRecord;
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v3, :cond_1

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Allocating new item: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_1
    :goto_0
    return-object v2
.end method

.method static mergeWithPendingChange(II)I
    .locals 2
    .param p0, "currentChange"    # I
    .param p1, "pendingChange"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 220
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_0

    .line 221
    and-int/lit8 v0, p1, 0x6

    or-int/2addr p0, v0

    .line 225
    :cond_0
    and-int/lit8 v0, p0, 0x18

    if-nez v0, :cond_1

    .line 226
    and-int/lit8 v0, p1, 0x18

    or-int/2addr p0, v0

    .line 232
    :cond_1
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_2

    .line 233
    and-int/lit8 p0, p0, -0xd

    .line 235
    :cond_2
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_3

    .line 236
    or-int/lit8 p0, p0, 0x20

    .line 238
    :cond_3
    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    if-eqz v1, :cond_4

    .line 239
    or-int/2addr p0, v0

    .line 241
    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    .line 242
    or-int/lit8 p0, p0, 0x40

    .line 244
    :cond_5
    return p0
.end method


# virtual methods
.method final addUidToObserver(Landroid/os/IBinder;I)V
    .locals 3
    .param p1, "observerToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I

    .line 117
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 119
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/am/UidObserverController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void
.end method

.method public final addUidToObserverImpl(Landroid/os/IBinder;I)V
    .locals 4
    .param p1, "observerToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I

    .line 130
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 131
    .local v0, "i":I
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .end local v0    # "i":I
    .local v1, "i":I
    if-lez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    .line 133
    .local v0, "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    invoke-virtual {v0}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->getToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v0, p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->addUid(I)V

    .line 135
    goto :goto_1

    .line 138
    :cond_0
    if-nez v1, :cond_1

    .line 139
    const-string v2, "ActivityManager"

    const-string v3, "Unable to find UidObserver by token"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .end local v0    # "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    :cond_1
    move v0, v1

    goto :goto_0

    .line 142
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 143
    return-void
.end method

.method public dispatchUidFrozenStatForObserver(IZ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "frozenStat"    # Z

    .line 332
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/UidObserverController$FreezeEventRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/am/UidObserverController$FreezeEventRunnable;-><init>(Lcom/android/server/am/UidObserverController;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    :cond_0
    return-void
.end method

.method dispatchUidsChanged()V
    .locals 10
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UidObserverController;->mPendingUidChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 270
    .local v1, "numUidChanges":I
    iget-object v2, p0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    array-length v2, v2

    if-ge v2, v1, :cond_0

    .line 271
    new-array v2, v1, [Lcom/android/server/am/UidObserverController$ChangeRecord;

    iput-object v2, p0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    goto :goto_0

    .line 284
    .end local v1    # "numUidChanges":I
    :catchall_0
    move-exception v1

    goto/16 :goto_8

    .line 273
    .restart local v1    # "numUidChanges":I
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 274
    iget-object v4, p0, Lcom/android/server/am/UidObserverController;->mPendingUidChanges:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/UidObserverController$ChangeRecord;

    .line 275
    .local v4, "changeRecord":Lcom/android/server/am/UidObserverController$ChangeRecord;
    iget-object v5, p0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    invoke-direct {p0}, Lcom/android/server/am/UidObserverController;->getOrCreateChangeRecordLocked()Lcom/android/server/am/UidObserverController$ChangeRecord;

    move-result-object v6

    aput-object v6, v5, v2

    .line 276
    iget-object v5, p0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Lcom/android/server/am/UidObserverController$ChangeRecord;->copyTo(Lcom/android/server/am/UidObserverController$ChangeRecord;)V

    .line 277
    iput-boolean v3, v4, Lcom/android/server/am/UidObserverController$ChangeRecord;->isPending:Z

    .line 273
    .end local v4    # "changeRecord":Lcom/android/server/am/UidObserverController$ChangeRecord;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 279
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/am/UidObserverController;->mPendingUidChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 280
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v2, :cond_2

    .line 281
    const-string v2, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*** Delivering "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " uid changes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_2
    iget v2, p0, Lcom/android/server/am/UidObserverController;->mUidChangeDispatchCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/server/am/UidObserverController;->mUidChangeDispatchCount:I

    .line 284
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 287
    .local v0, "i":I
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .end local v0    # "i":I
    .restart local v2    # "i":I
    if-lez v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/app/IUidObserver;

    iget-object v4, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    .line 289
    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    .line 288
    invoke-direct {p0, v0, v4, v1}, Lcom/android/server/am/UidObserverController;->dispatchUidsChangedForObserver(Landroid/app/IUidObserver;Lcom/android/server/am/UidObserverController$UidObserverRegistration;I)V

    move v0, v2

    goto :goto_2

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 293
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 294
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_3
    if-ge v0, v1, :cond_8

    .line 295
    iget-object v4, p0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    aget-object v4, v4, v0

    .line 296
    .local v4, "item":Lcom/android/server/am/UidObserverController$ChangeRecord;
    iget v5, v4, Lcom/android/server/am/UidObserverController$ChangeRecord;->change:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 297
    iget-object v5, p0, Lcom/android/server/am/UidObserverController;->mValidateUids:Lcom/android/server/am/ActiveUids;

    iget v6, v4, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-virtual {v5, v6}, Lcom/android/server/am/ActiveUids;->remove(I)V

    goto :goto_5

    .line 299
    :cond_4
    iget-object v5, p0, Lcom/android/server/am/UidObserverController;->mValidateUids:Lcom/android/server/am/ActiveUids;

    iget v7, v4, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-virtual {v5, v7}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v5

    .line 300
    .local v5, "validateUid":Lcom/android/server/am/UidRecord;
    if-nez v5, :cond_5

    .line 301
    new-instance v7, Lcom/android/server/am/UidRecord;

    iget v8, v4, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/android/server/am/UidRecord;-><init>(ILcom/android/server/am/ActivityManagerService;)V

    move-object v5, v7

    .line 302
    iget-object v7, p0, Lcom/android/server/am/UidObserverController;->mValidateUids:Lcom/android/server/am/ActiveUids;

    iget v8, v4, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    invoke-virtual {v7, v8, v5}, Lcom/android/server/am/ActiveUids;->put(ILcom/android/server/am/UidRecord;)V

    .line 304
    :cond_5
    iget v7, v4, Lcom/android/server/am/UidObserverController$ChangeRecord;->change:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    .line 305
    invoke-virtual {v5, v6}, Lcom/android/server/am/UidRecord;->setIdle(Z)V

    goto :goto_4

    .line 306
    :cond_6
    iget v6, v4, Lcom/android/server/am/UidObserverController$ChangeRecord;->change:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_7

    .line 307
    invoke-virtual {v5, v3}, Lcom/android/server/am/UidRecord;->setIdle(Z)V

    .line 309
    :cond_7
    :goto_4
    iget v6, v4, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    invoke-virtual {v5, v6}, Lcom/android/server/am/UidRecord;->setSetProcState(I)V

    .line 310
    iget v6, v4, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    invoke-virtual {v5, v6}, Lcom/android/server/am/UidRecord;->setCurProcState(I)V

    .line 311
    iget v6, v4, Lcom/android/server/am/UidObserverController$ChangeRecord;->capability:I

    invoke-virtual {v5, v6}, Lcom/android/server/am/UidRecord;->setSetCapability(I)V

    .line 312
    iget v6, v4, Lcom/android/server/am/UidObserverController$ChangeRecord;->capability:I

    invoke-virtual {v5, v6}, Lcom/android/server/am/UidRecord;->setCurCapability(I)V

    .line 294
    .end local v4    # "item":Lcom/android/server/am/UidObserverController$ChangeRecord;
    .end local v5    # "validateUid":Lcom/android/server/am/UidRecord;
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 317
    .end local v0    # "j":I
    :cond_8
    iget-object v4, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 318
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_6
    if-ge v0, v1, :cond_9

    .line 319
    :try_start_1
    iget-object v5, p0, Lcom/android/server/am/UidObserverController;->mActiveUidChanges:[Lcom/android/server/am/UidObserverController$ChangeRecord;

    aget-object v5, v5, v0

    .line 320
    .local v5, "changeRecord":Lcom/android/server/am/UidObserverController$ChangeRecord;
    iput-boolean v3, v5, Lcom/android/server/am/UidObserverController$ChangeRecord;->isPending:Z

    .line 321
    iget-object v6, p0, Lcom/android/server/am/UidObserverController;->mAvailUidChanges:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    nop

    .end local v5    # "changeRecord":Lcom/android/server/am/UidObserverController$ChangeRecord;
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 323
    .end local v0    # "j":I
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 318
    .restart local v0    # "j":I
    :cond_9
    nop

    .line 323
    .end local v0    # "j":I
    monitor-exit v4

    .line 324
    return-void

    .line 323
    :goto_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 284
    .end local v1    # "numUidChanges":I
    .end local v2    # "i":I
    :goto_8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dumpPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 501
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v1

    .line 503
    .local v1, "count":I
    const/4 v2, 0x0

    .line 504
    .local v2, "printed":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 505
    iget-object v4, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    .line 506
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    .line 507
    .local v4, "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    if-eqz p2, :cond_0

    invoke-static {v4}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmPkg(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    goto :goto_1

    .line 534
    .end local v1    # "count":I
    .end local v2    # "printed":Z
    .end local v3    # "i":I
    .end local v4    # "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 508
    .restart local v1    # "count":I
    .restart local v2    # "printed":Z
    .restart local v3    # "i":I
    .restart local v4    # "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    :goto_1
    if-nez v2, :cond_1

    .line 509
    const-string v5, "  mUidObservers:"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 510
    const/4 v2, 0x1

    .line 512
    :cond_1
    iget-object v5, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5, v3}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Landroid/app/IUidObserver;

    invoke-virtual {v4, p1, v5}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->dump(Ljava/io/PrintWriter;Landroid/app/IUidObserver;)V

    .line 504
    .end local v4    # "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 516
    .end local v3    # "i":I
    if-nez p2, :cond_4

    .line 517
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 518
    const-string v3, "  mUidChangeDispatchCount="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 519
    iget v3, p0, Lcom/android/server/am/UidObserverController;->mUidChangeDispatchCount:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 520
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 521
    const-string v3, "  Slow UID dispatches:"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v1, :cond_4

    .line 523
    iget-object v4, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    .line 524
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    .line 525
    .restart local v4    # "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    const-string v5, "    "

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 526
    iget-object v5, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5, v3}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Landroid/app/IUidObserver;

    invoke-interface {v5}, Landroid/app/IUidObserver;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 527
    const-string v5, ": "

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 528
    iget v5, v4, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mSlowDispatchCount:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 529
    const-string v5, " / Max "

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 530
    iget v5, v4, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mMaxDispatchTime:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 531
    const-string/jumbo v5, "ms"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    .end local v4    # "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 534
    .end local v1    # "count":I
    .end local v2    # "printed":Z
    .end local v3    # "i":I
    :cond_4
    monitor-exit v0

    .line 535
    return-void

    .line 534
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dumpDebug(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dumpPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 538
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 539
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v1

    .line 540
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 541
    iget-object v3, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    .line 542
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    .line 543
    .local v3, "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    if-eqz p2, :cond_0

    invoke-static {v3}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmPkg(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    goto :goto_1

    .line 547
    .end local v1    # "count":I
    .end local v2    # "i":I
    .end local v3    # "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 544
    .restart local v1    # "count":I
    .restart local v2    # "i":I
    .restart local v3    # "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    :goto_1
    const-wide v4, 0x20b00000017L

    invoke-virtual {v3, p1, v4, v5}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 540
    .end local v3    # "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 547
    .end local v1    # "count":I
    .end local v2    # "i":I
    monitor-exit v0

    .line 548
    return-void

    .line 547
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dumpValidateUids(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dumpPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "dumpAppId"    # I
    .param p4, "header"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "needSep"    # Z

    .line 552
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mValidateUids:Lcom/android/server/am/ActiveUids;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActiveUids;->dump(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method dumpValidateUidsProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;IJ)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dumpPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "dumpAppId"    # I
    .param p4, "fieldId"    # J

    .line 557
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mValidateUids:Lcom/android/server/am/ActiveUids;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActiveUids;->dumpProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;IJ)V

    .line 558
    return-void
.end method

.method enqueueUidChange(Lcom/android/server/am/UidObserverController$ChangeRecord;IIIIJIZ)I
    .locals 3
    .param p1, "currentRecord"    # Lcom/android/server/am/UidObserverController$ChangeRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "change"    # I
    .param p4, "procState"    # I
    .param p5, "procAdj"    # I
    .param p6, "procStateSeq"    # J
    .param p8, "capability"    # I
    .param p9, "ephemeral"    # Z

    .line 176
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UidObserverController;->mPendingUidChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 178
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v1, :cond_0

    .line 179
    const-string v1, "ActivityManager"

    const-string v2, "*** Enqueueing dispatch uid changed!"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 181
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/UidObserverController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/am/UidObserverController;->mDispatchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_1
    if-eqz p1, :cond_2

    .line 185
    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/server/am/UidObserverController;->getOrCreateChangeRecordLocked()Lcom/android/server/am/UidObserverController$ChangeRecord;

    move-result-object v1

    .line 186
    .local v1, "changeRecord":Lcom/android/server/am/UidObserverController$ChangeRecord;
    :goto_1
    iget-boolean v2, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->isPending:Z

    if-nez v2, :cond_3

    .line 187
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->isPending:Z

    .line 188
    iget-object v2, p0, Lcom/android/server/am/UidObserverController;->mPendingUidChanges:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_3
    iget v2, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->change:I

    invoke-static {p3, v2}, Lcom/android/server/am/UidObserverController;->mergeWithPendingChange(II)I

    move-result v2

    move p3, v2

    .line 193
    :goto_2
    iput p2, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->uid:I

    .line 194
    iput p3, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->change:I

    .line 195
    iput p4, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->procState:I

    .line 196
    iput p5, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->procAdj:I

    .line 197
    iput-wide p6, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->procStateSeq:J

    .line 198
    iput p8, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->capability:I

    .line 199
    iput-boolean p9, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->ephemeral:Z

    .line 201
    iget v2, v1, Lcom/android/server/am/UidObserverController$ChangeRecord;->change:I

    monitor-exit v0

    return v2

    .line 202
    .end local v1    # "changeRecord":Lcom/android/server/am/UidObserverController$ChangeRecord;
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getDispatchRunnableForTest()Ljava/lang/Runnable;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mDispatchRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method getPendingUidChangesForTest()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/UidObserverController$ChangeRecord;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mPendingUidChanges:Ljava/util/ArrayList;

    return-object v0
.end method

.method getValidateUidRecord(I)Lcom/android/server/am/UidRecord;
    .locals 1
    .param p1, "uid"    # I

    .line 497
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mValidateUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    return-object v0
.end method

.method getValidateUidsForTest()Lcom/android/server/am/ActiveUids;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mValidateUids:Lcom/android/server/am/ActiveUids;

    return-object v0
.end method

.method public handleDispatchUidFrozenStatForObserver(IZ)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "frozenStat"    # Z

    .line 353
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 356
    .local v0, "i":I
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .end local v0    # "i":I
    .local v1, "i":I
    if-lez v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/app/IUidObserver;

    .line 358
    .local v0, "observer":Landroid/app/IUidObserver;
    iget-object v2, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    .line 359
    .local v2, "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    if-nez v0, :cond_0

    .line 360
    goto :goto_3

    .line 364
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->-$$Nest$fgetmWhich(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I

    move-result v3

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 366
    .local v3, "data":Landroid/os/Parcel;
    const-string v4, "android.app.IUidObserver"

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    invoke-interface {v0}, Landroid/app/IUidObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x3fc

    invoke-interface {v4, v7, v3, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 370
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 372
    .end local v3    # "data":Landroid/os/Parcel;
    :catch_0
    move-exception v3

    .line 373
    :cond_2
    :goto_2
    nop

    .line 356
    .end local v0    # "observer":Landroid/app/IUidObserver;
    .end local v2    # "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    :goto_3
    move v0, v1

    goto :goto_0

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 376
    return-void
.end method

.method register(Landroid/app/IUidObserver;IILjava/lang/String;I[I)Landroid/os/IBinder;
    .locals 15
    .param p1, "observer"    # Landroid/app/IUidObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "which"    # I
    .param p3, "cutpoint"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callingUid"    # I
    .param p6, "uids"    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 97
    move-object v1, p0

    new-instance v0, Landroid/os/Binder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UidObserver-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 100
    .local v2, "token":Landroid/os/IBinder;
    iget-object v12, v1, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 101
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    new-instance v13, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    const-string v4, "android.permission.INTERACT_ACROSS_USERS_FULL"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    move/from16 v14, p5

    :try_start_1
    invoke-static {v4, v14}, Landroid/app/ActivityManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v9, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    move-object v4, v13

    move/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p6

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;-><init>(ILjava/lang/String;IIZ[ILandroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    move-object/from16 v4, p1

    :try_start_2
    invoke-virtual {v0, v4, v13}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 105
    monitor-exit v12

    .line 107
    return-object v2

    .line 105
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    move/from16 v14, p5

    :goto_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final removeUidFromObserver(Landroid/os/IBinder;I)V
    .locals 3
    .param p1, "observerToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I

    .line 146
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 148
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/am/UidObserverController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    return-void
.end method

.method public final removeUidFromObserverImpl(Landroid/os/IBinder;I)V
    .locals 4
    .param p1, "observerToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I

    .line 159
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 160
    .local v0, "i":I
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .end local v0    # "i":I
    .local v1, "i":I
    if-lez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;

    .line 162
    .local v0, "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    invoke-virtual {v0}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->getToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v0, p2}, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->removeUid(I)V

    .line 164
    goto :goto_1

    .line 167
    :cond_0
    if-nez v1, :cond_1

    .line 168
    const-string v2, "ActivityManager"

    const-string v3, "Unable to find UidObserver by token"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .end local v0    # "reg":Lcom/android/server/am/UidObserverController$UidObserverRegistration;
    :cond_1
    move v0, v1

    goto :goto_0

    .line 171
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 172
    return-void
.end method

.method unregister(Landroid/app/IUidObserver;)V
    .locals 2
    .param p1, "observer"    # Landroid/app/IUidObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    iget-object v0, p0, Lcom/android/server/am/UidObserverController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/UidObserverController;->mUidObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
