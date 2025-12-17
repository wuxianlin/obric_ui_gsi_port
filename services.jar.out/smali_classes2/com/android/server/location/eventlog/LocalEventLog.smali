.class public Lcom/android/server/location/eventlog/LocalEventLog;
.super Ljava/lang/Object;
.source "LocalEventLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;,
        Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final IS_FILLER_MASK:I = -0x80000000

.field private static final IS_FILLER_OFFSET:I

.field static final MAX_TIME_DELTA:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TIME_DELTA_MASK:I = 0x7fffffff

.field private static final TIME_DELTA_OFFSET:I


# instance fields
.field final mEntries:[I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field mLastLogTime:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field mLogEndIndex:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field final mLogEvents:[Ljava/lang/Object;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field mLogSize:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field mModificationCount:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field mStartTime:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    const/high16 v0, -0x80000000

    invoke-static {v0}, Lcom/android/server/location/eventlog/LocalEventLog;->countTrailingZeros(I)I

    move-result v0

    sput v0, Lcom/android/server/location/eventlog/LocalEventLog;->IS_FILLER_OFFSET:I

    .line 52
    const v0, 0x7fffffff

    invoke-static {v0}, Lcom/android/server/location/eventlog/LocalEventLog;->countTrailingZeros(I)I

    move-result v1

    sput v1, Lcom/android/server/location/eventlog/LocalEventLog;->TIME_DELTA_OFFSET:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    sput v0, Lcom/android/server/location/eventlog/LocalEventLog;->MAX_TIME_DELTA:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 2
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 108
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 111
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mEntries:[I

    .line 112
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogEvents:[Ljava/lang/Object;

    .line 113
    iput v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogSize:I

    .line 114
    iput v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogEndIndex:I

    .line 116
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mStartTime:J

    .line 117
    iput-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLastLogTime:J

    .line 118
    return-void
.end method

.method private addLogEventInternal(ZILjava/lang/Object;)V
    .locals 6
    .param p1, "isFiller"    # Z
    .param p2, "timeDelta"    # I
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITT;)V"
        }
    .end annotation

    .line 155
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    .local p3, "logEvent":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 156
    iget-wide v2, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mStartTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLastLogTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 158
    iget v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogSize:I

    iget-object v2, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mEntries:[I

    array-length v2, v2

    if-ne v0, v2, :cond_3

    .line 160
    iget-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mStartTime:J

    iget-object v2, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mEntries:[I

    invoke-virtual {p0}, Lcom/android/server/location/eventlog/LocalEventLog;->startIndex()I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Lcom/android/server/location/eventlog/LocalEventLog;->getTimeDelta(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mStartTime:J

    .line 161
    iget-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mModificationCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mModificationCount:J

    goto :goto_2

    .line 164
    :cond_3
    iget v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogSize:I

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mEntries:[I

    iget v1, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogEndIndex:I

    invoke-static {p1, p2}, Lcom/android/server/location/eventlog/LocalEventLog;->createEntry(ZI)I

    move-result v2

    aput v2, v0, v1

    .line 169
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogEvents:[Ljava/lang/Object;

    iget v1, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogEndIndex:I

    aput-object p3, v0, v1

    .line 170
    iget v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogEndIndex:I

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocalEventLog;->incrementIndex(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogEndIndex:I

    .line 171
    iget-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLastLogTime:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLastLogTime:J

    .line 172
    return-void
.end method

.method private static countTrailingZeros(I)I
    .locals 2
    .param p0, "i"    # I

    .line 58
    const/4 v0, 0x0

    .line 59
    .local v0, "c":I
    :goto_0
    if-eqz p0, :cond_0

    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return v0
.end method

.method private static createEntry(ZI)I
    .locals 3
    .param p0, "isFiller"    # Z
    .param p1, "timeDelta"    # I

    .line 67
    if-ltz p1, :cond_0

    sget v0, Lcom/android/server/location/eventlog/LocalEventLog;->MAX_TIME_DELTA:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 68
    sget v0, Lcom/android/server/location/eventlog/LocalEventLog;->IS_FILLER_OFFSET:I

    shl-int v0, p0, v0

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    sget v1, Lcom/android/server/location/eventlog/LocalEventLog;->TIME_DELTA_OFFSET:I

    shl-int v1, p1, v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method static getTimeDelta(I)I
    .locals 2
    .param p0, "entry"    # I

    .line 73
    const v0, 0x7fffffff

    and-int/2addr v0, p0

    sget v1, Lcom/android/server/location/eventlog/LocalEventLog;->TIME_DELTA_OFFSET:I

    ushr-int/2addr v0, v1

    return v0
.end method

.method private isEmpty()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 190
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    iget v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isFiller(I)Z
    .locals 1
    .param p0, "entry"    # I

    .line 77
    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs iterate(Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;[Lcom/android/server/location/eventlog/LocalEventLog;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer<",
            "-TT;>;[",
            "Lcom/android/server/location/eventlog/LocalEventLog<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 212
    .local p0, "consumer":Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;, "Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer<-TT;>;"
    .local p1, "logs":[Lcom/android/server/location/eventlog/LocalEventLog;, "[Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .local v0, "its":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    nop

    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 214
    .local v3, "log":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    new-instance v4, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v3}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;-><init>(Lcom/android/server/location/eventlog/LocalEventLog;)V

    .line 215
    .local v4, "it":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    invoke-virtual {v4}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v4}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->next()V

    .line 213
    .end local v3    # "log":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    .end local v4    # "it":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 223
    .local v1, "next":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;

    .line 224
    .local v3, "it":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 225
    :cond_2
    move-object v1, v3

    .line 227
    .end local v3    # "it":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    :cond_3
    goto :goto_2

    .line 229
    :cond_4
    if-nez v1, :cond_5

    .line 230
    return-void

    .line 233
    :cond_5
    invoke-virtual {v1}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->getLog()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v2, v3, v4}, Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;->acceptLog(JLjava/lang/Object;)V

    .line 235
    invoke-virtual {v1}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 236
    invoke-virtual {v1}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->next()V

    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    .end local v1    # "next":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    :goto_3
    goto :goto_1
.end method


# virtual methods
.method protected declared-synchronized addLog(JLjava/lang/Object;)V
    .locals 8
    .param p1, "time"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    .local p3, "logEvent":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .local v2, "delta":J
    invoke-direct {p0}, Lcom/android/server/location/eventlog/LocalEventLog;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 127
    iget-wide v4, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLastLogTime:J

    sub-long v2, p1, v4

    .line 132
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    sget v4, Lcom/android/server/location/eventlog/LocalEventLog;->MAX_TIME_DELTA:I

    int-to-long v4, v4

    div-long v4, v2, v4

    iget-object v6, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mEntries:[I

    array-length v6, v6

    sub-int/2addr v6, v1

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    goto :goto_2

    .line 136
    :cond_1
    :goto_1
    sget v4, Lcom/android/server/location/eventlog/LocalEventLog;->MAX_TIME_DELTA:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    .line 137
    sget v4, Lcom/android/server/location/eventlog/LocalEventLog;->MAX_TIME_DELTA:I

    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Lcom/android/server/location/eventlog/LocalEventLog;->addLogEventInternal(ZILjava/lang/Object;)V

    .line 138
    sget v4, Lcom/android/server/location/eventlog/LocalEventLog;->MAX_TIME_DELTA:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_1

    .line 121
    .end local v2    # "delta":J
    .end local p0    # "this":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    .end local p1    # "time":J
    .end local p3    # "logEvent":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 133
    .restart local v2    # "delta":J
    .restart local p1    # "time":J
    .restart local p3    # "logEvent":Ljava/lang/Object;, "TT;"
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/location/eventlog/LocalEventLog;->clear()V

    .line 134
    const-wide/16 v2, 0x0

    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/android/server/location/eventlog/LocalEventLog;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    iput-wide p1, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mStartTime:J

    .line 146
    iget-wide v4, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mStartTime:J

    iput-wide v4, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLastLogTime:J

    .line 147
    iget-wide v4, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mModificationCount:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mModificationCount:J

    .line 150
    :cond_4
    long-to-int v1, v2

    invoke-direct {p0, v0, v1, p3}, Lcom/android/server/location/eventlog/LocalEventLog;->addLogEventInternal(ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 121
    .end local v2    # "delta":J
    .end local p1    # "time":J
    .end local p3    # "logEvent":Ljava/lang/Object;, "TT;"
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 4

    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogEvents:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogEndIndex:I

    .line 180
    iput v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogSize:I

    .line 181
    iget-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mModificationCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mModificationCount:J

    .line 183
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mStartTime:J

    .line 184
    iput-wide v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLastLogTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 176
    .end local p0    # "this":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method incrementIndex(I)I
    .locals 1
    .param p1, "index"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 252
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/android/server/location/eventlog/LocalEventLog;->startIndex()I

    move-result v0

    return v0

    .line 254
    :cond_0
    if-ltz p1, :cond_1

    .line 255
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocalEventLog;->wrapIndex(I)I

    move-result v0

    return v0

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public declared-synchronized iterate(Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer<",
            "-TT;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    .local p1, "consumer":Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;, "Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer<-TT;>;"
    monitor-enter p0

    .line 198
    :try_start_0
    new-instance v0, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;

    invoke-direct {v0, p0}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;-><init>(Lcom/android/server/location/eventlog/LocalEventLog;)V

    .line 199
    .local v0, "it":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->next()V

    .line 201
    invoke-virtual {v0}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;->getLog()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;->acceptLog(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 197
    .end local v0    # "it":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    .end local p0    # "this":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    .end local p1    # "consumer":Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;, "Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer<-TT;>;"
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 203
    .restart local v0    # "it":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    .restart local p1    # "consumer":Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;, "Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer<-TT;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 197
    .end local v0    # "it":Lcom/android/server/location/eventlog/LocalEventLog$LogIterator;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>.LogIterator;"
    .end local p1    # "consumer":Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;, "Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer<-TT;>;"
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method startIndex()I
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 246
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    iget v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogEndIndex:I

    iget v1, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mLogSize:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/server/location/eventlog/LocalEventLog;->wrapIndex(I)I

    move-result v0

    return v0
.end method

.method wrapIndex(I)I
    .locals 2
    .param p1, "index"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 265
    .local p0, "this":Lcom/android/server/location/eventlog/LocalEventLog;, "Lcom/android/server/location/eventlog/LocalEventLog<TT;>;"
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mEntries:[I

    array-length v0, v0

    rem-int v0, p1, v0

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mEntries:[I

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/location/eventlog/LocalEventLog;->mEntries:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method
