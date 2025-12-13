.class public Lcom/facebook/imagepipeline/producers/JobScheduler;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$PriorityJobRunnable;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;
    }
.end annotation


# static fields
.field static final QUEUE_TIME_KEY:Ljava/lang/String; = "queueTime"


# instance fields
.field private final mDoJobRunnable:Ljava/lang/Runnable;

.field mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mJobRunnable:Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;

.field mJobStartTime:J

.field mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

.field mJobSubmitTime:J

.field private final mMinimumJobIntervalMs:I

.field mStatus:I

.field private final mSubmitJobRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "jobRunnable"    # Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;
    .param p3, "minimumJobIntervalMs"    # I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mExecutor:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobRunnable:Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;

    .line 103
    iput p3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mMinimumJobIntervalMs:I

    .line 104
    instance-of v0, p2, Lcom/facebook/imagepipeline/producers/JobScheduler$PriorityJobRunnable;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/facebook/imagepipeline/producers/JobScheduler$1;

    move-object v1, p2

    check-cast v1, Lcom/facebook/imagepipeline/producers/JobScheduler$PriorityJobRunnable;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/JobScheduler$PriorityJobRunnable;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/producers/JobScheduler$1;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mDoJobRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/JobScheduler$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/JobScheduler$2;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mDoJobRunnable:Ljava/lang/Runnable;

    .line 119
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/JobScheduler$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/JobScheduler$3;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mSubmitJobRunnable:Ljava/lang/Runnable;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mStatus:I

    .line 127
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobSubmitTime:J

    .line 129
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobStartTime:J

    .line 130
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 30
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->doJob()V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 30
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->submitJob()V

    return-void
.end method

.method private doJob()V
    .locals 5

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 237
    .local v0, "now":J
    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 239
    .local v2, "input":Lcom/facebook/imagepipeline/image/EncodedImage;
    iget v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mStatus:I

    .line 240
    .local v3, "status":I
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 241
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mStatus:I

    .line 242
    sget-object v4, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 243
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobStartTime:J

    .line 244
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    :try_start_1
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->shouldProcess(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobRunnable:Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;

    invoke-interface {v4, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;->run(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :cond_0
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 253
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->onJobFinished()V

    .line 254
    nop

    .line 255
    return-void

    .line 252
    :catchall_0
    move-exception v4

    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 253
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->onJobFinished()V

    throw v4

    .line 244
    .end local v2    # "input":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local v3    # "status":I
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method private enqueueJob(J)V
    .locals 3
    .param p1, "delay"    # J

    .line 219
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mSubmitJobRunnable:Ljava/lang/Runnable;

    .line 220
    const-string v1, "JobScheduler_enqueueJob"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 221
    .local v0, "submitJobRunnable":Ljava/lang/Runnable;
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 222
    invoke-static {}, Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;->get()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    :goto_0
    return-void
.end method

.method private onJobFinished()V
    .locals 9

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 259
    .local v0, "now":J
    const-wide/16 v2, 0x0

    .line 260
    .local v2, "when":J
    const/4 v4, 0x0

    .line 261
    .local v4, "shouldEnqueue":Z
    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    sget-object v6, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    if-ne v5, v6, :cond_0

    .line 263
    iget-wide v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobStartTime:J

    iget v7, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mMinimumJobIntervalMs:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v2, v5

    .line 264
    const/4 v4, 0x1

    .line 265
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobSubmitTime:J

    .line 266
    sget-object v5, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    goto :goto_0

    .line 268
    :cond_0
    sget-object v5, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 270
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    if-eqz v4, :cond_1

    .line 272
    sub-long v5, v2, v0

    invoke-direct {p0, v5, v6}, Lcom/facebook/imagepipeline/producers/JobScheduler;->enqueueJob(J)V

    .line 274
    :cond_1
    return-void

    .line 270
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method private static shouldProcess(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 1
    .param p0, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p1, "status"    # I

    .line 279
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-static {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 279
    :goto_1
    return v0
.end method

.method private submitJob()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mDoJobRunnable:Ljava/lang/Runnable;

    .line 230
    const-string v2, "JobScheduler_submitJob"

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    .line 229
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method


# virtual methods
.method public clearJob()V
    .locals 2

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 142
    .local v0, "oldEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 143
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mStatus:I

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 146
    return-void

    .line 144
    .end local v0    # "oldEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getQueuedTime()J
    .locals 4

    monitor-enter p0

    .line 290
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobStartTime:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobSubmitTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .line 290
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/JobScheduler;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public scheduleJob()Z
    .locals 9

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 185
    .local v0, "now":J
    const-wide/16 v2, 0x0

    .line 186
    .local v2, "when":J
    const/4 v4, 0x0

    .line 187
    .local v4, "shouldEnqueue":Z
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    iget v6, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mStatus:I

    invoke-static {v5, v6}, Lcom/facebook/imagepipeline/producers/JobScheduler;->shouldProcess(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 189
    monitor-exit p0

    const/4 v5, 0x0

    return v5

    .line 191
    :cond_0
    sget-object v5, Lcom/facebook/imagepipeline/producers/JobScheduler$4;->$SwitchMap$com$facebook$imagepipeline$producers$JobScheduler$JobState:[I

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    sget-object v5, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 203
    goto :goto_0

    .line 200
    :pswitch_1
    goto :goto_0

    .line 193
    :pswitch_2
    iget-wide v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobStartTime:J

    iget v7, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mMinimumJobIntervalMs:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v2, v5

    .line 194
    const/4 v4, 0x1

    .line 195
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobSubmitTime:J

    .line 196
    sget-object v5, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 197
    nop

    .line 208
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    if-eqz v4, :cond_1

    .line 210
    sub-long v5, v2, v0

    invoke-direct {p0, v5, v6}, Lcom/facebook/imagepipeline/producers/JobScheduler;->enqueueJob(J)V

    .line 212
    :cond_1
    const/4 v5, 0x1

    return v5

    .line 208
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 2
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;
    .param p2, "status"    # I

    .line 158
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->shouldProcess(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    return v0

    .line 162
    :cond_0
    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 164
    .local v0, "oldEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 165
    iput p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mStatus:I

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 168
    const/4 v1, 0x1

    return v1

    .line 166
    .end local v0    # "oldEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
