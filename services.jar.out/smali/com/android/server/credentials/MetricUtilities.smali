.class public Lcom/android/server/credentials/MetricUtilities;
.super Ljava/lang/Object;
.source "MetricUtilities.java"


# static fields
.field public static final DEFAULT_INT_32:I = -0x1

.field public static final DEFAULT_REPEATED_BOOL:[Z

.field public static final DEFAULT_REPEATED_INT_32:[I

.field public static final DEFAULT_REPEATED_STR:[Ljava/lang/String;

.field public static final DEFAULT_STRING:Ljava/lang/String; = ""

.field public static final DELTA_EXCEPTION_CUT:I = 0x1e

.field public static final DELTA_RESPONSES_CUT:I = 0x14

.field private static final LOG_FLAG:Z = true

.field public static final MIN_EMIT_WAIT_TIME_MS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "CredentialManager"

.field public static final UNIT:I = 0x1

.field public static final USER_CANCELED_SUBSTRING:Ljava/lang/String; = "TYPE_USER_CANCELED"

.field public static final ZERO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/android/server/credentials/MetricUtilities;->DEFAULT_REPEATED_INT_32:[I

    .line 55
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/server/credentials/MetricUtilities;->DEFAULT_REPEATED_STR:[Ljava/lang/String;

    .line 56
    new-array v0, v0, [Z

    sput-object v0, Lcom/android/server/credentials/MetricUtilities;->DEFAULT_REPEATED_BOOL:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateMetricKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "classtype"    # Ljava/lang/String;
    .param p1, "deltaFromEnd"    # I

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHighlyUniqueInteger()I
    .locals 1

    .line 102
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    return v0
.end method

.method protected static getMetricTimestampDifferenceMicroseconds(JJ)I
    .locals 4
    .param p0, "t2"    # J
    .param p2, "t1"    # J

    .line 114
    sub-long v0, p0, p2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const-string v2, "CredentialManager"

    if-lez v0, :cond_0

    .line 115
    const-string v0, "Input timestamps are too far apart and unsupported, falling back to default int"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return v1

    .line 119
    :cond_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    .line 120
    const-string v0, "The timestamps aren\'t in expected order, falling back to default int"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return v1

    .line 123
    :cond_1
    sub-long v0, p0, p2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method protected static getPackageUid(Landroid/content/Context;Landroid/content/ComponentName;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 75
    if-nez p1, :cond_0

    .line 76
    const/4 v0, -0x1

    return v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/android/server/credentials/MetricUtilities;->getPackageUid(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getPackageUid(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 84
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 85
    return v0

    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 89
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 88
    invoke-virtual {v1, p1, v2, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find uid for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CredentialManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return v0
.end method

.method public static logApiCalledAggregateCandidate(Lcom/android/server/credentials/metrics/CandidateAggregateMetric;I)V
    .locals 24
    .param p0, "candidateAggregateMetric"    # Lcom/android/server/credentials/metrics/CandidateAggregateMetric;
    .param p1, "sequenceNum"    # I

    .line 466
    nop

    .line 467
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getSessionIdProvider()I

    move-result v2

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->isQueryReturned()Z

    move-result v4

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getNumProviders()I

    move-result v5

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getMinProviderTimestampNanoseconds()J

    move-result-wide v0

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getServiceBeganTimeNanoseconds()J

    move-result-wide v6

    .line 472
    invoke-static {v0, v1, v6, v7}, Lcom/android/server/credentials/MetricUtilities;->getMetricTimestampDifferenceMicroseconds(JJ)I

    move-result v6

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getMaxProviderTimestampNanoseconds()J

    move-result-wide v0

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getServiceBeganTimeNanoseconds()J

    move-result-wide v7

    .line 476
    invoke-static {v0, v1, v7, v8}, Lcom/android/server/credentials/MetricUtilities;->getMetricTimestampDifferenceMicroseconds(JJ)I

    move-result v7

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getAggregateCollectiveQuery()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseStrings()[Ljava/lang/String;

    move-result-object v8

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getAggregateCollectiveQuery()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseCounts()[I

    move-result-object v9

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getAggregateCollectiveQuery()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueEntries()[I

    move-result-object v10

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getAggregateCollectiveQuery()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueEntryCounts()[I

    move-result-object v11

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getTotalQueryFailures()I

    move-result v12

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getUniqueExceptionStringsQuery()[Ljava/lang/String;

    move-result-object v13

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getUniqueExceptionCountsQuery()[I

    move-result-object v14

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getAggregateCollectiveAuth()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseStrings()[Ljava/lang/String;

    move-result-object v15

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getAggregateCollectiveAuth()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseCounts()[I

    move-result-object v16

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getAggregateCollectiveAuth()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueEntries()[I

    move-result-object v17

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getAggregateCollectiveAuth()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueEntryCounts()[I

    move-result-object v18

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getTotalAuthFailures()I

    move-result v19

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getUniqueExceptionStringsAuth()[Ljava/lang/String;

    move-result-object v20

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getUniqueExceptionCountsAuth()[I

    move-result-object v21

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->getNumAuthEntriesTapped()I

    move-result v22

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/CandidateAggregateMetric;->isAuthReturned()Z

    move-result v23

    .line 466
    const/16 v1, 0x29b

    move/from16 v3, p1

    invoke-static/range {v1 .. v23}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZIII[Ljava/lang/String;[I[I[II[Ljava/lang/String;[I[Ljava/lang/String;[I[I[II[Ljava/lang/String;[IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during total candidate metric logging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CredentialManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static logApiCalledAuthenticationMetric(Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;I)V
    .locals 12
    .param p0, "authenticationMetric"    # Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;
    .param p1, "emitSequenceId"    # I

    .line 224
    nop

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getSessionIdProvider()I

    move-result v1

    .line 227
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getProviderUid()I

    move-result v3

    .line 229
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getAuthEntryCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseStrings()[Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getAuthEntryCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseCounts()[I

    move-result-object v5

    .line 233
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getAuthEntryCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueEntries()[I

    move-result-object v6

    .line 235
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getAuthEntryCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueEntryCounts()[I

    move-result-object v7

    .line 237
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getFrameworkException()Ljava/lang/String;

    move-result-object v8

    .line 238
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->isHasException()Z

    move-result v9

    .line 240
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->getProviderStatus()I

    move-result v10

    .line 242
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/BrowsedAuthenticationMetric;->isAuthReturned()Z

    move-result v11

    .line 224
    const/16 v0, 0x29e

    move v2, p1

    invoke-static/range {v0 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII[Ljava/lang/String;[I[I[ILjava/lang/String;ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during candidate auth metric logging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CredentialManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static logApiCalledCandidateGetMetric(Ljava/util/Map;I)V
    .locals 10
    .param p1, "emitSequenceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;I)V"
        }
    .end annotation

    .line 266
    .local p0, "providers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/credentials/ProviderSession;>;"
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 267
    .local v0, "sessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/credentials/ProviderSession;

    .line 268
    .local v2, "session":Lcom/android/server/credentials/ProviderSession;
    invoke-virtual {v2}, Lcom/android/server/credentials/ProviderSession;->getProviderSessionMetric()Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->getCandidatePhasePerProviderMetric()Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    move-result-object v3

    .line 270
    .local v3, "metric":Lcom/android/server/credentials/metrics/CandidatePhaseMetric;
    nop

    .line 272
    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getSessionIdProvider()I

    move-result v5

    .line 274
    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getCandidateUid()I

    move-result v7

    .line 276
    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseStrings()[Ljava/lang/String;

    move-result-object v8

    .line 278
    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseCounts()[I

    move-result-object v9

    .line 270
    const/16 v4, 0x29d

    move v6, p1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII[Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .end local v2    # "session":Lcom/android/server/credentials/ProviderSession;
    .end local v3    # "metric":Lcom/android/server/credentials/metrics/CandidatePhaseMetric;
    goto :goto_0

    .line 281
    .end local v0    # "sessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    :catch_0
    move-exception v0

    goto :goto_1

    .line 267
    .restart local v0    # "sessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    :cond_0
    nop

    .line 283
    .end local v0    # "sessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    goto :goto_2

    .line 281
    :goto_1
    nop

    .line 282
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during candidate get metric logging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CredentialManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static logApiCalledCandidatePhase(Ljava/util/Map;ILcom/android/server/credentials/metrics/InitialPhaseMetric;)V
    .locals 39
    .param p1, "emitSequenceId"    # I
    .param p2, "initialPhaseMetric"    # Lcom/android/server/credentials/metrics/InitialPhaseMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;I",
            "Lcom/android/server/credentials/metrics/InitialPhaseMetric;",
            ")V"
        }
    .end annotation

    .line 303
    .local p0, "providers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/credentials/ProviderSession;>;"
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 304
    .local v0, "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 305
    .local v1, "providerSize":I
    const/4 v2, -0x1

    .line 306
    .local v2, "sessionId":I
    const/4 v3, 0x0

    .line 307
    .local v3, "queryReturned":Z
    new-array v4, v1, [I

    .line 308
    .local v4, "candidateUidList":[I
    new-array v5, v1, [I

    move-object/from16 v26, v5

    .line 309
    .local v26, "candidateQueryStartTimeStampList":[I
    new-array v5, v1, [I

    move-object/from16 v27, v5

    .line 310
    .local v27, "candidateQueryEndTimeStampList":[I
    new-array v5, v1, [I

    move-object/from16 v28, v5

    .line 311
    .local v28, "candidateStatusList":[I
    new-array v5, v1, [Z

    move-object/from16 v29, v5

    .line 312
    .local v29, "candidateHasExceptionList":[Z
    new-array v5, v1, [I

    move-object/from16 v30, v5

    .line 313
    .local v30, "candidateTotalEntryCountList":[I
    new-array v5, v1, [I

    move-object/from16 v31, v5

    .line 314
    .local v31, "candidateCredentialEntryCountList":[I
    new-array v5, v1, [I

    move-object/from16 v32, v5

    .line 315
    .local v32, "candidateCredentialTypeCountList":[I
    new-array v5, v1, [I

    move-object/from16 v33, v5

    .line 316
    .local v33, "candidateActionEntryCountList":[I
    new-array v5, v1, [I

    move-object/from16 v34, v5

    .line 317
    .local v34, "candidateAuthEntryCountList":[I
    new-array v5, v1, [I

    move-object/from16 v35, v5

    .line 318
    .local v35, "candidateRemoteEntryCountList":[I
    new-array v5, v1, [Ljava/lang/String;

    move-object/from16 v36, v5

    .line 319
    .local v36, "frameworkExceptionList":[Ljava/lang/String;
    new-array v5, v1, [Z

    move-object/from16 v37, v5

    .line 320
    .local v37, "candidatePrimaryProviderList":[Z
    const/4 v5, 0x0

    .line 321
    .local v5, "index":I
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v38, v5

    .end local v5    # "index":I
    .local v38, "index":I
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/credentials/ProviderSession;

    .line 322
    .local v5, "session":Lcom/android/server/credentials/ProviderSession;
    iget-object v7, v5, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    .line 323
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->getCandidatePhasePerProviderMetric()Lcom/android/server/credentials/metrics/CandidatePhaseMetric;

    move-result-object v7

    .line 324
    .local v7, "metric":Lcom/android/server/credentials/metrics/CandidatePhaseMetric;
    const/4 v8, -0x1

    if-ne v2, v8, :cond_0

    .line 325
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getSessionIdProvider()I

    move-result v8

    move v2, v8

    goto :goto_1

    .line 388
    .end local v0    # "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    .end local v1    # "providerSize":I
    .end local v2    # "sessionId":I
    .end local v3    # "queryReturned":Z
    .end local v4    # "candidateUidList":[I
    .end local v5    # "session":Lcom/android/server/credentials/ProviderSession;
    .end local v7    # "metric":Lcom/android/server/credentials/metrics/CandidatePhaseMetric;
    .end local v26    # "candidateQueryStartTimeStampList":[I
    .end local v27    # "candidateQueryEndTimeStampList":[I
    .end local v28    # "candidateStatusList":[I
    .end local v29    # "candidateHasExceptionList":[Z
    .end local v30    # "candidateTotalEntryCountList":[I
    .end local v31    # "candidateCredentialEntryCountList":[I
    .end local v32    # "candidateCredentialTypeCountList":[I
    .end local v33    # "candidateActionEntryCountList":[I
    .end local v34    # "candidateAuthEntryCountList":[I
    .end local v35    # "candidateRemoteEntryCountList":[I
    .end local v36    # "frameworkExceptionList":[Ljava/lang/String;
    .end local v37    # "candidatePrimaryProviderList":[Z
    .end local v38    # "index":I
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 327
    .restart local v0    # "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    .restart local v1    # "providerSize":I
    .restart local v2    # "sessionId":I
    .restart local v3    # "queryReturned":Z
    .restart local v4    # "candidateUidList":[I
    .restart local v5    # "session":Lcom/android/server/credentials/ProviderSession;
    .restart local v7    # "metric":Lcom/android/server/credentials/metrics/CandidatePhaseMetric;
    .restart local v26    # "candidateQueryStartTimeStampList":[I
    .restart local v27    # "candidateQueryEndTimeStampList":[I
    .restart local v28    # "candidateStatusList":[I
    .restart local v29    # "candidateHasExceptionList":[Z
    .restart local v30    # "candidateTotalEntryCountList":[I
    .restart local v31    # "candidateCredentialEntryCountList":[I
    .restart local v32    # "candidateCredentialTypeCountList":[I
    .restart local v33    # "candidateActionEntryCountList":[I
    .restart local v34    # "candidateAuthEntryCountList":[I
    .restart local v35    # "candidateRemoteEntryCountList":[I
    .restart local v36    # "frameworkExceptionList":[Ljava/lang/String;
    .restart local v37    # "candidatePrimaryProviderList":[Z
    .restart local v38    # "index":I
    :cond_0
    :goto_1
    if-nez v3, :cond_1

    .line 328
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->isQueryReturned()Z

    move-result v8

    move v3, v8

    .line 330
    :cond_1
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getCandidateUid()I

    move-result v8

    aput v8, v4, v38

    .line 331
    nop

    .line 333
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getStartQueryTimeNanoseconds()J

    move-result-wide v8

    .line 332
    invoke-virtual {v7, v8, v9}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getTimestampFromReferenceStartMicroseconds(J)I

    move-result v8

    aput v8, v26, v38

    .line 334
    nop

    .line 336
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getQueryFinishTimeNanoseconds()J

    move-result-wide v8

    .line 335
    invoke-virtual {v7, v8, v9}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getTimestampFromReferenceStartMicroseconds(J)I

    move-result v8

    aput v8, v27, v38

    .line 337
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getProviderQueryStatus()I

    move-result v8

    aput v8, v28, v38

    .line 338
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->isHasException()Z

    move-result v8

    aput-boolean v8, v29, v38

    .line 339
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v8

    .line 340
    invoke-virtual {v8}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getNumEntriesTotal()I

    move-result v8

    aput v8, v30, v38

    .line 341
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v8

    sget-object v9, Lcom/android/server/credentials/metrics/EntryEnum;->CREDENTIAL_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    .line 342
    invoke-virtual {v8, v9}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getCountForEntry(Lcom/android/server/credentials/metrics/EntryEnum;)I

    move-result v8

    aput v8, v31, v38

    .line 343
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v8

    .line 344
    invoke-virtual {v8}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseStrings()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    aput v8, v32, v38

    .line 345
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v8

    sget-object v9, Lcom/android/server/credentials/metrics/EntryEnum;->ACTION_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    .line 346
    invoke-virtual {v8, v9}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getCountForEntry(Lcom/android/server/credentials/metrics/EntryEnum;)I

    move-result v8

    aput v8, v33, v38

    .line 347
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v8

    sget-object v9, Lcom/android/server/credentials/metrics/EntryEnum;->AUTHENTICATION_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    .line 348
    invoke-virtual {v8, v9}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getCountForEntry(Lcom/android/server/credentials/metrics/EntryEnum;)I

    move-result v8

    aput v8, v34, v38

    .line 349
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v8

    sget-object v9, Lcom/android/server/credentials/metrics/EntryEnum;->REMOTE_ENTRY:Lcom/android/server/credentials/metrics/EntryEnum;

    .line 350
    invoke-virtual {v8, v9}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getCountForEntry(Lcom/android/server/credentials/metrics/EntryEnum;)I

    move-result v8

    aput v8, v35, v38

    .line 351
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getFrameworkException()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v36, v38

    .line 352
    invoke-virtual {v7}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->isPrimary()Z

    move-result v8

    aput-boolean v8, v37, v38

    .line 353
    nop

    .end local v5    # "session":Lcom/android/server/credentials/ProviderSession;
    .end local v7    # "metric":Lcom/android/server/credentials/metrics/CandidatePhaseMetric;
    add-int/lit8 v38, v38, 0x1

    .line 354
    goto/16 :goto_0

    .line 355
    :cond_2
    nop

    .line 378
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->isOriginSpecified()Z

    move-result v21

    .line 380
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getUniqueRequestStrings()[Ljava/lang/String;

    move-result-object v22

    .line 382
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getUniqueRequestCounts()[I

    move-result-object v23

    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getApiName()I

    move-result v24

    .line 355
    const/16 v5, 0x28c

    move v6, v2

    move/from16 v7, p1

    move v8, v3

    move-object v9, v4

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v33

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v18, v35

    move-object/from16 v19, v34

    move-object/from16 v20, v36

    move-object/from16 v25, v37

    invoke-static/range {v5 .. v25}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZ[I[I[I[I[Z[I[I[I[I[I[I[Ljava/lang/String;Z[Ljava/lang/String;[II[Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .end local v0    # "providerSessions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/credentials/ProviderSession;>;"
    .end local v1    # "providerSize":I
    .end local v2    # "sessionId":I
    .end local v3    # "queryReturned":Z
    .end local v4    # "candidateUidList":[I
    .end local v26    # "candidateQueryStartTimeStampList":[I
    .end local v27    # "candidateQueryEndTimeStampList":[I
    .end local v28    # "candidateStatusList":[I
    .end local v29    # "candidateHasExceptionList":[Z
    .end local v30    # "candidateTotalEntryCountList":[I
    .end local v31    # "candidateCredentialEntryCountList":[I
    .end local v32    # "candidateCredentialTypeCountList":[I
    .end local v33    # "candidateActionEntryCountList":[I
    .end local v34    # "candidateAuthEntryCountList":[I
    .end local v35    # "candidateRemoteEntryCountList":[I
    .end local v36    # "frameworkExceptionList":[Ljava/lang/String;
    .end local v37    # "candidatePrimaryProviderList":[Z
    .end local v38    # "index":I
    goto :goto_3

    .line 388
    :goto_2
    nop

    .line 389
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during candidate provider uid metric emit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CredentialManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public static logApiCalledFinalPhase(Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;Ljava/util/List;II)V
    .locals 32
    .param p0, "finalPhaseMetric"    # Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;
    .param p2, "apiStatus"    # I
    .param p3, "emitSequenceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;",
            ">;II)V"
        }
    .end annotation

    .line 154
    .local p1, "browsingPhaseMetrics":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;>;"
    move-object/from16 v1, p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    .line 155
    .local v0, "browsedSize":I
    new-array v2, v0, [I

    .line 156
    .local v2, "browsedClickedEntries":[I
    new-array v3, v0, [I

    move-object/from16 v30, v3

    .line 157
    .local v30, "browsedProviderUid":[I
    const/4 v3, 0x0

    .line 158
    .local v3, "index":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v31, v3

    .end local v3    # "index":I
    .local v31, "index":I
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;

    .line 159
    .local v3, "metric":Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;
    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;->getEntryEnum()I

    move-result v5

    aput v5, v2, v31

    .line 160
    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;->getProviderUid()I

    move-result v5

    aput v5, v30, v31

    .line 161
    nop

    .end local v3    # "metric":Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;
    add-int/lit8 v31, v31, 0x1

    .line 162
    goto :goto_0

    .line 206
    .end local v0    # "browsedSize":I
    .end local v2    # "browsedClickedEntries":[I
    .end local v30    # "browsedProviderUid":[I
    .end local v31    # "index":I
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 163
    .restart local v0    # "browsedSize":I
    .restart local v2    # "browsedClickedEntries":[I
    .restart local v30    # "browsedProviderUid":[I
    .restart local v31    # "index":I
    :cond_0
    nop

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getSessionIdProvider()I

    move-result v4

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->isUiReturned()Z

    move-result v6

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getChosenUid()I

    move-result v7

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getQueryStartTimeNanoseconds()J

    move-result-wide v8

    .line 169
    invoke-virtual {v1, v8, v9}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getTimestampFromReferenceStartMicroseconds(J)I

    move-result v8

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getQueryEndTimeNanoseconds()J

    move-result-wide v9

    .line 172
    invoke-virtual {v1, v9, v10}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getTimestampFromReferenceStartMicroseconds(J)I

    move-result v9

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getUiCallStartTimeNanoseconds()J

    move-result-wide v10

    .line 175
    invoke-virtual {v1, v10, v11}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getTimestampFromReferenceStartMicroseconds(J)I

    move-result v10

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getUiCallEndTimeNanoseconds()J

    move-result-wide v11

    .line 178
    invoke-virtual {v1, v11, v12}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getTimestampFromReferenceStartMicroseconds(J)I

    move-result v11

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getFinalFinishTimeNanoseconds()J

    move-result-wide v12

    .line 181
    invoke-virtual {v1, v12, v13}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getTimestampFromReferenceStartMicroseconds(J)I

    move-result v12

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getChosenProviderStatus()I

    move-result v13

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->isHasException()Z

    move-result v14

    sget-object v15, Lcom/android/server/credentials/MetricUtilities;->DEFAULT_REPEATED_INT_32:[I

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueEntries()[I

    move-result-object v24

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueEntryCounts()[I

    move-result-object v25

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseStrings()[Ljava/lang/String;

    move-result-object v26

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseCounts()[I

    move-result-object v27

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getFrameworkException()Ljava/lang/String;

    move-result-object v28

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->isPrimary()Z

    move-result v29

    .line 163
    const/16 v3, 0x28d

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move/from16 v5, p3

    move-object/from16 v21, v2

    move-object/from16 v22, v30

    move/from16 v23, p2

    invoke-static/range {v3 .. v29}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZIIIIIIIZ[IIIIII[I[II[I[I[Ljava/lang/String;[ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .end local v0    # "browsedSize":I
    .end local v2    # "browsedClickedEntries":[I
    .end local v30    # "browsedProviderUid":[I
    .end local v31    # "index":I
    goto :goto_2

    .line 206
    :goto_1
    nop

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error during final provider uid emit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CredentialManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static logApiCalledInitialPhase(Lcom/android/server/credentials/metrics/InitialPhaseMetric;I)V
    .locals 13
    .param p0, "initialPhaseMetric"    # Lcom/android/server/credentials/metrics/InitialPhaseMetric;
    .param p1, "sequenceNum"    # I

    .line 427
    nop

    .line 428
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getApiName()I

    move-result v1

    .line 429
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getCallerUid()I

    move-result v2

    .line 430
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getSessionIdCaller()I

    move-result v3

    .line 433
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getCredentialServiceStartedTimeNanoseconds()J

    move-result-wide v5

    .line 435
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getCountRequestClassType()I

    move-result v7

    .line 437
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getUniqueRequestStrings()[Ljava/lang/String;

    move-result-object v8

    .line 439
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getUniqueRequestCounts()[I

    move-result-object v9

    .line 441
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->isOriginSpecified()Z

    move-result v10

    .line 443
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getAutofillSessionId()I

    move-result v11

    .line 445
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->getAutofillRequestId()I

    move-result v12

    .line 427
    const/16 v0, 0x28b

    move v4, p1

    invoke-static/range {v0 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIJI[Ljava/lang/String;[IZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during initial metric emit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CredentialManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static logApiCalledNoUidFinal(Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;Ljava/util/List;II)V
    .locals 28
    .param p0, "finalPhaseMetric"    # Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;
    .param p2, "apiStatus"    # I
    .param p3, "emitSequenceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;",
            ">;II)V"
        }
    .end annotation

    .line 540
    .local p1, "browsingPhaseMetrics":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;>;"
    move-object/from16 v1, p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    .line 541
    .local v0, "browsedSize":I
    new-array v2, v0, [I

    .line 542
    .local v2, "browsedClickedEntries":[I
    new-array v3, v0, [I

    move-object/from16 v26, v3

    .line 543
    .local v26, "browsedProviderUid":[I
    const/4 v3, 0x0

    .line 544
    .local v3, "index":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v27, v3

    .end local v3    # "index":I
    .local v27, "index":I
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;

    .line 545
    .local v3, "metric":Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;
    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;->getEntryEnum()I

    move-result v5

    aput v5, v2, v27

    .line 546
    const/4 v5, -0x1

    aput v5, v26, v27

    .line 547
    nop

    .end local v3    # "metric":Lcom/android/server/credentials/metrics/CandidateBrowsingPhaseMetric;
    add-int/lit8 v27, v27, 0x1

    .line 548
    goto :goto_0

    .line 588
    .end local v0    # "browsedSize":I
    .end local v2    # "browsedClickedEntries":[I
    .end local v26    # "browsedProviderUid":[I
    .end local v27    # "index":I
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 549
    .restart local v0    # "browsedSize":I
    .restart local v2    # "browsedClickedEntries":[I
    .restart local v26    # "browsedProviderUid":[I
    .restart local v27    # "index":I
    :cond_0
    nop

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getSessionIdCaller()I

    move-result v4

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->isUiReturned()Z

    move-result v6

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getQueryStartTimeNanoseconds()J

    move-result-wide v7

    .line 554
    invoke-virtual {v1, v7, v8}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getTimestampFromReferenceStartMicroseconds(J)I

    move-result v7

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getQueryEndTimeNanoseconds()J

    move-result-wide v8

    .line 557
    invoke-virtual {v1, v8, v9}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getTimestampFromReferenceStartMicroseconds(J)I

    move-result v8

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getUiCallStartTimeNanoseconds()J

    move-result-wide v9

    .line 560
    invoke-virtual {v1, v9, v10}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getTimestampFromReferenceStartMicroseconds(J)I

    move-result v9

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getUiCallEndTimeNanoseconds()J

    move-result-wide v10

    .line 563
    invoke-virtual {v1, v10, v11}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getTimestampFromReferenceStartMicroseconds(J)I

    move-result v10

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getFinalFinishTimeNanoseconds()J

    move-result-wide v11

    .line 566
    invoke-virtual {v1, v11, v12}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getTimestampFromReferenceStartMicroseconds(J)I

    move-result v11

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getChosenProviderStatus()I

    move-result v12

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->isHasException()Z

    move-result v13

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueEntries()[I

    move-result-object v14

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueEntryCounts()[I

    move-result-object v15

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseStrings()[Ljava/lang/String;

    move-result-object v16

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;->getUniqueResponseCounts()[I

    move-result-object v17

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getFrameworkException()Ljava/lang/String;

    move-result-object v18

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->isPrimary()Z

    move-result v22

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getOemUiUid()I

    move-result v23

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getFallbackUiUid()I

    move-result v24

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->getOemUiUsageStatus()I

    move-result v25

    .line 549
    const/16 v3, 0x29c

    move/from16 v5, p3

    move-object/from16 v19, v2

    move-object/from16 v20, v26

    move/from16 v21, p2

    invoke-static/range {v3 .. v25}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZIIIIIIZ[I[I[Ljava/lang/String;[ILjava/lang/String;[I[IIZIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    .end local v0    # "browsedSize":I
    .end local v2    # "browsedClickedEntries":[I
    .end local v26    # "browsedProviderUid":[I
    .end local v27    # "index":I
    goto :goto_2

    .line 588
    :goto_1
    nop

    .line 589
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error during final no uid metric logging: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CredentialManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V
    .locals 3
    .param p0, "apiName"    # Lcom/android/server/credentials/metrics/ApiName;
    .param p1, "apiStatus"    # Lcom/android/server/credentials/metrics/ApiStatus;
    .param p2, "callingUid"    # I

    .line 406
    nop

    .line 407
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/ApiName;->getMetricCode()I

    move-result v0

    .line 409
    invoke-virtual {p1}, Lcom/android/server/credentials/metrics/ApiStatus;->getMetricCode()I

    move-result v1

    .line 406
    const/16 v2, 0x29f

    invoke-static {v2, v0, p2, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during simple v2 metric logging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CredentialManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
