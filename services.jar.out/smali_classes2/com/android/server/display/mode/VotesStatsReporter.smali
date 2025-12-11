.class Lcom/android/server/display/mode/VotesStatsReporter;
.super Ljava/lang/Object;
.source "VotesStatsReporter.java"


# static fields
.field private static final REFRESH_RATE_NOT_LIMITED:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "VotesStatsReporter"


# instance fields
.field private final mFrameworkStatsLogReportingEnabled:Z

.field private final mIgnoredRenderRate:Z

.field private mLastMinPriorityReported:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1
    .param p1, "ignoreRenderRate"    # Z
    .param p2, "refreshRateVotingTelemetryEnabled"    # Z

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x15

    iput v0, p0, Lcom/android/server/display/mode/VotesStatsReporter;->mLastMinPriorityReported:I

    .line 44
    iput-boolean p1, p0, Lcom/android/server/display/mode/VotesStatsReporter;->mIgnoredRenderRate:Z

    .line 45
    iput-boolean p2, p0, Lcom/android/server/display/mode/VotesStatsReporter;->mFrameworkStatsLogReportingEnabled:Z

    .line 46
    return-void
.end method

.method private static getMaxRefreshRate(Lcom/android/server/display/mode/Vote;Z)I
    .locals 5
    .param p0, "vote"    # Lcom/android/server/display/mode/Vote;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "ignoreRenderRate"    # Z

    .line 115
    const/16 v0, 0x3e8

    .line 116
    .local v0, "maxRefreshRate":I
    instance-of v1, p0, Lcom/android/server/display/mode/RefreshRateVote$PhysicalVote;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/android/server/display/mode/RefreshRateVote$PhysicalVote;

    .line 117
    .local v1, "physicalVote":Lcom/android/server/display/mode/RefreshRateVote$PhysicalVote;
    iget v2, v1, Lcom/android/server/display/mode/RefreshRateVote;->mMaxRefreshRate:F

    float-to-int v0, v2

    goto :goto_2

    .line 118
    .end local v1    # "physicalVote":Lcom/android/server/display/mode/RefreshRateVote$PhysicalVote;
    :cond_0
    if-nez p1, :cond_1

    instance-of v1, p0, Lcom/android/server/display/mode/RefreshRateVote$RenderVote;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/android/server/display/mode/RefreshRateVote$RenderVote;

    .line 119
    .local v1, "renderVote":Lcom/android/server/display/mode/RefreshRateVote$RenderVote;
    iget v2, v1, Lcom/android/server/display/mode/RefreshRateVote;->mMaxRefreshRate:F

    float-to-int v0, v2

    goto :goto_2

    .line 120
    .end local v1    # "renderVote":Lcom/android/server/display/mode/RefreshRateVote$RenderVote;
    :cond_1
    instance-of v1, p0, Lcom/android/server/display/mode/SupportedRefreshRatesVote;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/android/server/display/mode/SupportedRefreshRatesVote;

    .line 122
    .local v1, "refreshRatesVote":Lcom/android/server/display/mode/SupportedRefreshRatesVote;
    const/4 v0, 0x0

    .line 123
    iget-object v2, v1, Lcom/android/server/display/mode/SupportedRefreshRatesVote;->mRefreshRates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;

    .line 124
    .local v3, "rr":Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;
    iget v4, v3, Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;->mPeakRefreshRate:F

    float-to-int v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 125
    .end local v3    # "rr":Lcom/android/server/display/mode/SupportedRefreshRatesVote$RefreshRates;
    goto :goto_0

    :cond_2
    goto :goto_2

    .line 126
    .end local v1    # "refreshRatesVote":Lcom/android/server/display/mode/SupportedRefreshRatesVote;
    :cond_3
    instance-of v1, p0, Lcom/android/server/display/mode/CombinedVote;

    nop

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/android/server/display/mode/CombinedVote;

    .line 127
    .local v1, "combinedVote":Lcom/android/server/display/mode/CombinedVote;
    iget-object v2, v1, Lcom/android/server/display/mode/CombinedVote;->mVotes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/mode/Vote;

    .line 129
    .local v3, "subVote":Lcom/android/server/display/mode/Vote;
    nop

    .line 130
    invoke-static {v3, p1}, Lcom/android/server/display/mode/VotesStatsReporter;->getMaxRefreshRate(Lcom/android/server/display/mode/Vote;Z)I

    move-result v4

    .line 129
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 131
    .end local v3    # "subVote":Lcom/android/server/display/mode/Vote;
    goto :goto_1

    .line 133
    .end local v1    # "combinedVote":Lcom/android/server/display/mode/CombinedVote;
    :cond_4
    :goto_2
    return v0
.end method

.method private reportVoteAdded(IILcom/android/server/display/mode/Vote;)V
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "priority"    # I
    .param p3, "vote"    # Lcom/android/server/display/mode/Vote;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    iget-boolean v0, p0, Lcom/android/server/display/mode/VotesStatsReporter;->mIgnoredRenderRate:Z

    invoke-static {p3, v0}, Lcom/android/server/display/mode/VotesStatsReporter;->getMaxRefreshRate(Lcom/android/server/display/mode/Vote;Z)I

    move-result v0

    .line 58
    .local v0, "maxRefreshRate":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VotesStatsReporter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p2}, Lcom/android/server/display/mode/Vote;->priorityToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 60
    iget-boolean v1, p0, Lcom/android/server/display/mode/VotesStatsReporter;->mFrameworkStatsLogReportingEnabled:Z

    if-eqz v1, :cond_0

    .line 61
    const/4 v4, 0x1

    const/4 v6, -0x1

    const/16 v1, 0x318

    move v2, p1

    move v3, p2

    move v5, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIII)V

    .line 66
    :cond_0
    return-void
.end method

.method private reportVoteRemoved(II)V
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "priority"    # I

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VotesStatsReporter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p2}, Lcom/android/server/display/mode/Vote;->priorityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-wide/32 v1, 0x20000

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 71
    iget-boolean v0, p0, Lcom/android/server/display/mode/VotesStatsReporter;->mFrameworkStatsLogReportingEnabled:Z

    if-eqz v0, :cond_0

    .line 72
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/16 v1, 0x318

    const/4 v4, 0x3

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIII)V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method reportVoteChanged(IILcom/android/server/display/mode/Vote;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "priority"    # I
    .param p3, "vote"    # Lcom/android/server/display/mode/Vote;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    if-nez p3, :cond_0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/mode/VotesStatsReporter;->reportVoteRemoved(II)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/mode/VotesStatsReporter;->reportVoteAdded(IILcom/android/server/display/mode/Vote;)V

    .line 54
    :goto_0
    return-void
.end method

.method reportVotesActivated(IILandroid/view/Display$Mode;Landroid/util/SparseArray;)V
    .locals 16
    .param p1, "displayId"    # I
    .param p2, "minPriority"    # I
    .param p3, "baseMode"    # Landroid/view/Display$Mode;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/Display$Mode;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/mode/Vote;",
            ">;)V"
        }
    .end annotation

    .line 80
    .local p4, "votes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/mode/Vote;>;"
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/android/server/display/mode/VotesStatsReporter;->mFrameworkStatsLogReportingEnabled:Z

    if-nez v2, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    float-to-int v2, v2

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    .line 84
    .local v8, "selectedRefreshRate":I
    :goto_1
    const/4 v2, 0x0

    .local v2, "priority":I
    :goto_2
    const/16 v3, 0x14

    if-gt v2, v3, :cond_6

    .line 85
    iget v3, v0, Lcom/android/server/display/mode/VotesStatsReporter;->mLastMinPriorityReported:I

    if-ge v2, v3, :cond_2

    if-ge v2, v1, :cond_2

    .line 86
    move-object/from16 v15, p4

    goto :goto_4

    .line 88
    :cond_2
    move-object/from16 v15, p4

    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/android/server/display/mode/Vote;

    .line 89
    .local v14, "vote":Lcom/android/server/display/mode/Vote;
    if-nez v14, :cond_3

    .line 90
    goto :goto_4

    .line 94
    :cond_3
    iget v3, v0, Lcom/android/server/display/mode/VotesStatsReporter;->mLastMinPriorityReported:I

    if-lt v2, v3, :cond_4

    if-ge v2, v1, :cond_4

    .line 95
    iget-boolean v3, v0, Lcom/android/server/display/mode/VotesStatsReporter;->mIgnoredRenderRate:Z

    invoke-static {v14, v3}, Lcom/android/server/display/mode/VotesStatsReporter;->getMaxRefreshRate(Lcom/android/server/display/mode/Vote;Z)I

    move-result v9

    .line 96
    .local v9, "maxRefreshRate":I
    const/16 v3, 0x318

    const/4 v6, 0x1

    move/from16 v4, p1

    move v5, v2

    move v7, v9

    invoke-static/range {v3 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIII)V

    .line 102
    .end local v9    # "maxRefreshRate":I
    :cond_4
    if-lt v2, v1, :cond_5

    iget v3, v0, Lcom/android/server/display/mode/VotesStatsReporter;->mLastMinPriorityReported:I

    if-ge v2, v3, :cond_5

    .line 103
    iget-boolean v3, v0, Lcom/android/server/display/mode/VotesStatsReporter;->mIgnoredRenderRate:Z

    invoke-static {v14, v3}, Lcom/android/server/display/mode/VotesStatsReporter;->getMaxRefreshRate(Lcom/android/server/display/mode/Vote;Z)I

    move-result v3

    .line 104
    .local v3, "maxRefreshRate":I
    const/16 v9, 0x318

    const/4 v12, 0x2

    move/from16 v10, p1

    move v11, v2

    move v13, v3

    move-object v4, v14

    .end local v14    # "vote":Lcom/android/server/display/mode/Vote;
    .local v4, "vote":Lcom/android/server/display/mode/Vote;
    move v14, v8

    invoke-static/range {v9 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIII)V

    goto :goto_3

    .line 102
    .end local v3    # "maxRefreshRate":I
    .end local v4    # "vote":Lcom/android/server/display/mode/Vote;
    .restart local v14    # "vote":Lcom/android/server/display/mode/Vote;
    :cond_5
    move-object v4, v14

    .line 110
    .end local v14    # "vote":Lcom/android/server/display/mode/Vote;
    .restart local v4    # "vote":Lcom/android/server/display/mode/Vote;
    :goto_3
    iput v1, v0, Lcom/android/server/display/mode/VotesStatsReporter;->mLastMinPriorityReported:I

    .line 84
    .end local v4    # "vote":Lcom/android/server/display/mode/Vote;
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v15, p4

    .line 112
    .end local v2    # "priority":I
    return-void
.end method
