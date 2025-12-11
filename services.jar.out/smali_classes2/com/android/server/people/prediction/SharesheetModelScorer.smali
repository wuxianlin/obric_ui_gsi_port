.class Lcom/android/server/people/prediction/SharesheetModelScorer;
.super Ljava/lang/Object;
.source "SharesheetModelScorer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FOREGROUND_APP_PROMO_TIME_WINDOW:J

.field static final FOREGROUND_APP_WEIGHT:F = 0.0f
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final FREQUENTLY_USED_APP_SCORE_INITIAL_DECAY:F = 0.3f

.field private static final ONE_MONTH_WINDOW:J

.field private static final RECENCY_INITIAL_BASE_SCORE:F = 0.4f

.field private static final RECENCY_SCORE_COUNT:Ljava/lang/Integer;

.field private static final RECENCY_SCORE_INITIAL_DECAY:F = 0.05f

.field private static final RECENCY_SCORE_SUBSEQUENT_DECAY:F = 0.02f

.field private static final TAG:Ljava/lang/String; = "SharesheetModelScorer"

.field private static final USAGE_STATS_CHOOSER_SCORE_INITIAL_DECAY:F = 0.9f


# direct methods
.method public static synthetic $r8$lambda$7FkxCQ5ZV6cMoLM7UQFPi_l0X4g(Landroid/util/Pair;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/server/people/prediction/SharesheetModelScorer;->lambda$computeScore$0(Landroid/util/Pair;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$r6TVbXv33F_zO4tPP5uxiOCTb2c(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/people/prediction/SharesheetModelScorer;->lambda$postProcess$1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/people/prediction/SharesheetModelScorer;->RECENCY_SCORE_COUNT:Ljava/lang/Integer;

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/people/prediction/SharesheetModelScorer;->ONE_MONTH_WINDOW:J

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/people/prediction/SharesheetModelScorer;->FOREGROUND_APP_PROMO_TIME_WINDOW:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method static computeScore(Ljava/util/List;IJ)V
    .locals 19
    .param p1, "shareEventType"    # I
    .param p2, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;",
            ">;IJ)V"
        }
    .end annotation

    .line 68
    .local p0, "shareTargets":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;>;"
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    .local v0, "totalFreqScore":F
    const/4 v1, 0x0

    .line 73
    .local v1, "freqScoreCount":I
    const/4 v2, 0x0

    .line 74
    .local v2, "totalMimeFreqScore":F
    const/4 v3, 0x0

    .line 76
    .local v3, "mimeFreqScoreCount":I
    new-instance v4, Ljava/util/PriorityQueue;

    sget-object v5, Lcom/android/server/people/prediction/SharesheetModelScorer;->RECENCY_SCORE_COUNT:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda3;-><init>()V

    .line 78
    invoke-static {v6}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 79
    .local v4, "recencyMinHeap":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Landroid/util/Pair<Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;Landroid/util/Range<Ljava/lang/Long;>;>;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .local v5, "scoreList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;>;"
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    .line 81
    .local v7, "target":Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;
    new-instance v8, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;-><init>(Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore-IA;)V

    .line 82
    .local v8, "shareTargetScore":Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v7}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getEventHistory()Lcom/android/server/people/data/EventHistory;

    move-result-object v9

    if-nez v9, :cond_1

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v7}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getEventHistory()Lcom/android/server/people/data/EventHistory;

    move-result-object v9

    sget-object v10, Lcom/android/server/people/data/Event;->SHARE_EVENT_TYPES:Ljava/util/Set;

    invoke-interface {v9, v10}, Lcom/android/server/people/data/EventHistory;->getEventIndex(Ljava/util/Set;)Lcom/android/server/people/data/EventIndex;

    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/android/server/people/data/EventIndex;->getActiveTimeSlots()Ljava/util/List;

    move-result-object v9

    .line 89
    .local v9, "timeSlots":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Long;>;>;"
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 90
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    .line 91
    .local v11, "timeSlot":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    nop

    .line 92
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, p2, v12

    invoke-static {v12, v13}, Lcom/android/server/people/prediction/SharesheetModelScorer;->getFreqDecayedOnElapsedTime(J)F

    move-result v12

    .line 91
    invoke-virtual {v8, v12}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->incrementFrequencyScore(F)V

    .line 93
    .end local v11    # "timeSlot":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v8}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->getFrequencyScore()F

    move-result v10

    add-float/2addr v0, v10

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 98
    :cond_3
    invoke-virtual {v7}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getEventHistory()Lcom/android/server/people/data/EventHistory;

    move-result-object v10

    move/from16 v11, p1

    invoke-interface {v10, v11}, Lcom/android/server/people/data/EventHistory;->getEventIndex(I)Lcom/android/server/people/data/EventIndex;

    move-result-object v10

    .line 99
    invoke-virtual {v10}, Lcom/android/server/people/data/EventIndex;->getActiveTimeSlots()Ljava/util/List;

    move-result-object v10

    .line 100
    .local v10, "timeSlotsOfSameType":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Long;>;>;"
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    .line 101
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Range;

    .line 102
    .local v13, "timeSlot":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    nop

    .line 103
    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v14, p2, v14

    invoke-static {v14, v15}, Lcom/android/server/people/prediction/SharesheetModelScorer;->getFreqDecayedOnElapsedTime(J)F

    move-result v14

    .line 102
    invoke-virtual {v8, v14}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->incrementMimeFrequencyScore(F)V

    .line 104
    .end local v13    # "timeSlot":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v8}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->getMimeFrequencyScore()F

    move-result v12

    add-float/2addr v2, v12

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 109
    :cond_5
    invoke-virtual {v7}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getEventHistory()Lcom/android/server/people/data/EventHistory;

    move-result-object v12

    sget-object v13, Lcom/android/server/people/data/Event;->SHARE_EVENT_TYPES:Ljava/util/Set;

    invoke-interface {v12, v13}, Lcom/android/server/people/data/EventHistory;->getEventIndex(Ljava/util/Set;)Lcom/android/server/people/data/EventIndex;

    move-result-object v12

    .line 110
    invoke-virtual {v12}, Lcom/android/server/people/data/EventIndex;->getMostRecentActiveTimeSlot()Landroid/util/Range;

    move-result-object v12

    .line 111
    .local v12, "mostRecentTimeSlot":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    if-nez v12, :cond_6

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_6
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v13

    sget-object v14, Lcom/android/server/people/prediction/SharesheetModelScorer;->RECENCY_SCORE_COUNT:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lt v13, v14, :cond_7

    .line 115
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Landroid/util/Range;

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-lez v13, :cond_9

    .line 116
    :cond_7
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v13

    sget-object v14, Lcom/android/server/people/prediction/SharesheetModelScorer;->RECENCY_SCORE_COUNT:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_8

    .line 117
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 119
    :cond_8
    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 121
    .end local v7    # "target":Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;
    .end local v8    # "shareTargetScore":Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;
    .end local v9    # "timeSlots":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Long;>;>;"
    .end local v10    # "timeSlotsOfSameType":Ljava/util/List;, "Ljava/util/List<Landroid/util/Range<Ljava/lang/Long;>;>;"
    .end local v12    # "mostRecentTimeSlot":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    :cond_9
    goto/16 :goto_0

    .line 80
    :cond_a
    move/from16 v11, p1

    .line 123
    :goto_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 124
    const v6, 0x3ecccccd    # 0.4f

    .line 125
    .local v6, "recencyScore":F
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_b

    .line 126
    nop

    .line 127
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    int-to-float v7, v7

    const v8, 0x3ca3d70a    # 0.02f

    mul-float/2addr v7, v8

    const v8, 0x3eb33333    # 0.35f

    sub-float v6, v8, v7

    .line 129
    :cond_b
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;

    invoke-virtual {v7, v6}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->setRecencyScore(F)V

    .line 130
    .end local v6    # "recencyScore":F
    goto :goto_3

    .line 132
    :cond_c
    const/4 v6, 0x0

    if-eqz v1, :cond_d

    int-to-float v7, v1

    div-float v7, v0, v7

    goto :goto_4

    :cond_d
    move v7, v6

    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 133
    .local v7, "avgFreq":Ljava/lang/Float;
    if-eqz v3, :cond_e

    int-to-float v8, v3

    div-float v8, v2, v8

    goto :goto_5

    :cond_e
    move v8, v6

    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 134
    .local v8, "avgMimeFreq":Ljava/lang/Float;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    .line 135
    move-object/from16 v10, p0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    .line 136
    .local v12, "target":Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;

    .line 138
    .local v13, "targetScore":Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;
    nop

    .line 139
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_f

    move-object/from16 v18, v7

    move-wide v6, v15

    goto :goto_7

    :cond_f
    invoke-virtual {v13}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->getFrequencyScore()F

    move-result v14

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v17

    div-float v14, v14, v17

    move-object/from16 v18, v7

    .end local v7    # "avgFreq":Ljava/lang/Float;
    .local v18, "avgFreq":Ljava/lang/Float;
    float-to-double v6, v14

    .line 138
    :goto_7
    invoke-static {v6, v7}, Lcom/android/server/people/prediction/SharesheetModelScorer;->normalizeFreqScore(D)F

    move-result v6

    invoke-virtual {v13, v6}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->setFrequencyScore(F)V

    .line 140
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_8

    .line 141
    :cond_10
    invoke-virtual {v13}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->getMimeFrequencyScore()F

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v7, v14

    float-to-double v14, v7

    move-wide v15, v14

    .line 140
    :goto_8
    invoke-static/range {v15 .. v16}, Lcom/android/server/people/prediction/SharesheetModelScorer;->normalizeMimeFreqScore(D)F

    move-result v7

    invoke-virtual {v13, v7}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->setMimeFrequencyScore(F)V

    .line 143
    nop

    .line 144
    invoke-virtual {v13}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->getRecencyScore()F

    move-result v7

    invoke-virtual {v13}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->getFrequencyScore()F

    move-result v14

    invoke-static {v7, v14}, Lcom/android/server/people/prediction/SharesheetModelScorer;->probOR(FF)F

    move-result v7

    .line 145
    invoke-virtual {v13}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->getMimeFrequencyScore()F

    move-result v14

    .line 144
    invoke-static {v7, v14}, Lcom/android/server/people/prediction/SharesheetModelScorer;->probOR(FF)F

    move-result v7

    .line 143
    invoke-virtual {v13, v7}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->setTotalScore(F)V

    .line 146
    invoke-virtual {v13}, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->getTotalScore()F

    move-result v7

    invoke-virtual {v12, v7}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->setScore(F)V

    .line 134
    .end local v12    # "target":Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;
    .end local v13    # "targetScore":Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v18

    goto :goto_6

    .end local v18    # "avgFreq":Ljava/lang/Float;
    .restart local v7    # "avgFreq":Ljava/lang/Float;
    :cond_11
    nop

    .line 162
    .end local v9    # "i":I
    return-void
.end method

.method static computeScoreForAppShare(Ljava/util/List;IIJLcom/android/server/people/data/DataManager;ILjava/lang/String;)V
    .locals 0
    .param p1, "shareEventType"    # I
    .param p2, "targetsLimit"    # I
    .param p3, "now"    # J
    .param p5, "dataManager"    # Lcom/android/server/people/data/DataManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "callingUserId"    # I
    .param p7, "chooserActivity"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;",
            ">;IIJ",
            "Lcom/android/server/people/data/DataManager;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170
    .local p0, "shareTargets":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;>;"
    invoke-static {p0, p1, p3, p4}, Lcom/android/server/people/prediction/SharesheetModelScorer;->computeScore(Ljava/util/List;IJ)V

    .line 171
    invoke-static {p0, p2, p5, p6, p7}, Lcom/android/server/people/prediction/SharesheetModelScorer;->postProcess(Ljava/util/List;ILcom/android/server/people/data/DataManager;ILjava/lang/String;)V

    .line 172
    return-void
.end method

.method private static findSharingForegroundApp(Ljava/util/Map;Lcom/android/server/people/data/DataManager;ILjava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "dataManager"    # Lcom/android/server/people/data/DataManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callingUserId"    # I
    .param p3, "chooserActivity"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;",
            ">;>;",
            "Lcom/android/server/people/data/DataManager;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 301
    .local p0, "shareTargetMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;>;>;"
    const/4 v0, 0x0

    .line 302
    .local v0, "sharingForegroundApp":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 303
    .local v7, "now":J
    sget-wide v1, Lcom/android/server/people/prediction/SharesheetModelScorer;->FOREGROUND_APP_PROMO_TIME_WINDOW:J

    sub-long v3, v7, v1

    move-object v1, p1

    move v2, p2

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/people/data/DataManager;->queryAppMovingToForegroundEvents(IJJ)Ljava/util/List;

    move-result-object v1

    .line 305
    .local v1, "events":Ljava/util/List;, "Ljava/util/List<Landroid/app/usage/UsageEvents$Event;>;"
    const/4 v2, 0x0

    .line 306
    .local v2, "sourceApp":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 307
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageEvents$Event;

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 308
    .local v4, "className":Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/UsageEvents$Event;

    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 309
    .local v5, "packageName":Ljava/lang/String;
    nop

    nop

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    .line 310
    invoke-virtual {v4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 311
    goto :goto_1

    .line 313
    :cond_0
    if-nez v2, :cond_1

    .line 314
    move-object v2, v5

    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 316
    move-object v0, v5

    .line 317
    goto :goto_2

    .line 306
    .end local v4    # "className":Ljava/lang/String;
    .end local v5    # "packageName":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 320
    .end local v3    # "i":I
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static getFreqDecayedOnElapsedTime(J)F
    .locals 3
    .param p0, "elapsedTimeMillis"    # J

    .line 333
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    .line 334
    .local v0, "duration":Ljava/time/Duration;
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 335
    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    .line 336
    :cond_0
    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 337
    const v1, 0x3f666666    # 0.9f

    return v1

    .line 338
    :cond_1
    const-wide/16 v1, 0x7

    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 339
    const v1, 0x3f4ccccd    # 0.8f

    return v1

    .line 340
    :cond_2
    const-wide/16 v1, 0xe

    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v1

    if-gtz v1, :cond_3

    .line 341
    const v1, 0x3f333333    # 0.7f

    return v1

    .line 343
    :cond_3
    const v1, 0x3f19999a    # 0.6f

    return v1
.end method

.method private static synthetic lambda$computeScore$0(Landroid/util/Pair;)J
    .locals 2
    .param p0, "p"    # Landroid/util/Pair;

    .line 78
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic lambda$postProcess$1(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static normalizeFreqScore(D)F
    .locals 2
    .param p0, "freqRatio"    # D

    .line 349
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    .line 350
    const v0, 0x3e4ccccd    # 0.2f

    return v0

    .line 351
    :cond_0
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    .line 352
    const v0, 0x3e19999a    # 0.15f

    return v0

    .line 353
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_2

    .line 354
    const v0, 0x3dcccccd    # 0.1f

    return v0

    .line 355
    :cond_2
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_3

    .line 356
    const v0, 0x3d4ccccd    # 0.05f

    return v0

    .line 358
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static normalizeMimeFreqScore(D)F
    .locals 2
    .param p0, "freqRatio"    # D

    .line 364
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    .line 365
    const v0, 0x3e4ccccd    # 0.2f

    return v0

    .line 366
    :cond_0
    const-wide v0, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    .line 367
    const v0, 0x3e19999a    # 0.15f

    return v0

    .line 368
    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_2

    .line 369
    const v0, 0x3dcccccd    # 0.1f

    return v0

    .line 371
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static postProcess(Ljava/util/List;ILcom/android/server/people/data/DataManager;ILjava/lang/String;)V
    .locals 8
    .param p1, "targetsLimit"    # I
    .param p2, "dataManager"    # Lcom/android/server/people/data/DataManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callingUserId"    # I
    .param p4, "chooserActivity"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;",
            ">;I",
            "Lcom/android/server/people/data/DataManager;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 179
    .local p0, "shareTargets":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 180
    .local v0, "shareTargetMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;>;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    .line 181
    .local v2, "shareTarget":Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;
    invoke-virtual {v2}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getAppTarget()Landroid/app/prediction/AppTarget;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 182
    .local v3, "packageName":Ljava/lang/String;
    new-instance v4, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 183
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 184
    .local v4, "targetsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;>;"
    const/4 v5, 0x0

    .line 185
    .local v5, "index":I
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 186
    invoke-virtual {v2}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    invoke-virtual {v7}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 187
    goto :goto_2

    .line 189
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 191
    :cond_1
    :goto_2
    invoke-interface {v4, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192
    .end local v2    # "shareTarget":Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "targetsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;>;"
    .end local v5    # "index":I
    goto :goto_0

    .line 193
    :cond_2
    invoke-static {v0, p2, p3, p4}, Lcom/android/server/people/prediction/SharesheetModelScorer;->promoteForegroundApp(Ljava/util/Map;Lcom/android/server/people/data/DataManager;ILjava/lang/String;)V

    .line 194
    invoke-static {v0, p1, p2, p3}, Lcom/android/server/people/prediction/SharesheetModelScorer;->promoteMostChosenAndFrequentlyUsedApps(Ljava/util/Map;ILcom/android/server/people/data/DataManager;I)V

    .line 196
    return-void
.end method

.method private static probOR(FF)F
    .locals 3
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 328
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p0

    sub-float v2, v0, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private static promoteApp(Ljava/util/Map;Ljava/util/Map;Ljava/util/function/Function;FF)F
    .locals 7
    .param p3, "baseScore"    # F
    .param p4, "minValidScore"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/people/data/AppUsageStatsData;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/android/server/people/data/AppUsageStatsData;",
            "Ljava/lang/Integer;",
            ">;FF)F"
        }
    .end annotation

    .line 236
    .local p0, "shareTargetMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;>;>;"
    .local p1, "appStatsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/people/data/AppUsageStatsData;>;"
    .local p2, "countFunc":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/android/server/people/data/AppUsageStatsData;Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 237
    .local v0, "maxCount":I
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/people/data/AppUsageStatsData;

    .line 238
    .local v2, "data":Lcom/android/server/people/data/AppUsageStatsData;
    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 239
    .end local v2    # "data":Lcom/android/server/people/data/AppUsageStatsData;
    goto :goto_0

    .line 240
    :cond_0
    if-lez v0, :cond_4

    .line 241
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 242
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/people/data/AppUsageStatsData;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 243
    goto :goto_1

    .line 245
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    .line 246
    .local v3, "target":Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;
    invoke-virtual {v3}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 247
    goto :goto_1

    .line 249
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/people/data/AppUsageStatsData;

    invoke-interface {p2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    int-to-float v6, v0

    div-float/2addr v4, v6

    .line 250
    .local v4, "curScore":F
    invoke-virtual {v3, v4}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->setScore(F)V

    .line 251
    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 252
    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 262
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/people/data/AppUsageStatsData;>;"
    .end local v3    # "target":Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;
    .end local v4    # "curScore":F
    :cond_3
    goto :goto_1

    .line 264
    :cond_4
    return p4
.end method

.method private static promoteForegroundApp(Ljava/util/Map;Lcom/android/server/people/data/DataManager;ILjava/lang/String;)V
    .locals 4
    .param p1, "dataManager"    # Lcom/android/server/people/data/DataManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callingUserId"    # I
    .param p3, "chooserActivity"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;",
            ">;>;",
            "Lcom/android/server/people/data/DataManager;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 275
    .local p0, "shareTargetMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;>;>;"
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/people/prediction/SharesheetModelScorer;->findSharingForegroundApp(Ljava/util/Map;Lcom/android/server/people/data/DataManager;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "sharingForegroundApp":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 278
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    .line 280
    .local v1, "target":Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;
    invoke-virtual {v1}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/people/prediction/SharesheetModelScorer;->probOR(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->setScore(F)V

    .line 290
    .end local v1    # "target":Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;
    :cond_0
    return-void
.end method

.method private static promoteMostChosenAndFrequentlyUsedApps(Ljava/util/Map;ILcom/android/server/people/data/DataManager;I)V
    .locals 12
    .param p1, "targetsLimit"    # I
    .param p2, "dataManager"    # Lcom/android/server/people/data/DataManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callingUserId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;",
            ">;>;I",
            "Lcom/android/server/people/data/DataManager;",
            "I)V"
        }
    .end annotation

    .line 206
    .local p0, "shareTargetMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;>;>;"
    const/4 v0, 0x0

    .line 207
    .local v0, "validPredictionNum":I
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .local v1, "minValidScore":F
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 209
    .local v3, "targets":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    .line 210
    .local v5, "target":Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;
    invoke-virtual {v5}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    invoke-virtual {v5}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 214
    .end local v5    # "target":Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;
    :cond_0
    goto :goto_1

    .line 215
    .end local v3    # "targets":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;>;"
    :cond_1
    goto :goto_0

    .line 217
    :cond_2
    if-lt v0, p1, :cond_3

    .line 218
    return-void

    .line 220
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 221
    .local v2, "now":J
    sget-wide v4, Lcom/android/server/people/prediction/SharesheetModelScorer;->ONE_MONTH_WINDOW:J

    sub-long v7, v2, v4

    .line 223
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 222
    move-object v5, p2

    move v6, p3

    move-wide v9, v2

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/people/data/DataManager;->queryAppUsageStats(IJJLjava/util/Set;)Ljava/util/Map;

    move-result-object v4

    .line 225
    .local v4, "appStatsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/people/data/AppUsageStatsData;>;"
    new-instance v5, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda0;-><init>()V

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v6, v1

    invoke-static {p0, v4, v5, v6, v1}, Lcom/android/server/people/prediction/SharesheetModelScorer;->promoteApp(Ljava/util/Map;Ljava/util/Map;Ljava/util/function/Function;FF)F

    move-result v1

    .line 228
    new-instance v5, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda1;-><init>()V

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v1

    invoke-static {p0, v4, v5, v6, v1}, Lcom/android/server/people/prediction/SharesheetModelScorer;->promoteApp(Ljava/util/Map;Ljava/util/Map;Ljava/util/function/Function;FF)F

    .line 230
    return-void
.end method
