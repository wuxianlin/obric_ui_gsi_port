.class public final Lcom/android/server/pm/UserVisibilityMediator;
.super Ljava/lang/Object;
.source "UserVisibilityMediator.java"

# interfaces
.implements Landroid/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/UserVisibilityMediator$SecondaryDisplayMappingStatus;
    }
.end annotation


# static fields
.field public static final ALWAYS_VISIBLE_PROFILE_GROUP_ID:I = -0x1

.field private static final DBG:Z

.field static final INITIAL_CURRENT_USER_ID:I = 0x0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final PREFIX_SECONDARY_DISPLAY_MAPPING:Ljava/lang/String; = "SECONDARY_DISPLAY_MAPPING_"

.field public static final SECONDARY_DISPLAY_MAPPING_FAILED:I = -0x1

.field public static final SECONDARY_DISPLAY_MAPPING_NEEDED:I = 0x1

.field public static final SECONDARY_DISPLAY_MAPPING_NOT_NEEDED:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final VERBOSE:Z = false


# instance fields
.field private mCurrentUserId:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mStartedInvisibleProfileUserIds:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mVisibleBackgroundUserOnDefaultDisplayEnabled:Z

.field private final mVisibleBackgroundUsersEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$RwzqKlQYDyxdAxTJhHVafFhaCRE(Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;IZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/UserVisibilityMediator;->lambda$dispatchVisibilityChanged$0(Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;IZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 103
    const-class v0, Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    .line 197
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v0

    .line 198
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersOnDefaultDisplayEnabled()Z

    move-result v1

    .line 197
    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/pm/UserVisibilityMediator;-><init>(ZZLandroid/os/Handler;)V

    .line 199
    return-void
.end method

.method constructor <init>(ZZLandroid/os/Handler;)V
    .locals 3
    .param p1, "visibleBackgroundUsersOnDisplaysEnabled"    # Z
    .param p2, "visibleBackgroundUserOnDefaultDisplayEnabled"    # Z
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mCurrentUserId:I

    .line 174
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    .line 193
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    iput-boolean p1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    .line 205
    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have visibleBackgroundUserOnDefaultDisplayEnabled without visibleBackgroundUsersOnDisplaysEnabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :goto_0
    iput-boolean p2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUserOnDefaultDisplayEnabled:Z

    .line 213
    iget-boolean v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 214
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    .line 215
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    goto :goto_1

    .line 217
    :cond_2
    iput-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    .line 218
    iput-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    .line 220
    :goto_1
    sget-boolean v1, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    iput-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedInvisibleProfileUserIds:Ljava/util/List;

    .line 221
    iput-object p3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mHandler:Landroid/os/Handler;

    .line 223
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_4

    .line 226
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v1, "UserVisibilityMediator created with DBG on"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_4
    return-void
.end method

.method private canAssignUserToDisplayLocked(IIII)I
    .locals 8
    .param p1, "userId"    # I
    .param p2, "profileGroupId"    # I
    .param p3, "userStartMode"    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
        .end annotation
    .end param
    .param p4, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/server/pm/UserVisibilityMediator$SecondaryDisplayMappingStatus;
    .end annotation

    .line 442
    const/4 v0, 0x2

    const/4 v1, -0x1

    if-nez p4, :cond_4

    .line 443
    const/4 v2, 0x0

    .line 444
    .local v2, "mappingNeeded":Z
    iget-boolean v3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUserOnDefaultDisplayEnabled:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    if-ne p3, v3, :cond_1

    .line 446
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/android/server/pm/UserVisibilityMediator;->getUserStartedOnDisplay(I)I

    move-result v3

    .line 447
    .local v3, "userStartedOnDefaultDisplay":I
    const/16 v4, -0x2710

    if-eq v3, v4, :cond_0

    if-eq v3, p2, :cond_0

    .line 449
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 449
    const-string v5, "canAssignUserToDisplayLocked(): cannot start user %d visible on default display because user %d already did so"

    invoke-static {v0, v5, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    return v1

    .line 454
    :cond_0
    const/4 v2, 0x1

    .line 456
    .end local v3    # "userStartedOnDefaultDisplay":I
    :cond_1
    if-nez v2, :cond_2

    iget-boolean v3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    if-eqz v3, :cond_2

    .line 457
    invoke-static {p1, p2}, Lcom/android/server/pm/UserVisibilityMediator;->isProfile(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 458
    const/4 v2, 0x1

    .line 461
    :cond_2
    if-nez v2, :cond_4

    .line 469
    sget-boolean v1, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v1, :cond_3

    .line 470
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Lcom/android/server/pm/UserManagerInternal;->userStartModeToString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 470
    const-string v4, "Ignoring mapping for default display for user %d starting as %s"

    invoke-static {v1, v4, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    :cond_3
    return v0

    .line 477
    .end local v2    # "mappingNeeded":Z
    :cond_4
    if-nez p1, :cond_5

    .line 478
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Cannot assign system user to secondary display (%d)"

    invoke-static {v0, v3, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    return v1

    .line 481
    :cond_5
    if-ne p4, v1, :cond_6

    .line 482
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Cannot assign to INVALID_DISPLAY (%d)"

    invoke-static {v0, v3, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    return v1

    .line 485
    :cond_6
    iget v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mCurrentUserId:I

    if-ne p1, v2, :cond_7

    .line 486
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Cannot assign current user (%d) to other displays"

    invoke-static {v0, v3, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    return v1

    .line 490
    :cond_7
    invoke-static {p1, p2}, Lcom/android/server/pm/UserVisibilityMediator;->isProfile(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 493
    if-eqz p4, :cond_8

    .line 494
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v2, "Profile user can only be started in the default display"

    invoke-static {v0, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    return v1

    .line 498
    :cond_8
    sget-boolean v1, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v1, :cond_9

    .line 499
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Don\'t need to map profile user %d to default display"

    invoke-static {v1, v3, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    :cond_9
    return v0

    .line 504
    :cond_a
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    if-nez v0, :cond_b

    .line 506
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 506
    const-string v3, "canAssignUserToDisplayLocked(%d, %d, %d, %d) is trying to check mUsersAssignedToDisplayOnStart when it\'s not set"

    invoke-static {v0, v3, v2}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    return v1

    .line 513
    :cond_b
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 514
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 515
    .local v2, "assignedUserId":I
    iget-object v3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 516
    .local v3, "assignedDisplayId":I
    sget-boolean v4, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v4, :cond_c

    .line 517
    sget-object v4, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 517
    const-string v6, "%d: assignedUserId=%d, assignedDisplayId=%d"

    invoke-static {v4, v6, v5}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_c
    if-ne p4, v3, :cond_d

    .line 521
    sget-object v4, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 521
    const-string v6, "Cannot assign user %d to display %d because such display is already assigned to user %d"

    invoke-static {v4, v6, v5}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    return v1

    .line 525
    :cond_d
    if-ne p1, v2, :cond_e

    .line 526
    sget-object v4, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 526
    const-string v6, "Cannot assign user %d to display %d because such user is as already assigned to display %d"

    invoke-static {v4, v6, v5}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    return v1

    .line 525
    :cond_e
    nop

    .line 513
    .end local v2    # "assignedUserId":I
    .end local v3    # "assignedDisplayId":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    nop

    .line 531
    .end local v0    # "i":I
    const/4 v0, 0x1

    return v0
.end method

.method private dispatchVisibilityChanged(Landroid/util/IntArray;Landroid/util/IntArray;)V
    .locals 5
    .param p1, "visibleUsersBefore"    # Landroid/util/IntArray;
    .param p2, "visibleUsersAfter"    # Landroid/util/IntArray;

    .line 998
    if-nez p1, :cond_1

    .line 1000
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_0

    .line 1001
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v1, "dispatchVisibilityChanged(): ignoring, no listeners"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :cond_0
    return-void

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1006
    .local v0, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;>;"
    sget-boolean v1, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v1, :cond_2

    .line 1007
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 1009
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 1007
    const-string v3, "dispatchVisibilityChanged(): visibleUsersBefore=%s, visibleUsersAfter=%s, %d listeners (%s)"

    invoke-static {v1, v3, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_4

    .line 1013
    invoke-virtual {p1, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    .line 1014
    .local v2, "userId":I
    invoke-virtual {p2, v2}, Landroid/util/IntArray;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 1015
    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/android/server/pm/UserVisibilityMediator;->dispatchVisibilityChanged(Ljava/util/concurrent/CopyOnWriteArrayList;IZ)V

    .line 1012
    .end local v2    # "userId":I
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 1018
    .end local v1    # "i":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {p2}, Landroid/util/IntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1019
    invoke-virtual {p2, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    .line 1020
    .restart local v2    # "userId":I
    invoke-virtual {p1, v2}, Landroid/util/IntArray;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 1021
    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v4}, Lcom/android/server/pm/UserVisibilityMediator;->dispatchVisibilityChanged(Ljava/util/concurrent/CopyOnWriteArrayList;IZ)V

    .line 1018
    .end local v2    # "userId":I
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 1024
    .end local v1    # "i":I
    return-void
.end method

.method private dispatchVisibilityChanged(Ljava/util/concurrent/CopyOnWriteArrayList;IZ)V
    .locals 4
    .param p2, "userId"    # I
    .param p3, "visible"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;",
            ">;IZ)V"
        }
    .end annotation

    .line 1028
    .local p1, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;>;"
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x758b

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1029
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_0

    .line 1030
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 1031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1030
    const-string v2, "dispatchVisibilityChanged(%d -> %b): sending to %d listeners"

    invoke-static {v0, v2, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1034
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;

    .line 1039
    .local v1, "listener":Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/pm/UserVisibilityMediator$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p2, p3}, Lcom/android/server/pm/UserVisibilityMediator$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;IZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1033
    .end local v1    # "listener":Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1041
    .end local v0    # "i":I
    return-void
.end method

.method private dump(Landroid/util/IndentingPrintWriter;)V
    .locals 5
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;

    .line 1044
    const-string v0, "UserVisibilityMediator"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1047
    const-string v0, "DBG: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1048
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1050
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1051
    :try_start_0
    const-string v1, "Current user id: "

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1052
    iget v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mCurrentUserId:I

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 1054
    const-string v1, "Visible users: "

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p0}, Lcom/android/server/pm/UserVisibilityMediator;->getVisibleUsers()Landroid/util/IntArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1057
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    const-string/jumbo v2, "started visible user / profile group"

    const-string/jumbo v3, "u"

    const-string/jumbo v4, "pg"

    invoke-static {p1, v1, v2, v3, v4}, Lcom/android/server/pm/UserVisibilityMediator;->dumpSparseIntArray(Landroid/util/IndentingPrintWriter;Landroid/util/SparseIntArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedInvisibleProfileUserIds:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1060
    const-string v1, "Profiles started invisible: "

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1061
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedInvisibleProfileUserIds:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 1086
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1064
    :cond_0
    :goto_0
    const-string v1, "Supports visible background users on displays: "

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1065
    iget-boolean v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1067
    const-string v1, "Supports visible background users on default display: "

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1068
    iget-boolean v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUserOnDefaultDisplayEnabled:Z

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1070
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    const-string/jumbo v2, "user / display"

    const-string/jumbo v3, "u"

    const-string v4, "d"

    invoke-static {p1, v1, v2, v3, v4}, Lcom/android/server/pm/UserVisibilityMediator;->dumpSparseIntArray(Landroid/util/IndentingPrintWriter;Landroid/util/SparseIntArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    const-string v2, "extra display / user"

    const-string v3, "d"

    const-string/jumbo v4, "u"

    invoke-static {p1, v1, v2, v3, v4}, Lcom/android/server/pm/UserVisibilityMediator;->dumpSparseIntArray(Landroid/util/IndentingPrintWriter;Landroid/util/SparseIntArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 1075
    .local v1, "numberListeners":I
    const-string v2, "Number of listeners: "

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 1077
    if-lez v1, :cond_2

    .line 1078
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1079
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 1080
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1081
    const-string v3, ": "

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1082
    iget-object v3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1079
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1084
    .end local v2    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1086
    .end local v1    # "numberListeners":I
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1089
    return-void

    .line 1086
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static dumpSparseIntArray(Landroid/util/IndentingPrintWriter;Landroid/util/SparseIntArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p1, "array"    # Landroid/util/SparseIntArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "arrayDescription"    # Ljava/lang/String;
    .param p3, "keyName"    # Ljava/lang/String;
    .param p4, "valueName"    # Ljava/lang/String;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    const-string v0, "No "

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p0, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1096
    const-string v0, " mappings"

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1097
    return-void

    .line 1099
    :cond_0
    const-string v0, "Number of "

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p0, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1101
    const-string v0, " mappings: "

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 1103
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1104
    return-void

    .line 1106
    :cond_1
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1107
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1108
    invoke-virtual {p0, p3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(C)V

    .line 1109
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1110
    const-string v2, " -> "

    invoke-virtual {p0, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p0, p4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(C)V

    .line 1112
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 1107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1114
    .end local v0    # "i":I
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1115
    return-void
.end method

.method private getCurrentUserId()I
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1148
    :try_start_0
    iget v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mCurrentUserId:I

    monitor-exit v0

    return v1

    .line 1149
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUserAssignedToDisplay(IZ)I
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "returnCurrentUserByDefault"    # Z

    .line 906
    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUserOnDefaultDisplayEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    if-nez v0, :cond_2

    .line 909
    :cond_1
    invoke-direct {p0}, Lcom/android/server/pm/UserVisibilityMediator;->getCurrentUserId()I

    move-result v0

    return v0

    .line 912
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 913
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 914
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-eq v2, p1, :cond_3

    .line 915
    goto :goto_1

    .line 917
    :cond_3
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 918
    .local v2, "userId":I
    invoke-direct {p0, v2}, Lcom/android/server/pm/UserVisibilityMediator;->isStartedVisibleProfileLocked(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 919
    monitor-exit v0

    return v2

    .line 925
    .end local v1    # "i":I
    .end local v2    # "userId":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 920
    .restart local v1    # "i":I
    .restart local v2    # "userId":I
    :cond_4
    sget-boolean v3, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v3, :cond_5

    .line 921
    sget-object v3, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getUserAssignedToDisplay(%d): skipping user %d because it\'s a profile"

    .line 922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 921
    invoke-static {v3, v4, v5}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    .end local v2    # "userId":I
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 925
    .end local v1    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    if-nez p2, :cond_8

    .line 927
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_7

    .line 928
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getUserAssignedToDisplay(%d): no user assigned to display, returning USER_NULL instead"

    .line 929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 928
    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    :cond_7
    const/16 v0, -0x2710

    return v0

    .line 934
    :cond_8
    invoke-direct {p0}, Lcom/android/server/pm/UserVisibilityMediator;->getCurrentUserId()I

    move-result v0

    .line 935
    .local v0, "currentUserId":I
    sget-boolean v1, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v1, :cond_9

    .line 936
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getUserAssignedToDisplay(%d): no user assigned to display, returning current user (%d) instead"

    .line 937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 936
    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    :cond_9
    return v0

    .line 925
    .end local v0    # "currentUserId":I
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getUserStartedOnDisplay(I)I
    .locals 1
    .param p1, "displayId"    # I

    .line 897
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserVisibilityMediator;->getUserAssignedToDisplay(IZ)I

    move-result v0

    return v0
.end method

.method private getUserVisibilityOnStartLocked(IIII)I
    .locals 8
    .param p1, "userId"    # I
    .param p2, "profileGroupId"    # I
    .param p3, "userStartMode"    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
        .end annotation
    .end param
    .param p4, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/server/pm/UserManagerInternal$UserAssignmentResult;
    .end annotation

    .line 361
    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    if-eqz p4, :cond_0

    .line 362
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 362
    const-string v3, "cannot start user (%d) as BACKGROUND_USER on secondary display (%d) (it should be BACKGROUND_USER_VISIBLE"

    invoke-static {v1, v3, v2}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    return v0

    .line 367
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p3, v3, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v2

    .line 368
    .local v5, "visibleBackground":Z
    :goto_0
    if-nez p4, :cond_3

    if-eqz v5, :cond_3

    .line 369
    iget-boolean v6, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUserOnDefaultDisplayEnabled:Z

    if-eqz v6, :cond_2

    invoke-direct {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->isCurrentUserLocked(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 371
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 371
    const-string/jumbo v2, "trying to start current user (%d) visible in background on default display"

    invoke-static {v0, v2, v1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    return v3

    .line 376
    :cond_2
    iget-boolean v6, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUserOnDefaultDisplayEnabled:Z

    if-nez v6, :cond_3

    .line 377
    invoke-static {p1, p2}, Lcom/android/server/pm/UserVisibilityMediator;->isProfile(II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 378
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cannot start full user (%d) visible on default display"

    invoke-static {v1, v3, v2}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    return v0

    .line 383
    :cond_3
    if-ne p3, v4, :cond_4

    move v2, v4

    .line 384
    .local v2, "foreground":Z
    :cond_4
    if-eqz p4, :cond_6

    .line 385
    if-eqz v2, :cond_5

    .line 386
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 388
    invoke-static {p3}, Lcom/android/server/pm/UserManagerInternal;->userStartModeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 386
    const-string/jumbo v4, "getUserVisibilityOnStartLocked(%d, %d, %s, %d) failed: cannot start foreground user on secondary display"

    invoke-static {v1, v4, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    return v0

    .line 391
    :cond_5
    iget-boolean v6, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    if-nez v6, :cond_6

    .line 392
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Lcom/android/server/pm/UserManagerInternal;->userStartModeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 392
    const-string/jumbo v4, "getUserVisibilityOnStartLocked(%d, %d, %s, %d) failed: called on device that doesn\'t support multiple users on multiple displays"

    invoke-static {v1, v4, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    return v0

    .line 399
    :cond_6
    invoke-static {p1, p2}, Lcom/android/server/pm/UserVisibilityMediator;->isProfile(II)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 400
    if-eqz p4, :cond_7

    .line 401
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 403
    invoke-static {p3}, Lcom/android/server/pm/UserManagerInternal;->userStartModeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 401
    const-string v4, "canStartUserLocked(%d, %d, %s, %d) failed: cannot start profile user on secondary display"

    invoke-static {v1, v4, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    return v0

    .line 406
    :cond_7
    packed-switch p3, :pswitch_data_0

    .line 422
    goto :goto_1

    .line 413
    :pswitch_0
    invoke-direct {p0, p2, p4}, Lcom/android/server/pm/UserVisibilityMediator;->isParentVisibleOnDisplay(II)Z

    move-result v1

    if-nez v1, :cond_8

    .line 414
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 417
    invoke-static {p3}, Lcom/android/server/pm/UserManagerInternal;->userStartModeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 414
    const-string/jumbo v4, "getUserVisibilityOnStartLocked(%d, %d, %s, %d) failed: cannot start profile user visible when its parent is not visible in that display"

    invoke-static {v1, v4, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    return v0

    .line 420
    :cond_8
    return v4

    .line 422
    :pswitch_1
    return v1

    .line 408
    :pswitch_2
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 410
    invoke-static {p3}, Lcom/android/server/pm/UserManagerInternal;->userStartModeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 408
    const-string/jumbo v4, "startUser(%d, %d, %s, %d) failed: cannot start profile user in foreground"

    invoke-static {v1, v4, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    return v0

    .line 424
    :cond_9
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_b

    .line 425
    invoke-direct {p0, p1, p4}, Lcom/android/server/pm/UserVisibilityMediator;->isUserAssignedToDisplayOnStartLocked(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 426
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_a

    .line 427
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "full user %d is already visible on display %d"

    invoke-static {v0, v4, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :cond_a
    return v3

    .line 433
    :cond_b
    :goto_1
    if-nez v2, :cond_c

    if-nez p4, :cond_c

    if-eqz v5, :cond_d

    iget-boolean v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUserOnDefaultDisplayEnabled:Z

    if-eqz v0, :cond_d

    :cond_c
    goto :goto_2

    .line 435
    :cond_d
    goto :goto_3

    .line 434
    :goto_2
    move v1, v4

    .line 432
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isCurrentUserLocked(I)Z
    .locals 3
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1155
    const/4 v0, 0x0

    const/16 v1, -0x2710

    if-eq p1, v1, :cond_0

    iget v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mCurrentUserId:I

    if-ne v2, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1158
    :cond_1
    iget v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mCurrentUserId:I

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 1156
    :goto_0
    return v0
.end method

.method private isCurrentUserOrRunningProfileOfCurrentUser(I)Z
    .locals 5
    .param p1, "userId"    # I

    .line 1162
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1164
    const/4 v1, 0x0

    const/16 v2, -0x2710

    if-eq p1, v2, :cond_0

    :try_start_0
    iget v3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mCurrentUserId:I

    if-ne v3, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 1167
    :cond_1
    iget v3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mCurrentUserId:I

    const/4 v4, 0x1

    if-ne v3, p1, :cond_2

    .line 1168
    monitor-exit v0

    return v4

    .line 1173
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1170
    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 1171
    .local v2, "profileGroupId":I
    iget v3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mCurrentUserId:I

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    monitor-exit v0

    return v1

    .line 1165
    .end local v2    # "profileGroupId":I
    :goto_0
    monitor-exit v0

    return v1

    .line 1173
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isFullUserVisibleOnBackgroundLocked(II)Z
    .locals 3
    .param p1, "userId"    # I
    .param p2, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p2, :cond_0

    .line 804
    return v1

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    const/16 v2, -0x2710

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isParentVisibleOnDisplay(II)Z
    .locals 1
    .param p1, "profileGroupId"    # I
    .param p2, "displayId"    # I

    .line 749
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 750
    const/4 v0, 0x1

    return v0

    .line 754
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserVisibilityMediator;->isUserVisible(II)Z

    move-result v0

    return v0
.end method

.method private static isProfile(II)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "profileGroupId"    # I

    .line 1139
    const/16 v0, -0x2710

    if-eq p1, v0, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSpecialUserId(I)Z
    .locals 1
    .param p0, "userId"    # I

    .line 1127
    sparse-switch p0, :sswitch_data_0

    .line 1134
    const/4 v0, 0x0

    return v0

    .line 1132
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2710 -> :sswitch_0
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private isStartedVisibleProfileLocked(I)Z
    .locals 2
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1178
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    const/16 v1, -0x2710

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 1179
    .local v0, "profileGroupId":I
    invoke-static {p1, v0}, Lcom/android/server/pm/UserVisibilityMediator;->isProfile(II)Z

    move-result v1

    return v1
.end method

.method private isUserAssignedToDisplayOnStartLocked(I)Z
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 724
    .local v0, "visible":Z
    :goto_0
    return v0
.end method

.method private isUserAssignedToDisplayOnStartLocked(II)Z
    .locals 4
    .param p1, "userId"    # I
    .param p2, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 731
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    .line 732
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 731
    const-string/jumbo v3, "isUserAssignedToDisplayOnStartLocked(%d, %d): called when mUsersAssignedToDisplayOnStart is null"

    invoke-static {v0, v3, v2}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    return v1

    .line 735
    :cond_0
    const/4 v0, -0x1

    nop

    if-eq p2, v0, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    .line 736
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move v0, v1

    .line 741
    .local v0, "isIt":Z
    return v0
.end method

.method private static synthetic lambda$dispatchVisibilityChanged$0(Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;IZ)V
    .locals 0
    .param p0, "listener"    # Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;
    .param p1, "userId"    # I
    .param p2, "visible"    # Z

    .line 1039
    invoke-interface {p0, p1, p2}, Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;->onUserVisibilityChanged(IZ)V

    return-void
.end method

.method private resolveProfileGroupId(IIZ)I
    .locals 1
    .param p1, "userId"    # I
    .param p2, "unResolvedProfileGroupId"    # I
    .param p3, "isAlwaysVisible"    # Z

    .line 347
    if-eqz p3, :cond_0

    .line 348
    const/4 v0, -0x1

    return v0

    .line 350
    :cond_0
    const/16 v0, -0x2710

    if-ne p2, v0, :cond_1

    .line 351
    move v0, p1

    goto :goto_0

    .line 352
    :cond_1
    move v0, p2

    .line 350
    :goto_0
    return v0
.end method

.method private static secondaryDisplayMappingStatusToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "status"    # I
        .annotation build Lcom/android/server/pm/UserVisibilityMediator$SecondaryDisplayMappingStatus;
        .end annotation
    .end param

    .line 1194
    const-class v0, Lcom/android/server/pm/UserVisibilityMediator;

    const-string v1, "SECONDARY_DISPLAY_MAPPING_"

    invoke-static {v0, v1, p0}, Landroid/util/DebugUtils;->constantToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private unassignUserFromAllDisplaysOnStopLocked(I)V
    .locals 4
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 650
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_0

    .line 651
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Removing %d from mStartedVisibleProfileGroupIds (%s)"

    invoke-static {v0, v2, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 655
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedInvisibleProfileUserIds:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 656
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Removing %d from list of invisible profiles"

    invoke-static {v0, v2, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedInvisibleProfileUserIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 660
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    if-nez v0, :cond_2

    .line 664
    return-void

    .line 666
    :cond_2
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_3

    .line 667
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Removing user %d from mUsersOnDisplaysMap (%s)"

    invoke-static {v0, v2, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 673
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_6

    .line 674
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-ne v1, p1, :cond_5

    .line 675
    sget-boolean v1, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v1, :cond_4

    .line 676
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    .line 677
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 676
    const-string v3, "Removing display %d from mExtraDisplaysAssignedToUsers (%s)"

    invoke-static {v1, v3, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    :cond_4
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 673
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    nop

    .line 682
    .end local v0    # "i":I
    return-void
.end method

.method private validateUserStartMode(I)V
    .locals 3
    .param p1, "userStartMode"    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
        .end annotation
    .end param

    .line 1183
    packed-switch p1, :pswitch_data_0

    .line 1189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid user start mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addListener(Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;

    .line 965
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_0

    .line 966
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v1, "adding listener %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 969
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    monitor-exit v0

    .line 971
    return-void

    .line 970
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public assignUserToDisplayOnStart(IIIIZ)I
    .locals 9
    .param p1, "userId"    # I
    .param p2, "unResolvedProfileGroupId"    # I
    .param p3, "userStartMode"    # I
        .annotation build Lcom/android/server/pm/UserManagerInternal$UserStartMode;
        .end annotation
    .end param
    .param p4, "displayId"    # I
    .param p5, "isAlwaysVisible"    # Z
    .annotation build Lcom/android/server/pm/UserManagerInternal$UserAssignmentResult;
    .end annotation

    .line 236
    invoke-static {p1}, Lcom/android/server/pm/UserVisibilityMediator;->isSpecialUserId(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "user id cannot be generic: %d"

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 236
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-direct {p0, p3}, Lcom/android/server/pm/UserVisibilityMediator;->validateUserStartMode(I)V

    .line 252
    nop

    .line 253
    invoke-direct {p0, p1, p2, p5}, Lcom/android/server/pm/UserVisibilityMediator;->resolveProfileGroupId(IIZ)I

    move-result v0

    .line 254
    .local v0, "profileGroupId":I
    sget-boolean v1, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v1, :cond_0

    .line 255
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v2, "assignUserToDisplayOnStart(%d, %d, %s, %d): actualProfileGroupId=%d"

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Lcom/android/server/pm/UserManagerInternal;->userStartModeToString(I)Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 255
    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/server/pm/UserVisibilityMediator;->getUserVisibilityOnStartLocked(IIII)I

    move-result v2

    .line 265
    .local v2, "result":I
    sget-boolean v3, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v3, :cond_1

    .line 266
    sget-object v3, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "result of getUserVisibilityOnStartLocked(%s)"

    .line 267
    invoke-static {v2}, Lcom/android/server/pm/UserManagerInternal;->userAssignmentResultToString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 266
    invoke-static {v3, v4, v5}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    .end local v2    # "result":I
    :catchall_0
    move-exception v2

    goto/16 :goto_4

    .line 269
    .restart local v2    # "result":I
    :cond_1
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    goto/16 :goto_3

    .line 274
    :cond_3
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/server/pm/UserVisibilityMediator;->canAssignUserToDisplayLocked(IIII)I

    move-result v4

    .line 276
    .local v4, "mappingResult":I
    sget-boolean v5, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v5, :cond_4

    .line 277
    sget-object v5, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "mapping result: %s"

    .line 278
    invoke-static {v4}, Lcom/android/server/pm/UserVisibilityMediator;->secondaryDisplayMappingStatusToString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 277
    invoke-static {v5, v6, v7}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_4
    if-ne v4, v3, :cond_5

    .line 281
    monitor-exit v1

    return v3

    .line 284
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/pm/UserVisibilityMediator;->getVisibleUsers()Landroid/util/IntArray;

    move-result-object v3

    .line 287
    .local v3, "visibleUsersBefore":Landroid/util/IntArray;
    packed-switch p3, :pswitch_data_0

    .line 306
    sget-object v5, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "invalid userStartMode passed to assignUserToDisplayOnStart: %d"

    .line 307
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 306
    invoke-static {v5, v6, v7}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 299
    :pswitch_0
    iget-object v5, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedInvisibleProfileUserIds:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 300
    invoke-static {p1, v0}, Lcom/android/server/pm/UserVisibilityMediator;->isProfile(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 301
    sget-object v5, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v6, "adding user %d to list of invisible profiles"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v5, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedInvisibleProfileUserIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :pswitch_1
    iput p1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mCurrentUserId:I

    .line 292
    :pswitch_2
    sget-boolean v5, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v5, :cond_6

    .line 293
    sget-object v5, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v6, "adding visible user / profile group id mapping (%d -> %d)"

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 293
    invoke-static {v5, v6, v7}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_6
    iget-object v5, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v5, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 297
    nop

    .line 311
    :cond_7
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 327
    sget-object v5, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "invalid resut from canAssignUserToDisplayLocked: %d"

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 327
    invoke-static {v5, v6, v7}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 319
    :pswitch_3
    sget-boolean v5, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v5, :cond_9

    .line 323
    sget-object v5, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v6, "don\'t need to update mUsersOnSecondaryDisplays"

    invoke-static {v5, v6}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 313
    :pswitch_4
    sget-boolean v5, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v5, :cond_8

    .line 314
    sget-object v5, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v6, "adding user / display mapping (%d -> %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :cond_8
    iget-object v5, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    invoke-virtual {v5, p1, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 317
    nop

    .line 331
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/pm/UserVisibilityMediator;->getVisibleUsers()Landroid/util/IntArray;

    move-result-object v5

    move-object v4, v5

    .line 332
    .local v4, "visibleUsersAfter":Landroid/util/IntArray;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-direct {p0, v3, v4}, Lcom/android/server/pm/UserVisibilityMediator;->dispatchVisibilityChanged(Landroid/util/IntArray;Landroid/util/IntArray;)V

    .line 336
    sget-boolean v1, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v1, :cond_a

    .line 337
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "returning %s"

    invoke-static {v2}, Lcom/android/server/pm/UserManagerInternal;->userAssignmentResultToString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_a
    return v2

    .line 271
    .end local v3    # "visibleUsersBefore":Landroid/util/IntArray;
    .end local v4    # "visibleUsersAfter":Landroid/util/IntArray;
    :goto_3
    :try_start_1
    monitor-exit v1

    return v2

    .line 332
    .end local v2    # "result":I
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public assignUserToExtraDisplay(II)Z
    .locals 8
    .param p1, "userId"    # I
    .param p2, "displayId"    # I

    .line 538
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_0

    .line 539
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v1, "assignUserToExtraDisplay(%d, %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 542
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v2, "assignUserToExtraDisplay(%d, %d): called when not supported"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 543
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 542
    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    return v1

    .line 546
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 547
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v2, "assignUserToExtraDisplay(%d, %d): called with INVALID_DISPLAY"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 547
    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    return v1

    .line 551
    :cond_2
    if-nez p2, :cond_3

    .line 552
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v2, "assignUserToExtraDisplay(%d, %d): DEFAULT_DISPLAY is automatically assigned to current user"

    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 552
    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    return v1

    .line 557
    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 558
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->isUserVisible(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 559
    sget-object v2, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v3, "assignUserToExtraDisplay(%d, %d): failed because user is not visible"

    .line 560
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 559
    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    monitor-exit v0

    return v1

    .line 594
    :catchall_0
    move-exception v1

    goto/16 :goto_0

    .line 563
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->isStartedVisibleProfileLocked(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 564
    sget-object v2, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v3, "assignUserToExtraDisplay(%d, %d): failed because user is a profile"

    .line 565
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 564
    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    monitor-exit v0

    return v1

    .line 569
    :cond_5
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    const/16 v3, -0x2710

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, p1, :cond_6

    .line 570
    sget-object v2, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v3, "assignUserToExtraDisplay(%d, %d): failed because user is already assigned to that display"

    .line 571
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 570
    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    monitor-exit v0

    return v1

    .line 576
    :cond_6
    invoke-direct {p0, p2}, Lcom/android/server/pm/UserVisibilityMediator;->getUserStartedOnDisplay(I)I

    move-result v2

    .line 577
    .local v2, "userAssignedToDisplay":I
    if-eq v2, v3, :cond_7

    .line 578
    sget-object v3, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v4, "assignUserToExtraDisplay(%d, %d): failed because display was assigned to user %d on start"

    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 578
    invoke-static {v3, v4, v5}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    monitor-exit v0

    return v1

    .line 583
    :cond_7
    iget-object v4, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    move v2, v4

    .line 584
    if-eq v2, v3, :cond_8

    .line 585
    sget-object v3, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v4, "assignUserToExtraDisplay(%d, %d): failed because user %d was already assigned that extra display"

    .line 586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 585
    invoke-static {v3, v4, v5}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    monitor-exit v0

    return v1

    .line 589
    :cond_8
    sget-boolean v1, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v1, :cond_9

    .line 590
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v3, "addding %d -> %d to mExtraDisplaysAssignedToUsers"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 590
    invoke-static {v1, v3, v4}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    :cond_9
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    .end local v2    # "userAssignedToDisplay":I
    monitor-exit v0

    .line 595
    const/4 v0, 0x1

    return v0

    .line 594
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1119
    instance-of v0, p1, Landroid/util/IndentingPrintWriter;

    if-eqz v0, :cond_0

    .line 1120
    move-object v0, p1

    check-cast v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {p0, v0}, Lcom/android/server/pm/UserVisibilityMediator;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 1121
    return-void

    .line 1123
    :cond_0
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, v0}, Lcom/android/server/pm/UserVisibilityMediator;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 1124
    return-void
.end method

.method public getDisplaysAssignedToUser(I)[I
    .locals 7
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 846
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->getMainDisplayAssignedToUser(I)I

    move-result v0

    .line 847
    .local v0, "mainDisplayId":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 850
    sget-boolean v1, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v1, :cond_0

    .line 851
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v2, "getDisplaysAssignedToUser(): returning null because there is no display assigned to user %d"

    .line 852
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 851
    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 857
    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 858
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    .line 859
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 863
    :cond_2
    const/4 v2, 0x0

    .line 864
    .local v2, "count":I
    iget-object v3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    .line 865
    .local v3, "displayIds":[I
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "count":I
    .local v4, "count":I
    aput v0, v3, v2

    .line 866
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 867
    iget-object v5, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-ne v5, p1, :cond_3

    .line 868
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "count":I
    .local v5, "count":I
    iget-object v6, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    aput v6, v3, v4

    move v4, v5

    goto :goto_1

    .line 883
    .end local v2    # "i":I
    .end local v3    # "displayIds":[I
    .end local v5    # "count":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 866
    .restart local v2    # "i":I
    .restart local v3    # "displayIds":[I
    .restart local v4    # "count":I
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 872
    .end local v2    # "i":I
    array-length v2, v3

    if-ne v2, v4, :cond_5

    .line 873
    monitor-exit v1

    return-object v3

    .line 880
    :cond_5
    new-array v2, v4, [I

    .line 881
    .local v2, "results":[I
    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 882
    monitor-exit v1

    return-object v2

    .line 860
    .end local v2    # "results":[I
    .end local v3    # "displayIds":[I
    .end local v4    # "count":I
    :cond_6
    :goto_2
    filled-new-array {v0}, [I

    move-result-object v2

    monitor-exit v1

    return-object v2

    .line 883
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getMainDisplayAssignedToUser(I)I
    .locals 6
    .param p1, "userId"    # I

    .line 814
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->isCurrentUserOrRunningProfileOfCurrentUser(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 815
    iget-boolean v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUserOnDefaultDisplayEnabled:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 820
    :try_start_0
    invoke-direct {p0, v2}, Lcom/android/server/pm/UserVisibilityMediator;->getUserStartedOnDisplay(I)I

    move-result v3

    .line 821
    .local v3, "userStartedOnDefaultDisplay":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    const/16 v0, -0x2710

    if-eq v3, v0, :cond_1

    .line 823
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_0

    .line 824
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string v2, "getMainDisplayAssignedToUser(%d): returning INVALID_DISPLAY for current user user %d was started on DEFAULT_DISPLAY"

    .line 826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 824
    invoke-static {v0, v2, v4}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    :cond_0
    return v1

    .line 821
    .end local v3    # "userStartedOnDefaultDisplay":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 831
    :cond_1
    return v2

    .line 834
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    if-nez v0, :cond_3

    .line 835
    return v1

    .line 838
    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 839
    :try_start_2
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mUsersAssignedToDisplayOnStart:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit v0

    return v1

    .line 840
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getUserAssignedToDisplay(I)I
    .locals 1
    .param p1, "displayId"    # I

    .line 890
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserVisibilityMediator;->getUserAssignedToDisplay(IZ)I

    move-result v0

    return v0
.end method

.method public getVisibleUsers()Landroid/util/IntArray;
    .locals 5

    .line 949
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 950
    .local v0, "visibleUsers":Landroid/util/IntArray;
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 951
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 952
    iget-object v3, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 953
    .local v3, "userId":I
    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserVisibilityMediator;->isUserVisible(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 954
    invoke-virtual {v0, v3}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    .line 957
    .end local v2    # "i":I
    .end local v3    # "userId":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 951
    .restart local v2    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 957
    .end local v2    # "i":I
    monitor-exit v1

    .line 958
    return-object v0

    .line 957
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public isUserVisible(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 690
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->isCurrentUserOrRunningProfileOfCurrentUser(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const/4 v0, 0x1

    return v0

    .line 697
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    if-nez v0, :cond_1

    .line 702
    const/4 v0, 0x0

    return v0

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 708
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    const/16 v3, -0x2710

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 710
    .local v2, "profileGroupId":I
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 711
    :try_start_2
    invoke-static {p1, v2}, Lcom/android/server/pm/UserVisibilityMediator;->isProfile(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 712
    invoke-direct {p0, v2}, Lcom/android/server/pm/UserVisibilityMediator;->isUserAssignedToDisplayOnStartLocked(I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 715
    .end local v2    # "profileGroupId":I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 714
    .restart local v2    # "profileGroupId":I
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->isUserAssignedToDisplayOnStartLocked(I)Z

    move-result v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    .line 710
    .end local v2    # "profileGroupId":I
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/pm/UserVisibilityMediator;
    .end local p1    # "userId":I
    :try_start_4
    throw v2

    .line 715
    .restart local p0    # "this":Lcom/android/server/pm/UserVisibilityMediator;
    .restart local p1    # "userId":I
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public isUserVisible(II)Z
    .locals 5
    .param p1, "userId"    # I
    .param p2, "displayId"    # I

    .line 761
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 762
    return v1

    .line 770
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->isCurrentUserOrRunningProfileOfCurrentUser(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    if-nez v0, :cond_2

    .line 776
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 779
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    if-nez v0, :cond_4

    .line 780
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_3

    .line 781
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isUserVisible(%d, %d): returning false as device does not support visible background users"

    .line 782
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 781
    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    :cond_3
    return v1

    .line 787
    :cond_4
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 789
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mStartedVisibleProfileGroupIds:Landroid/util/SparseIntArray;

    const/16 v3, -0x2710

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 791
    .local v2, "profileGroupId":I
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 792
    :try_start_2
    invoke-static {p1, v2}, Lcom/android/server/pm/UserVisibilityMediator;->isProfile(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 793
    invoke-direct {p0, v2, p2}, Lcom/android/server/pm/UserVisibilityMediator;->isFullUserVisibleOnBackgroundLocked(II)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 796
    .end local v2    # "profileGroupId":I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 795
    .restart local v2    # "profileGroupId":I
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserVisibilityMediator;->isFullUserVisibleOnBackgroundLocked(II)Z

    move-result v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    .line 791
    .end local v2    # "profileGroupId":I
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/pm/UserVisibilityMediator;
    .end local p1    # "userId":I
    .end local p2    # "displayId":I
    :try_start_4
    throw v2

    .line 796
    .restart local p0    # "this":Lcom/android/server/pm/UserVisibilityMediator;
    .restart local p1    # "userId":I
    .restart local p2    # "displayId":I
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method onSystemUserVisibilityChanged(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 990
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/pm/UserVisibilityMediator;->dispatchVisibilityChanged(Ljava/util/concurrent/CopyOnWriteArrayList;IZ)V

    .line 991
    return-void
.end method

.method public removeListener(Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;

    .line 977
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_0

    .line 978
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removing listener %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 981
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 982
    monitor-exit v0

    .line 983
    return-void

    .line 982
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unassignUserFromDisplayOnStop(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 634
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_0

    .line 635
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unassignUserFromDisplayOnStop(%d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 639
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserVisibilityMediator;->getVisibleUsers()Landroid/util/IntArray;

    move-result-object v1

    .line 641
    .local v1, "visibleUsersBefore":Landroid/util/IntArray;
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->unassignUserFromAllDisplaysOnStopLocked(I)V

    .line 643
    invoke-virtual {p0}, Lcom/android/server/pm/UserVisibilityMediator;->getVisibleUsers()Landroid/util/IntArray;

    move-result-object v2

    .line 644
    .local v2, "visibleUsersAfter":Landroid/util/IntArray;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/UserVisibilityMediator;->dispatchVisibilityChanged(Landroid/util/IntArray;Landroid/util/IntArray;)V

    .line 646
    return-void

    .line 644
    .end local v1    # "visibleUsersBefore":Landroid/util/IntArray;
    .end local v2    # "visibleUsersAfter":Landroid/util/IntArray;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public unassignUserFromExtraDisplay(II)Z
    .locals 8
    .param p1, "userId"    # I
    .param p2, "displayId"    # I

    .line 602
    sget-boolean v0, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v0, :cond_0

    .line 603
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unassignUserFromExtraDisplay(%d, %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mVisibleBackgroundUsersEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 606
    sget-object v0, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unassignUserFromExtraDisplay(%d, %d): called when not supported"

    .line 607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 606
    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    return v1

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserVisibilityMediator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 611
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    const/16 v3, -0x2710

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 612
    .local v2, "assignedUserId":I
    if-ne v2, v3, :cond_2

    .line 613
    sget-object v3, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "unassignUserFromExtraDisplay(%d, %d): not assigned to any user"

    .line 614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 613
    invoke-static {v3, v4, v5}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    monitor-exit v0

    return v1

    .line 626
    .end local v2    # "assignedUserId":I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 617
    .restart local v2    # "assignedUserId":I
    :cond_2
    if-eq v2, p1, :cond_3

    .line 618
    sget-object v3, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "unassignUserFromExtraDisplay(%d, %d): was assigned to user %d"

    .line 619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 618
    invoke-static {v3, v4, v5}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    monitor-exit v0

    return v1

    .line 622
    :cond_3
    sget-boolean v1, Lcom/android/server/pm/UserVisibilityMediator;->DBG:Z

    if-eqz v1, :cond_4

    .line 623
    sget-object v1, Lcom/android/server/pm/UserVisibilityMediator;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "removing %d from map"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    :cond_4
    iget-object v1, p0, Lcom/android/server/pm/UserVisibilityMediator;->mExtraDisplaysAssignedToUsers:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 626
    .end local v2    # "assignedUserId":I
    monitor-exit v0

    .line 627
    const/4 v0, 0x1

    return v0

    .line 626
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
