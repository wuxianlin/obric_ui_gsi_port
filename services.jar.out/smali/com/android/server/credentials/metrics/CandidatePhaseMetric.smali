.class public Lcom/android/server/credentials/metrics/CandidatePhaseMetric;
.super Ljava/lang/Object;
.source "CandidatePhaseMetric.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CandidateProviderMetric"


# instance fields
.field private mCandidateUid:I

.field private mFrameworkException:Ljava/lang/String;

.field private mHasException:Z

.field private mIsPrimary:Z

.field private mProviderQueryStatus:I

.field private mQueryFinishTimeNanoseconds:J

.field private mQueryReturned:Z

.field private mResponseCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

.field private mServiceBeganTimeNanoseconds:J

.field private final mSessionIdProvider:I

.field private mStartQueryTimeNanoseconds:J


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "sessionIdTrackTwo"    # I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mQueryReturned:Z

    .line 41
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mCandidateUid:I

    .line 46
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mServiceBeganTimeNanoseconds:J

    .line 48
    iput-wide v2, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mStartQueryTimeNanoseconds:J

    .line 50
    iput-wide v2, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mQueryFinishTimeNanoseconds:J

    .line 53
    iput v1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mProviderQueryStatus:I

    .line 55
    iput-boolean v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mHasException:Z

    .line 57
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mFrameworkException:Ljava/lang/String;

    .line 61
    new-instance v1, Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mResponseCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 63
    iput-boolean v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mIsPrimary:Z

    .line 66
    iput p1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mSessionIdProvider:I

    .line 67
    return-void
.end method


# virtual methods
.method public getCandidateUid()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mCandidateUid:I

    return v0
.end method

.method public getFrameworkException()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mFrameworkException:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderQueryStatus()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mProviderQueryStatus:I

    return v0
.end method

.method public getQueryFinishTimeNanoseconds()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mQueryFinishTimeNanoseconds:J

    return-wide v0
.end method

.method public getQueryLatencyMicroseconds()I
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getQueryFinishTimeNanoseconds()J

    move-result-wide v0

    .line 104
    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->getStartQueryTimeNanoseconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 103
    return v0
.end method

.method public getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mResponseCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    return-object v0
.end method

.method public getServiceBeganTimeNanoseconds()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mServiceBeganTimeNanoseconds:J

    return-wide v0
.end method

.method public getSessionIdProvider()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mSessionIdProvider:I

    return v0
.end method

.method public getStartQueryTimeNanoseconds()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mStartQueryTimeNanoseconds:J

    return-wide v0
.end method

.method public getTimestampFromReferenceStartMicroseconds(J)I
    .locals 4
    .param p1, "specificTimestamp"    # J

    .line 118
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mServiceBeganTimeNanoseconds:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 119
    const-string v0, "CandidateProviderMetric"

    const-string v1, "The timestamp is before service started, falling back to default int"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/4 v0, -0x1

    return v0

    .line 122
    :cond_0
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mServiceBeganTimeNanoseconds:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isHasException()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mHasException:Z

    return v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mIsPrimary:Z

    return v0
.end method

.method public isQueryReturned()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mQueryReturned:Z

    return v0
.end method

.method public setCandidateUid(I)V
    .locals 0
    .param p1, "candidateUid"    # I

    .line 139
    iput p1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mCandidateUid:I

    .line 140
    return-void
.end method

.method public setFrameworkException(Ljava/lang/String;)V
    .locals 0
    .param p1, "frameworkException"    # Ljava/lang/String;

    .line 184
    iput-object p1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mFrameworkException:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setHasException(Z)V
    .locals 0
    .param p1, "hasException"    # Z

    .line 165
    iput-boolean p1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mHasException:Z

    .line 166
    return-void
.end method

.method public setPrimary(Z)V
    .locals 0
    .param p1, "primary"    # Z

    .line 192
    iput-boolean p1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mIsPrimary:Z

    .line 193
    return-void
.end method

.method public setProviderQueryStatus(I)V
    .locals 0
    .param p1, "providerQueryStatus"    # I

    .line 129
    iput p1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mProviderQueryStatus:I

    .line 130
    return-void
.end method

.method public setQueryFinishTimeNanoseconds(J)V
    .locals 0
    .param p1, "queryFinishTimeNanoseconds"    # J

    .line 82
    iput-wide p1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mQueryFinishTimeNanoseconds:J

    .line 83
    return-void
.end method

.method public setQueryReturned(Z)V
    .locals 0
    .param p1, "queryReturned"    # Z

    .line 155
    iput-boolean p1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mQueryReturned:Z

    .line 156
    return-void
.end method

.method public setResponseCollective(Lcom/android/server/credentials/metrics/shared/ResponseCollective;)V
    .locals 0
    .param p1, "responseCollective"    # Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 174
    iput-object p1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mResponseCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 175
    return-void
.end method

.method public setServiceBeganTimeNanoseconds(J)V
    .locals 0
    .param p1, "serviceBeganTimeNanoseconds"    # J

    .line 74
    iput-wide p1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mServiceBeganTimeNanoseconds:J

    .line 75
    return-void
.end method

.method public setStartQueryTimeNanoseconds(J)V
    .locals 0
    .param p1, "startQueryTimeNanoseconds"    # J

    .line 78
    iput-wide p1, p0, Lcom/android/server/credentials/metrics/CandidatePhaseMetric;->mStartQueryTimeNanoseconds:J

    .line 79
    return-void
.end method
