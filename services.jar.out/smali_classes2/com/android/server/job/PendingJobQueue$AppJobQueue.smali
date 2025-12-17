.class final Lcom/android/server/job/PendingJobQueue$AppJobQueue;
.super Ljava/lang/Object;
.source "PendingJobQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/PendingJobQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppJobQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    }
.end annotation


# static fields
.field static final NO_NEXT_OVERRIDE_STATE:I = -0x1

.field static final NO_NEXT_TIMESTAMP:J = -0x1L

.field private static final mAdjustedJobStatusPool:Landroid/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$Pool<",
            "Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final sJobComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCurIndex:I

.field private final mJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$g0OYYwC3jkCSkqvBk21tiP7tdvI(Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->lambda$static$0(Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 262
    new-instance v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->sJobComparator:Ljava/util/Comparator;

    .line 312
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mAdjustedJobStatusPool:Landroid/util/Pools$Pool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/PendingJobQueue$AppJobQueue-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;-><init>()V

    return-void
.end method

.method private indexOf(Lcom/android/server/job/controllers/JobStatus;)I
    .locals 4
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 405
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 406
    iget-object v2, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    .line 407
    .local v2, "adjustedJobStatus":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    iget-object v3, v2, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->job:Lcom/android/server/job/controllers/JobStatus;

    if-ne v3, p1, :cond_0

    .line 408
    return v0

    .line 407
    :cond_0
    nop

    .line 405
    .end local v2    # "adjustedJobStatus":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 411
    .end local v0    # "i":I
    .end local v1    # "size":I
    const/4 v0, -0x1

    return v0
.end method

.method private static synthetic lambda$static$0(Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;)I
    .locals 10
    .param p0, "aj1"    # Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    .param p1, "aj2"    # Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    .line 263
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 264
    return v0

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->job:Lcom/android/server/job/controllers/JobStatus;

    .line 267
    .local v1, "job1":Lcom/android/server/job/controllers/JobStatus;
    iget-object v2, p1, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->job:Lcom/android/server/job/controllers/JobStatus;

    .line 268
    .local v2, "job2":Lcom/android/server/job/controllers/JobStatus;
    if-ne v1, v2, :cond_1

    .line 269
    return v0

    .line 273
    :cond_1
    iget v0, v1, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    iget v3, v2, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    if-eq v0, v3, :cond_2

    .line 276
    iget v0, v2, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    iget v3, v1, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    .line 279
    :cond_2
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v0

    .line 280
    .local v0, "job1UI":Z
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v3

    .line 281
    .local v3, "job2UI":Z
    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v0, v3, :cond_4

    .line 283
    if-eqz v0, :cond_3

    move v4, v5

    :cond_3
    return v4

    .line 286
    :cond_4
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v6

    .line 287
    .local v6, "job1EJ":Z
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v7

    .line 288
    .local v7, "job2EJ":Z
    if-eq v6, v7, :cond_6

    .line 291
    if-eqz v6, :cond_5

    move v4, v5

    :cond_5
    return v4

    .line 294
    :cond_6
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 295
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v4

    .line 296
    .local v4, "job1Priority":I
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v5

    .line 297
    .local v5, "job2Priority":I
    if-eq v4, v5, :cond_7

    .line 300
    invoke-static {v5, v4}, Ljava/lang/Integer;->compare(II)I

    move-result v8

    return v8

    .line 304
    .end local v4    # "job1Priority":I
    .end local v5    # "job2Priority":I
    :cond_7
    iget v4, v1, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    iget v5, v2, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    if-eq v4, v5, :cond_8

    .line 306
    iget v4, v2, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    iget v5, v1, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    return v4

    .line 309
    :cond_8
    iget-wide v4, v1, Lcom/android/server/job/controllers/JobStatus;->enqueueTime:J

    iget-wide v8, v2, Lcom/android/server/job/controllers/JobStatus;->enqueueTime:J

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    return v4
.end method


# virtual methods
.method add(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 9
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 319
    sget-object v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mAdjustedJobStatusPool:Landroid/util/Pools$Pool;

    invoke-interface {v0}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    .line 320
    .local v0, "adjustedJobStatus":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    if-nez v0, :cond_0

    .line 321
    new-instance v1, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;-><init>(Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus-IA;)V

    move-object v0, v1

    .line 323
    :cond_0
    iget-wide v1, p1, Lcom/android/server/job/controllers/JobStatus;->enqueueTime:J

    iput-wide v1, v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    .line 324
    iput-object p1, v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->job:Lcom/android/server/job/controllers/JobStatus;

    .line 326
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    sget-object v2, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->sJobComparator:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 327
    .local v1, "where":I
    if-gez v1, :cond_1

    .line 328
    not-int v1, v1

    .line 330
    :cond_1
    iget-object v2, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 331
    iget v2, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    if-ge v1, v2, :cond_2

    .line 334
    iput v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    .line 337
    :cond_2
    if-lez v1, :cond_3

    .line 338
    iget-object v2, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    iget-wide v2, v2, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    .line 339
    .local v2, "prevTimestamp":J
    iget-wide v4, v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    .line 340
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    .line 342
    .end local v2    # "prevTimestamp":J
    :cond_3
    iget-object v2, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 343
    .local v2, "numJobs":I
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_5

    .line 345
    move v3, v1

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_5

    .line 346
    iget-object v4, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    .line 347
    .local v4, "ajs":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    iget-wide v5, v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    iget-wide v7, v4, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    .line 349
    goto :goto_1

    .line 351
    :cond_4
    iget-wide v5, v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    iput-wide v5, v4, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    .line 345
    .end local v4    # "ajs":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    .end local v3    # "i":I
    :cond_5
    :goto_1
    return-void
.end method

.method addAll(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;)V"
        }
    .end annotation

    .line 357
    .local p1, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    const v0, 0x7fffffff

    .line 359
    .local v0, "earliestIndex":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 360
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/JobStatus;

    .line 362
    .local v3, "job":Lcom/android/server/job/controllers/JobStatus;
    sget-object v4, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mAdjustedJobStatusPool:Landroid/util/Pools$Pool;

    invoke-interface {v4}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    .line 363
    .local v4, "adjustedJobStatus":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    if-nez v4, :cond_0

    .line 364
    new-instance v5, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;-><init>(Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus-IA;)V

    move-object v4, v5

    .line 366
    :cond_0
    iget-wide v5, v3, Lcom/android/server/job/controllers/JobStatus;->enqueueTime:J

    iput-wide v5, v4, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    .line 367
    iput-object v3, v4, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->job:Lcom/android/server/job/controllers/JobStatus;

    .line 369
    iget-object v5, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    sget-object v6, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->sJobComparator:Ljava/util/Comparator;

    invoke-static {v5, v4, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    .line 370
    .local v5, "where":I
    if-gez v5, :cond_1

    .line 371
    not-int v5, v5

    .line 373
    :cond_1
    iget-object v6, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 374
    iget v6, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    if-ge v5, v6, :cond_2

    .line 377
    iput v5, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    .line 379
    :cond_2
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 359
    .end local v3    # "job":Lcom/android/server/job/controllers/JobStatus;
    .end local v4    # "adjustedJobStatus":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    .end local v5    # "where":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 382
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 383
    .local v1, "numJobs":I
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_4

    .line 384
    iget-object v3, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    .line 385
    .local v3, "ajs":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    iget-object v4, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    .line 386
    .local v4, "prev":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    iget-wide v5, v3, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    iget-wide v7, v4, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    .line 387
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    .line 383
    .end local v3    # "ajs":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    .end local v4    # "prev":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 389
    .end local v2    # "i":I
    return-void
.end method

.method clear()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    .line 394
    return-void
.end method

.method contains(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 1
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 397
    invoke-direct {p0, p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->indexOf(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method next()Lcom/android/server/job/controllers/JobStatus;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 416
    iget v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 417
    const/4 v0, 0x0

    return-object v0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    iget v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    iget-object v0, v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->job:Lcom/android/server/job/controllers/JobStatus;

    return-object v0
.end method

.method peekNextOverrideState()I
    .locals 2

    .line 423
    iget v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 424
    const/4 v0, -0x1

    return v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    iget v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    iget-object v0, v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->job:Lcom/android/server/job/controllers/JobStatus;

    iget v0, v0, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    return v0
.end method

.method peekNextTimestamp()J
    .locals 2

    .line 430
    iget v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 431
    const-wide/16 v0, -0x1

    return-wide v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    iget v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    iget-wide v0, v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    return-wide v0
.end method

.method remove(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 4
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 437
    invoke-direct {p0, p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->indexOf(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v0

    .line 438
    .local v0, "idx":I
    if-gez v0, :cond_0

    .line 440
    const/4 v1, 0x0

    return v1

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    .line 443
    .local v1, "adjustedJobStatus":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    invoke-virtual {v1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->clear()V

    .line 444
    sget-object v2, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mAdjustedJobStatusPool:Landroid/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 445
    iget v2, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 446
    iget v2, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    .line 448
    :cond_1
    return v3
.end method

.method resetIterator(J)V
    .locals 6
    .param p1, "earliestEnqueueTime"    # J

    .line 456
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_2

    .line 462
    :cond_1
    const/4 v0, 0x0

    .line 463
    .local v0, "low":I
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 465
    .local v1, "high":I
    :goto_0
    if-ge v0, v1, :cond_4

    .line 466
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 467
    .local v2, "mid":I
    iget-object v3, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    .line 469
    .local v3, "midVal":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    iget-wide v4, v3, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    cmp-long v4, v4, p1

    if-gez v4, :cond_2

    .line 470
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 471
    :cond_2
    iget-wide v4, v3, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;->adjustedEnqueueTime:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_3

    .line 472
    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    .line 474
    :cond_3
    move v1, v2

    .line 476
    .end local v2    # "mid":I
    .end local v3    # "midVal":Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;
    :goto_1
    goto :goto_0

    .line 477
    :cond_4
    iput v1, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    .line 478
    return-void

    .line 457
    .end local v0    # "low":I
    .end local v1    # "high":I
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mCurIndex:I

    .line 458
    return-void
.end method

.method size()I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->mJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
