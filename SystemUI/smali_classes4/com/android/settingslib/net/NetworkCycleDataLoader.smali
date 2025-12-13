.class public abstract Lcom/android/settingslib/net/NetworkCycleDataLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "NetworkCycleDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/AsyncTaskLoader<",
        "TD;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkCycleDataLoader"


# instance fields
.field private final mCycles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field protected final mNetworkTemplate:Landroid/net/NetworkTemplate;

.field private final mPolicy:Landroid/net/NetworkPolicy;


# direct methods
.method protected constructor <init>(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    .local p1, "builder":Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;, "Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder<*>;"
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;->-$$Nest$fgetmContext(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;->-$$Nest$fgetmNetworkTemplate(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)Landroid/net/NetworkTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    .line 52
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;->-$$Nest$fgetmCycles(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    .line 53
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;->-$$Nest$fgetmContext(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)Landroid/content/Context;

    move-result-object v0

    .line 54
    const-string v1, "netstats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 55
    new-instance v0, Lcom/android/settingslib/NetworkPolicyEditor;

    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;->-$$Nest$fgetmContext(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)Landroid/content/Context;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/NetworkPolicyEditor;-><init>(Landroid/net/NetworkPolicyManager;)V

    .line 57
    .local v0, "policyEditor":Lcom/android/settingslib/NetworkPolicyEditor;
    invoke-virtual {v0}, Lcom/android/settingslib/NetworkPolicyEditor;->read()V

    .line 58
    iget-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mPolicy:Landroid/net/NetworkPolicy;

    .line 59
    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder<",
            "*>;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleDataLoader$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method abstract getCycleUsage()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public getCycles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 186
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    return-object v0
.end method

.method getNextBucket(Landroid/app/usage/NetworkStats;)Landroid/app/usage/NetworkStats$Bucket;
    .locals 1
    .param p1, "stats"    # Landroid/app/usage/NetworkStats;

    .line 179
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 180
    .local v0, "bucket":Landroid/app/usage/NetworkStats$Bucket;
    invoke-virtual {p1, v0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 181
    return-object v0
.end method

.method getTimeRangeOf(Landroid/app/usage/NetworkStats;)Landroid/util/Range;
    .locals 7
    .param p1, "stats"    # Landroid/app/usage/NetworkStats;

    .line 161
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    const-wide v0, 0x7fffffffffffffffL

    .line 162
    .local v0, "start":J
    const-wide/high16 v2, -0x8000000000000000L

    .line 163
    .local v2, "end":J
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->hasNextBucket(Landroid/app/usage/NetworkStats;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->getNextBucket(Landroid/app/usage/NetworkStats;)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v4

    .line 165
    .local v4, "bucket":Landroid/app/usage/NetworkStats$Bucket;
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getStartTimeStamp()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 166
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 167
    .end local v4    # "bucket":Landroid/app/usage/NetworkStats$Bucket;
    goto :goto_0

    .line 168
    :cond_0
    new-instance v4, Landroid/util/Range;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v4
.end method

.method protected getTotalUsage(Landroid/app/usage/NetworkStats;)J
    .locals 7
    .param p1, "stats"    # Landroid/app/usage/NetworkStats;

    .line 147
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    const-wide/16 v0, 0x0

    .line 148
    .local v0, "bytes":J
    if-eqz p1, :cond_1

    .line 149
    new-instance v2, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v2}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 150
    .local v2, "bucket":Landroid/app/usage/NetworkStats$Bucket;
    :goto_0
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->close()V

    .line 155
    .end local v2    # "bucket":Landroid/app/usage/NetworkStats$Bucket;
    :cond_1
    return-wide v0
.end method

.method hasNextBucket(Landroid/app/usage/NetworkStats;)Z
    .locals 1
    .param p1, "stats"    # Landroid/app/usage/NetworkStats;

    .line 173
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    return v0
.end method

.method loadDataForSpecificCycles()V
    .locals 6

    .line 123
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 124
    .local v0, "cycleEnd":J
    iget-object v2, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 125
    .local v2, "lastCycleIndex":I
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    .line 126
    iget-object v4, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 127
    .local v4, "cycleStart":J
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->recordUsage(JJ)V

    .line 128
    move-wide v0, v4

    .line 125
    .end local v4    # "cycleStart":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method loadFourWeeksData()V
    .locals 7

    .line 104
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v2, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    const-wide/high16 v3, -0x8000000000000000L

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v0

    .line 108
    .local v0, "stats":Landroid/app/usage/NetworkStats;
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->getTimeRangeOf(Landroid/app/usage/NetworkStats;)Landroid/util/Range;

    move-result-object v1

    .line 110
    .local v1, "historyTimeRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 111
    .local v2, "cycleEnd":J
    :goto_0
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 112
    const-wide v4, 0x90321000L

    sub-long v4, v2, v4

    .line 113
    .local v4, "cycleStart":J
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->recordUsage(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    move-wide v2, v4

    .line 115
    .end local v4    # "cycleStart":J
    goto :goto_0

    .line 118
    .end local v1    # "historyTimeRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .end local v2    # "cycleEnd":J
    :cond_1
    goto :goto_1

    .line 116
    :catch_0
    move-exception v1

    .line 119
    :goto_1
    return-void
.end method

.method public loadInBackground()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mCycles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->loadDataForSpecificCycles()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mPolicy:Landroid/net/NetworkPolicy;

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->loadFourWeeksData()V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->loadPolicyData()V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->getCycleUsage()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method loadPolicyData()V
    .locals 6

    .line 80
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->mPolicy:Landroid/net/NetworkPolicy;

    .line 81
    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->cycleIterator(Landroid/net/NetworkPolicy;)Ljava/util/Iterator;

    move-result-object v0

    .line 82
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 84
    .local v1, "cycle":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/time/ZonedDateTime;

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 85
    .local v2, "cycleStart":J
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/time/ZonedDateTime;

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    .line 86
    .local v4, "cycleEnd":J
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->recordUsage(JJ)V

    .line 87
    .end local v1    # "cycle":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;>;"
    .end local v2    # "cycleStart":J
    .end local v4    # "cycleEnd":J
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 0

    .line 98
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onReset()V

    .line 99
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->cancelLoad()Z

    .line 100
    return-void
.end method

.method protected onStartLoading()V
    .locals 0

    .line 63
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onStartLoading()V

    .line 64
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->forceLoad()V

    .line 65
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 92
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataLoader;, "Lcom/android/settingslib/net/NetworkCycleDataLoader<TD;>;"
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onStopLoading()V

    .line 93
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->cancelLoad()Z

    .line 94
    return-void
.end method

.method abstract recordUsage(JJ)V
.end method
