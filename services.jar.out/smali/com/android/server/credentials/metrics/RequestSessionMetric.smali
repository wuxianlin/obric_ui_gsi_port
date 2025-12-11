.class public Lcom/android/server/credentials/metrics/RequestSessionMetric;
.super Ljava/lang/Object;
.source "RequestSessionMetric.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestSessionMetric"


# instance fields
.field protected final mCandidateAggregateMetric:Lcom/android/server/credentials/metrics/CandidateAggregateMetric;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected mCandidateBrowsingPhaseMetric:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;",
            ">;"
        }
    .end annotation
.end field

.field protected final mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

.field protected final mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

.field protected mSequenceCounter:I

.field private final mSessionIdTrackTwo:I


# direct methods
.method public static synthetic $r8$lambda$kEazDx4T6PMjuY4Bf5XvCcdZak8(Ljava/util/Map;Landroid/credentials/CredentialOption;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->lambda$getRequestCountMap$0(Ljava/util/Map;Landroid/credentials/CredentialOption;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "sessionIdTrackOne"    # I
    .param p2, "sessionIdTrackTwo"    # I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mCandidateBrowsingPhaseMetric:Ljava/util/List;

    .line 76
    iput p2, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSessionIdTrackTwo:I

    .line 77
    new-instance v0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    invoke-direct {v0, p1}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    .line 78
    new-instance v0, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;

    invoke-direct {v0, p1}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mCandidateAggregateMetric:Lcom/android/server/credentials/metrics/CandidateAggregateMetric;

    .line 79
    new-instance v0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    invoke-direct {v0, p1, p2}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    .line 81
    return-void
.end method

.method private getRequestCountMap(Landroid/credentials/GetCredentialRequest;)Ljava/util/Map;
    .locals 4
    .param p1, "request"    # Landroid/credentials/GetCredentialRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/credentials/GetCredentialRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    .local v0, "uniqueRequestCounts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :try_start_0
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/credentials/metrics/RequestSessionMetric$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error during get request count map metric logging: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RequestSessionMetric"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$getRequestCountMap$0(Ljava/util/Map;Landroid/credentials/CredentialOption;)V
    .locals 2
    .param p0, "uniqueRequestCounts"    # Ljava/util/Map;
    .param p1, "option"    # Landroid/credentials/CredentialOption;

    .line 203
    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/android/server/credentials/MetricUtilities;->generateMetricKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, "optionKey":Ljava/lang/String;
    nop

    .line 205
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method


# virtual methods
.method public collectChosenMetricViaCandidateTransfer(Lcom/android/server/credentials/metrics/CandidatePhaseMetric;Z)V
    .locals 3
    .param p1, "candidatePhaseMetric"    # Lcom/android/server/credentials/metrics/CandidatePhaseMetric;
    .param p2, "isPrimary"    # Z

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    invoke-virtual {p1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getCandidateUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setChosenUid(I)V

    .line 344
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    invoke-virtual {v0, p2}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setPrimary(Z)V

    .line 346
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    .line 347
    invoke-virtual {p1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getQueryLatencyMicroseconds()I

    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setQueryPhaseLatencyMicroseconds(I)V

    .line 349
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    .line 350
    invoke-virtual {p1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getServiceBeganTimeNanoseconds()J

    move-result-wide v1

    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setServiceBeganTimeNanoseconds(J)V

    .line 351
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    .line 352
    invoke-virtual {p1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getStartQueryTimeNanoseconds()J

    move-result-wide v1

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setQueryStartTimeNanoseconds(J)V

    .line 353
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    .line 354
    invoke-virtual {p1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getQueryFinishTimeNanoseconds()J

    move-result-wide v1

    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setQueryEndTimeNanoseconds(J)V

    .line 355
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    .line 356
    invoke-virtual {p1}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setResponseCollective(Lcom/android/server/credentials/metrics/shared/ResponseCollective;)V

    .line 357
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setFinalFinishTimeNanoseconds(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during metric candidate to final transfer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectChosenProviderStatus(I)V
    .locals 3
    .param p1, "status"    # I

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    invoke-virtual {v0, p1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setChosenProviderStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error setting chosen provider status metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectCreateFlowInitialMetricInfo(ZLandroid/credentials/CreateCredentialRequest;)V
    .locals 3
    .param p1, "origin"    # Z
    .param p2, "request"    # Landroid/credentials/CreateCredentialRequest;

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    invoke-virtual {v0, p1}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->setOriginSpecified(Z)V

    .line 191
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    invoke-virtual {p2}, Landroid/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/android/server/credentials/MetricUtilities;->generateMetricKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 192
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->setRequestCounts(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error collecting create flow metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectFinalPhaseProviderMetricStatus(ZLcom/android/server/credentials/metrics/ProviderStatusForMetrics;)V
    .locals 3
    .param p1, "hasException"    # Z
    .param p2, "finalStatus"    # Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    invoke-virtual {v0, p1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setHasException(Z)V

    .line 302
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    .line 303
    invoke-virtual {p2}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->getMetricCode()I

    move-result v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setChosenProviderStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during final phase provider status metric logging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectFrameworkException(Ljava/lang/String;)V
    .locals 3
    .param p1, "exception"    # Ljava/lang/String;

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    .line 270
    const/16 v1, 0x1e

    invoke-static {p1, v1}, Lcom/android/server/credentials/MetricUtilities;->generateMetricKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setFrameworkException(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during metric logging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectGetFlowInitialMetricInfo(Landroid/credentials/GetCredentialRequest;)V
    .locals 3
    .param p1, "request"    # Landroid/credentials/GetCredentialRequest;

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->setOriginSpecified(Z)V

    .line 221
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    invoke-direct {p0, p1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->getRequestCountMap(Landroid/credentials/GetCredentialRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->setRequestCounts(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error collecting get flow initial metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public collectInitialPhaseMetricInfo(JII)V
    .locals 3
    .param p1, "timestampStarted"    # J
    .param p3, "mCallingUid"    # I
    .param p4, "metricCode"    # I

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->setCredentialServiceStartedTimeNanoseconds(J)V

    .line 119
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    invoke-virtual {v0, p3}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->setCallerUid(I)V

    .line 120
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    invoke-virtual {v0, p4}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->setApiName(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error collecting initial phase metric start info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectMetricPerBrowsingSelect(Landroid/credentials/selection/UserSelectionDialogResult;Lcom/android/server/credentials/metrics/CandidatePhaseMetric;)V
    .locals 3
    .param p1, "selection"    # Landroid/credentials/selection/UserSelectionDialogResult;
    .param p2, "selectedProviderPhaseMetric"    # Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    .line 238
    :try_start_0
    new-instance v0, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;

    invoke-direct {v0}, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;-><init>()V

    .line 239
    .local v0, "browsingPhaseMetric":Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;
    nop

    .line 240
    invoke-virtual {p1}, Landroid/credentials/selection/UserSelectionDialogResult;->getEntryKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/credentials/metrics/EntryEnum;->getMetricCodeFromString(Ljava/lang/String;)I

    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;->setEntryEnum(I)V

    .line 241
    invoke-virtual {p2}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getCandidateUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;->setProviderUid(I)V

    .line 242
    iget-object v1, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mCandidateBrowsingPhaseMetric:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    nop

    .end local v0    # "browsingPhaseMetric":Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;
    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error collecting browsing metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectUiCallStartTime(J)V
    .locals 3
    .param p1, "uiCallStartTime"    # J

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setUiCallStartTimeNanoseconds(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error collecting ui start metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectUiConfigurationResults(Landroid/content/Context;Landroid/credentials/selection/IntentCreationResult;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "result"    # Landroid/credentials/selection/IntentCreationResult;
    .param p3, "userId"    # I

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    .line 281
    invoke-virtual {p2}, Landroid/credentials/selection/IntentCreationResult;->getOemUiPackageName()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {p1, v1, p3}, Lcom/android/server/credentials/MetricUtilities;->getPackageUid(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setOemUiUid(I)V

    .line 282
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    .line 283
    invoke-virtual {p2}, Landroid/credentials/selection/IntentCreationResult;->getFallbackUiPackageName()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {p1, v1, p3}, Lcom/android/server/credentials/MetricUtilities;->getPackageUid(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setFallbackUiUid(I)V

    .line 284
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    .line 285
    invoke-virtual {p2}, Landroid/credentials/selection/IntentCreationResult;->getOemUiUsageStatus()Landroid/credentials/selection/IntentCreationResult$OemUiUsageStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->createFrom(Landroid/credentials/selection/IntentCreationResult$OemUiUsageStatus;)Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setOemUiUsageStatus(Lcom/android/server/credentials/metrics/OemUiUsageStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during ui configuration result collection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectUiResponseData(ZJ)V
    .locals 3
    .param p1, "uiReturned"    # Z
    .param p2, "uiEndTimestamp"    # J

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    invoke-virtual {v0, p1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setUiReturned(Z)V

    .line 162
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    invoke-virtual {v0, p2, p3}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setUiCallEndTimeNanoseconds(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error collecting ui response metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public collectUiReturnedFinalPhase(Z)V
    .locals 3
    .param p1, "uiReturned"    # Z

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    invoke-virtual {v0, p1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setUiReturned(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error collecting ui end time metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getCandidateAggregateMetric()Lcom/android/server/credentials/metrics/CandidateAggregateMetric;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mCandidateAggregateMetric:Lcom/android/server/credentials/metrics/CandidateAggregateMetric;

    return-object v0
.end method

.method public getInitialPhaseMetric()Lcom/android/server/credentials/metrics/InitialPhaseMetric;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    return-object v0
.end method

.method public getSessionIdTrackTwo()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSessionIdTrackTwo:I

    return v0
.end method

.method public logApiCalledAtFinish(I)V
    .locals 3
    .param p1, "apiStatus"    # I

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    iget-object v1, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mCandidateBrowsingPhaseMetric:Ljava/util/List;

    iget v2, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledFinalPhase(Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;Ljava/util/List;II)V

    .line 452
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    iget-object v1, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mCandidateBrowsingPhaseMetric:Ljava/util/List;

    iget v2, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledNoUidFinal(Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during final metric emit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public logAuthEntry(Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;)V
    .locals 4
    .param p1, "browsedAuthenticationMetric"    # Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;

    .line 431
    const-string v0, "RequestSessionMetric"

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getProviderUid()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 432
    const-string v1, "An authentication entry was not clicked"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    return-void

    .line 436
    :catch_0
    move-exception v1

    goto :goto_0

    .line 435
    :cond_0
    iget v1, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    invoke-static {p1, v1}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledAuthenticationMetric(Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    goto :goto_1

    .line 436
    :goto_0
    nop

    .line 437
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error during auth entry metric emit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public logCandidateAggregateMetrics(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;)V"
        }
    .end annotation

    .line 413
    .local p1, "providers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/credentials/ProviderSession;>;"
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mCandidateAggregateMetric:Lcom/android/server/credentials/metrics/CandidateAggregateMetric;

    invoke-virtual {v0, p1}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->collectAverages(Ljava/util/Map;)V

    .line 414
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mCandidateAggregateMetric:Lcom/android/server/credentials/metrics/CandidateAggregateMetric;

    iget v1, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    invoke-static {v0, v1}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledAggregateCandidate(Lcom/android/server/credentials/metrics/CandidateAggregateMetric;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during aggregate candidate logging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public logCandidatePhaseMetrics(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;)V"
        }
    .end annotation

    .line 394
    .local p1, "providers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/credentials/ProviderSession;>;"
    :try_start_0
    iget v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    iget-object v1, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    invoke-static {p1, v0, v1}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledCandidatePhase(Ljava/util/Map;ILcom/android/server/credentials/metrics/InitialPhaseMetric;)V

    .line 395
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getApiName()I

    move-result v0

    sget-object v1, Lcom/android/server/credentials/metrics/ApiName;->GET_CREDENTIAL:Lcom/android/server/credentials/metrics/ApiName;

    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/ApiName;->getMetricCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mInitialPhaseMetric:Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    .line 396
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getApiName()I

    move-result v0

    sget-object v1, Lcom/android/server/credentials/metrics/ApiName;->GET_CREDENTIAL_VIA_REGISTRY:Lcom/android/server/credentials/metrics/ApiName;

    .line 397
    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/ApiName;->getMetricCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    goto :goto_1

    .line 398
    :cond_0
    :goto_0
    iget v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    invoke-static {p1, v0}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledCandidateGetMetric(Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_1
    goto :goto_2

    .line 400
    :goto_1
    nop

    .line 401
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during candidate metric emit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public logFailureOrUserCancel(Z)V
    .locals 3
    .param p1, "isUserCanceledError"    # Z

    .line 373
    if-eqz p1, :cond_0

    .line 374
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->setHasExceptionFinalPhase(Z)V

    .line 375
    sget-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->USER_CANCELED:Lcom/android/server/credentials/metrics/ApiStatus;

    .line 376
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v0

    .line 375
    invoke-virtual {p0, v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->logApiCalledAtFinish(I)V

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    goto :goto_1

    .line 378
    :cond_0
    sget-object v0, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    .line 379
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v0

    .line 378
    invoke-virtual {p0, v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->logApiCalledAtFinish(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    goto :goto_2

    .line 381
    :goto_1
    nop

    .line 382
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during final metric failure emit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public returnIncrementSequence()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mSequenceCounter:I

    return v0
.end method

.method public setHasExceptionFinalPhase(Z)V
    .locals 3
    .param p1, "exceptionBitFinalPhase"    # Z

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/android/server/credentials/metrics/RequestSessionMetric;->mChosenProviderFinalPhaseMetric:Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;

    invoke-virtual {v0, p1}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->setHasException(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error setting final exception metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public updateMetricsOnResponseReceived(Ljava/util/Map;Landroid/content/ComponentName;Z)V
    .locals 3
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "isPrimary"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;",
            "Landroid/content/ComponentName;",
            "Z)V"
        }
    .end annotation

    .line 317
    .local p1, "providers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/credentials/ProviderSession;>;"
    :try_start_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/credentials/ProviderSession;

    .line 318
    .local v0, "chosenProviderSession":Lcom/android/server/credentials/ProviderSession;
    if-eqz v0, :cond_0

    .line 319
    nop

    .line 320
    invoke-virtual {v0}, Lcom/android/server/credentials/ProviderSession;->getProviderSessionMetric()Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    move-result-object v1

    .line 321
    .local v1, "providerSessionMetric":Lcom/android/server/credentials/metrics/ProviderSessionMetric;
    nop

    .line 322
    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->getCandidatePhasePerProviderMetric()Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    move-result-object v2

    .line 321
    invoke-virtual {p0, v2, p3}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectChosenMetricViaCandidateTransfer(Lcom/android/server/credentials/metrics/CandidatePhaseMetric;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    .end local v0    # "chosenProviderSession":Lcom/android/server/credentials/ProviderSession;
    .end local v1    # "providerSessionMetric":Lcom/android/server/credentials/metrics/ProviderSessionMetric;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 326
    :cond_0
    :goto_0
    goto :goto_2

    .line 324
    :goto_1
    nop

    .line 325
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception upon candidate to chosen metric transfer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestSessionMetric"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
