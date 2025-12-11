.class public Lcom/android/server/credentials/metrics/ProviderSessionMetric;
.super Ljava/lang/Object;
.source "ProviderSessionMetric.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProviderSessionMetric"


# instance fields
.field protected final mBrowsedAuthenticationMetric:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;",
            ">;"
        }
    .end annotation
.end field

.field protected final mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0TLASEzCCwCE7T6Vbz6wy1BbPlQ(Ljava/util/Map;Landroid/service/credentials/CredentialEntry;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->lambda$collectCandidateEntryMetrics$0(Ljava/util/Map;Landroid/service/credentials/CredentialEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gpsn_a4wWpZ60ixgVyx2DXzVvts(Ljava/util/Map;Landroid/service/credentials/CredentialEntry;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->lambda$beginGetCredentialResponseCollectionCandidateEntryMetrics$1(Ljava/util/Map;Landroid/service/credentials/CredentialEntry;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "sessionIdTrackTwo"    # I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mBrowsedAuthenticationMetric:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    invoke-direct {v0, p1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    .line 62
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mBrowsedAuthenticationMetric:Ljava/util/List;

    new-instance v1, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;

    invoke-direct {v1, p1}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method private beginCreateCredentialResponseCollectionCandidateEntryMetrics(Landroid/service/credentials/BeginCreateCredentialResponse;Lcom/android/server/credentials/metrics/InitialPhaseMetric;)V
    .locals 9
    .param p1, "response"    # Landroid/service/credentials/BeginCreateCredentialResponse;
    .param p2, "initialPhaseMetric"    # Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    .line 270
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    .local v0, "entryCounts":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/server/credentials/metrics/EntryEnum;Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    move-result-object v1

    .line 272
    .local v1, "createEntries":Ljava/util/List;, "Ljava/util/List<Landroid/service/credentials/CreateEntry;>;"
    invoke-virtual {p1}, Landroid/service/credentials/BeginCreateCredentialResponse;->getRemoteCreateEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 273
    :cond_0
    const/4 v2, 0x1

    :goto_0
    nop

    .line 274
    .local v2, "numRemoteEntry":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 275
    .local v4, "numCreateEntries":I
    sget-object v5, Lcom/android/server/credentials/metrics/EntryEnum;->REMOTE_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v5, Lcom/android/server/credentials/metrics/EntryEnum;->CREDENTIAL_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .local v5, "responseCounts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-nez p2, :cond_1

    new-array v6, v3, [Ljava/lang/String;

    goto :goto_1

    .line 280
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getUniqueRequestStrings()[Ljava/lang/String;

    move-result-object v6

    :goto_1
    nop

    .line 281
    .local v6, "requestStrings":[Ljava/lang/String;
    array-length v7, v6

    if-lez v7, :cond_2

    .line 282
    aget-object v7, v6, v3

    invoke-virtual {p2}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getUniqueRequestCounts()[I

    move-result-object v8

    aget v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_2
    new-instance v3, Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    invoke-direct {v3, v5, v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 286
    .local v3, "responseCollective":Lcom/android/server/credentials/metrics/shared/ResponseCollective;
    iget-object v7, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    invoke-virtual {v7, v3}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setResponseCollective(Lcom/android/server/credentials/metrics/shared/ResponseCollective;)V

    .line 287
    return-void
.end method

.method private beginGetCredentialResponseCollectionCandidateEntryMetrics(Landroid/service/credentials/BeginGetCredentialResponse;Z)V
    .locals 10
    .param p1, "response"    # Landroid/service/credentials/BeginGetCredentialResponse;
    .param p2, "isAuthEntry"    # Z

    .line 291
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    .local v0, "entryCounts":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/server/credentials/metrics/EntryEnum;Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 293
    .local v1, "responseCounts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 294
    .local v2, "numCredEntries":I
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 295
    .local v3, "numActionEntries":I
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 296
    .local v4, "numAuthEntries":I
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getRemoteCredentialEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 297
    :cond_0
    move v5, v6

    :goto_0
    nop

    .line 298
    .local v5, "numRemoteEntry":I
    sget-object v7, Lcom/android/server/credentials/metrics/EntryEnum;->REMOTE_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v7, Lcom/android/server/credentials/metrics/EntryEnum;->CREDENTIAL_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v7, Lcom/android/server/credentials/metrics/EntryEnum;->ACTION_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v7, Lcom/android/server/credentials/metrics/EntryEnum;->AUTHENTICATION_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/android/server/credentials/metrics/ProviderSessionMetric$$ExternalSyntheticLambda1;

    invoke-direct {v8, v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    invoke-interface {v7, v8}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 308
    new-instance v7, Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    invoke-direct {v7, v1, v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 310
    .local v7, "responseCollective":Lcom/android/server/credentials/metrics/shared/ResponseCollective;
    if-nez p2, :cond_1

    .line 311
    iget-object v6, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    invoke-virtual {v6, v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setResponseCollective(Lcom/android/server/credentials/metrics/shared/ResponseCollective;)V

    goto :goto_1

    .line 314
    :cond_1
    iget-object v8, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mBrowsedAuthenticationMetric:Ljava/util/List;

    iget-object v9, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mBrowsedAuthenticationMetric:Ljava/util/List;

    .line 315
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;

    .line 316
    .local v6, "browsedAuthenticationMetric":Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;
    invoke-virtual {v6, v7}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->setAuthEntryCollective(Lcom/android/server/credentials/metrics/shared/ResponseCollective;)V

    .line 318
    .end local v6    # "browsedAuthenticationMetric":Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;
    :goto_1
    return-void
.end method

.method private collectAuthEntryUpdate(ZZI)V
    .locals 2
    .param p1, "isFailureStatus"    # Z
    .param p2, "isCompletionStatus"    # Z
    .param p3, "providerSessionUid"    # I

    .line 126
    nop

    .line 127
    invoke-direct {p0}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->getUsedAuthenticationMetric()Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;

    move-result-object v0

    .line 128
    .local v0, "mostRecentAuthenticationMetric":Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;
    invoke-virtual {v0, p3}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->setProviderUid(I)V

    .line 129
    if-eqz p1, :cond_0

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->setAuthReturned(Z)V

    .line 131
    sget-object v1, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->QUERY_FAILURE:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 133
    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->getMetricCode()I

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->setProviderStatus(I)V

    goto :goto_0

    .line 134
    :cond_0
    if-eqz p2, :cond_1

    .line 135
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->setAuthReturned(Z)V

    .line 136
    sget-object v1, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->QUERY_SUCCESS:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 138
    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->getMetricCode()I

    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->setProviderStatus(I)V

    .line 140
    :cond_1
    :goto_0
    return-void
.end method

.method private getUsedAuthenticationMetric()Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mBrowsedAuthenticationMetric:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mBrowsedAuthenticationMetric:Ljava/util/List;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;

    .line 143
    return-object v0
.end method

.method private static synthetic lambda$beginGetCredentialResponseCollectionCandidateEntryMetrics$1(Ljava/util/Map;Landroid/service/credentials/CredentialEntry;)V
    .locals 2
    .param p0, "responseCounts"    # Ljava/util/Map;
    .param p1, "entry"    # Landroid/service/credentials/CredentialEntry;

    .line 304
    invoke-virtual {p1}, Landroid/service/credentials/CredentialEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/android/server/credentials/MetricUtilities;->generateMetricKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 305
    .local v0, "entryKey":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-void
.end method

.method private static synthetic lambda$collectCandidateEntryMetrics$0(Ljava/util/Map;Landroid/service/credentials/CredentialEntry;)V
    .locals 2
    .param p0, "responseCounts"    # Ljava/util/Map;
    .param p1, "entry"    # Landroid/service/credentials/CredentialEntry;

    .line 250
    invoke-virtual {p1}, Landroid/service/credentials/CredentialEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/android/server/credentials/MetricUtilities;->generateMetricKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "entryKey":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    return-void
.end method


# virtual methods
.method public collectAuthenticationExceptionStatus(Z)V
    .locals 3
    .param p1, "hasException"    # Z

    .line 104
    nop

    .line 105
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->getUsedAuthenticationMetric()Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;

    move-result-object v0

    .line 106
    .local v0, "mostRecentAuthenticationMetric":Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;
    invoke-virtual {v0, p1}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->setHasException(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .end local v0    # "mostRecentAuthenticationMetric":Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while setting authentication metric exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProviderSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectCandidateEntryMetrics(Ljava/lang/Object;ZLcom/android/server/credentials/metrics/InitialPhaseMetric;)V
    .locals 4
    .param p2, "isAuthEntry"    # Z
    .param p3, "initialPhaseMetric"    # Lcom/android/server/credentials/metrics/InitialPhaseMetric;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;Z",
            "Lcom/android/server/credentials/metrics/InitialPhaseMetric;",
            ")V"
        }
    .end annotation

    .line 217
    .local p1, "response":Ljava/lang/Object;, "TR;"
    const-string v0, "ProviderSessionMetric"

    :try_start_0
    instance-of v1, p1, Landroid/service/credentials/BeginGetCredentialResponse;

    if-eqz v1, :cond_0

    .line 218
    move-object v1, p1

    check-cast v1, Landroid/service/credentials/BeginGetCredentialResponse;

    invoke-direct {p0, v1, p2}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->beginGetCredentialResponseCollectionCandidateEntryMetrics(Landroid/service/credentials/BeginGetCredentialResponse;Z)V

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    goto :goto_1

    .line 220
    :cond_0
    instance-of v1, p1, Landroid/service/credentials/BeginCreateCredentialResponse;

    if-eqz v1, :cond_1

    .line 221
    move-object v1, p1

    check-cast v1, Landroid/service/credentials/BeginCreateCredentialResponse;

    invoke-direct {p0, v1, p3}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->beginCreateCredentialResponseCollectionCandidateEntryMetrics(Landroid/service/credentials/BeginCreateCredentialResponse;Lcom/android/server/credentials/metrics/InitialPhaseMetric;)V

    goto :goto_0

    .line 224
    :cond_1
    const-string v1, "Your response type is unsupported for candidate metric logging"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    goto :goto_2

    .line 226
    :goto_1
    nop

    .line 227
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error during candidate entry metric logging: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public collectCandidateEntryMetrics(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/credentials/CredentialEntry;",
            ">;)V"
        }
    .end annotation

    .line 238
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Landroid/service/credentials/CredentialEntry;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 239
    .local v0, "numCredEntries":I
    const/4 v1, 0x0

    .line 240
    .local v1, "numRemoteEntry":I
    const/4 v2, 0x0

    .line 241
    .local v2, "numActionEntries":I
    const/4 v3, 0x0

    .line 242
    .local v3, "numAuthEntries":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .local v4, "entryCounts":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/server/credentials/metrics/EntryEnum;Ljava/lang/Integer;>;"
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .local v5, "responseCounts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    sget-object v6, Lcom/android/server/credentials/metrics/EntryEnum;->REMOTE_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v6, Lcom/android/server/credentials/metrics/EntryEnum;->CREDENTIAL_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v6, Lcom/android/server/credentials/metrics/EntryEnum;->ACTION_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v6, Lcom/android/server/credentials/metrics/EntryEnum;->AUTHENTICATION_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v6, Lcom/android/server/credentials/metrics/ProviderSessionMetric$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/android/server/credentials/metrics/ProviderSessionMetric$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v6}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 253
    new-instance v6, Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    invoke-direct {v6, v5, v4}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 254
    .local v6, "responseCollective":Lcom/android/server/credentials/metrics/shared/ResponseCollective;
    iget-object v7, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    invoke-virtual {v7, v6}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setResponseCollective(Lcom/android/server/credentials/metrics/shared/ResponseCollective;)V

    .line 255
    return-void
.end method

.method public collectCandidateExceptionStatus(Z)V
    .locals 3
    .param p1, "hasException"    # Z

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    invoke-virtual {v0, p1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setHasException(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while setting candidate metric exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProviderSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectCandidateFrameworkException(Ljava/lang/String;)V
    .locals 3
    .param p1, "exceptionType"    # Ljava/lang/String;

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    invoke-virtual {v0, p1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setFrameworkException(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during candidate exception metric logging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProviderSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectCandidateMetricSetupViaInitialMetric(Lcom/android/server/credentials/metrics/InitialPhaseMetric;)V
    .locals 3
    .param p1, "initMetric"    # Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    .line 196
    invoke-virtual {p1}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getCredentialServiceStartedTimeNanoseconds()J

    move-result-wide v1

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setServiceBeganTimeNanoseconds(J)V

    .line 197
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setStartQueryTimeNanoseconds(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during candidate setup metric logging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProviderSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectCandidateMetricUpdate(ZZIZZ)V
    .locals 3
    .param p1, "isFailureStatus"    # Z
    .param p2, "isCompletionStatus"    # Z
    .param p3, "providerSessionUid"    # I
    .param p4, "isAuthEntry"    # Z
    .param p5, "isPrimary"    # Z

    .line 159
    if-eqz p4, :cond_0

    .line 160
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectAuthEntryUpdate(ZZI)V

    .line 161
    return-void

    .line 178
    :catch_0
    move-exception v0

    goto :goto_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    invoke-virtual {v0, p5}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setPrimary(Z)V

    .line 164
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    invoke-virtual {v0, p3}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setCandidateUid(I)V

    .line 165
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setQueryFinishTimeNanoseconds(J)V

    .line 167
    if-eqz p1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setQueryReturned(Z)V

    .line 169
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    sget-object v1, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->QUERY_FAILURE:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 171
    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->getMetricCode()I

    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setProviderQueryStatus(I)V

    goto :goto_0

    .line 172
    :cond_1
    if-eqz p2, :cond_2

    .line 173
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setQueryReturned(Z)V

    .line 174
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    sget-object v1, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->QUERY_SUCCESS:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 176
    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->getMetricCode()I

    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->setProviderQueryStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_2
    :goto_0
    goto :goto_2

    .line 178
    :goto_1
    nop

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during candidate update metric logging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProviderSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public createAuthenticationBrowsingMetric()V
    .locals 2

    .line 262
    new-instance v0, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;

    iget-object v1, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    .line 264
    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getSessionIdProvider()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;-><init>(I)V

    .line 265
    .local v0, "browsedAuthenticationMetric":Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;
    iget-object v1, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mBrowsedAuthenticationMetric:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method

.method public getBrowsedAuthenticationMetric()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mBrowsedAuthenticationMetric:Ljava/util/List;

    return-object v0
.end method

.method public getCandidatePhasePerProviderMetric()Lcom/android/server/credentials/metrics/CandidatePhaseMetric;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->mCandidatePhasePerProviderMetric:Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    return-object v0
.end method
