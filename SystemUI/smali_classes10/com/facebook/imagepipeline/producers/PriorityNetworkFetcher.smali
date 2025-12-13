.class public Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;
.super Ljava/lang/Object;
.source "PriorityNetworkFetcher.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/NetworkFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/producers/FetchState;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
        "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
        "TFETCH_STATE;>;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mCurrentlyFetching:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation
.end field

.field private final mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;"
        }
    .end annotation
.end field

.field private final mHiPriQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation
.end field

.field private final mIsHiPriFifo:Z

.field private final mLock:Ljava/lang/Object;

.field private final mLowPriQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation
.end field

.field private final mMaxOutstandingHiPri:I

.field private final mMaxOutstandingLowPri:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZII)V
    .locals 6
    .param p2, "isHiPriFifo"    # Z
    .param p3, "maxOutstandingHiPri"    # I
    .param p4, "maxOutstandingLowPri"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;ZII)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "delegate":Lcom/facebook/imagepipeline/producers/NetworkFetcher;, "Lcom/facebook/imagepipeline/producers/NetworkFetcher<TFETCH_STATE;>;"
    nop

    .line 79
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    .line 74
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;-><init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIILcom/facebook/common/time/MonotonicClock;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIILcom/facebook/common/time/MonotonicClock;)V
    .locals 2
    .param p2, "isHiPriFifo"    # Z
    .param p3, "maxOutstandingHiPri"    # I
    .param p4, "maxOutstandingLowPri"    # I
    .param p5, "clock"    # Lcom/facebook/common/time/MonotonicClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;ZII",
            "Lcom/facebook/common/time/MonotonicClock;",
            ")V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "delegate":Lcom/facebook/imagepipeline/producers/NetworkFetcher;, "Lcom/facebook/imagepipeline/producers/NetworkFetcher<TFETCH_STATE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 89
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 90
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mIsHiPriFifo:Z

    .line 92
    iput p3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mMaxOutstandingHiPri:I

    .line 93
    iput p4, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mMaxOutstandingLowPri:I

    .line 94
    if-le p3, p4, :cond_0

    .line 97
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 98
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOutstandingHiPri should be > maxOutstandingLowPri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;
    .param p2, "x2"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;
    .param p2, "x2"    # Z

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->changePriority(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    return-void
.end method

.method private changePriority(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    .locals 6
    .param p2, "isNewHiPri"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;Z)V"
        }
    .end annotation

    .line 213
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "fetchState":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<TFETCH_STATE;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 216
    .local v1, "existed":Z
    if-nez v1, :cond_1

    .line 217
    monitor-exit v0

    return-void

    .line 220
    :cond_1
    sget-object v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    const-string v3, "change-pri: %s %s"

    if-eqz p2, :cond_2

    const-string v4, "HIPRI"

    goto :goto_1

    :cond_2
    const-string v4, "LOWPRI"

    :goto_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    .line 223
    .end local v1    # "existed":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 225
    return-void

    .line 223
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private delegateFetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)V"
        }
    .end annotation

    .line 186
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "fetchState":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<TFETCH_STATE;>;"
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;-><init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 205
    .local v0, "callbackWrapper":Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-interface {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .end local v0    # "callbackWrapper":Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FAIL"

    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    .line 209
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private dequeueIfAvailableSlots()V
    .locals 10

    .line 154
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    const/4 v0, 0x0

    .line 155
    .local v0, "toFetch":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<TFETCH_STATE;>;"
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 158
    .local v2, "outstandingRequests":I
    iget v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mMaxOutstandingHiPri:I

    if-ge v2, v3, :cond_0

    .line 159
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    move-object v0, v3

    .line 162
    :cond_0
    if-nez v0, :cond_1

    iget v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mMaxOutstandingLowPri:I

    if-ge v2, v3, :cond_1

    .line 163
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    move-object v0, v3

    .line 165
    :cond_1
    if-nez v0, :cond_2

    .line 166
    monitor-exit v1

    return-void

    .line 168
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v3}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->dequeuedTimestamp:J

    .line 169
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v4, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    const-string v5, "fetching: %s (concurrent: %s hi-pri queue: %s low-pri queue: %s)"

    .line 174
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 176
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 177
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 171
    invoke-static/range {v4 .. v9}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .end local v2    # "outstandingRequests":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->delegateFetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 181
    return-void

    .line 178
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    .locals 1
    .param p2, "isHiPri"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;Z)V"
        }
    .end annotation

    .line 229
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "entry":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<TFETCH_STATE;>;"
    if-eqz p2, :cond_1

    .line 230
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mIsHiPriFifo:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 238
    :goto_0
    return-void
.end method

.method private removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V
    .locals 4
    .param p2, "reasonForLogging"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 143
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "fetchState":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<TFETCH_STATE;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "remove: %s %s"

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v2, p2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 0

    .line 46
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    move-result-object p1

    return-object p1
.end method

.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;
    .locals 10
    .param p2, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;"
        }
    .end annotation

    .line 286
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    new-instance v9, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 289
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 290
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 291
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 292
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/FetchState;JIILcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;)V

    .line 286
    return-object v9
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .line 46
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public fetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 6
    .param p2, "callback"    # Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;",
            ")V"
        }
    .end annotation

    .line 104
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "fetchState":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<TFETCH_STATE;>;"
    nop

    .line 105
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;-><init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 106
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch state was enqueued twice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    monitor-exit v0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 127
    .local v1, "isHiPri":Z
    :goto_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    const-string v3, "enqueue: %s %s"

    if-eqz v1, :cond_2

    const-string v4, "HI-PRI"

    goto :goto_1

    :cond_2
    const-string v4, "LOW-PRI"

    :goto_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    iput-object p2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 129
    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    .line 130
    .end local v1    # "isHiPri":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 132
    return-void

    .line 130
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getCurrentlyFetching()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation

    .line 252
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    return-object v0
.end method

.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 46
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getExtraMap(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)Ljava/util/Map;
    .locals 8
    .param p2, "byteSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 305
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "fetchState":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<TFETCH_STATE;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    iget-object v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object v0

    .line 306
    .local v0, "delegateExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 308
    .local v1, "extras":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->dequeuedTimestamp:J

    iget-wide v6, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->enqueuedTimestamp:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "pri_queue_time"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->hiPriCountWhenCreated:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "hipri_queue_size"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->lowPriCountWhenCreated:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lowpri_queue_size"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return-object v1
.end method

.method getHiPriQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation

    .line 242
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method getLowPriQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation

    .line 247
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0

    .line 46
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)V

    return-void
.end method

.method public onFetchCompletion(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)V
    .locals 2
    .param p2, "byteSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;I)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "fetchState":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<TFETCH_STATE;>;"
    const-string v0, "SUCCESS"

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    iget-object v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V

    .line 139
    return-void
.end method

.method public bridge synthetic shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z
    .locals 0

    .line 46
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)Z

    move-result p1

    return p1
.end method

.method public shouldPropagate(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)Z"
        }
    .end annotation

    .line 298
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher<TFETCH_STATE;>;"
    .local p1, "fetchState":Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;, "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<TFETCH_STATE;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    iget-object v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result v0

    return v0
.end method
