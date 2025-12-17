.class public Lcom/android/server/credentials/metrics/CandidateAggregateMetric;
.super Ljava/lang/Object;
.source "CandidateAggregateMetric.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CandidateTotalMetric"


# instance fields
.field private mAggregateCollectiveAuth:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

.field private mAggregateCollectiveQuery:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

.field private mAuthReturned:Z

.field private mExceptionCountAuth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExceptionCountQuery:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxProviderTimestampNanoseconds:J

.field private mMinProviderTimestampNanoseconds:J

.field private mNumAuthEntriesTapped:I

.field private mNumProviders:I

.field private mQueryReturned:Z

.field private mServiceBeganTimeNanoseconds:J

.field private final mSessionIdProvider:I

.field private mTotalAuthFailures:I

.field private mTotalQueryFailures:I


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1, "sessionIdTrackOne"    # I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mQueryReturned:Z

    .line 41
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mServiceBeganTimeNanoseconds:J

    .line 43
    iput v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mNumProviders:I

    .line 46
    iput-boolean v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mAuthReturned:Z

    .line 48
    iput v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mNumAuthEntriesTapped:I

    .line 50
    new-instance v3, Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 51
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mAggregateCollectiveQuery:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 53
    new-instance v3, Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 54
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mAggregateCollectiveAuth:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 56
    iput-wide v1, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mMinProviderTimestampNanoseconds:J

    .line 58
    iput-wide v1, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mMaxProviderTimestampNanoseconds:J

    .line 60
    iput v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mTotalQueryFailures:I

    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mExceptionCountQuery:Ljava/util/Map;

    .line 64
    iput v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mTotalAuthFailures:I

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mExceptionCountAuth:Ljava/util/Map;

    .line 69
    iput p1, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mSessionIdProvider:I

    .line 70
    return-void
.end method

.method private collectAuthAggregates(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;)V"
        }
    .end annotation

    .line 125
    .local p1, "providers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/credentials/ProviderSession;>;"
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .local v1, "responseCountAuth":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .local v2, "entryCountAuth":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/server/credentials/metrics/EntryEnum;Ljava/lang/Integer;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 128
    .local v3, "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/credentials/ProviderSession;

    .line 129
    .local v5, "session":Lcom/android/server/credentials/ProviderSession;
    invoke-virtual {v5}, Lcom/android/server/credentials/ProviderSession;->getProviderSessionMetric()Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    move-result-object v6

    .line 130
    .local v6, "sessionMetric":Lcom/android/server/credentials/metrics/ProviderSessionMetric;
    invoke-virtual {v6}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->getBrowsedAuthenticationMetric()Ljava/util/List;

    move-result-object v7

    .line 131
    .local v7, "authMetrics":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    nop

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;

    .line 132
    .local v9, "authMetric":Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;
    invoke-virtual {v9}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getProviderUid()I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    .line 133
    goto :goto_1

    .line 135
    :cond_0
    iget v10, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mNumAuthEntriesTapped:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mNumAuthEntriesTapped:I

    .line 136
    iget-boolean v10, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mAuthReturned:Z

    const/4 v12, 0x0

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->isAuthReturned()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    move v10, v12

    goto :goto_3

    :goto_2
    move v10, v11

    :goto_3
    iput-boolean v10, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mAuthReturned:Z

    .line 137
    invoke-virtual {v9}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getAuthEntryCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v10

    .line 138
    .local v10, "authCollective":Lcom/android/server/credentials/metrics/shared/ResponseCollective;
    nop

    .line 139
    invoke-virtual {v10}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getResponseCountsMap()Ljava/util/Map;

    move-result-object v13

    .line 138
    invoke-static {v1, v13}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->combineTypeCountMaps(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 140
    nop

    .line 141
    invoke-virtual {v10}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getEntryCountsMap()Ljava/util/Map;

    move-result-object v13

    .line 140
    invoke-static {v2, v13}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->combineTypeCountMaps(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 142
    iget v13, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mTotalQueryFailures:I

    invoke-virtual {v9}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->isHasException()Z

    move-result v14

    add-int/2addr v13, v14

    iput v13, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mTotalQueryFailures:I

    .line 143
    invoke-virtual {v9}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getFrameworkException()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    .line 144
    iget-object v13, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mExceptionCountQuery:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getFrameworkException()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mExceptionCountQuery:Ljava/util/Map;

    .line 146
    invoke-virtual {v9}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getFrameworkException()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 145
    invoke-interface {v15, v11, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 144
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .end local v9    # "authMetric":Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;
    .end local v10    # "authCollective":Lcom/android/server/credentials/metrics/shared/ResponseCollective;
    :cond_3
    goto :goto_1

    .line 149
    .end local v5    # "session":Lcom/android/server/credentials/ProviderSession;
    .end local v6    # "sessionMetric":Lcom/android/server/credentials/metrics/ProviderSessionMetric;
    .end local v7    # "authMetrics":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;>;"
    :cond_4
    goto/16 :goto_0

    .line 150
    :cond_5
    new-instance v4, Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    invoke-direct {v4, v1, v2}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v4, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mAggregateCollectiveAuth:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 151
    return-void
.end method

.method private collectQueryAggregates(Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;)V"
        }
    .end annotation

    .line 86
    .local p1, "providers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/credentials/ProviderSession;>;"
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mNumProviders:I

    .line 87
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .local v1, "responseCountQuery":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .local v2, "entryCountQuery":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/server/credentials/metrics/EntryEnum;Ljava/lang/Integer;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 90
    .local v3, "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    const-wide v4, 0x7fffffffffffffffL

    .line 91
    .local v4, "min_query_start":J
    const-wide/high16 v6, -0x8000000000000000L

    .line 92
    .local v6, "max_query_end":J
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/credentials/ProviderSession;

    .line 93
    .local v9, "session":Lcom/android/server/credentials/ProviderSession;
    invoke-virtual {v9}, Lcom/android/server/credentials/ProviderSession;->getProviderSessionMetric()Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    move-result-object v10

    .line 94
    .local v10, "sessionMetric":Lcom/android/server/credentials/metrics/ProviderSessionMetric;
    invoke-virtual {v10}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->getCandidatePhasePerProviderMetric()Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    move-result-object v11

    .line 95
    .local v11, "candidateMetric":Lcom/android/server/credentials/metrics/CandidatePhaseMetric;
    invoke-virtual {v11}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getCandidateUid()I

    move-result v12

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v12, v13, :cond_0

    .line 96
    iget v12, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mNumProviders:I

    sub-int/2addr v12, v14

    iput v12, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mNumProviders:I

    .line 97
    goto :goto_0

    .line 99
    :cond_0
    iget-wide v12, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mServiceBeganTimeNanoseconds:J

    const-wide/16 v15, -0x1

    cmp-long v12, v12, v15

    if-nez v12, :cond_1

    .line 100
    invoke-virtual {v11}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getServiceBeganTimeNanoseconds()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mServiceBeganTimeNanoseconds:J

    .line 102
    :cond_1
    iget-boolean v12, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mQueryReturned:Z

    if-nez v12, :cond_2

    invoke-virtual {v11}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->isQueryReturned()Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :goto_1
    move v12, v14

    :goto_2
    iput-boolean v12, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mQueryReturned:Z

    .line 103
    invoke-virtual {v11}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v12

    .line 104
    .local v12, "candidateCollective":Lcom/android/server/credentials/metrics/shared/ResponseCollective;
    nop

    .line 105
    invoke-virtual {v12}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getResponseCountsMap()Ljava/util/Map;

    move-result-object v15

    .line 104
    invoke-static {v1, v15}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->combineTypeCountMaps(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 106
    nop

    .line 107
    invoke-virtual {v12}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getEntryCountsMap()Ljava/util/Map;

    move-result-object v15

    .line 106
    invoke-static {v2, v15}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->combineTypeCountMaps(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 108
    nop

    .line 109
    invoke-virtual {v11}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getStartQueryTimeNanoseconds()J

    move-result-wide v14

    .line 108
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 110
    nop

    .line 111
    invoke-virtual {v11}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getQueryFinishTimeNanoseconds()J

    move-result-wide v14

    .line 110
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 112
    iget v14, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mTotalQueryFailures:I

    invoke-virtual {v11}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->isHasException()Z

    move-result v15

    add-int/2addr v14, v15

    iput v14, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mTotalQueryFailures:I

    .line 113
    invoke-virtual {v11}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getFrameworkException()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    .line 114
    iget-object v14, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mExceptionCountQuery:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getFrameworkException()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mExceptionCountQuery:Ljava/util/Map;

    .line 116
    move-object/from16 v18, v3

    .end local v3    # "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    .local v18, "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    invoke-virtual {v11}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getFrameworkException()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v19, v4

    const/16 v17, 0x0

    .end local v4    # "min_query_start":J
    .local v19, "min_query_start":J
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 115
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    invoke-interface {v14, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 113
    .end local v18    # "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    .end local v19    # "min_query_start":J
    .restart local v3    # "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    .restart local v4    # "min_query_start":J
    :cond_4
    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    .line 118
    .end local v3    # "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    .end local v4    # "min_query_start":J
    .end local v9    # "session":Lcom/android/server/credentials/ProviderSession;
    .end local v10    # "sessionMetric":Lcom/android/server/credentials/metrics/ProviderSessionMetric;
    .end local v11    # "candidateMetric":Lcom/android/server/credentials/metrics/CandidatePhaseMetric;
    .end local v12    # "candidateCollective":Lcom/android/server/credentials/metrics/shared/ResponseCollective;
    .restart local v18    # "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    .restart local v19    # "min_query_start":J
    :goto_3
    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    goto/16 :goto_0

    .line 119
    .end local v18    # "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    .end local v19    # "min_query_start":J
    .restart local v3    # "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    .restart local v4    # "min_query_start":J
    :cond_5
    move-object/from16 v18, v3

    .end local v3    # "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    .restart local v18    # "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    iput-wide v4, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mMinProviderTimestampNanoseconds:J

    .line 120
    iput-wide v6, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mMaxProviderTimestampNanoseconds:J

    .line 121
    new-instance v3, Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    invoke-direct {v3, v1, v2}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v3, v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mAggregateCollectiveQuery:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 122
    return-void
.end method


# virtual methods
.method public collectAverages(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;)V"
        }
    .end annotation

    .line 81
    .local p1, "providers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/credentials/ProviderSession;>;"
    invoke-direct {p0, p1}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->collectQueryAggregates(Ljava/util/Map;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->collectAuthAggregates(Ljava/util/Map;)V

    .line 83
    return-void
.end method

.method public getAggregateCollectiveAuth()Lcom/android/server/credentials/metrics/shared/ResponseCollective;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mAggregateCollectiveAuth:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    return-object v0
.end method

.method public getAggregateCollectiveQuery()Lcom/android/server/credentials/metrics/shared/ResponseCollective;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mAggregateCollectiveQuery:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    return-object v0
.end method

.method public getMaxProviderTimestampNanoseconds()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mMaxProviderTimestampNanoseconds:J

    return-wide v0
.end method

.method public getMinProviderTimestampNanoseconds()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mMinProviderTimestampNanoseconds:J

    return-wide v0
.end method

.method public getNumAuthEntriesTapped()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mNumAuthEntriesTapped:I

    return v0
.end method

.method public getNumProviders()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mNumProviders:I

    return v0
.end method

.method public getServiceBeganTimeNanoseconds()J
    .locals 2

    .line 234
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mServiceBeganTimeNanoseconds:J

    return-wide v0
.end method

.method public getSessionIdProvider()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mSessionIdProvider:I

    return v0
.end method

.method public getTotalAuthFailures()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mTotalAuthFailures:I

    return v0
.end method

.method public getTotalQueryFailures()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mTotalQueryFailures:I

    return v0
.end method

.method public getUniqueExceptionCountsAuth()[I
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mExceptionCountAuth:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public getUniqueExceptionCountsQuery()[I
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mExceptionCountQuery:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public getUniqueExceptionStringsAuth()[Ljava/lang/String;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mExceptionCountAuth:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 219
    .local v0, "result":[Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mExceptionCountAuth:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    return-object v0
.end method

.method public getUniqueExceptionStringsQuery()[Ljava/lang/String;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mExceptionCountQuery:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 197
    .local v0, "result":[Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mExceptionCountQuery:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    return-object v0
.end method

.method public isAuthReturned()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mAuthReturned:Z

    return v0
.end method

.method public isQueryReturned()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->mQueryReturned:Z

    return v0
.end method
