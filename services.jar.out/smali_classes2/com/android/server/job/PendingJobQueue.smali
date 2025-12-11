.class Lcom/android/server/job/PendingJobQueue;
.super Ljava/lang/Object;
.source "PendingJobQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    }
.end annotation


# instance fields
.field private final mAppJobQueuePool:Landroid/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$Pool<",
            "Lcom/android/server/job/PendingJobQueue$AppJobQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/job/PendingJobQueue$AppJobQueue;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedToResetIterators:Z

.field private mOptimizeIteration:Z

.field private final mOrderedQueues:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/android/server/job/PendingJobQueue$AppJobQueue;",
            ">;"
        }
    .end annotation
.end field

.field private mPullCount:I

.field private mSize:I


# direct methods
.method public static synthetic $r8$lambda$M4BYHsJI5-OqL8hZ_zUrbsjiO-g(Lcom/android/server/job/PendingJobQueue$AppJobQueue;Lcom/android/server/job/PendingJobQueue$AppJobQueue;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/PendingJobQueue;->lambda$new$0(Lcom/android/server/job/PendingJobQueue$AppJobQueue;Lcom/android/server/job/PendingJobQueue$AppJobQueue;)I

    move-result p0

    return p0
.end method

.method constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mAppJobQueuePool:Landroid/util/Pools$Pool;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/android/server/job/PendingJobQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/job/PendingJobQueue$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/job/PendingJobQueue;->mOptimizeIteration:Z

    .line 85
    iput v0, p0, Lcom/android/server/job/PendingJobQueue;->mPullCount:I

    .line 87
    iput-boolean v0, p0, Lcom/android/server/job/PendingJobQueue;->mNeedToResetIterators:Z

    return-void
.end method

.method private getAppJobQueue(IZ)Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "create"    # Z

    .line 139
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    .line 140
    .local v0, "ajq":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 141
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mAppJobQueuePool:Landroid/util/Pools$Pool;

    invoke-interface {v1}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v1, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;-><init>(Lcom/android/server/job/PendingJobQueue$AppJobQueue-IA;)V

    move-object v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$new$0(Lcom/android/server/job/PendingJobQueue$AppJobQueue;Lcom/android/server/job/PendingJobQueue$AppJobQueue;)I
    .locals 7
    .param p0, "ajq1"    # Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    .param p1, "ajq2"    # Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    .line 50
    invoke-virtual {p0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v0

    .line 51
    .local v0, "t1":J
    invoke-virtual {p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v2

    .line 52
    .local v2, "t2":J
    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 53
    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 54
    const/4 v4, 0x0

    return v4

    .line 56
    :cond_0
    const/4 v4, 0x1

    return v4

    .line 57
    :cond_1
    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 58
    const/4 v4, -0x1

    return v4

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextOverrideState()I

    move-result v4

    .line 61
    .local v4, "o1":I
    invoke-virtual {p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextOverrideState()I

    move-result v5

    .line 62
    .local v5, "o2":I
    if-eq v4, v5, :cond_3

    .line 65
    invoke-static {v5, v4}, Ljava/lang/Integer;->compare(II)I

    move-result v6

    return v6

    .line 67
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6
.end method


# virtual methods
.method add(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 6
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/job/PendingJobQueue;->getAppJobQueue(IZ)Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    move-result-object v0

    .line 91
    .local v0, "ajq":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v2

    .line 92
    .local v2, "prevTimestamp":J
    invoke-virtual {v0, p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->add(Lcom/android/server/job/controllers/JobStatus;)V

    .line 93
    iget v4, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    .line 94
    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    return-void
.end method

.method addAll(Landroid/util/ArraySet;)V
    .locals 6
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;)V"
        }
    .end annotation

    .line 101
    .local p1, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 102
    .local v0, "jobsByUid":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;>;"
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 103
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/JobStatus;

    .line 104
    .local v3, "job":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    .local v4, "appJobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    if-nez v4, :cond_0

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    .line 107
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .end local v3    # "job":Lcom/android/server/job/controllers/JobStatus;
    .end local v4    # "appJobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 111
    .end local v1    # "i":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_2

    .line 112
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/android/server/job/PendingJobQueue;->getAppJobQueue(IZ)Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    move-result-object v3

    .line 113
    .local v3, "ajq":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->addAll(Ljava/util/List;)V

    .line 111
    .end local v3    # "ajq":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 115
    .end local v1    # "i":I
    iget v1, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    .line 116
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 117
    return-void
.end method

.method clear()V
    .locals 3

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    .line 121
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    .line 123
    .local v1, "ajq":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    invoke-virtual {v1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->clear()V

    .line 124
    iget-object v2, p0, Lcom/android/server/job/PendingJobQueue;->mAppJobQueuePool:Landroid/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 121
    .end local v1    # "ajq":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 126
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 127
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 128
    return-void
.end method

.method contains(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 2
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    .line 132
    .local v0, "ajq":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    if-nez v0, :cond_0

    .line 133
    const/4 v1, 0x0

    return v1

    .line 135
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->contains(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    return v1
.end method

.method next()Lcom/android/server/job/controllers/JobStatus;
    .locals 11
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 152
    iget-boolean v0, p0, Lcom/android/server/job/PendingJobQueue;->mNeedToResetIterators:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 154
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 155
    iget-object v3, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    .line 156
    .local v3, "ajq":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->resetIterator(J)V

    .line 157
    iget-object v4, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 154
    .end local v3    # "ajq":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 159
    .end local v0    # "i":I
    iput-boolean v1, p0, Lcom/android/server/job/PendingJobQueue;->mNeedToResetIterators:Z

    .line 161
    iput v1, p0, Lcom/android/server/job/PendingJobQueue;->mPullCount:I

    goto :goto_2

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 166
    iget-object v3, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    .line 167
    .restart local v3    # "ajq":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    iget-object v4, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 165
    .end local v3    # "ajq":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 170
    .end local v0    # "i":I
    iput v1, p0, Lcom/android/server/job/PendingJobQueue;->mPullCount:I

    .line 172
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    .line 173
    .local v0, "numQueues":I
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 174
    return-object v3

    .line 181
    :cond_4
    iget-boolean v4, p0, Lcom/android/server/job/PendingJobQueue;->mOptimizeIteration:Z

    if-eqz v4, :cond_5

    add-int/lit8 v4, v0, -0x1

    ushr-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v2

    .line 183
    .local v4, "pullLimit":I
    :goto_3
    iget-object v5, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    .line 184
    .local v5, "earliestQueue":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    if-eqz v5, :cond_a

    .line 185
    invoke-virtual {v5}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v3

    .line 189
    .local v3, "job":Lcom/android/server/job/controllers/JobStatus;
    iget v6, p0, Lcom/android/server/job/PendingJobQueue;->mPullCount:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/android/server/job/PendingJobQueue;->mPullCount:I

    const-wide/16 v7, -0x1

    nop

    if-ge v6, v4, :cond_7

    if-eqz v3, :cond_6

    .line 190
    invoke-virtual {v5}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextOverrideState()I

    move-result v2

    iget v6, v3, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    if-ne v2, v6, :cond_7

    .line 191
    :cond_6
    invoke-virtual {v5}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-nez v2, :cond_9

    .line 192
    :cond_7
    iget-object v2, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 193
    invoke-virtual {v5}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    .line 195
    iget-object v2, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 198
    :cond_8
    iput v1, p0, Lcom/android/server/job/PendingJobQueue;->mPullCount:I

    .line 200
    :cond_9
    return-object v3

    .line 202
    .end local v3    # "job":Lcom/android/server/job/controllers/JobStatus;
    :cond_a
    return-object v3
.end method

.method remove(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 7
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 206
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/job/PendingJobQueue;->getAppJobQueue(IZ)Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    move-result-object v0

    .line 207
    .local v0, "ajq":Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    if-nez v0, :cond_0

    .line 208
    return v1

    .line 211
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v2

    .line 212
    .local v2, "prevTimestamp":J
    invoke-virtual {v0, p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 213
    return v1

    .line 216
    :cond_1
    iget v1, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    .line 217
    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 218
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 219
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->clear()V

    .line 221
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mAppJobQueuePool:Landroid/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v5

    cmp-long v1, v2, v5

    if-eqz v1, :cond_3

    .line 225
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 229
    :cond_3
    :goto_0
    return v4
.end method

.method resetIterator()V
    .locals 1

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/job/PendingJobQueue;->mNeedToResetIterators:Z

    .line 237
    return-void
.end method

.method setOptimizeIteration(Z)V
    .locals 0
    .param p1, "optimize"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 241
    iput-boolean p1, p0, Lcom/android/server/job/PendingJobQueue;->mOptimizeIteration:Z

    .line 242
    return-void
.end method

.method size()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    return v0
.end method
