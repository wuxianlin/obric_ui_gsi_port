.class public final Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;
.super Ljava/lang/Object;
.source "LocalEventLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/eventlog/LocalEventLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "LogIterator"
.end annotation


# instance fields
.field private mCount:I

.field private mCurrentLogEvent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mCurrentTime:J

.field private mIndex:I

.field private mLogTime:J

.field private final mModificationCount:J

.field final synthetic this$0:Lcom/android/server/location/eventlog/LocalEventLog;


# direct methods
.method public constructor <init>(Lcom/android/server/location/eventlog/LocalEventLog;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/location/eventlog/LocalEventLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 280
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    iput-object p1, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    monitor-enter p1

    .line 282
    :try_start_0
    iget-wide v0, p1, Lcom/android/server/location/eventlog/LocalEventLog;->mModificationCount:J

    iput-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mModificationCount:J

    .line 284
    iget-wide v0, p1, Lcom/android/server/location/eventlog/LocalEventLog;->mStartTime:J

    iput-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mLogTime:J

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mIndex:I

    .line 286
    iput v0, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mCount:I

    .line 288
    invoke-direct {p0}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->increment()V

    .line 289
    monitor-exit p1

    .line 290
    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private checkModifications()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "LocalEventLog.this"
        }
    .end annotation

    .line 334
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    iget-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mModificationCount:J

    iget-object v2, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    iget-wide v2, v2, Lcom/android/server/location/eventlog/LocalEventLog;->mModificationCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 337
    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private increment()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "LocalEventLog.this"
        }
    .end annotation

    .line 322
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    iget v0, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    iget-object v0, v0, Lcom/android/server/location/eventlog/LocalEventLog;->mEntries:[I

    iget v1, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mIndex:I

    aget v0, v0, v1

    invoke-static {v0}, Lcom/android/server/location/eventlog/LocalEventLog;->getTimeDelta(I)I

    move-result v0

    int-to-long v0, v0

    .line 324
    .local v0, "nextDeltaMs":J
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mLogTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mLogTime:J

    .line 325
    iget-object v2, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    iget v3, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mIndex:I

    invoke-virtual {v2, v3}, Lcom/android/server/location/eventlog/LocalEventLog;->incrementIndex(I)I

    move-result v2

    iput v2, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mIndex:I

    .line 326
    iget v2, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mCount:I

    iget-object v3, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    iget v3, v3, Lcom/android/server/location/eventlog/LocalEventLog;->mLogSize:I

    if-ge v2, v3, :cond_2

    .line 327
    iget-object v2, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    iget-object v2, v2, Lcom/android/server/location/eventlog/LocalEventLog;->mEntries:[I

    iget v3, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mIndex:I

    aget v2, v2, v3

    invoke-static {v2}, Lcom/android/server/location/eventlog/LocalEventLog;->getTimeDelta(I)I

    move-result v2

    int-to-long v0, v2

    .line 329
    :cond_2
    iget v2, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mCount:I

    iget-object v3, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    iget v3, v3, Lcom/android/server/location/eventlog/LocalEventLog;->mLogSize:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    iget-object v2, v2, Lcom/android/server/location/eventlog/LocalEventLog;->mEntries:[I

    iget v3, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mIndex:I

    aget v2, v2, v3

    invoke-static {v2}, Lcom/android/server/location/eventlog/LocalEventLog;->isFiller(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    :cond_3
    return-void
.end method


# virtual methods
.method public getLog()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mCurrentLogEvent:Ljava/lang/Object;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 313
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    iget-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mCurrentTime:J

    return-wide v0
.end method

.method public hasNext()Z
    .locals 3

    .line 293
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    monitor-enter v0

    .line 294
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->checkModifications()V

    .line 295
    iget v1, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mCount:I

    iget-object v2, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    iget v2, v2, Lcom/android/server/location/eventlog/LocalEventLog;->mLogSize:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 296
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public next()V
    .locals 5

    .line 300
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    monitor-enter v0

    .line 301
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    iget-wide v1, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mLogTime:J

    iget-object v3, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    iget-object v3, v3, Lcom/android/server/location/eventlog/LocalEventLog;->mEntries:[I

    iget v4, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mIndex:I

    aget v3, v3, v4

    invoke-static {v3}, Lcom/android/server/location/eventlog/LocalEventLog;->getTimeDelta(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mCurrentTime:J

    .line 306
    iget-object v1, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->this$0:Lcom/android/server/location/eventlog/LocalEventLog;

    iget-object v1, v1, Lcom/android/server/location/eventlog/LocalEventLog;->mLogEvents:[Ljava/lang/Object;

    iget v2, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mIndex:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->mCurrentLogEvent:Ljava/lang/Object;

    .line 308
    invoke-direct {p0}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->increment()V

    .line 309
    monitor-exit v0

    .line 310
    return-void

    .line 309
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 302
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .end local p0    # "this":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    throw v1

    .line 309
    .restart local p0    # "this":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
