.class public Lcom/android/server/pm/UserJourneyLogger;
.super Ljava/lang/Object;
.source "UserJourneyLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;,
        Lcom/android/server/pm/UserJourneyLogger$UserLifecycleEventState;,
        Lcom/android/server/pm/UserJourneyLogger$UserLifecycleEvent;,
        Lcom/android/server/pm/UserJourneyLogger$UserJourney;,
        Lcom/android/server/pm/UserJourneyLogger$UserJourneyErrorCode;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_ABORTED:I = 0x3

.field public static final ERROR_CODE_INCOMPLETE_OR_TIMEOUT:I = 0x2

.field public static final ERROR_CODE_INVALID_SESSION_ID:I = 0x0

.field public static final ERROR_CODE_NULL_USER_INFO:I = 0x4

.field public static final ERROR_CODE_UNSPECIFIED:I = -0x1

.field public static final ERROR_CODE_USER_ALREADY_AN_ADMIN:I = 0x5

.field public static final ERROR_CODE_USER_IS_NOT_AN_ADMIN:I = 0x6

.field public static final EVENT_STATE_BEGIN:I = 0x1

.field public static final EVENT_STATE_CANCEL:I = 0x3

.field public static final EVENT_STATE_ERROR:I = 0x4

.field public static final EVENT_STATE_FINISH:I = 0x2

.field public static final EVENT_STATE_NONE:I = 0x0

.field private static final USER_ID_KEY_MULTIPLICATION:I = 0x64

.field public static final USER_JOURNEY_GRANT_ADMIN:I = 0x7

.field public static final USER_JOURNEY_REVOKE_ADMIN:I = 0x8

.field public static final USER_JOURNEY_UNKNOWN:I = 0x0

.field public static final USER_JOURNEY_USER_CREATE:I = 0x4

.field public static final USER_JOURNEY_USER_LIFECYCLE:I = 0x9

.field public static final USER_JOURNEY_USER_REMOVE:I = 0x6

.field public static final USER_JOURNEY_USER_START:I = 0x3

.field public static final USER_JOURNEY_USER_STOP:I = 0x5

.field public static final USER_JOURNEY_USER_SWITCH_FG:I = 0x2

.field public static final USER_JOURNEY_USER_SWITCH_UI:I = 0x1

.field public static final USER_LIFECYCLE_EVENT_CREATE_USER:I = 0x3

.field public static final USER_LIFECYCLE_EVENT_GRANT_ADMIN:I = 0x9

.field public static final USER_LIFECYCLE_EVENT_REMOVE_USER:I = 0x8

.field public static final USER_LIFECYCLE_EVENT_REVOKE_ADMIN:I = 0xa

.field public static final USER_LIFECYCLE_EVENT_START_USER:I = 0x2

.field public static final USER_LIFECYCLE_EVENT_STOP_USER:I = 0x7

.field public static final USER_LIFECYCLE_EVENT_SWITCH_USER:I = 0x1

.field public static final USER_LIFECYCLE_EVENT_UNKNOWN:I = 0x0

.field public static final USER_LIFECYCLE_EVENT_UNLOCKED_USER:I = 0x6

.field public static final USER_LIFECYCLE_EVENT_UNLOCKING_USER:I = 0x5

.field public static final USER_LIFECYCLE_EVENT_USER_RUNNING_LOCKED:I = 0x4


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mUserIdToUserJourneyMap:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/UserJourneyLogger;->mLock:Ljava/lang/Object;

    .line 192
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    return-void
.end method

.method private static errorToFinishState(I)I
    .locals 1
    .param p0, "errorCode"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourneyErrorCode;
        .end annotation
    .end param
    .annotation build Lcom/android/server/pm/UserJourneyLogger$UserLifecycleEventState;
    .end annotation

    .line 262
    sparse-switch p0, :sswitch_data_0

    .line 268
    const/4 v0, 0x4

    return v0

    .line 264
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 266
    :sswitch_1
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method private findUserJourneySession(I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .locals 5
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/android/server/pm/UserJourneyLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 348
    .local v1, "keyMapSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 349
    iget-object v3, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 350
    .local v3, "key":I
    div-int/lit8 v4, v3, 0x64

    if-ne v4, p1, :cond_0

    .line 351
    iget-object v4, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    monitor-exit v0

    return-object v4

    .line 354
    .end local v1    # "keyMapSize":I
    .end local v2    # "i":I
    .end local v3    # "key":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 350
    .restart local v1    # "keyMapSize":I
    .restart local v2    # "i":I
    .restart local v3    # "key":I
    :cond_0
    nop

    .line 348
    .end local v3    # "key":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 354
    .end local v1    # "keyMapSize":I
    .end local v2    # "i":I
    monitor-exit v0

    .line 355
    const/4 v0, 0x0

    return-object v0

    .line 354
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUserJourneyKey(II)I
    .locals 1
    .param p1, "targetUserId"    # I
    .param p2, "journey"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourney;
        .end annotation
    .end param

    .line 364
    mul-int/lit8 v0, p1, 0x64

    add-int/2addr v0, p2

    return v0
.end method

.method public static getUserTypeForStatsd(Ljava/lang/String;)I
    .locals 10
    .param p0, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x7

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.os.usertype.profile.CLONE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_1

    :sswitch_1
    const-string v0, "android.os.usertype.full.DEMO"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    :sswitch_2
    const-string v0, "android.os.usertype.full.RESTRICTED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_3
    const-string v0, "android.os.usertype.full.SECONDARY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_4
    const-string v0, "android.os.usertype.full.SYSTEM"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "android.os.usertype.system.HEADLESS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_6
    const-string v0, "android.os.usertype.profile.MANAGED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_7
    const-string v0, "android.os.usertype.full.GUEST"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_8
    const-string v0, "android.os.usertype.profile.PRIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 253
    return v5

    .line 250
    :pswitch_0
    const/16 v0, 0x9

    return v0

    .line 248
    :pswitch_1
    return v1

    .line 245
    :pswitch_2
    return v9

    .line 242
    :pswitch_3
    return v4

    .line 239
    :pswitch_4
    return v3

    .line 237
    :pswitch_5
    return v7

    .line 235
    :pswitch_6
    return v8

    .line 233
    :pswitch_7
    return v2

    .line 231
    :pswitch_8
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e0e8e80 -> :sswitch_8
        -0x41cc9709 -> :sswitch_7
        -0x986a464 -> :sswitch_6
        0x206d3ba -> :sswitch_5
        0x1cf29ad0 -> :sswitch_4
        0x3825fd13 -> :sswitch_3
        0x65fcf07c -> :sswitch_2
        0x6939dec4 -> :sswitch_1
        0x7534089a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static journeyToEvent(I)I
    .locals 1
    .param p0, "journey"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourney;
        .end annotation
    .end param
    .annotation build Lcom/android/server/pm/UserJourneyLogger$UserLifecycleEvent;
    .end annotation

    .line 200
    packed-switch p0, :pswitch_data_0

    .line 217
    const/4 v0, 0x0

    return v0

    .line 215
    :pswitch_0
    const/16 v0, 0xa

    return v0

    .line 213
    :pswitch_1
    const/16 v0, 0x9

    return v0

    .line 211
    :pswitch_2
    const/16 v0, 0x8

    return v0

    .line 209
    :pswitch_3
    const/4 v0, 0x7

    return v0

    .line 207
    :pswitch_4
    const/4 v0, 0x3

    return v0

    .line 205
    :pswitch_5
    const/4 v0, 0x2

    return v0

    .line 203
    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public finishAndClearIncompleteUserJourney(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .locals 11
    .param p1, "targetUserId"    # I
    .param p2, "journey"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourney;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/android/server/pm/UserJourneyLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 374
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserJourneyLogger;->getUserJourneyKey(II)I

    move-result v1

    .line 375
    .local v1, "key":I
    iget-object v2, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 376
    .local v2, "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    if-eqz v2, :cond_0

    .line 377
    iget v3, v2, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;->mJourney:I

    .line 380
    invoke-static {v3}, Lcom/android/server/pm/UserJourneyLogger;->journeyToEvent(I)I

    move-result v6

    .line 377
    const/4 v7, 0x4

    const/4 v8, 0x2

    move-object v3, p0

    move-object v4, v2

    move v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleEventOccurred(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIII)V

    .line 384
    const-string v3, ""

    .line 389
    invoke-static {v3}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v8

    .line 384
    const/4 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x2

    move-object v3, p0

    move-object v4, v2

    move v5, p2

    move v7, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleJourneyReported(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIIIII)V

    .line 391
    iget-object v3, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 393
    monitor-exit v0

    return-object v2

    .line 395
    .end local v1    # "key":I
    .end local v2    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 376
    .restart local v1    # "key":I
    .restart local v2    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :cond_0
    nop

    .line 395
    .end local v1    # "key":I
    .end local v2    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    monitor-exit v0

    .line 396
    const/4 v0, 0x0

    return-object v0

    .line 395
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public logDelayedUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .locals 11
    .param p1, "originalUserId"    # I
    .param p2, "targetUser"    # Landroid/content/pm/UserInfo;
    .param p3, "journey"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourney;
        .end annotation
    .end param
    .param p4, "errorCode"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourneyErrorCode;
        .end annotation
    .end param

    .line 467
    iget-object v0, p0, Lcom/android/server/pm/UserJourneyLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 468
    :try_start_0
    iget v1, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v1, p3}, Lcom/android/server/pm/UserJourneyLogger;->getUserJourneyKey(II)I

    move-result v1

    .line 469
    .local v1, "key":I
    iget-object v2, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 470
    .local v2, "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    if-eqz v2, :cond_0

    .line 471
    iget v7, p2, Landroid/content/pm/UserInfo;->id:I

    iget-object v3, p2, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 474
    invoke-static {v3}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v8

    iget v9, p2, Landroid/content/pm/UserInfo;->flags:I

    .line 471
    move-object v3, p0

    move-object v4, v2

    move v5, p3

    move v6, p1

    move v10, p4

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleJourneyReported(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIIIII)V

    .line 477
    iget-object v3, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 479
    monitor-exit v0

    return-object v2

    .line 481
    .end local v1    # "key":I
    .end local v2    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 470
    .restart local v1    # "key":I
    .restart local v2    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :cond_0
    nop

    .line 481
    .end local v1    # "key":I
    .end local v2    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    monitor-exit v0

    .line 482
    const/4 v0, 0x0

    return-object v0

    .line 481
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public logNullUserJourneyError(IIILjava/lang/String;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .locals 14
    .param p1, "journey"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourney;
        .end annotation
    .end param
    .param p2, "currentUserId"    # I
    .param p3, "targetUserId"    # I
    .param p4, "targetUserType"    # Ljava/lang/String;
    .param p5, "targetUserFlags"    # I

    .line 492
    move-object v9, p0

    iget-object v10, v9, Lcom/android/server/pm/UserJourneyLogger;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 493
    move v11, p1

    move/from16 v12, p3

    :try_start_0
    invoke-direct {p0, v12, p1}, Lcom/android/server/pm/UserJourneyLogger;->getUserJourneyKey(II)I

    move-result v0

    .line 494
    .local v0, "key":I
    iget-object v1, v9, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-object v13, v1

    .line 496
    .local v13, "session":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    nop

    .line 497
    invoke-static {p1}, Lcom/android/server/pm/UserJourneyLogger;->journeyToEvent(I)I

    move-result v4

    .line 496
    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, v13

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleEventOccurred(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIII)V

    .line 501
    nop

    .line 503
    invoke-static/range {p4 .. p4}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v6

    .line 501
    const/4 v8, 0x4

    move-object v1, p0

    move-object v2, v13

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleJourneyReported(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIIIII)V

    .line 506
    iget-object v1, v9, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 507
    monitor-exit v10

    return-object v13

    .line 508
    .end local v0    # "key":I
    .end local v13    # "session":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public logUserCreateJourneyFinish(ILandroid/content/pm/UserInfo;)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .locals 11
    .param p1, "originalUserId"    # I
    .param p2, "targetUser"    # Landroid/content/pm/UserInfo;

    .line 518
    iget-object v0, p0, Lcom/android/server/pm/UserJourneyLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 521
    const/4 v1, -0x1

    const/4 v2, 0x4

    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/UserJourneyLogger;->getUserJourneyKey(II)I

    move-result v1

    .line 522
    .local v1, "key":I
    iget-object v2, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 523
    .local v2, "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    if-eqz v2, :cond_0

    .line 524
    iget v5, p2, Landroid/content/pm/UserInfo;->id:I

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v6, 0x3

    move-object v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleEventOccurred(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIII)V

    .line 530
    iget v7, p2, Landroid/content/pm/UserInfo;->id:I

    iget-object v3, p2, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 533
    invoke-static {v3}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v8

    iget v9, p2, Landroid/content/pm/UserInfo;->flags:I

    .line 530
    const/4 v5, 0x4

    const/4 v10, -0x1

    move-object v3, p0

    move-object v4, v2

    move v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleJourneyReported(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIIIII)V

    .line 536
    iget-object v3, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 538
    monitor-exit v0

    return-object v2

    .line 540
    .end local v1    # "key":I
    .end local v2    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 523
    .restart local v1    # "key":I
    .restart local v2    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :cond_0
    nop

    .line 540
    .end local v1    # "key":I
    .end local v2    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    monitor-exit v0

    .line 541
    const/4 v0, 0x0

    return-object v0

    .line 540
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .locals 11
    .param p1, "targetId"    # I
    .param p2, "journey"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourney;
        .end annotation
    .end param

    .line 549
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

    .line 550
    .local v0, "newSessionId":J
    iget-object v2, p0, Lcom/android/server/pm/UserJourneyLogger;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 551
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserJourneyLogger;->getUserJourneyKey(II)I

    move-result v3

    .line 552
    .local v3, "key":I
    new-instance v4, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    invoke-direct {v4, v0, v1, p2}, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;-><init>(JI)V

    .line 554
    .local v4, "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    iget-object v5, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 556
    iget v5, v4, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;->mJourney:I

    .line 558
    invoke-static {v5}, Lcom/android/server/pm/UserJourneyLogger;->journeyToEvent(I)I

    move-result v8

    .line 556
    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v5, p0

    move-object v6, v4

    move v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleEventOccurred(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIII)V

    .line 562
    monitor-exit v2

    return-object v4

    .line 563
    .end local v3    # "key":I
    .end local v4    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public logUserJourneyFinish(ILandroid/content/pm/UserInfo;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .locals 1
    .param p1, "originalUserId"    # I
    .param p2, "targetUser"    # Landroid/content/pm/UserInfo;
    .param p3, "journey"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourney;
        .end annotation
    .end param

    .line 404
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-result-object v0

    return-object v0
.end method

.method public logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .locals 16
    .param p1, "originalUserId"    # I
    .param p2, "targetUser"    # Landroid/content/pm/UserInfo;
    .param p3, "journey"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourney;
        .end annotation
    .end param
    .param p4, "errorCode"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourneyErrorCode;
        .end annotation
    .end param

    .line 437
    move-object/from16 v14, p0

    move-object/from16 v15, p2

    iget-object v13, v14, Lcom/android/server/pm/UserJourneyLogger;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 438
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/android/server/pm/UserJourneyLogger;->errorToFinishState(I)I

    move-result v5

    .line 439
    .local v5, "state":I
    iget v0, v15, Landroid/content/pm/UserInfo;->id:I

    move/from16 v12, p3

    invoke-direct {v14, v0, v12}, Lcom/android/server/pm/UserJourneyLogger;->getUserJourneyKey(II)I

    move-result v0

    .line 440
    .local v0, "key":I
    iget-object v1, v14, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-object v11, v1

    .line 441
    .local v11, "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    if-eqz v11, :cond_0

    .line 442
    iget v3, v15, Landroid/content/pm/UserInfo;->id:I

    iget v1, v11, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;->mJourney:I

    .line 444
    invoke-static {v1}, Lcom/android/server/pm/UserJourneyLogger;->journeyToEvent(I)I

    move-result v4

    .line 442
    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleEventOccurred(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIII)V

    .line 448
    iget v10, v15, Landroid/content/pm/UserInfo;->id:I

    iget-object v1, v15, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 451
    invoke-static {v1}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v1

    iget v2, v15, Landroid/content/pm/UserInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 448
    move-object/from16 v6, p0

    move-object v7, v11

    move/from16 v8, p3

    move/from16 v9, p1

    move-object v3, v11

    .end local v11    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .local v3, "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    move v11, v1

    move v12, v2

    move-object v1, v13

    move/from16 v13, p4

    :try_start_1
    invoke-virtual/range {v6 .. v13}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleJourneyReported(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIIIII)V

    .line 454
    iget-object v2, v14, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 456
    monitor-exit v1

    return-object v3

    .line 458
    .end local v0    # "key":I
    .end local v3    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .end local v5    # "state":I
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v13

    goto :goto_0

    .line 441
    .restart local v0    # "key":I
    .restart local v5    # "state":I
    .restart local v11    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :cond_0
    move-object v3, v11

    move-object v1, v13

    .line 458
    .end local v0    # "key":I
    .end local v5    # "state":I
    .end local v11    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    monitor-exit v1

    .line 459
    const/4 v0, 0x0

    return-object v0

    .line 458
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public logUserLifecycleEvent(III)V
    .locals 7
    .param p1, "userId"    # I
    .param p2, "event"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserLifecycleEvent;
        .end annotation
    .end param
    .param p3, "eventState"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserLifecycleEventState;
        .end annotation
    .end param

    .line 336
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserJourneyLogger;->findUserJourneySession(I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-result-object v6

    .line 337
    .local v6, "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/UserJourneyLogger;->logUserLifecycleEventOccurred(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIII)V

    .line 339
    return-void
.end method

.method public logUserLifecycleEventOccurred(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIII)V
    .locals 15
    .param p1, "session"    # Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .param p2, "targetUserId"    # I
    .param p3, "event"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserLifecycleEvent;
        .end annotation
    .end param
    .param p4, "state"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserLifecycleEventState;
        .end annotation
    .end param
    .param p5, "errorCode"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourneyErrorCode;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 311
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 312
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v2, -0x1

    move-object v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/UserJourneyLogger;->writeUserLifecycleEventOccurred(JIIII)V

    goto :goto_0

    .line 315
    :cond_0
    iget-wide v9, v0, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;->mSessionId:J

    move-object v8, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/pm/UserJourneyLogger;->writeUserLifecycleEventOccurred(JIIII)V

    .line 318
    :goto_0
    return-void
.end method

.method public logUserLifecycleJourneyReported(Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;IIIIII)V
    .locals 16
    .param p1, "session"    # Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "journey"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourney;
        .end annotation
    .end param
    .param p3, "originalUserId"    # I
    .param p4, "targetUserId"    # I
    .param p5, "userType"    # I
    .param p6, "userFlags"    # I
    .param p7, "errorCode"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourneyErrorCode;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 280
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 281
    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v2, -0x1

    move-object/from16 v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/pm/UserJourneyLogger;->writeUserLifecycleJourneyReported(JIIIIIIJ)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;->mStartTimeInMills:J

    sub-long/2addr v1, v3

    .line 285
    .local v1, "elapsedTime":J
    iget-wide v6, v0, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;->mSessionId:J

    move-object/from16 v5, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-wide v14, v1

    invoke-virtual/range {v5 .. v15}, Lcom/android/server/pm/UserJourneyLogger;->writeUserLifecycleJourneyReported(JIIIIIIJ)V

    .line 289
    .end local v1    # "elapsedTime":J
    :goto_0
    return-void
.end method

.method public logUserSwitchJourneyFinish(ILandroid/content/pm/UserInfo;)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .locals 6
    .param p1, "originalUserId"    # I
    .param p2, "targetUser"    # Landroid/content/pm/UserInfo;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/android/server/pm/UserJourneyLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 415
    :try_start_0
    iget v1, p2, Landroid/content/pm/UserInfo;->id:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/UserJourneyLogger;->getUserJourneyKey(II)I

    move-result v1

    .line 416
    .local v1, "key_fg":I
    iget v3, p2, Landroid/content/pm/UserInfo;->id:I

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/android/server/pm/UserJourneyLogger;->getUserJourneyKey(II)I

    move-result v3

    .line 418
    .local v3, "key_ui":I
    iget-object v5, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 419
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinish(ILandroid/content/pm/UserInfo;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 429
    .end local v1    # "key_fg":I
    .end local v3    # "key_ui":I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 423
    .restart local v1    # "key_fg":I
    .restart local v3    # "key_ui":I
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 424
    invoke-virtual {p0, p1, p2, v4}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinish(ILandroid/content/pm/UserInfo;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 428
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 429
    .end local v1    # "key_fg":I
    .end local v3    # "key_ui":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startSessionForDelayedJourney(IIJ)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    .locals 11
    .param p1, "targetId"    # I
    .param p2, "journey"    # I
        .annotation build Lcom/android/server/pm/UserJourneyLogger$UserJourney;
        .end annotation
    .end param
    .param p3, "startTime"    # J

    .line 573
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

    .line 574
    .local v0, "newSessionId":J
    iget-object v2, p0, Lcom/android/server/pm/UserJourneyLogger;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 575
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserJourneyLogger;->getUserJourneyKey(II)I

    move-result v3

    .line 576
    .local v3, "key":I
    new-instance v4, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    move-object v5, v4

    move-wide v6, v0

    move v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;-><init>(JIJ)V

    .line 578
    .local v4, "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    iget-object v5, p0, Lcom/android/server/pm/UserJourneyLogger;->mUserIdToUserJourneyMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 579
    monitor-exit v2

    return-object v4

    .line 580
    .end local v3    # "key":I
    .end local v4    # "userJourneySession":Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public writeUserLifecycleEventOccurred(JIIII)V
    .locals 7
    .param p1, "sessionId"    # J
    .param p3, "userId"    # I
    .param p4, "event"    # I
    .param p5, "state"    # I
    .param p6, "errorCode"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 326
    const/16 v0, 0x109

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJIIII)V

    .line 328
    return-void
.end method

.method public writeUserLifecycleJourneyReported(JIIIIIIJ)V
    .locals 11
    .param p1, "sessionId"    # J
    .param p3, "journey"    # I
    .param p4, "originalUserId"    # I
    .param p5, "targetUserId"    # I
    .param p6, "userType"    # I
    .param p7, "userFlags"    # I
    .param p8, "errorCode"    # I
    .param p9, "elapsedTime"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 297
    const/16 v0, 0x108

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJIIIIIIJ)V

    .line 300
    return-void
.end method
