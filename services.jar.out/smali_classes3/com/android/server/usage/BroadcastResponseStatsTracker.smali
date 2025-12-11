.class Lcom/android/server/usage/BroadcastResponseStatsTracker;
.super Ljava/lang/Object;
.source "BroadcastResponseStatsTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usage/BroadcastResponseStatsTracker$NotificationEventType;
    }
.end annotation


# static fields
.field static final NOTIFICATION_EVENT_TYPE_CANCELLED:I = 0x2

.field static final NOTIFICATION_EVENT_TYPE_POSTED:I = 0x0

.field static final NOTIFICATION_EVENT_TYPE_UPDATED:I = 0x1

.field static final TAG:Ljava/lang/String; = "ResponseStatsTracker"


# instance fields
.field private mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

.field private final mContext:Landroid/content/Context;

.field private mExemptedRoleHoldersCache:Landroid/util/SparseArray;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mLogger:Lcom/android/server/usage/BroadcastResponseStatsLogger;

.field private final mRoleHoldersChangedListener:Landroid/app/role/OnRoleHoldersChangedListener;

.field private mRoleManager:Landroid/app/role/RoleManager;

.field private mUserBroadcastEvents:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/usage/UserBroadcastEvents;",
            ">;"
        }
    .end annotation
.end field

.field private mUserResponseStats:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/usage/UserBroadcastResponseStats;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$q3U5spRGQ0QcFJiTSLlmc7ZqWdE(Lcom/android/server/usage/BroadcastResponseStatsTracker;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/usage/AppStandbyInternal;Landroid/content/Context;)V
    .locals 1
    .param p1, "appStandby"    # Lcom/android/server/usage/AppStandbyInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserBroadcastEvents:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mExemptedRoleHoldersCache:Landroid/util/SparseArray;

    .line 91
    new-instance v0, Lcom/android/server/usage/BroadcastResponseStatsTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/usage/BroadcastResponseStatsTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/usage/BroadcastResponseStatsTracker;)V

    iput-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mRoleHoldersChangedListener:Landroid/app/role/OnRoleHoldersChangedListener;

    .line 101
    iput-object p1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    .line 102
    iput-object p2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mContext:Landroid/content/Context;

    .line 103
    new-instance v0, Lcom/android/server/usage/BroadcastResponseStatsLogger;

    invoke-direct {v0}, Lcom/android/server/usage/BroadcastResponseStatsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLogger:Lcom/android/server/usage/BroadcastResponseStatsLogger;

    .line 104
    return-void
.end method

.method private dumpBroadcastEventsLocked(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 5
    .param p1, "ipw"    # Lcom/android/internal/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 502
    const-string v0, "Broadcast events:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 504
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserBroadcastEvents:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 505
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserBroadcastEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 506
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserBroadcastEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usage/UserBroadcastEvents;

    .line 507
    .local v2, "userBroadcastEvents":Lcom/android/server/usage/UserBroadcastEvents;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 509
    invoke-virtual {v2, p1}, Lcom/android/server/usage/UserBroadcastEvents;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 510
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 504
    .end local v1    # "userId":I
    .end local v2    # "userBroadcastEvents":Lcom/android/server/usage/UserBroadcastEvents;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 512
    .end local v0    # "i":I
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 513
    return-void
.end method

.method private dumpResponseStatsLocked(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 9
    .param p1, "ipw"    # Lcom/android/internal/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 517
    const-string v0, "Response stats:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 519
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 520
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 521
    .local v1, "sourceUid":I
    iget-object v2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    .line 522
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 523
    .local v2, "userBroadcastResponseStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/usage/UserBroadcastResponseStats;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 525
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 526
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 527
    .local v5, "userId":I
    nop

    .line 528
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/usage/UserBroadcastResponseStats;

    .line 529
    .local v6, "broadcastResponseStats":Lcom/android/server/usage/UserBroadcastResponseStats;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "User "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 531
    invoke-virtual {v6, p1}, Lcom/android/server/usage/UserBroadcastResponseStats;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 532
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 525
    .end local v5    # "userId":I
    .end local v6    # "broadcastResponseStats":Lcom/android/server/usage/UserBroadcastResponseStats;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 534
    .end local v3    # "j":I
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 519
    .end local v1    # "sourceUid":I
    .end local v2    # "userBroadcastResponseStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/usage/UserBroadcastResponseStats;>;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 536
    .end local v0    # "i":I
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 537
    return-void
.end method

.method private dumpRoleHoldersLocked(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 8
    .param p1, "ipw"    # Lcom/android/internal/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 541
    const-string v0, "Role holders:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 543
    const/4 v0, 0x0

    .local v0, "userIdx":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mExemptedRoleHoldersCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 544
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mExemptedRoleHoldersCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 545
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mExemptedRoleHoldersCache:Landroid/util/SparseArray;

    .line 546
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 547
    .local v2, "roleHoldersForUser":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 549
    const/4 v3, 0x0

    .local v3, "roleIdx":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 550
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 551
    .local v4, "roleName":Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 552
    .local v5, "holders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 553
    const/4 v6, 0x0

    .local v6, "holderIdx":I
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 554
    if-lez v6, :cond_0

    .line 555
    const-string v7, ", "

    invoke-virtual {p1, v7}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 557
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 553
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 559
    .end local v6    # "holderIdx":I
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 549
    .end local v4    # "roleName":Ljava/lang/String;
    .end local v5    # "holders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 561
    .end local v3    # "roleIdx":I
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 543
    .end local v1    # "userId":I
    .end local v2    # "roleHoldersForUser":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    nop

    .line 563
    .end local v0    # "userIdx":I
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 564
    return-void
.end method

.method private getBroadcastEventsLocked(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/util/ArraySet;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/usage/BroadcastEvent;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserBroadcastEvents:Landroid/util/SparseArray;

    .line 414
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usage/UserBroadcastEvents;

    .line 415
    .local v0, "userBroadcastEvents":Lcom/android/server/usage/UserBroadcastEvents;
    if-nez v0, :cond_0

    .line 416
    const/4 v1, 0x0

    return-object v1

    .line 418
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/usage/UserBroadcastEvents;->getBroadcastEvents(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v1

    return-object v1
.end method

.method private getBroadcastResponseStats(Landroid/util/SparseArray;Lcom/android/server/usage/BroadcastEvent;)Landroid/app/usage/BroadcastResponseStats;
    .locals 2
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "broadcastEvent"    # Lcom/android/server/usage/BroadcastEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/usage/UserBroadcastResponseStats;",
            ">;",
            "Lcom/android/server/usage/BroadcastEvent;",
            ")",
            "Landroid/app/usage/BroadcastResponseStats;"
        }
    .end annotation

    .line 438
    .local p1, "responseStatsForUid":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/usage/UserBroadcastResponseStats;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 439
    return-object v0

    .line 441
    :cond_0
    nop

    .line 442
    invoke-virtual {p2}, Lcom/android/server/usage/BroadcastEvent;->getTargetUserId()I

    move-result v1

    .line 441
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usage/UserBroadcastResponseStats;

    .line 443
    .local v1, "userResponseStats":Lcom/android/server/usage/UserBroadcastResponseStats;
    if-nez v1, :cond_1

    .line 444
    return-object v0

    .line 446
    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/server/usage/UserBroadcastResponseStats;->getBroadcastResponseStats(Lcom/android/server/usage/BroadcastEvent;)Landroid/app/usage/BroadcastResponseStats;

    move-result-object v0

    return-object v0
.end method

.method private static getOrCreateBroadcastEvent(Landroid/util/ArraySet;ILjava/lang/String;IJ)Lcom/android/server/usage/BroadcastEvent;
    .locals 7
    .param p1, "sourceUid"    # I
    .param p2, "targetPackage"    # Ljava/lang/String;
    .param p3, "targetUserId"    # I
    .param p4, "idForResponseEvent"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/usage/BroadcastEvent;",
            ">;I",
            "Ljava/lang/String;",
            "IJ)",
            "Lcom/android/server/usage/BroadcastEvent;"
        }
    .end annotation

    .line 472
    .local p0, "broadcastEvents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/usage/BroadcastEvent;>;"
    new-instance v6, Lcom/android/server/usage/BroadcastEvent;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/usage/BroadcastEvent;-><init>(ILjava/lang/String;IJ)V

    .line 474
    .local v0, "broadcastEvent":Lcom/android/server/usage/BroadcastEvent;
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 475
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 476
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usage/BroadcastEvent;

    return-object v2

    .line 478
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 479
    return-object v0
.end method

.method private getOrCreateBroadcastEventsLocked(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/util/ArraySet;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/usage/BroadcastEvent;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserBroadcastEvents:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usage/UserBroadcastEvents;

    .line 426
    .local v0, "userBroadcastEvents":Lcom/android/server/usage/UserBroadcastEvents;
    if-nez v0, :cond_0

    .line 427
    new-instance v1, Lcom/android/server/usage/UserBroadcastEvents;

    invoke-direct {v1}, Lcom/android/server/usage/UserBroadcastEvents;-><init>()V

    move-object v0, v1

    .line 428
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserBroadcastEvents:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/usage/UserBroadcastEvents;->getOrCreateBroadcastEvents(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v1

    return-object v1
.end method

.method private getOrCreateBroadcastResponseStats(Lcom/android/server/usage/BroadcastEvent;)Landroid/app/usage/BroadcastResponseStats;
    .locals 4
    .param p1, "broadcastEvent"    # Lcom/android/server/usage/BroadcastEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 453
    invoke-virtual {p1}, Lcom/android/server/usage/BroadcastEvent;->getSourceUid()I

    move-result v0

    .line 454
    .local v0, "sourceUid":I
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    .line 455
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 456
    .local v1, "userResponseStatsForUid":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/usage/UserBroadcastResponseStats;>;"
    if-nez v1, :cond_0

    .line 457
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v2

    .line 458
    iget-object v2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 460
    :cond_0
    nop

    .line 461
    invoke-virtual {p1}, Lcom/android/server/usage/BroadcastEvent;->getTargetUserId()I

    move-result v2

    .line 460
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usage/UserBroadcastResponseStats;

    .line 462
    .local v2, "userResponseStats":Lcom/android/server/usage/UserBroadcastResponseStats;
    if-nez v2, :cond_1

    .line 463
    new-instance v3, Lcom/android/server/usage/UserBroadcastResponseStats;

    invoke-direct {v3}, Lcom/android/server/usage/UserBroadcastResponseStats;-><init>()V

    move-object v2, v3

    .line 464
    invoke-virtual {p1}, Lcom/android/server/usage/BroadcastEvent;->getTargetUserId()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    :cond_1
    invoke-virtual {v2, p1}, Lcom/android/server/usage/UserBroadcastResponseStats;->getOrCreateBroadcastResponseStats(Lcom/android/server/usage/BroadcastEvent;)Landroid/app/usage/BroadcastResponseStats;

    move-result-object v3

    return-object v3
.end method

.method private getRoleHoldersLocked(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 3
    .param p1, "roleName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mExemptedRoleHoldersCache:Landroid/util/SparseArray;

    .line 347
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 348
    .local v0, "roleHoldersForUser":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-nez v0, :cond_0

    .line 349
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    move-object v0, v1

    .line 350
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mExemptedRoleHoldersCache:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 353
    .local v1, "roleHolders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mRoleManager:Landroid/app/role/RoleManager;

    if-eqz v2, :cond_1

    .line 354
    iget-object v2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-virtual {v2, p1, p2}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    .line 355
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_1
    return-object v1
.end method

.method private onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "roleName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 361
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 362
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mExemptedRoleHoldersCache:Landroid/util/SparseArray;

    .line 363
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 364
    .local v1, "roleHoldersForUser":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-nez v1, :cond_0

    .line 365
    monitor-exit v0

    return-void

    .line 368
    .end local v1    # "roleHoldersForUser":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 367
    .restart local v1    # "roleHoldersForUser":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .end local v1    # "roleHoldersForUser":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    monitor-exit v0

    .line 369
    return-void

    .line 368
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private recordAndPruneOldBroadcastDispatchTimestamps(Lcom/android/server/usage/BroadcastEvent;)V
    .locals 13
    .param p1, "broadcastEvent"    # Lcom/android/server/usage/BroadcastEvent;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Lcom/android/server/usage/BroadcastEvent;->getTimestampsMs()Landroid/util/LongArrayQueue;

    move-result-object v0

    .line 229
    .local v0, "timestampsMs":Landroid/util/LongArrayQueue;
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    .line 230
    invoke-interface {v1}, Lcom/android/server/usage/AppStandbyInternal;->getBroadcastResponseWindowDurationMs()J

    move-result-wide v1

    .line 231
    .local v1, "broadcastResponseWindowDurationMs":J
    iget-object v3, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    .line 232
    invoke-interface {v3}, Lcom/android/server/usage/AppStandbyInternal;->getBroadcastSessionsDurationMs()J

    move-result-wide v3

    .line 233
    .local v3, "broadcastsSessionDurationMs":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 234
    .local v5, "nowElapsedMs":J
    const-wide/16 v7, 0x0

    .line 235
    .local v7, "broadcastsSessionEndTimestampMs":J
    :goto_0
    invoke-virtual {v0}, Landroid/util/LongArrayQueue;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 236
    invoke-virtual {v0}, Landroid/util/LongArrayQueue;->peekFirst()J

    move-result-wide v9

    sub-long v11, v5, v1

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    .line 237
    invoke-virtual {v0}, Landroid/util/LongArrayQueue;->peekFirst()J

    move-result-wide v9

    .line 238
    .local v9, "eventTimestampMs":J
    cmp-long v11, v9, v7

    if-ltz v11, :cond_0

    .line 239
    nop

    .line 240
    invoke-direct {p0, p1}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->getOrCreateBroadcastResponseStats(Lcom/android/server/usage/BroadcastEvent;)Landroid/app/usage/BroadcastResponseStats;

    move-result-object v11

    .line 241
    .local v11, "responseStats":Landroid/app/usage/BroadcastResponseStats;
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/usage/BroadcastResponseStats;->incrementBroadcastsDispatchedCount(I)V

    .line 242
    add-long v7, v9, v3

    .line 244
    .end local v11    # "responseStats":Landroid/app/usage/BroadcastResponseStats;
    :cond_0
    invoke-virtual {v0}, Landroid/util/LongArrayQueue;->removeFirst()J

    .line 245
    .end local v9    # "eventTimestampMs":J
    goto :goto_0

    .line 246
    :cond_1
    return-void
.end method

.method private reportNotificationEvent(ILjava/lang/String;Landroid/os/UserHandle;J)V
    .locals 23
    .param p1, "event"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "timestampMs"    # J

    .line 162
    move-object/from16 v1, p0

    move/from16 v8, p1

    iget-object v2, v1, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLogger:Lcom/android/server/usage/BroadcastResponseStatsLogger;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/usage/BroadcastResponseStatsLogger;->logNotificationEvent(ILjava/lang/String;Landroid/os/UserHandle;J)V

    .line 163
    iget-object v2, v1, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 164
    nop

    .line 165
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :try_start_0
    invoke-direct {v1, v3, v4}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->getBroadcastEventsLocked(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/util/ArraySet;

    move-result-object v0

    .line 166
    .local v0, "broadcastEvents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/usage/BroadcastEvent;>;"
    if-nez v0, :cond_0

    .line 167
    monitor-exit v2

    return-void

    .line 223
    .end local v0    # "broadcastEvents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/usage/BroadcastEvent;>;"
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 169
    .restart local v0    # "broadcastEvents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/usage/BroadcastEvent;>;"
    :cond_0
    iget-object v5, v1, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    .line 170
    invoke-interface {v5}, Lcom/android/server/usage/AppStandbyInternal;->getBroadcastResponseWindowDurationMs()J

    move-result-wide v5

    .line 171
    .local v5, "broadcastResponseWindowDurationMs":J
    iget-object v7, v1, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    .line 172
    invoke-interface {v7}, Lcom/android/server/usage/AppStandbyInternal;->getBroadcastSessionsWithResponseDurationMs()J

    move-result-wide v9

    .line 173
    .local v9, "broadcastsSessionWithResponseDurationMs":J
    iget-object v7, v1, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    .line 174
    invoke-interface {v7}, Lcom/android/server/usage/AppStandbyInternal;->shouldNoteResponseEventForAllBroadcastSessions()Z

    move-result v7

    .line 175
    .local v7, "recordAllBroadcastsSessionsWithinResponseWindow":Z
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .local v11, "i":I
    :goto_0
    if-ltz v11, :cond_6

    .line 176
    invoke-virtual {v0, v11}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/usage/BroadcastEvent;

    .line 177
    .local v13, "broadcastEvent":Lcom/android/server/usage/BroadcastEvent;
    invoke-direct {v1, v13}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->recordAndPruneOldBroadcastDispatchTimestamps(Lcom/android/server/usage/BroadcastEvent;)V

    .line 179
    invoke-virtual {v13}, Lcom/android/server/usage/BroadcastEvent;->getTimestampsMs()Landroid/util/LongArrayQueue;

    move-result-object v14

    .line 180
    .local v14, "dispatchTimestampsMs":Landroid/util/LongArrayQueue;
    const-wide/16 v15, 0x0

    .line 183
    .local v15, "broadcastsSessionEndTimestampMs":J
    :goto_1
    invoke-virtual {v14}, Landroid/util/LongArrayQueue;->size()I

    move-result v17

    if-lez v17, :cond_4

    .line 184
    invoke-virtual {v14}, Landroid/util/LongArrayQueue;->peekFirst()J

    move-result-wide v17

    cmp-long v17, v17, p4

    if-gtz v17, :cond_3

    .line 185
    invoke-virtual {v14}, Landroid/util/LongArrayQueue;->peekFirst()J

    move-result-wide v17

    .line 186
    .local v17, "dispatchTimestampMs":J
    sub-long v19, p4, v17

    .line 192
    .local v19, "elapsedDurationMs":J
    cmp-long v21, v19, v5

    if-gtz v21, :cond_2

    cmp-long v21, v17, v15

    if-ltz v21, :cond_2

    .line 194
    const-wide/16 v21, 0x0

    cmp-long v21, v15, v21

    if-eqz v21, :cond_1

    if-nez v7, :cond_1

    .line 196
    move v3, v12

    goto :goto_3

    .line 198
    :cond_1
    nop

    .line 199
    invoke-direct {v1, v13}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->getOrCreateBroadcastResponseStats(Lcom/android/server/usage/BroadcastEvent;)Landroid/app/usage/BroadcastResponseStats;

    move-result-object v21

    move-object/from16 v22, v21

    .line 200
    .local v22, "responseStats":Landroid/app/usage/BroadcastResponseStats;
    move-object/from16 v1, v22

    .end local v22    # "responseStats":Landroid/app/usage/BroadcastResponseStats;
    .local v1, "responseStats":Landroid/app/usage/BroadcastResponseStats;
    invoke-virtual {v1, v12}, Landroid/app/usage/BroadcastResponseStats;->incrementBroadcastsDispatchedCount(I)V

    .line 201
    add-long v15, v17, v9

    .line 203
    packed-switch v8, :pswitch_data_0

    .line 214
    const-string v12, "ResponseStatsTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_2

    .line 211
    :pswitch_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/usage/BroadcastResponseStats;->incrementNotificationsCancelledCount(I)V

    .line 212
    goto :goto_2

    .line 208
    :pswitch_1
    move v3, v12

    invoke-virtual {v1, v3}, Landroid/app/usage/BroadcastResponseStats;->incrementNotificationsUpdatedCount(I)V

    .line 209
    goto :goto_2

    .line 205
    :pswitch_2
    move v3, v12

    invoke-virtual {v1, v3}, Landroid/app/usage/BroadcastResponseStats;->incrementNotificationsPostedCount(I)V

    .line 206
    goto :goto_2

    .line 192
    .end local v1    # "responseStats":Landroid/app/usage/BroadcastResponseStats;
    :cond_2
    move v3, v12

    .line 217
    :goto_2
    invoke-virtual {v14}, Landroid/util/LongArrayQueue;->removeFirst()J

    .line 218
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move v12, v3

    move-object/from16 v3, p2

    .end local v17    # "dispatchTimestampMs":J
    .end local v19    # "elapsedDurationMs":J
    goto :goto_1

    .line 184
    :cond_3
    move v3, v12

    goto :goto_3

    .line 183
    :cond_4
    move v3, v12

    .line 219
    :goto_3
    invoke-virtual {v14}, Landroid/util/LongArrayQueue;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 220
    invoke-virtual {v0, v11}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 175
    .end local v13    # "broadcastEvent":Lcom/android/server/usage/BroadcastEvent;
    .end local v14    # "dispatchTimestampsMs":Landroid/util/LongArrayQueue;
    .end local v15    # "broadcastsSessionEndTimestampMs":J
    :cond_5
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move v12, v3

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_6
    nop

    .line 223
    .end local v0    # "broadcastEvents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/usage/BroadcastEvent;>;"
    .end local v5    # "broadcastResponseWindowDurationMs":J
    .end local v7    # "recordAllBroadcastsSessionsWithinResponseWindow":Z
    .end local v9    # "broadcastsSessionWithResponseDurationMs":J
    .end local v11    # "i":I
    monitor-exit v2

    .line 224
    return-void

    .line 223
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method clearBroadcastEvents(II)V
    .locals 2
    .param p1, "callingUid"    # I
    .param p2, "userId"    # I

    .line 286
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserBroadcastEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usage/UserBroadcastEvents;

    .line 288
    .local v1, "userBroadcastEvents":Lcom/android/server/usage/UserBroadcastEvents;
    if-nez v1, :cond_0

    .line 289
    monitor-exit v0

    return-void

    .line 292
    .end local v1    # "userBroadcastEvents":Lcom/android/server/usage/UserBroadcastEvents;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 291
    .restart local v1    # "userBroadcastEvents":Lcom/android/server/usage/UserBroadcastEvents;
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/server/usage/UserBroadcastEvents;->clear(I)V

    .line 292
    .end local v1    # "userBroadcastEvents":Lcom/android/server/usage/UserBroadcastEvents;
    monitor-exit v0

    .line 293
    return-void

    .line 292
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method clearBroadcastResponseStats(ILjava/lang/String;JI)V
    .locals 3
    .param p1, "callingUid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "id"    # J
    .param p5, "userId"    # I

    .line 270
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    .line 272
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 273
    .local v1, "responseStatsForCaller":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/usage/UserBroadcastResponseStats;>;"
    if-nez v1, :cond_0

    .line 274
    monitor-exit v0

    return-void

    .line 282
    .end local v1    # "responseStatsForCaller":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/usage/UserBroadcastResponseStats;>;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 276
    .restart local v1    # "responseStatsForCaller":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/usage/UserBroadcastResponseStats;>;"
    :cond_0
    nop

    .line 277
    invoke-virtual {v1, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usage/UserBroadcastResponseStats;

    .line 278
    .local v2, "responseStatsForUser":Lcom/android/server/usage/UserBroadcastResponseStats;
    if-nez v2, :cond_1

    .line 279
    monitor-exit v0

    return-void

    .line 281
    :cond_1
    invoke-virtual {v2, p2, p3, p4}, Lcom/android/server/usage/UserBroadcastResponseStats;->clearBroadcastResponseStats(Ljava/lang/String;J)V

    .line 282
    .end local v1    # "responseStatsForCaller":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/usage/UserBroadcastResponseStats;>;"
    .end local v2    # "responseStatsForUser":Lcom/android/server/usage/UserBroadcastResponseStats;
    monitor-exit v0

    .line 283
    return-void

    .line 282
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method doesPackageHoldExemptedPermission(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 326
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 327
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 326
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .local v1, "uid":I
    nop

    .line 331
    iget-object v2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    .line 332
    invoke-interface {v2}, Lcom/android/server/usage/AppStandbyInternal;->getBroadcastResponseExemptedPermissions()Ljava/util/List;

    move-result-object v2

    .line 333
    .local v2, "exemptedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 334
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 335
    .local v5, "permissionName":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mContext:Landroid/content/Context;

    const/4 v7, -0x1

    invoke-virtual {v6, v5, v7, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v6

    if-nez v6, :cond_0

    .line 337
    return v4

    .line 335
    :cond_0
    nop

    .line 333
    .end local v5    # "permissionName":Ljava/lang/String;
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 340
    .end local v3    # "i":I
    return v0

    .line 328
    .end local v1    # "uid":I
    .end local v2    # "exemptedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 329
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method doesPackageHoldExemptedRole(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 309
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    invoke-interface {v0}, Lcom/android/server/usage/AppStandbyInternal;->getBroadcastResponseExemptedRoles()Ljava/util/List;

    move-result-object v0

    .line 310
    .local v0, "exemptedRoles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 312
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 313
    .local v4, "roleName":Ljava/lang/String;
    invoke-direct {p0, v4, p2}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->getRoleHoldersLocked(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v5

    .line 314
    .local v5, "roleHolders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v5, p1}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 315
    monitor-exit v1

    return v3

    .line 318
    .end local v2    # "i":I
    .end local v4    # "roleName":Ljava/lang/String;
    .end local v5    # "roleHolders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 314
    .restart local v2    # "i":I
    .restart local v4    # "roleName":Ljava/lang/String;
    .restart local v5    # "roleHolders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    nop

    .line 311
    .end local v4    # "roleName":Ljava/lang/String;
    .end local v5    # "roleHolders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 318
    .end local v2    # "i":I
    monitor-exit v1

    .line 319
    const/4 v1, 0x0

    return v1

    .line 318
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "ipw"    # Lcom/android/internal/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 484
    const-string v0, "Broadcast response stats:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 487
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 488
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->dumpBroadcastEventsLocked(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 489
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 490
    invoke-direct {p0, p1}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->dumpResponseStatsLocked(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 491
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 492
    invoke-direct {p0, p1}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->dumpRoleHoldersLocked(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 493
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 494
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLogger:Lcom/android/server/usage/BroadcastResponseStatsLogger;

    invoke-virtual {v1, p1}, Lcom/android/server/usage/BroadcastResponseStatsLogger;->dumpLogs(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 495
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 498
    return-void

    .line 495
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method isPackageExemptedFromBroadcastResponseStats(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 297
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->doesPackageHoldExemptedPermission(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 299
    monitor-exit v0

    return v2

    .line 305
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->doesPackageHoldExemptedRole(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    monitor-exit v0

    return v2

    .line 304
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 305
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onPackageRemoved(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 383
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserBroadcastEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usage/UserBroadcastEvents;

    .line 385
    .local v1, "userBroadcastEvents":Lcom/android/server/usage/UserBroadcastEvents;
    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {v1, p1}, Lcom/android/server/usage/UserBroadcastEvents;->onPackageRemoved(Ljava/lang/String;)V

    goto :goto_0

    .line 396
    .end local v1    # "userBroadcastEvents":Lcom/android/server/usage/UserBroadcastEvents;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 389
    .restart local v1    # "userBroadcastEvents":Lcom/android/server/usage/UserBroadcastEvents;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_2

    .line 390
    iget-object v3, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    .line 391
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/usage/UserBroadcastResponseStats;

    .line 392
    .local v3, "userResponseStats":Lcom/android/server/usage/UserBroadcastResponseStats;
    if-eqz v3, :cond_1

    .line 393
    invoke-virtual {v3, p1}, Lcom/android/server/usage/UserBroadcastResponseStats;->onPackageRemoved(Ljava/lang/String;)V

    .line 389
    .end local v3    # "userResponseStats":Lcom/android/server/usage/UserBroadcastResponseStats;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 396
    .end local v1    # "userBroadcastEvents":Lcom/android/server/usage/UserBroadcastEvents;
    .end local v2    # "i":I
    monitor-exit v0

    .line 397
    return-void

    .line 396
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onSystemServicesReady(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 107
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    iput-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mRoleManager:Landroid/app/role/RoleManager;

    .line 108
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mRoleHoldersChangedListener:Landroid/app/role/OnRoleHoldersChangedListener;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 110
    return-void
.end method

.method onUidRemoved(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 400
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 401
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserBroadcastEvents:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 402
    iget-object v2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserBroadcastEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usage/UserBroadcastEvents;

    invoke-virtual {v2, p1}, Lcom/android/server/usage/UserBroadcastEvents;->onUidRemoved(I)V

    .line 401
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 406
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 401
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 405
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 406
    monitor-exit v0

    .line 407
    return-void

    .line 406
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUserRemoved(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 372
    iget-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserBroadcastEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 375
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 376
    iget-object v2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 375
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 379
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 375
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 378
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mExemptedRoleHoldersCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 379
    monitor-exit v0

    .line 380
    return-void

    .line 379
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method queryBroadcastResponseStats(ILjava/lang/String;JI)Ljava/util/List;
    .locals 4
    .param p1, "callingUid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "id"    # J
    .param p5, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Landroid/app/usage/BroadcastResponseStats;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .local v0, "broadcastResponseStatsList":Ljava/util/List;, "Ljava/util/List<Landroid/app/usage/BroadcastResponseStats;>;"
    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mUserResponseStats:Landroid/util/SparseArray;

    .line 253
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 254
    .local v2, "responseStatsForCaller":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/usage/UserBroadcastResponseStats;>;"
    if-nez v2, :cond_0

    .line 255
    monitor-exit v1

    return-object v0

    .line 264
    .end local v2    # "responseStatsForCaller":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/usage/UserBroadcastResponseStats;>;"
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 257
    .restart local v2    # "responseStatsForCaller":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/usage/UserBroadcastResponseStats;>;"
    :cond_0
    nop

    .line 258
    invoke-virtual {v2, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/usage/UserBroadcastResponseStats;

    .line 259
    .local v3, "responseStatsForUser":Lcom/android/server/usage/UserBroadcastResponseStats;
    if-nez v3, :cond_1

    .line 260
    monitor-exit v1

    return-object v0

    .line 262
    :cond_1
    invoke-virtual {v3, v0, p2, p3, p4}, Lcom/android/server/usage/UserBroadcastResponseStats;->populateAllBroadcastResponseStats(Ljava/util/List;Ljava/lang/String;J)V

    .line 264
    .end local v2    # "responseStatsForCaller":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/usage/UserBroadcastResponseStats;>;"
    .end local v3    # "responseStatsForUser":Lcom/android/server/usage/UserBroadcastResponseStats;
    monitor-exit v1

    .line 265
    return-object v0

    .line 264
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method reportBroadcastDispatchEvent(ILjava/lang/String;Landroid/os/UserHandle;JJI)V
    .locals 13
    .param p1, "sourceUid"    # I
    .param p2, "targetPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "targetUser"    # Landroid/os/UserHandle;
    .param p4, "idForResponseEvent"    # J
    .param p6, "timestampMs"    # J
    .param p8, "targetUidProcState"    # I

    .line 116
    move-object v1, p0

    move-object v11, p2

    move-object/from16 v12, p3

    iget-object v2, v1, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLogger:Lcom/android/server/usage/BroadcastResponseStatsLogger;

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/usage/BroadcastResponseStatsLogger;->logBroadcastDispatchEvent(ILjava/lang/String;Landroid/os/UserHandle;JJI)V

    .line 118
    iget-object v0, v1, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    invoke-interface {v0}, Lcom/android/server/usage/AppStandbyInternal;->getBroadcastResponseFgThresholdState()I

    move-result v0

    move/from16 v8, p8

    if-gt v8, v0, :cond_0

    .line 121
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0, p2, v12}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->doesPackageHoldExemptedRole(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0, p2, v12}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->doesPackageHoldExemptedPermission(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    return-void

    .line 132
    :cond_2
    iget-object v9, v1, Lcom/android/server/usage/BroadcastResponseStatsTracker;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 133
    nop

    .line 134
    :try_start_0
    invoke-direct {p0, p2, v12}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->getOrCreateBroadcastEventsLocked(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/util/ArraySet;

    move-result-object v2

    .line 135
    .local v2, "broadcastEvents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/usage/BroadcastEvent;>;"
    nop

    .line 136
    invoke-virtual/range {p3 .. p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 135
    move v3, p1

    move-object v4, p2

    move-wide/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->getOrCreateBroadcastEvent(Landroid/util/ArraySet;ILjava/lang/String;IJ)Lcom/android/server/usage/BroadcastEvent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .local v0, "broadcastEvent":Lcom/android/server/usage/BroadcastEvent;
    move-wide/from16 v3, p6

    :try_start_1
    invoke-virtual {v0, v3, v4}, Lcom/android/server/usage/BroadcastEvent;->addTimestampMs(J)V

    .line 140
    invoke-direct {p0, v0}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->recordAndPruneOldBroadcastDispatchTimestamps(Lcom/android/server/usage/BroadcastEvent;)V

    .line 141
    .end local v0    # "broadcastEvent":Lcom/android/server/usage/BroadcastEvent;
    .end local v2    # "broadcastEvents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/usage/BroadcastEvent;>;"
    monitor-exit v9

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v3, p6

    :goto_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method reportNotificationCancelled(Ljava/lang/String;Landroid/os/UserHandle;J)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "timestampMs"    # J

    .line 157
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->reportNotificationEvent(ILjava/lang/String;Landroid/os/UserHandle;J)V

    .line 158
    return-void
.end method

.method reportNotificationPosted(Ljava/lang/String;Landroid/os/UserHandle;J)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "timestampMs"    # J

    .line 146
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->reportNotificationEvent(ILjava/lang/String;Landroid/os/UserHandle;J)V

    .line 147
    return-void
.end method

.method reportNotificationUpdated(Ljava/lang/String;Landroid/os/UserHandle;J)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "timestampMs"    # J

    .line 151
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/usage/BroadcastResponseStatsTracker;->reportNotificationEvent(ILjava/lang/String;Landroid/os/UserHandle;J)V

    .line 153
    return-void
.end method
