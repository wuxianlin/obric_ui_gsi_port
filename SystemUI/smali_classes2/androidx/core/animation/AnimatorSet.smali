.class public final Landroidx/core/animation/AnimatorSet;
.super Landroidx/core/animation/Animator;
.source "AnimatorSet.java"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/AnimatorSet$Node;,
        Landroidx/core/animation/AnimatorSet$SeekState;,
        Landroidx/core/animation/AnimatorSet$Builder;,
        Landroidx/core/animation/AnimatorSet$AnimationEvent;
    }
.end annotation


# static fields
.field private static final EVENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/animation/AnimatorSet$AnimationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AnimatorSet"


# instance fields
.field private mChildrenInitialized:Z

.field private mDelayAnim:Landroidx/core/animation/ValueAnimator;

.field mDependencyDirty:Z

.field private mDuration:J

.field private mEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$AnimationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstFrame:J

.field private mInterpolator:Landroidx/core/animation/Interpolator;

.field private mLastEventId:I

.field private mLastFrameTime:J

.field private mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

.field mNodeMap:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/core/animation/Animator;",
            "Landroidx/core/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mPauseTime:J

.field private mPlayingSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field mReversing:Z

.field private mRootNode:Landroidx/core/animation/AnimatorSet$Node;

.field private mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

.field private mSelfPulse:Z

.field mStartDelay:J

.field private mStarted:Z

.field private mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1447
    new-instance v0, Landroidx/core/animation/AnimatorSet$3;

    invoke-direct {v0}, Landroidx/core/animation/AnimatorSet$3;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorSet;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 181
    invoke-direct {p0}, Landroidx/core/animation/Animator;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 109
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 112
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    .line 115
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    .line 121
    new-instance v3, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    invoke-direct {v3, v4}, Landroidx/core/animation/AnimatorSet$Node;-><init>(Landroidx/core/animation/Animator;)V

    iput-object v3, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 126
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    .line 130
    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 133
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    .line 137
    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    .line 142
    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 146
    const/4 v1, -0x1

    iput v1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 149
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 153
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 156
    new-instance v1, Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-direct {v1, p0}, Landroidx/core/animation/AnimatorSet$SeekState;-><init>(Landroidx/core/animation/AnimatorSet;)V

    iput-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 159
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 166
    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 170
    new-instance v0, Landroidx/core/animation/AnimatorSet$1;

    invoke-direct {v0, p0}, Landroidx/core/animation/AnimatorSet$1;-><init>(Landroidx/core/animation/AnimatorSet;)V

    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 182
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addNoOpListener()V
    .locals 3

    .line 1188
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1189
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1191
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private createDependencyGraph()V
    .locals 8

    .line 1379
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    if-nez v0, :cond_2

    .line 1381
    const/4 v0, 0x0

    .line 1382
    .local v0, "durationChanged":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1383
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v2, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 1384
    .local v2, "anim":Landroidx/core/animation/Animator;
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    iget-wide v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    invoke-virtual {v2}, Landroidx/core/animation/Animator;->getTotalDuration()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 1385
    const/4 v0, 0x1

    .line 1386
    goto :goto_1

    .line 1382
    .end local v2    # "anim":Landroidx/core/animation/Animator;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1389
    .end local v1    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 1390
    return-void

    .line 1394
    .end local v0    # "durationChanged":Z
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 1396
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1397
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_3

    .line 1398
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    iput-boolean v0, v3, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 1397
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1400
    .end local v2    # "i":I
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    const/4 v2, 0x1

    if-ge v0, v1, :cond_8

    .line 1401
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 1402
    .local v3, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-boolean v4, v3, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    if-eqz v4, :cond_4

    .line 1403
    goto :goto_6

    .line 1406
    :cond_4
    iput-boolean v2, v3, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 1407
    iget-object v4, v3, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    .line 1408
    goto :goto_6

    .line 1412
    :cond_5
    iget-object v4, v3, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v4}, Landroidx/core/animation/AnimatorSet;->findSiblings(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 1413
    iget-object v4, v3, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1416
    iget-object v4, v3, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1417
    .local v4, "siblingSize":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_4
    if-ge v5, v4, :cond_6

    .line 1418
    iget-object v6, v3, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v6, v6, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Landroidx/core/animation/AnimatorSet$Node;->addParents(Ljava/util/ArrayList;)V

    .line 1417
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1422
    .end local v5    # "j":I
    :cond_6
    const/4 v5, 0x0

    .restart local v5    # "j":I
    :goto_5
    if-ge v5, v4, :cond_7

    .line 1423
    iget-object v6, v3, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 1424
    .local v6, "sibling":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v7, v3, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Landroidx/core/animation/AnimatorSet$Node;->addParents(Ljava/util/ArrayList;)V

    .line 1425
    iput-boolean v2, v6, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 1422
    .end local v6    # "sibling":Landroidx/core/animation/AnimatorSet$Node;
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1400
    .end local v3    # "node":Landroidx/core/animation/AnimatorSet$Node;
    .end local v4    # "siblingSize":I
    .end local v5    # "j":I
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1429
    .end local v0    # "i":I
    :cond_8
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_7
    if-ge v0, v1, :cond_a

    .line 1430
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 1431
    .restart local v3    # "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-eq v3, v4, :cond_9

    iget-object v4, v3, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    if-nez v4, :cond_9

    .line 1432
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v3, v4}, Landroidx/core/animation/AnimatorSet$Node;->addParent(Landroidx/core/animation/AnimatorSet$Node;)V

    .line 1429
    .end local v3    # "node":Landroidx/core/animation/AnimatorSet$Node;
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1437
    .end local v0    # "i":I
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1439
    .local v0, "visited":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/AnimatorSet$Node;>;"
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 1440
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {v4}, Landroidx/core/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 1441
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {p0, v3, v0}, Landroidx/core/animation/AnimatorSet;->updatePlayTime(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 1443
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->sortAnimationEvents()V

    .line 1444
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    invoke-virtual {v2}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    .line 1445
    return-void
.end method

.method private endAnimation()V
    .locals 6

    .line 1225
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 1226
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    .line 1227
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 1228
    const/4 v3, -0x1

    iput v3, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 1229
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mPaused:Z

    .line 1230
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 1231
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroidx/core/animation/AnimatorSet$SeekState;->reset()V

    .line 1232
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1235
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->removeAnimationCallback()V

    .line 1237
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1239
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    .line 1240
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1241
    .local v1, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorListener;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1242
    .local v2, "numListeners":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    iget-boolean v5, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-interface {v4, p0, v5}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;Z)V

    .line 1242
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1246
    .end local v1    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorListener;>;"
    .end local v2    # "numListeners":I
    .end local v3    # "i":I
    :cond_0
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->removeNoOpListener()V

    .line 1247
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 1248
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 1249
    return-void
.end method

.method private findLatestEventIdForTime(J)I
    .locals 8
    .param p1, "currentPlayTime"    # J

    .line 1200
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1201
    .local v0, "size":I
    iget v1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 1203
    .local v1, "latestId":I
    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v2, :cond_3

    .line 1204
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v2

    sub-long p1, v2, p1

    .line 1205
    iget v2, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    :goto_0
    iput v2, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 1206
    iget v2, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "j":I
    :goto_1
    if-ltz v2, :cond_2

    .line 1207
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 1208
    .local v3, "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-ltz v4, :cond_1

    .line 1209
    move v1, v2

    .line 1206
    .end local v3    # "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .end local v2    # "j":I
    :cond_2
    goto :goto_3

    .line 1213
    :cond_3
    iget v2, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    add-int/lit8 v2, v2, 0x1

    .local v2, "i":I
    :goto_2
    if-ge v2, v0, :cond_5

    .line 1214
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 1216
    .restart local v3    # "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_4

    .line 1217
    move v1, v2

    .line 1213
    .end local v3    # "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1221
    .end local v2    # "i":I
    :cond_5
    :goto_3
    return v1
.end method

.method private findSiblings(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "node"    # Landroidx/core/animation/AnimatorSet$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/AnimatorSet$Node;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$Node;",
            ">;)V"
        }
    .end annotation

    .line 1629
    .local p2, "siblings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/AnimatorSet$Node;>;"
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1630
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1632
    return-void

    .line 1634
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1635
    iget-object v1, p1, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {p0, v1, p2}, Landroidx/core/animation/AnimatorSet;->findSiblings(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 1634
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1638
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J
    .locals 2
    .param p1, "overallPlayTime"    # J
    .param p3, "node"    # Landroidx/core/animation/AnimatorSet$Node;

    .line 1117
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;Z)J
    .locals 2
    .param p1, "overallPlayTime"    # J
    .param p3, "node"    # Landroidx/core/animation/AnimatorSet$Node;
    .param p4, "inReverse"    # Z

    .line 1121
    if-eqz p4, :cond_0

    .line 1122
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 1123
    .end local p1    # "overallPlayTime":J
    .local v0, "overallPlayTime":J
    iget-wide p1, p3, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 1125
    .end local v0    # "overallPlayTime":J
    .restart local p1    # "overallPlayTime":J
    :cond_0
    iget-wide v0, p3, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    sub-long v0, p1, v0

    return-wide v0
.end method

.method private handleAnimationEvents(IIJ)V
    .locals 10
    .param p1, "startId"    # I
    .param p2, "latestId"    # I
    .param p3, "playTime"    # J

    .line 1054
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 1055
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    move p1, v0

    .line 1056
    add-int/lit8 v0, p1, -0x1

    .local v0, "i":I
    :goto_1
    if-lt v0, p2, :cond_4

    .line 1057
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 1058
    .local v5, "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    iget-object v6, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 1059
    .local v6, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget v7, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 1060
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v7}, Landroidx/core/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1065
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v7}, Landroidx/core/animation/Animator;->cancel()V

    .line 1067
    :cond_1
    iput-boolean v4, v6, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 1068
    iget-object v7, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    iget-object v9, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v7, v8}, Landroidx/core/animation/Animator;->startWithoutPulsing(Z)V

    .line 1070
    invoke-direct {p0, v6, v1, v2}, Landroidx/core/animation/AnimatorSet;->pulseFrame(Landroidx/core/animation/AnimatorSet$Node;J)V

    goto :goto_2

    .line 1071
    :cond_2
    iget v7, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v7, v8, :cond_3

    iget-boolean v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v7, :cond_3

    .line 1073
    invoke-direct {p0, p3, p4, v6}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J

    move-result-wide v7

    invoke-direct {p0, v6, v7, v8}, Landroidx/core/animation/AnimatorSet;->pulseFrame(Landroidx/core/animation/AnimatorSet$Node;J)V

    .line 1056
    .end local v5    # "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    .end local v6    # "node":Landroidx/core/animation/AnimatorSet$Node;
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .end local v0    # "i":I
    :cond_4
    goto :goto_5

    .line 1077
    :cond_5
    add-int/lit8 v0, p1, 0x1

    .restart local v0    # "i":I
    :goto_3
    if-gt v0, p2, :cond_9

    .line 1078
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 1079
    .restart local v5    # "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    iget-object v6, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 1080
    .restart local v6    # "node":Landroidx/core/animation/AnimatorSet$Node;
    iget v7, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v7, :cond_7

    .line 1081
    iget-object v7, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    iget-object v8, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v7}, Landroidx/core/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1087
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v7}, Landroidx/core/animation/Animator;->cancel()V

    .line 1089
    :cond_6
    iput-boolean v4, v6, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 1090
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v7, v4}, Landroidx/core/animation/Animator;->startWithoutPulsing(Z)V

    .line 1091
    invoke-direct {p0, v6, v1, v2}, Landroidx/core/animation/AnimatorSet;->pulseFrame(Landroidx/core/animation/AnimatorSet$Node;J)V

    goto :goto_4

    .line 1092
    :cond_7
    iget v7, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v7, v3, :cond_8

    iget-boolean v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v7, :cond_8

    .line 1094
    invoke-direct {p0, p3, p4, v6}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J

    move-result-wide v7

    invoke-direct {p0, v6, v7, v8}, Landroidx/core/animation/AnimatorSet;->pulseFrame(Landroidx/core/animation/AnimatorSet$Node;J)V

    .line 1077
    .end local v5    # "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    .end local v6    # "node":Landroidx/core/animation/AnimatorSet$Node;
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1098
    .end local v0    # "i":I
    :cond_9
    :goto_5
    return-void
.end method

.method private initAnimation()V
    .locals 4

    .line 624
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 626
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    .line 627
    .local v1, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v2, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroidx/core/animation/Animator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 625
    .end local v1    # "node":Landroidx/core/animation/AnimatorSet$Node;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->updateAnimatorsDuration()V

    .line 631
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->createDependencyGraph()V

    .line 632
    return-void
.end method

.method private initChildren()V
    .locals 1

    .line 910
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 915
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    .line 917
    :cond_0
    return-void
.end method

.method private static isEmptySet(Landroidx/core/animation/AnimatorSet;)Z
    .locals 4
    .param p0, "set"    # Landroidx/core/animation/AnimatorSet;

    .line 680
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 681
    return v1

    .line 683
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 684
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Animator;

    .line 685
    .local v2, "anim":Landroidx/core/animation/Animator;
    instance-of v3, v2, Landroidx/core/animation/AnimatorSet;

    if-nez v3, :cond_1

    .line 687
    return v1

    .line 689
    :cond_1
    move-object v3, v2

    check-cast v3, Landroidx/core/animation/AnimatorSet;

    invoke-static {v3}, Landroidx/core/animation/AnimatorSet;->isEmptySet(Landroidx/core/animation/AnimatorSet;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 690
    return v1

    .line 683
    .end local v2    # "anim":Landroidx/core/animation/Animator;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 694
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private notifyUpdateListeners()V
    .locals 2

    .line 1034
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1035
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1036
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-interface {v1, p0}, Landroidx/core/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/core/animation/Animator;)V

    .line 1035
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1039
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private pulseFrame(Landroidx/core/animation/AnimatorSet$Node;J)V
    .locals 4
    .param p1, "node"    # Landroidx/core/animation/AnimatorSet$Node;
    .param p2, "animPlayTime"    # J

    .line 1108
    iget-boolean v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v0, :cond_1

    .line 1109
    invoke-static {}, Landroidx/core/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    .line 1110
    .local v0, "durationScale":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v0, v1

    .line 1111
    iget-object v1, p1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    long-to-float v2, p2

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/animation/Animator;->pulseAnimationFrame(J)Z

    move-result v1

    iput-boolean v1, p1, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 1114
    .end local v0    # "durationScale":F
    :cond_1
    return-void
.end method

.method private removeAnimationCallback()V
    .locals 1

    .line 1252
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    if-nez v0, :cond_0

    .line 1253
    return-void

    .line 1255
    :cond_0
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    .line 1256
    .local v0, "handler":Landroidx/core/animation/AnimationHandler;
    invoke-virtual {v0, p0}, Landroidx/core/animation/AnimationHandler;->removeCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 1257
    return-void
.end method

.method private removeNoOpListener()V
    .locals 3

    .line 1194
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1195
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1197
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private sortAnimationEvents()V
    .locals 12

    .line 1478
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1479
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    .line 1480
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    .line 1481
    .local v1, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    invoke-direct {v6, v1, v2}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    invoke-direct {v5, v1, v4}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    invoke-direct {v4, v1, v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .end local v1    # "node":Landroidx/core/animation/AnimatorSet$Node;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1485
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    sget-object v1, Landroidx/core/animation/AnimatorSet;->EVENT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1487
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1489
    .local v0, "eventSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_c

    .line 1490
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 1491
    .local v5, "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    iget v6, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v6, v3, :cond_b

    .line 1493
    iget-object v6, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-wide v6, v6, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    iget-object v8, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-wide v8, v8, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 1494
    const/4 v6, 0x1

    .local v6, "needToSwapStart":Z
    goto :goto_2

    .line 1495
    .end local v6    # "needToSwapStart":Z
    :cond_1
    iget-object v6, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-wide v6, v6, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    iget-object v8, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-wide v8, v8, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v10, v10, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 1496
    invoke-virtual {v10}, Landroidx/core/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 1498
    const/4 v6, 0x0

    .line 1504
    .restart local v6    # "needToSwapStart":Z
    :goto_2
    move v7, v0

    .line 1505
    .local v7, "startEventId":I
    move v8, v0

    .line 1506
    .local v8, "startDelayEndId":I
    add-int/lit8 v9, v1, 0x1

    .local v9, "j":I
    :goto_3
    if-ge v9, v0, :cond_5

    .line 1507
    if-ge v7, v0, :cond_2

    if-ge v8, v0, :cond_2

    .line 1508
    goto :goto_5

    .line 1510
    :cond_2
    iget-object v10, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v10, v10, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v11, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    if-ne v10, v11, :cond_4

    .line 1511
    iget-object v10, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v10, v10, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v10, :cond_3

    .line 1513
    move v7, v9

    goto :goto_4

    .line 1514
    :cond_3
    iget-object v10, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v10, v10, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v10, v4, :cond_4

    .line 1515
    move v8, v9

    .line 1506
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1520
    .end local v9    # "j":I
    :cond_5
    :goto_5
    if-eqz v6, :cond_7

    iget-object v9, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v7, v9, :cond_6

    goto :goto_6

    .line 1521
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Something went wrong, no start isfound after stop for an animation that has the same start and endtime."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1526
    :cond_7
    :goto_6
    iget-object v9, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v8, v9, :cond_9

    .line 1535
    if-eqz v6, :cond_8

    .line 1536
    iget-object v9, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 1537
    .local v9, "startEvent":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    iget-object v10, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1538
    add-int/lit8 v1, v1, 0x1

    .line 1541
    .end local v9    # "startEvent":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    :cond_8
    iget-object v9, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 1542
    .local v9, "startDelayEndEvent":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    iget-object v10, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1543
    nop

    .end local v6    # "needToSwapStart":Z
    .end local v7    # "startEventId":I
    .end local v8    # "startDelayEndId":I
    .end local v9    # "startDelayEndEvent":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    add-int/2addr v1, v3

    .line 1544
    goto :goto_7

    .line 1527
    .restart local v6    # "needToSwapStart":Z
    .restart local v7    # "startEventId":I
    .restart local v8    # "startDelayEndId":I
    :cond_9
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Something went wrong, no startdelay end is found after stop for an animation"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1500
    .end local v6    # "needToSwapStart":Z
    .end local v7    # "startEventId":I
    .end local v8    # "startDelayEndId":I
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 1501
    goto/16 :goto_1

    .line 1545
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 1547
    .end local v5    # "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    :goto_7
    goto/16 :goto_1

    .line 1549
    .end local v1    # "i":I
    :cond_c
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v1, :cond_d

    goto :goto_8

    .line 1550
    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Sorting went bad, the start event should always be at index 0"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1555
    :cond_e
    :goto_8
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {v5, v6, v2}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1556
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {v2, v5, v4}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1557
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {v2, v5, v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1559
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 1560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-eq v1, v4, :cond_f

    .line 1564
    return-void

    .line 1561
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Something went wrong, the last event is not an end event"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private start(ZZ)V
    .locals 6
    .param p1, "inReverse"    # Z
    .param p2, "selfPulse"    # Z

    .line 635
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 639
    iput-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 640
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mPaused:Z

    .line 641
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 643
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 644
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 645
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 646
    .local v3, "node":Landroidx/core/animation/AnimatorSet$Node;
    iput-boolean v0, v3, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 644
    .end local v3    # "node":Landroidx/core/animation/AnimatorSet$Node;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 649
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->initAnimation()V

    .line 650
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->canReverse()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 651
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Cannot reverse infinite AnimatorSet"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 657
    invoke-static {p0}, Landroidx/core/animation/AnimatorSet;->isEmptySet(Landroidx/core/animation/AnimatorSet;)Z

    move-result v0

    .line 658
    .local v0, "isEmptySet":Z
    if-nez v0, :cond_3

    .line 659
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->startAnimation()V

    .line 662
    :cond_3
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 664
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    .line 665
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 666
    .local v2, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorListener;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 667
    .local v3, "numListeners":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_4

    .line 668
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-interface {v5, p0, p1}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/core/animation/Animator;Z)V

    .line 667
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 671
    .end local v2    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorListener;>;"
    .end local v3    # "numListeners":I
    .end local v4    # "i":I
    :cond_4
    if-eqz v0, :cond_5

    .line 674
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->end()V

    .line 676
    :cond_5
    return-void

    .line 636
    .end local v0    # "isEmptySet":Z
    .end local v1    # "size":I
    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private startAnimation()V
    .locals 6

    .line 1130
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->addNoOpListener()V

    .line 1132
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->getPlayTimeNormalized()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->reset()V

    .line 1138
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1139
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    goto :goto_1

    .line 1140
    :cond_1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v0, :cond_2

    .line 1142
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->initChildren()V

    .line 1143
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    goto :goto_1

    .line 1146
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 1147
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v4, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v4, v1, :cond_3

    .line 1148
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 1152
    .local v4, "anim":Landroidx/core/animation/Animator;
    invoke-virtual {v4}, Landroidx/core/animation/Animator;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1153
    invoke-virtual {v4, v1}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    .line 1146
    .end local v4    # "anim":Landroidx/core/animation/Animator;
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1159
    .end local v0    # "i":I
    :cond_4
    :goto_1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-nez v0, :cond_5

    iget-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1163
    :cond_5
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1164
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v0, v2}, Landroidx/core/animation/AnimatorSet$SeekState;->updateSeekDirection(Z)V

    .line 1165
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v2

    .local v2, "playTime":J
    goto :goto_2

    .line 1167
    .end local v2    # "playTime":J
    :cond_6
    const-wide/16 v2, 0x0

    .line 1169
    .restart local v2    # "playTime":J
    :goto_2
    invoke-direct {p0, v2, v3}, Landroidx/core/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    move-result v0

    .line 1170
    .local v0, "toId":I
    const/4 v4, -0x1

    invoke-direct {p0, v4, v0, v2, v3}, Landroidx/core/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    .line 1171
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    .local v4, "i":I
    :goto_3
    if-ltz v4, :cond_8

    .line 1172
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    iget-boolean v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v1, :cond_7

    .line 1173
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1171
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 1176
    .end local v4    # "i":I
    :cond_8
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 1179
    .end local v0    # "toId":I
    .end local v2    # "playTime":J
    :cond_9
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    if-eqz v0, :cond_a

    .line 1181
    invoke-static {p0}, Landroidx/core/animation/AnimatorSet;->addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 1183
    :cond_a
    return-void
.end method

.method private updateAnimatorsDuration()V
    .locals 6

    .line 698
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 700
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 701
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 702
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 705
    .local v2, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v3, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    invoke-virtual {v3, v4, v5}, Landroidx/core/animation/Animator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 701
    .end local v2    # "node":Landroidx/core/animation/AnimatorSet$Node;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 708
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    iget-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 709
    return-void
.end method

.method private updatePlayTime(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V
    .locals 10
    .param p1, "parent"    # Landroidx/core/animation/AnimatorSet$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/AnimatorSet$Node;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$Node;",
            ">;)V"
        }
    .end annotation

    .line 1572
    .local p2, "visited":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/AnimatorSet$Node;>;"
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_2

    .line 1573
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-ne p1, v0, :cond_1

    .line 1575
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1576
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 1577
    .local v3, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-eq v3, v4, :cond_0

    .line 1578
    iput-wide v1, v3, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 1579
    iput-wide v1, v3, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 1575
    .end local v3    # "node":Landroidx/core/animation/AnimatorSet$Node;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1583
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 1586
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1588
    .local v0, "childrenSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_9

    .line 1589
    iget-object v4, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 1590
    .local v4, "child":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v5}, Landroidx/core/animation/Animator;->getTotalDuration()J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    .line 1592
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1593
    .local v5, "index":I
    if-ltz v5, :cond_4

    .line 1595
    move v6, v5

    .local v6, "j":I
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    .line 1596
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    iput-object v8, v7, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 1597
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    iput-wide v1, v7, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 1598
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    iput-wide v1, v7, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 1595
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1600
    .end local v6    # "j":I
    :cond_3
    iput-wide v1, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 1601
    iput-wide v1, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 1602
    iput-object v8, v4, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 1603
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cycle found in AnimatorSet: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AnimatorSet"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    goto :goto_5

    .line 1607
    :cond_4
    iget-wide v6, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v6, v6, v1

    if-eqz v6, :cond_8

    .line 1608
    iget-wide v6, p1, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_5

    .line 1609
    iput-object p1, v4, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 1610
    iput-wide v1, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 1611
    iput-wide v1, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    goto :goto_4

    .line 1613
    :cond_5
    iget-wide v6, p1, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    iget-wide v8, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_6

    .line 1614
    iput-object p1, v4, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 1615
    iget-wide v6, p1, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    iput-wide v6, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 1618
    :cond_6
    iget-wide v6, v4, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_7

    .line 1619
    move-wide v6, v1

    goto :goto_3

    :cond_7
    iget-wide v6, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    iget-wide v8, v4, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    add-long/2addr v6, v8

    :goto_3
    iput-wide v6, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 1622
    :cond_8
    :goto_4
    invoke-direct {p0, v4, p2}, Landroidx/core/animation/AnimatorSet;->updatePlayTime(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 1588
    .end local v4    # "child":Landroidx/core/animation/AnimatorSet$Node;
    .end local v5    # "index":I
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1624
    .end local v3    # "i":I
    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1625
    return-void
.end method


# virtual methods
.method animateBasedOnPlayTime(JJZ)V
    .locals 17
    .param p1, "currentPlayTime"    # J
    .param p3, "lastPlayTime"    # J
    .param p5, "inReverse"    # Z

    .line 750
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    cmp-long v3, p3, v3

    if-ltz v3, :cond_b

    .line 758
    const-wide/16 v3, -0x1

    if-eqz p5, :cond_1

    .line 759
    invoke-virtual/range {p0 .. p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_0

    .line 763
    invoke-virtual/range {p0 .. p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v5, v7

    .line 764
    .local v5, "duration":J
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 765
    .end local p1    # "currentPlayTime":J
    .local v1, "currentPlayTime":J
    sub-long v1, v5, v1

    .line 766
    sub-long v7, v5, p3

    .line 767
    .end local p3    # "lastPlayTime":J
    .local v7, "lastPlayTime":J
    const/4 v9, 0x0

    move-wide v11, v7

    move v13, v9

    .end local p5    # "inReverse":Z
    .local v9, "inReverse":Z
    goto :goto_0

    .line 760
    .end local v1    # "currentPlayTime":J
    .end local v5    # "duration":J
    .end local v7    # "lastPlayTime":J
    .end local v9    # "inReverse":Z
    .restart local p1    # "currentPlayTime":J
    .restart local p3    # "lastPlayTime":J
    .restart local p5    # "inReverse":Z
    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Cannot reverse AnimatorSet with infinite duration"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 758
    :cond_1
    move-wide/from16 v11, p3

    move/from16 v13, p5

    .line 770
    .end local p1    # "currentPlayTime":J
    .end local p3    # "lastPlayTime":J
    .end local p5    # "inReverse":Z
    .restart local v1    # "currentPlayTime":J
    .local v11, "lastPlayTime":J
    .local v13, "inReverse":Z
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v5

    .line 772
    .local v14, "unfinishedNodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/AnimatorSet$Node;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v6, v0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_6

    .line 773
    iget-object v6, v0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 774
    .local v6, "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    invoke-virtual {v6}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v8

    cmp-long v8, v8, v1

    if-gtz v8, :cond_6

    invoke-virtual {v6}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_2

    .line 775
    goto :goto_2

    .line 780
    :cond_2
    iget v8, v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v8, v7, :cond_4

    .line 781
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-wide v7, v7, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v7, v7, v3

    if-eqz v7, :cond_3

    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-wide v7, v7, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v7, v7, v1

    if-lez v7, :cond_4

    .line 783
    :cond_3
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_4
    iget v7, v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 790
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v7, v7, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    .line 772
    .end local v6    # "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 795
    .end local v5    # "i":I
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    iget-object v4, v0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 796
    iget-object v4, v0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 797
    .local v4, "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    invoke-virtual {v4}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_7

    iget v5, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v5, v7, :cond_7

    .line 799
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v5, v5, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v5, v7}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    .line 795
    .end local v4    # "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 805
    .end local v3    # "i":I
    :cond_8
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 806
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 807
    .local v4, "node":Landroidx/core/animation/AnimatorSet$Node;
    invoke-direct {v0, v1, v2, v4, v13}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;Z)J

    move-result-wide v5

    .line 808
    .local v5, "playTime":J
    if-nez v13, :cond_9

    .line 809
    iget-object v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v7}, Landroidx/core/animation/Animator;->getStartDelay()J

    move-result-wide v7

    sub-long/2addr v5, v7

    move-wide v15, v5

    goto :goto_5

    .line 808
    :cond_9
    move-wide v15, v5

    .line 811
    .end local v5    # "playTime":J
    .local v15, "playTime":J
    :goto_5
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    move-wide v6, v15

    move-wide v8, v11

    move v10, v13

    invoke-virtual/range {v5 .. v10}, Landroidx/core/animation/Animator;->animateBasedOnPlayTime(JJZ)V

    .line 805
    .end local v4    # "node":Landroidx/core/animation/AnimatorSet$Node;
    .end local v15    # "playTime":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 813
    .end local v3    # "i":I
    :cond_a
    return-void

    .line 751
    .end local v1    # "currentPlayTime":J
    .end local v11    # "lastPlayTime":J
    .end local v13    # "inReverse":Z
    .end local v14    # "unfinishedNodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/AnimatorSet$Node;>;"
    .restart local p1    # "currentPlayTime":J
    .restart local p3    # "lastPlayTime":J
    .restart local p5    # "inReverse":Z
    :cond_b
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Error: Play time should never be negative."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public canReverse()Z
    .locals 4

    .line 1350
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 5

    .line 366
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 369
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    const/4 v0, 0x0

    .line 371
    .local v0, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorListener;>;"
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 374
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 375
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationCancel(Landroidx/core/animation/Animator;)V

    .line 374
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .local v1, "playingSet":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/AnimatorSet$Node;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 380
    .local v2, "setSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 381
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v4}, Landroidx/core/animation/Animator;->cancel()V

    .line 380
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 383
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 384
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->endAnimation()V

    .line 386
    .end local v0    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator$AnimatorListener;>;"
    .end local v1    # "playingSet":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/AnimatorSet$Node;>;"
    .end local v2    # "setSize":I
    :cond_2
    return-void

    .line 367
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Animator;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->clone()Landroidx/core/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Landroidx/core/animation/AnimatorSet;
    .locals 11

    .line 1263
    invoke-super {p0}, Landroidx/core/animation/Animator;->clone()Landroidx/core/animation/Animator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet;

    .line 1272
    .local v0, "anim":Landroidx/core/animation/AnimatorSet;
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1273
    .local v1, "nodeCount":I
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 1274
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    .line 1275
    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 1276
    const/4 v5, -0x1

    iput v5, v0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 1277
    iput-boolean v2, v0, Landroidx/core/animation/AnimatorSet;->mPaused:Z

    .line 1278
    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 1279
    new-instance v3, Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-direct {v3, p0}, Landroidx/core/animation/AnimatorSet$SeekState;-><init>(Landroidx/core/animation/AnimatorSet;)V

    iput-object v3, v0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 1280
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 1281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 1282
    new-instance v4, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v4}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 1283
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 1284
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 1285
    new-instance v4, Landroidx/core/animation/AnimatorSet$2;

    invoke-direct {v4, p0, v0}, Landroidx/core/animation/AnimatorSet$2;-><init>(Landroidx/core/animation/AnimatorSet;Landroidx/core/animation/AnimatorSet;)V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 1296
    iput-boolean v2, v0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 1297
    iput-boolean v3, v0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 1303
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1304
    .local v3, "clonesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroidx/core/animation/AnimatorSet$Node;Landroidx/core/animation/AnimatorSet$Node;>;"
    const/4 v4, 0x0

    .local v4, "n":I
    :goto_0
    if-ge v4, v1, :cond_0

    .line 1305
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$Node;

    .line 1306
    .local v5, "node":Landroidx/core/animation/AnimatorSet$Node;
    invoke-virtual {v5}, Landroidx/core/animation/AnimatorSet$Node;->clone()Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v6

    .line 1308
    .local v6, "nodeClone":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-object v8, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    invoke-virtual {v7, v8}, Landroidx/core/animation/Animator;->removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 1309
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    iget-object v7, v0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v7, v0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    iget-object v8, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v7, v8, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .end local v5    # "node":Landroidx/core/animation/AnimatorSet$Node;
    .end local v6    # "nodeClone":Landroidx/core/animation/AnimatorSet$Node;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1314
    .end local v4    # "n":I
    :cond_0
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 1315
    iget-object v4, v0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    check-cast v4, Landroidx/core/animation/ValueAnimator;

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    .line 1319
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_8

    .line 1320
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$Node;

    .line 1322
    .restart local v5    # "node":Landroidx/core/animation/AnimatorSet$Node;
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 1323
    .restart local v6    # "nodeClone":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v7, v5, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    if-nez v7, :cond_1

    .line 1324
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    iget-object v7, v5, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    :goto_2
    iput-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 1325
    iget-object v7, v5, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    iget-object v7, v5, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1326
    .local v7, "size":I
    :goto_3
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_4
    if-ge v8, v7, :cond_3

    .line 1327
    iget-object v9, v6, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1326
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1329
    .end local v8    # "j":I
    :cond_3
    iget-object v8, v5, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v8, :cond_4

    move v8, v2

    goto :goto_5

    :cond_4
    iget-object v8, v5, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_5
    move v7, v8

    .line 1330
    const/4 v8, 0x0

    .restart local v8    # "j":I
    :goto_6
    if-ge v8, v7, :cond_5

    .line 1331
    iget-object v9, v6, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1330
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 1333
    .end local v8    # "j":I
    :cond_5
    iget-object v8, v5, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_7

    :cond_6
    iget-object v8, v5, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_7
    move v7, v8

    .line 1334
    const/4 v8, 0x0

    .restart local v8    # "j":I
    :goto_8
    if-ge v8, v7, :cond_7

    .line 1335
    iget-object v9, v6, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1334
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1319
    .end local v5    # "node":Landroidx/core/animation/AnimatorSet$Node;
    .end local v6    # "nodeClone":Landroidx/core/animation/AnimatorSet$Node;
    .end local v7    # "size":I
    .end local v8    # "j":I
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1338
    .end local v4    # "i":I
    :cond_8
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->clone()Landroidx/core/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public doAnimationFrame(J)Z
    .locals 11
    .param p1, "frameTime"    # J

    .line 927
    invoke-static {}, Landroidx/core/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    .line 928
    .local v0, "durationScale":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 930
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->end()V

    .line 931
    return v2

    .line 936
    :cond_0
    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 937
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 941
    :cond_1
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mPaused:Z

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 945
    iget-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 946
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 948
    :cond_2
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->removeAnimationCallback()V

    .line 949
    return v7

    .line 950
    :cond_3
    iget-wide v8, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    cmp-long v1, v8, v5

    if-lez v1, :cond_4

    .line 952
    iget-wide v5, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    iget-wide v8, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    sub-long v8, p1, v8

    add-long/2addr v5, v8

    iput-wide v5, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 953
    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 957
    :cond_4
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroidx/core/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 958
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    iget-boolean v3, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v1, v3}, Landroidx/core/animation/AnimatorSet$SeekState;->updateSeekDirection(Z)V

    .line 959
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v1, :cond_5

    .line 960
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroidx/core/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v3

    long-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-long v3, v1

    sub-long v3, p1, v3

    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    goto :goto_0

    .line 962
    :cond_5
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroidx/core/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    add-long/2addr v3, v5

    long-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-long v3, v1

    sub-long v3, p1, v3

    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 967
    :goto_0
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    .line 968
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 969
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_6

    .line 970
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    iput-boolean v7, v3, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 969
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 972
    .end local v1    # "i":I
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 974
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroidx/core/animation/AnimatorSet$SeekState;->reset()V

    .line 977
    :cond_7
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-nez v1, :cond_8

    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    iget-wide v5, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    long-to-float v1, v5

    mul-float/2addr v1, v0

    float-to-long v5, v1

    add-long/2addr v3, v5

    cmp-long v1, p1, v3

    if-gez v1, :cond_8

    .line 979
    return v7

    .line 984
    :cond_8
    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    sub-long v3, p1, v3

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v3, v1

    .line 985
    .local v3, "unscaledPlayTime":J
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    .line 989
    invoke-direct {p0, v3, v4}, Landroidx/core/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    move-result v1

    .line 990
    .local v1, "latestId":I
    iget v5, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 992
    .local v5, "startId":I
    invoke-direct {p0, v5, v1, v3, v4}, Landroidx/core/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    .line 994
    iput v1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 997
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    iget-object v8, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    .line 998
    iget-object v8, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/animation/AnimatorSet$Node;

    .line 999
    .local v8, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-boolean v9, v8, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v9, :cond_9

    .line 1000
    invoke-direct {p0, v3, v4, v8}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J

    move-result-wide v9

    invoke-direct {p0, v8, v9, v10}, Landroidx/core/animation/AnimatorSet;->pulseFrame(Landroidx/core/animation/AnimatorSet$Node;J)V

    .line 997
    .end local v8    # "node":Landroidx/core/animation/AnimatorSet$Node;
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1005
    .end local v6    # "i":I
    :cond_a
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    .restart local v6    # "i":I
    :goto_3
    if-ltz v6, :cond_c

    .line 1006
    iget-object v8, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/animation/AnimatorSet$Node;

    iget-boolean v8, v8, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v8, :cond_b

    .line 1007
    iget-object v8, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1005
    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 1011
    .end local v6    # "i":I
    :cond_c
    const/4 v6, 0x0

    .line 1012
    .local v6, "finished":Z
    iget-boolean v8, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v8, :cond_e

    .line 1013
    iget-object v8, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v2, :cond_d

    iget-object v8, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-ne v8, v9, :cond_d

    .line 1015
    const/4 v6, 0x1

    goto :goto_5

    .line 1016
    :cond_d
    iget-object v8, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    const/4 v9, 0x3

    if-ge v8, v9, :cond_10

    .line 1018
    const/4 v6, 0x1

    goto :goto_5

    .line 1021
    :cond_e
    iget-object v8, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    iget v8, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    iget-object v9, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v8, v9, :cond_f

    move v8, v2

    goto :goto_4

    :cond_f
    move v8, v7

    :goto_4
    move v6, v8

    .line 1024
    :cond_10
    :goto_5
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->notifyUpdateListeners()V

    .line 1026
    if-eqz v6, :cond_11

    .line 1027
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->endAnimation()V

    .line 1028
    return v2

    .line 1030
    :cond_11
    return v7
.end method

.method public end()V
    .locals 5

    .line 396
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 400
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 402
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 404
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    :goto_0
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 405
    :goto_1
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    if-lez v0, :cond_8

    .line 406
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 407
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 408
    .local v0, "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    iget-object v3, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 409
    .local v3, "anim":Landroidx/core/animation/Animator;
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iget-boolean v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v4, :cond_1

    .line 410
    goto :goto_1

    .line 412
    :cond_1
    iget v4, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v4, v1, :cond_2

    .line 413
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->reverse()V

    goto :goto_2

    .line 414
    :cond_2
    iget v4, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v4, v2, :cond_3

    .line 415
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 419
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->end()V

    .line 421
    .end local v0    # "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    .end local v3    # "anim":Landroidx/core/animation/Animator;
    :cond_3
    :goto_2
    goto :goto_1

    .line 423
    :cond_4
    :goto_3
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_8

    .line 426
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 427
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 428
    .restart local v0    # "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    iget-object v3, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 429
    .restart local v3    # "anim":Landroidx/core/animation/Animator;
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iget-boolean v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v4, :cond_5

    .line 430
    goto :goto_3

    .line 432
    :cond_5
    iget v4, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v4, :cond_6

    .line 433
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->start()V

    goto :goto_4

    .line 434
    :cond_6
    iget v4, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v4, v1, :cond_7

    invoke-virtual {v3}, Landroidx/core/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 438
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->end()V

    .line 440
    .end local v0    # "event":Landroidx/core/animation/AnimatorSet$AnimationEvent;
    .end local v3    # "anim":Landroidx/core/animation/Animator;
    :cond_7
    :goto_4
    goto :goto_3

    .line 442
    :cond_8
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 444
    :cond_9
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->endAnimation()V

    .line 445
    return-void

    .line 397
    :cond_a
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildAnimations()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .local v0, "childList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Animator;>;"
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 274
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 275
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 276
    .local v3, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-eq v3, v4, :cond_0

    .line 277
    iget-object v4, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .end local v3    # "node":Landroidx/core/animation/AnimatorSet$Node;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public getCurrentPlayTime()J
    .locals 5

    .line 893
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v0

    return-wide v0

    .line 896
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 898
    const-wide/16 v0, 0x0

    return-wide v0

    .line 900
    :cond_1
    invoke-static {}, Landroidx/core/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    .line 901
    .local v0, "durationScale":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    move v0, v1

    .line 902
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v1, :cond_3

    .line 903
    iget-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v1, v1

    return-wide v1

    .line 905
    :cond_3
    iget-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v1, v1

    return-wide v1
.end method

.method public getDuration()J
    .locals 2

    .line 529
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 321
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-object v0
.end method

.method getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;
    .locals 3
    .param p1, "anim"    # Landroidx/core/animation/Animator;

    .line 1651
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$Node;

    .line 1652
    .local v0, "node":Landroidx/core/animation/AnimatorSet$Node;
    if-nez v0, :cond_0

    .line 1653
    new-instance v1, Landroidx/core/animation/AnimatorSet$Node;

    invoke-direct {v1, p1}, Landroidx/core/animation/AnimatorSet$Node;-><init>(Landroidx/core/animation/Animator;)V

    move-object v0, v1

    .line 1654
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    instance-of v1, p1, Landroidx/core/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 1657
    move-object v1, p1

    check-cast v1, Landroidx/core/animation/AnimatorSet;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 1660
    :cond_0
    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 476
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 1645
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->updateAnimatorsDuration()V

    .line 1646
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->createDependencyGraph()V

    .line 1647
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    return-wide v0
.end method

.method isInitialized()Z
    .locals 3

    .line 817
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    if-eqz v0, :cond_0

    .line 818
    const/4 v0, 0x1

    return v0

    .line 821
    :cond_0
    const/4 v0, 0x1

    .line 822
    .local v0, "allInitialized":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 823
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v2, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v2}, Landroidx/core/animation/Animator;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 824
    const/4 v0, 0x0

    .line 825
    goto :goto_1

    .line 822
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 828
    .end local v1    # "i":I
    :cond_2
    :goto_1
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 829
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    return v1
.end method

.method public isRunning()Z
    .locals 4

    .line 457
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 458
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    return v0

    .line 460
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    return v0
.end method

.method public pause()V
    .locals 3

    .line 576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 579
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mPaused:Z

    .line 580
    .local v0, "previouslyPaused":Z
    invoke-super {p0}, Landroidx/core/animation/Animator;->pause()V

    .line 581
    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mPaused:Z

    if-eqz v1, :cond_0

    .line 582
    iget-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mLastFrameTime:J

    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 584
    :cond_0
    return-void

    .line 577
    .end local v0    # "previouslyPaused":Z
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;
    .locals 1
    .param p1, "anim"    # Landroidx/core/animation/Animator;

    .line 354
    new-instance v0, Landroidx/core/animation/AnimatorSet$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/AnimatorSet$Builder;-><init>(Landroidx/core/animation/AnimatorSet;Landroidx/core/animation/Animator;)V

    return-object v0
.end method

.method public playSequentially(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 249
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Landroidx/core/animation/Animator;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Animator;

    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 254
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Animator;

    invoke-virtual {p0, v2}, Landroidx/core/animation/AnimatorSet;->play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Animator;

    invoke-virtual {v2, v3}, Landroidx/core/animation/AnimatorSet$Builder;->before(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public varargs playSequentially([Landroidx/core/animation/Animator;)V
    .locals 4
    .param p1, "items"    # [Landroidx/core/animation/Animator;

    .line 231
    if-eqz p1, :cond_1

    .line 232
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 235
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 236
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Landroidx/core/animation/AnimatorSet;->play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Landroidx/core/animation/AnimatorSet$Builder;->before(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public playTogether(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/core/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 212
    .local p1, "items":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/core/animation/Animator;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 213
    const/4 v0, 0x0

    .line 214
    .local v0, "builder":Landroidx/core/animation/AnimatorSet$Builder;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Animator;

    .line 215
    .local v2, "anim":Landroidx/core/animation/Animator;
    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0, v2}, Landroidx/core/animation/AnimatorSet;->play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    move-result-object v0

    goto :goto_1

    .line 218
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/core/animation/AnimatorSet$Builder;->with(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    .line 220
    .end local v2    # "anim":Landroidx/core/animation/Animator;
    :goto_1
    goto :goto_0

    .line 222
    .end local v0    # "builder":Landroidx/core/animation/AnimatorSet$Builder;
    :cond_1
    return-void
.end method

.method public varargs playTogether([Landroidx/core/animation/Animator;)V
    .locals 3
    .param p1, "items"    # [Landroidx/core/animation/Animator;

    .line 198
    if-eqz p1, :cond_0

    .line 199
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->play(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 200
    .local v0, "builder":Landroidx/core/animation/AnimatorSet$Builder;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 201
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroidx/core/animation/AnimatorSet$Builder;->with(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Builder;

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    .end local v0    # "builder":Landroidx/core/animation/AnimatorSet$Builder;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method pulseAnimationFrame(J)Z
    .locals 1
    .param p1, "frameTime"    # J

    .line 1043
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet;->doAnimationFrame(J)Z

    move-result v0

    return v0
.end method

.method public resume()V
    .locals 5

    .line 588
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 591
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mPaused:Z

    .line 592
    .local v0, "previouslyPaused":Z
    invoke-super {p0}, Landroidx/core/animation/Animator;->resume()V

    .line 593
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mPaused:Z

    if-nez v1, :cond_0

    .line 594
    iget-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 595
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    if-eqz v1, :cond_0

    .line 596
    invoke-static {p0}, Landroidx/core/animation/AnimatorSet;->addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 600
    :cond_0
    return-void

    .line 589
    .end local v0    # "previouslyPaused":Z
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reverse()V
    .locals 1

    .line 1364
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Landroidx/core/animation/AnimatorSet;->start(ZZ)V

    .line 1365
    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 10
    .param p1, "playTime"    # J

    .line 846
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 848
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Cannot seek in reverse in an infinite AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_7

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_7

    .line 858
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->initAnimation()V

    .line 860
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 878
    :cond_3
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/animation/AnimatorSet$SeekState;->setPlayTime(JZ)V

    goto :goto_2

    .line 861
    :cond_4
    :goto_1
    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-nez v2, :cond_6

    .line 865
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-virtual {v2}, Landroidx/core/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v2

    if-nez v2, :cond_5

    .line 867
    invoke-direct {p0, v0, v1}, Landroidx/core/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    .line 869
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->initChildren()V

    .line 870
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    iget-boolean v3, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v2, v0, v1, v3}, Landroidx/core/animation/AnimatorSet$SeekState;->setPlayTime(JZ)V

    .line 872
    :cond_5
    const-wide/16 v7, 0x0

    iget-boolean v9, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/core/animation/AnimatorSet;->animateBasedOnPlayTime(JJZ)V

    .line 873
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/animation/AnimatorSet$SeekState;->setPlayTime(JZ)V

    .line 874
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->notifyUpdateListeners()V

    .line 880
    :goto_2
    return-void

    .line 862
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Something went wrong. mReversing should not be set when AnimatorSet is not started."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Play time should always be in between0 and duration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setDuration(J)Landroidx/core/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet;->setDuration(J)Landroidx/core/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroidx/core/animation/AnimatorSet;
    .locals 2
    .param p1, "duration"    # J

    .line 543
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 548
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    .line 549
    return-object p0

    .line 544
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "duration must be a value of zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInterpolator(Landroidx/core/animation/Interpolator;)V
    .locals 0
    .param p1, "interpolator"    # Landroidx/core/animation/Interpolator;

    .line 315
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 316
    return-void
.end method

.method public setStartDelay(J)V
    .locals 9
    .param p1, "startDelay"    # J

    .line 489
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 490
    const-string v2, "AnimatorSet"

    const-string v3, "Start delay should always be non-negative"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    const-wide/16 p1, 0x0

    .line 493
    :cond_0
    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long v2, p1, v2

    .line 494
    .local v2, "delta":J
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 495
    return-void

    .line 497
    :cond_1
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    .line 498
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    if-nez v0, :cond_6

    .line 500
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 501
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const-wide/16 v4, -0x1

    if-ge v1, v0, :cond_5

    .line 502
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 503
    .local v6, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v7, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-ne v6, v7, :cond_2

    .line 504
    iget-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    iput-wide v4, v6, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    goto :goto_3

    .line 506
    :cond_2
    iget-wide v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_3

    .line 507
    move-wide v7, v4

    goto :goto_1

    :cond_3
    iget-wide v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    add-long/2addr v7, v2

    :goto_1
    iput-wide v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 508
    iget-wide v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_4

    .line 509
    goto :goto_2

    :cond_4
    iget-wide v4, v6, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    add-long/2addr v4, v2

    :goto_2
    iput-wide v4, v6, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 501
    .end local v6    # "node":Landroidx/core/animation/AnimatorSet$Node;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 513
    .end local v1    # "i":I
    :cond_5
    iget-wide v6, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_6

    .line 514
    iget-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    .line 517
    .end local v0    # "size":I
    :cond_6
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 5
    .param p1, "target"    # Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 293
    .local v0, "size":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 294
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 295
    .local v2, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v3, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 296
    .local v3, "animation":Landroidx/core/animation/Animator;
    instance-of v4, v3, Landroidx/core/animation/AnimatorSet;

    if-eqz v4, :cond_0

    .line 297
    invoke-virtual {v3, p1}, Landroidx/core/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_1

    .line 298
    :cond_0
    instance-of v4, v3, Landroidx/core/animation/ObjectAnimator;

    if-eqz v4, :cond_1

    .line 299
    invoke-virtual {v3, p1}, Landroidx/core/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 293
    .end local v2    # "node":Landroidx/core/animation/AnimatorSet$Node;
    .end local v3    # "animation":Landroidx/core/animation/Animator;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public setupEndValues()V
    .locals 4

    .line 565
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 566
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 567
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 568
    .local v2, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-eq v2, v3, :cond_0

    .line 569
    iget-object v3, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v3}, Landroidx/core/animation/Animator;->setupEndValues()V

    .line 566
    .end local v2    # "node":Landroidx/core/animation/AnimatorSet$Node;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 572
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setupStartValues()V
    .locals 4

    .line 554
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 555
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 556
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 557
    .local v2, "node":Landroidx/core/animation/AnimatorSet$Node;
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    if-eq v2, v3, :cond_0

    .line 558
    iget-object v3, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v3}, Landroidx/core/animation/Animator;->setupStartValues()V

    .line 555
    .end local v2    # "node":Landroidx/core/animation/AnimatorSet$Node;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 561
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method skipToEndValue(Z)V
    .locals 3
    .param p1, "inReverse"    # Z

    .line 713
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 714
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Children must be initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;->initAnimation()V

    .line 723
    if-eqz p1, :cond_4

    .line 724
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 725
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v2, v2, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v2, v1, :cond_2

    .line 726
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v2, v2, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v2, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v2, v1}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    .line 724
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .end local v0    # "i":I
    :cond_3
    goto :goto_3

    .line 730
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 731
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 732
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    .line 730
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 736
    .end local v0    # "i":I
    :cond_6
    :goto_3
    return-void
.end method

.method public start()V
    .locals 2

    .line 615
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/core/animation/AnimatorSet;->start(ZZ)V

    .line 616
    return-void
.end method

.method startWithoutPulsing(Z)V
    .locals 1
    .param p1, "inReverse"    # Z

    .line 620
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/animation/AnimatorSet;->start(ZZ)V

    .line 621
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatorSet@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1370
    .local v0, "returnVal":Ljava/lang/String;
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1371
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1372
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 1373
    .local v3, "node":Landroidx/core/animation/AnimatorSet$Node;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1371
    .end local v3    # "node":Landroidx/core/animation/AnimatorSet$Node;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1375
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
